## Summary

- status:  SUCCESS ✅
- runtime: 5:50.49
- date:    Thu Jun 19 14:02:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/381174bbdaf10d6a80dc2099f284b20544d86962
- author:  Alex Trotta
```
gguf-py : make sentencepiece optional (#14200)

* Make sentencepiece optional

* Bump to 0.18.0

* Bump patch instead of minor

Co-authored-by: compilade <git@compilade.net>

---------

Co-authored-by: compilade <git@compilade.net>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.96 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.42 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.58 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.59 sec*proc (35 tests)

Total Test time (real) =  81.60 sec

real	1m21.613s
user	1m49.589s
sys	0m6.533s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.45 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.95 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.35 sec*proc (35 tests)

Total Test time (real) =  30.37 sec

real	0m30.374s
user	0m31.506s
sys	0m6.299s
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
0.00.000.233 I build: 5710 (381174bbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.389 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.417 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.419 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.420 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.421 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.424 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.424 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.425 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.426 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.427 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.432 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.433 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.433 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.434 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.446 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.447 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.448 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.448 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.449 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.943 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.171 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.176 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.177 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.177 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.178 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.180 I llama_model_loader: - type  f32:  124 tensors
0.00.011.181 I llama_model_loader: - type  f16:   73 tensors
0.00.011.182 I print_info: file format = GGUF V3 (latest)
0.00.011.183 I print_info: file type   = F16
0.00.011.186 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.180 I load: special tokens cache size = 5
0.00.034.706 I load: token to piece cache size = 0.2032 MB
0.00.034.725 I print_info: arch             = bert
0.00.034.728 I print_info: vocab_only       = 0
0.00.034.728 I print_info: n_ctx_train      = 512
0.00.034.729 I print_info: n_embd           = 384
0.00.034.729 I print_info: n_layer          = 12
0.00.034.748 I print_info: n_head           = 12
0.00.034.754 I print_info: n_head_kv        = 12
0.00.034.755 I print_info: n_rot            = 32
0.00.034.755 I print_info: n_swa            = 0
0.00.034.756 I print_info: is_swa_any       = 0
0.00.034.758 I print_info: n_embd_head_k    = 32
0.00.034.758 I print_info: n_embd_head_v    = 32
0.00.034.760 I print_info: n_gqa            = 1
0.00.034.762 I print_info: n_embd_k_gqa     = 384
0.00.034.764 I print_info: n_embd_v_gqa     = 384
0.00.034.766 I print_info: f_norm_eps       = 1.0e-12
0.00.034.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.769 I print_info: f_logit_scale    = 0.0e+00
0.00.034.769 I print_info: f_attn_scale     = 0.0e+00
0.00.034.771 I print_info: n_ff             = 1536
0.00.034.772 I print_info: n_expert         = 0
0.00.034.773 I print_info: n_expert_used    = 0
0.00.034.773 I print_info: causal attn      = 0
0.00.034.773 I print_info: pooling type     = 2
0.00.034.774 I print_info: rope type        = 2
0.00.034.774 I print_info: rope scaling     = linear
0.00.034.776 I print_info: freq_base_train  = 10000.0
0.00.034.777 I print_info: freq_scale_train = 1
0.00.034.777 I print_info: n_ctx_orig_yarn  = 512
0.00.034.777 I print_info: rope_finetuned   = unknown
0.00.034.778 I print_info: ssm_d_conv       = 0
0.00.034.778 I print_info: ssm_d_inner      = 0
0.00.034.779 I print_info: ssm_d_state      = 0
0.00.034.780 I print_info: ssm_dt_rank      = 0
0.00.034.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.780 I print_info: n_cls_out        = 1
0.00.034.782 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.783 I print_info: model type       = 33M
0.00.034.784 I print_info: model params     = 33.21 M
0.00.034.784 I print_info: general.name     = Bge Small
0.00.034.787 I print_info: vocab type       = WPM
0.00.034.789 I print_info: n_vocab          = 30522
0.00.034.789 I print_info: n_merges         = 0
0.00.034.790 I print_info: BOS token        = 101 '[CLS]'
0.00.034.790 I print_info: UNK token        = 100 '[UNK]'
0.00.034.791 I print_info: SEP token        = 102 '[SEP]'
0.00.034.792 I print_info: PAD token        = 0 '[PAD]'
0.00.034.792 I print_info: MASK token       = 103 '[MASK]'
0.00.034.793 I print_info: LF token         = 0 '[PAD]'
0.00.034.793 I print_info: max token length = 21
0.00.034.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.705 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.616 I llama_context: constructing llama_context
0.00.041.621 I llama_context: n_seq_max     = 1
0.00.041.622 I llama_context: n_ctx         = 512
0.00.041.622 I llama_context: n_ctx_per_seq = 512
0.00.041.623 I llama_context: n_batch       = 2048
0.00.041.623 I llama_context: n_ubatch      = 2048
0.00.041.624 I llama_context: causal_attn   = 0
0.00.041.624 I llama_context: flash_attn    = 0
0.00.041.627 I llama_context: freq_base     = 10000.0
0.00.041.627 I llama_context: freq_scale    = 1
0.00.041.650 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.609 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.782 I 
0.00.052.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.962 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.027 I llama_perf_context_print:        load time =      52.48 ms
0.00.057.030 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3314.92 tokens per second)
0.00.057.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.032 I llama_perf_context_print:       total time =       4.26 ms /    10 tokens

real	0m0.078s
user	0m0.067s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5710 (381174bbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.461 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.483 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.487 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.488 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.488 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.491 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.492 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.493 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.493 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.494 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.500 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.500 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.501 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.512 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.513 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.513 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.514 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.239 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.243 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.243 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.244 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.245 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.246 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.246 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.248 I llama_model_loader: - type  f32:  124 tensors
0.00.011.248 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.250 I print_info: file format = GGUF V3 (latest)
0.00.011.251 I print_info: file type   = Q8_0
0.00.011.254 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.360 I load: special tokens cache size = 5
0.00.034.958 I load: token to piece cache size = 0.2032 MB
0.00.034.977 I print_info: arch             = bert
0.00.034.978 I print_info: vocab_only       = 0
0.00.034.978 I print_info: n_ctx_train      = 512
0.00.034.979 I print_info: n_embd           = 384
0.00.034.979 I print_info: n_layer          = 12
0.00.034.998 I print_info: n_head           = 12
0.00.035.002 I print_info: n_head_kv        = 12
0.00.035.002 I print_info: n_rot            = 32
0.00.035.003 I print_info: n_swa            = 0
0.00.035.004 I print_info: is_swa_any       = 0
0.00.035.004 I print_info: n_embd_head_k    = 32
0.00.035.005 I print_info: n_embd_head_v    = 32
0.00.035.007 I print_info: n_gqa            = 1
0.00.035.008 I print_info: n_embd_k_gqa     = 384
0.00.035.009 I print_info: n_embd_v_gqa     = 384
0.00.035.011 I print_info: f_norm_eps       = 1.0e-12
0.00.035.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.013 I print_info: f_logit_scale    = 0.0e+00
0.00.035.013 I print_info: f_attn_scale     = 0.0e+00
0.00.035.015 I print_info: n_ff             = 1536
0.00.035.015 I print_info: n_expert         = 0
0.00.035.016 I print_info: n_expert_used    = 0
0.00.035.016 I print_info: causal attn      = 0
0.00.035.017 I print_info: pooling type     = 2
0.00.035.017 I print_info: rope type        = 2
0.00.035.017 I print_info: rope scaling     = linear
0.00.035.019 I print_info: freq_base_train  = 10000.0
0.00.035.020 I print_info: freq_scale_train = 1
0.00.035.020 I print_info: n_ctx_orig_yarn  = 512
0.00.035.021 I print_info: rope_finetuned   = unknown
0.00.035.021 I print_info: ssm_d_conv       = 0
0.00.035.022 I print_info: ssm_d_inner      = 0
0.00.035.023 I print_info: ssm_d_state      = 0
0.00.035.023 I print_info: ssm_dt_rank      = 0
0.00.035.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.024 I print_info: n_cls_out        = 1
0.00.035.025 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.026 I print_info: model type       = 33M
0.00.035.027 I print_info: model params     = 33.21 M
0.00.035.027 I print_info: general.name     = Bge Small
0.00.035.030 I print_info: vocab type       = WPM
0.00.035.031 I print_info: n_vocab          = 30522
0.00.035.032 I print_info: n_merges         = 0
0.00.035.032 I print_info: BOS token        = 101 '[CLS]'
0.00.035.033 I print_info: UNK token        = 100 '[UNK]'
0.00.035.033 I print_info: SEP token        = 102 '[SEP]'
0.00.035.034 I print_info: PAD token        = 0 '[PAD]'
0.00.035.035 I print_info: MASK token       = 103 '[MASK]'
0.00.035.035 I print_info: LF token         = 0 '[PAD]'
0.00.035.036 I print_info: max token length = 21
0.00.035.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.025 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.869 I llama_context: constructing llama_context
0.00.039.875 I llama_context: n_seq_max     = 1
0.00.039.875 I llama_context: n_ctx         = 512
0.00.039.876 I llama_context: n_ctx_per_seq = 512
0.00.039.876 I llama_context: n_batch       = 2048
0.00.039.876 I llama_context: n_ubatch      = 2048
0.00.039.877 I llama_context: causal_attn   = 0
0.00.039.878 I llama_context: flash_attn    = 0
0.00.039.880 I llama_context: freq_base     = 10000.0
0.00.039.881 I llama_context: freq_scale    = 1
0.00.039.902 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.022 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.904 I 
0.00.050.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.065 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.009 I llama_perf_context_print:        load time =      50.59 ms
0.00.055.011 I llama_perf_context_print: prompt eval time =       2.61 ms /     9 tokens (    0.29 ms per token,  3449.60 tokens per second)
0.00.055.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.014 I llama_perf_context_print:       total time =       4.12 ms /    10 tokens

real	0m0.075s
user	0m0.059s
sys	0m0.043s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5710 (381174bbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.730 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.755 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.760 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.761 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.762 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.765 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.766 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.767 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.767 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.768 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.774 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.775 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.776 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.777 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.778 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.779 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.644 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.101 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.603 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.611 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.612 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.613 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.614 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.614 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.615 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.616 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.617 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.619 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.621 I llama_model_loader: - type  f32:   40 tensors
0.00.028.622 I llama_model_loader: - type  f16:   26 tensors
0.00.028.624 I print_info: file format = GGUF V3 (latest)
0.00.028.625 I print_info: file type   = F16
0.00.028.628 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.993 W load: empty token at index 5
0.00.054.417 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.153 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.308 I load: special tokens cache size = 5
0.00.776.569 I load: token to piece cache size = 1.5060 MB
0.00.776.596 I print_info: arch             = jina-bert-v2
0.00.776.597 I print_info: vocab_only       = 0
0.00.776.597 I print_info: n_ctx_train      = 8192
0.00.776.598 I print_info: n_embd           = 384
0.00.776.598 I print_info: n_layer          = 4
0.00.776.619 I print_info: n_head           = 12
0.00.776.624 I print_info: n_head_kv        = 12
0.00.776.624 I print_info: n_rot            = 32
0.00.776.625 I print_info: n_swa            = 0
0.00.776.626 I print_info: is_swa_any       = 0
0.00.776.627 I print_info: n_embd_head_k    = 32
0.00.776.627 I print_info: n_embd_head_v    = 32
0.00.776.629 I print_info: n_gqa            = 1
0.00.776.630 I print_info: n_embd_k_gqa     = 384
0.00.776.632 I print_info: n_embd_v_gqa     = 384
0.00.776.634 I print_info: f_norm_eps       = 1.0e-12
0.00.776.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.776.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.776.637 I print_info: f_max_alibi_bias = 8.0e+00
0.00.776.637 I print_info: f_logit_scale    = 0.0e+00
0.00.776.638 I print_info: f_attn_scale     = 0.0e+00
0.00.776.640 I print_info: n_ff             = 1536
0.00.776.640 I print_info: n_expert         = 0
0.00.776.641 I print_info: n_expert_used    = 0
0.00.776.642 I print_info: causal attn      = 0
0.00.776.642 I print_info: pooling type     = -1
0.00.776.643 I print_info: rope type        = -1
0.00.776.643 I print_info: rope scaling     = linear
0.00.776.645 I print_info: freq_base_train  = 10000.0
0.00.776.645 I print_info: freq_scale_train = 1
0.00.776.646 I print_info: n_ctx_orig_yarn  = 8192
0.00.776.646 I print_info: rope_finetuned   = unknown
0.00.776.647 I print_info: ssm_d_conv       = 0
0.00.776.647 I print_info: ssm_d_inner      = 0
0.00.776.647 I print_info: ssm_d_state      = 0
0.00.776.648 I print_info: ssm_dt_rank      = 0
0.00.776.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.776.649 I print_info: model type       = 33M
0.00.776.651 I print_info: model params     = 32.90 M
0.00.776.651 I print_info: general.name     = Jina Bert Implementation
0.00.776.655 I print_info: vocab type       = BPE
0.00.776.657 I print_info: n_vocab          = 61056
0.00.776.657 I print_info: n_merges         = 39382
0.00.776.658 I print_info: BOS token        = 0 '<s>'
0.00.776.659 I print_info: EOS token        = 2 '</s>'
0.00.776.660 I print_info: UNK token        = 3 '<unk>'
0.00.776.661 I print_info: SEP token        = 2 '</s>'
0.00.776.661 I print_info: PAD token        = 1 '<pad>'
0.00.776.662 I print_info: MASK token       = 4 '<mask>'
0.00.776.663 I print_info: EOG token        = 2 '</s>'
0.00.776.664 I print_info: max token length = 45
0.00.776.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.780.925 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.781.876 I llama_context: constructing llama_context
0.00.781.883 I llama_context: n_seq_max     = 1
0.00.781.884 I llama_context: n_ctx         = 8192
0.00.781.884 I llama_context: n_ctx_per_seq = 8192
0.00.781.884 I llama_context: n_batch       = 2048
0.00.781.885 I llama_context: n_ubatch      = 2048
0.00.781.885 I llama_context: causal_attn   = 0
0.00.781.886 I llama_context: flash_attn    = 0
0.00.781.888 I llama_context: freq_base     = 10000.0
0.00.781.889 I llama_context: freq_scale    = 1
0.00.781.910 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.790.812 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.790.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.253 I 
0.00.792.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.582 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.792.588 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.594 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.792.594 I main: number of tokens in prompt = 13
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


0.00.792.602 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.602 I main: number of tokens in prompt = 40
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


0.00.792.709 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.244 I llama_perf_context_print:        load time =     791.91 ms
0.00.799.254 I llama_perf_context_print: prompt eval time =       6.43 ms /    62 tokens (    0.10 ms per token,  9640.80 tokens per second)
0.00.799.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.278 I llama_perf_context_print:       total time =       7.02 ms /    63 tokens

real	0m0.830s
user	0m0.839s
sys	0m0.044s
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
0.00.000.249 I build: 5710 (381174bbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.642 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - type  f32:  194 tensors
0.00.030.048 I llama_model_loader: - type  f16:   98 tensors
0.00.030.051 I print_info: file format = GGUF V3 (latest)
0.00.030.052 I print_info: file type   = all F32 (guessed)
0.00.030.057 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.598 I load: special tokens cache size = 25
0.00.106.585 I load: token to piece cache size = 0.2984 MB
0.00.106.611 I print_info: arch             = gptneox
0.00.106.612 I print_info: vocab_only       = 0
0.00.106.613 I print_info: n_ctx_train      = 2048
0.00.106.614 I print_info: n_embd           = 2048
0.00.106.614 I print_info: n_layer          = 24
0.00.106.636 I print_info: n_head           = 16
0.00.106.643 I print_info: n_head_kv        = 16
0.00.106.643 I print_info: n_rot            = 32
0.00.106.644 I print_info: n_swa            = 0
0.00.106.645 I print_info: is_swa_any       = 0
0.00.106.646 I print_info: n_embd_head_k    = 128
0.00.106.646 I print_info: n_embd_head_v    = 128
0.00.106.648 I print_info: n_gqa            = 1
0.00.106.650 I print_info: n_embd_k_gqa     = 2048
0.00.106.653 I print_info: n_embd_v_gqa     = 2048
0.00.106.654 I print_info: f_norm_eps       = 1.0e-05
0.00.106.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.657 I print_info: f_logit_scale    = 0.0e+00
0.00.106.657 I print_info: f_attn_scale     = 0.0e+00
0.00.106.659 I print_info: n_ff             = 8192
0.00.106.659 I print_info: n_expert         = 0
0.00.106.660 I print_info: n_expert_used    = 0
0.00.106.660 I print_info: causal attn      = 1
0.00.106.661 I print_info: pooling type     = 0
0.00.106.661 I print_info: rope type        = 2
0.00.106.662 I print_info: rope scaling     = linear
0.00.106.663 I print_info: freq_base_train  = 10000.0
0.00.106.664 I print_info: freq_scale_train = 1
0.00.106.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.665 I print_info: rope_finetuned   = unknown
0.00.106.666 I print_info: ssm_d_conv       = 0
0.00.106.666 I print_info: ssm_d_inner      = 0
0.00.106.666 I print_info: ssm_d_state      = 0
0.00.106.667 I print_info: ssm_dt_rank      = 0
0.00.106.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.668 I print_info: model type       = 1.4B
0.00.106.669 I print_info: model params     = 1.41 B
0.00.106.669 I print_info: general.name     = 1.4B
0.00.106.673 I print_info: vocab type       = BPE
0.00.106.674 I print_info: n_vocab          = 50304
0.00.106.675 I print_info: n_merges         = 50009
0.00.106.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.677 I print_info: LF token         = 187 'Ċ'
0.00.106.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.679 I print_info: max token length = 1024
0.00.106.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.804 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.450 I llama_context: constructing llama_context
0.00.273.458 I llama_context: n_seq_max     = 1
0.00.273.459 I llama_context: n_ctx         = 2048
0.00.273.459 I llama_context: n_ctx_per_seq = 2048
0.00.273.459 I llama_context: n_batch       = 2048
0.00.273.460 I llama_context: n_ubatch      = 512
0.00.273.460 I llama_context: causal_attn   = 1
0.00.273.461 I llama_context: flash_attn    = 0
0.00.273.463 I llama_context: freq_base     = 10000.0
0.00.273.464 I llama_context: freq_scale    = 1
0.00.273.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.608 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.312 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.359 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.369 I llama_context: graph nodes  = 1063
0.00.406.369 I llama_context: graph splits = 1
0.00.406.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.360 I main: llama threadpool init, n_threads = 8
0.00.468.375 I 
0.00.468.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.460 I 
0.00.468.560 I sampler seed: 1234
0.00.468.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.601 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.965.689 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19662.14 tokens per second)
0.02.965.708 I llama_perf_context_print:        load time =     466.17 ms
0.02.965.718 I llama_perf_context_print: prompt eval time =      97.75 ms /     7 tokens (   13.96 ms per token,    71.61 tokens per second)
0.02.965.726 I llama_perf_context_print:        eval time =    2388.73 ms /    63 runs   (   37.92 ms per token,    26.37 tokens per second)
0.02.965.740 I llama_perf_context_print:       total time =    2498.99 ms /    70 tokens

real	0m3.128s
user	0m20.155s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5710 (381174bbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.313 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.365 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.366 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.616 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.664 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.637 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.646 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.646 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.647 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.651 I llama_model_loader: - type  f32:  194 tensors
0.00.029.652 I llama_model_loader: - type  f16:   98 tensors
0.00.029.655 I print_info: file format = GGUF V3 (latest)
0.00.029.656 I print_info: file type   = all F32 (guessed)
0.00.029.660 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.378 I load: special tokens cache size = 25
0.00.099.103 I load: token to piece cache size = 0.2984 MB
0.00.099.125 I print_info: arch             = gptneox
0.00.099.128 I print_info: vocab_only       = 0
0.00.099.129 I print_info: n_ctx_train      = 2048
0.00.099.129 I print_info: n_embd           = 2048
0.00.099.130 I print_info: n_layer          = 24
0.00.099.151 I print_info: n_head           = 16
0.00.099.156 I print_info: n_head_kv        = 16
0.00.099.156 I print_info: n_rot            = 32
0.00.099.157 I print_info: n_swa            = 0
0.00.099.158 I print_info: is_swa_any       = 0
0.00.099.159 I print_info: n_embd_head_k    = 128
0.00.099.160 I print_info: n_embd_head_v    = 128
0.00.099.162 I print_info: n_gqa            = 1
0.00.099.164 I print_info: n_embd_k_gqa     = 2048
0.00.099.166 I print_info: n_embd_v_gqa     = 2048
0.00.099.167 I print_info: f_norm_eps       = 1.0e-05
0.00.099.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.170 I print_info: f_logit_scale    = 0.0e+00
0.00.099.170 I print_info: f_attn_scale     = 0.0e+00
0.00.099.172 I print_info: n_ff             = 8192
0.00.099.172 I print_info: n_expert         = 0
0.00.099.173 I print_info: n_expert_used    = 0
0.00.099.174 I print_info: causal attn      = 1
0.00.099.174 I print_info: pooling type     = 0
0.00.099.174 I print_info: rope type        = 2
0.00.099.175 I print_info: rope scaling     = linear
0.00.099.177 I print_info: freq_base_train  = 10000.0
0.00.099.177 I print_info: freq_scale_train = 1
0.00.099.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.178 I print_info: rope_finetuned   = unknown
0.00.099.178 I print_info: ssm_d_conv       = 0
0.00.099.179 I print_info: ssm_d_inner      = 0
0.00.099.179 I print_info: ssm_d_state      = 0
0.00.099.180 I print_info: ssm_dt_rank      = 0
0.00.099.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.181 I print_info: model type       = 1.4B
0.00.099.182 I print_info: model params     = 1.41 B
0.00.099.183 I print_info: general.name     = 1.4B
0.00.099.186 I print_info: vocab type       = BPE
0.00.099.188 I print_info: n_vocab          = 50304
0.00.099.188 I print_info: n_merges         = 50009
0.00.099.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.191 I print_info: LF token         = 187 'Ċ'
0.00.099.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.193 I print_info: max token length = 1024
0.00.099.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.204 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.743 I llama_context: constructing llama_context
0.00.265.750 I llama_context: n_seq_max     = 1
0.00.265.750 I llama_context: n_ctx         = 128
0.00.265.751 I llama_context: n_ctx_per_seq = 128
0.00.265.751 I llama_context: n_batch       = 128
0.00.265.752 I llama_context: n_ubatch      = 128
0.00.265.752 I llama_context: causal_attn   = 1
0.00.265.753 I llama_context: flash_attn    = 0
0.00.265.756 I llama_context: freq_base     = 10000.0
0.00.265.757 I llama_context: freq_scale    = 1
0.00.265.758 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.858 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.434 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.407 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.412 I llama_context: graph nodes  = 1063
0.00.283.413 I llama_context: graph splits = 1
0.00.283.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.010 I 
0.00.334.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.114 I perplexity: tokenizing the input ..
0.00.342.802 I perplexity: tokenization took 8.684 ms
0.00.342.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.078 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.484.967 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.485.012 I llama_perf_context_print:        load time =     333.63 ms
0.01.485.014 I llama_perf_context_print: prompt eval time =    1138.65 ms /   128 tokens (    8.90 ms per token,   112.41 tokens per second)
0.01.485.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.017 I llama_perf_context_print:       total time =    1151.01 ms /   129 tokens

real	0m1.623s
user	0m9.553s
sys	0m0.356s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5710 (381174bbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.693 I llama_model_loader: - type  f32:  194 tensors
0.00.029.694 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.696 I print_info: file format = GGUF V3 (latest)
0.00.029.697 I print_info: file type   = Q8_0
0.00.029.700 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.311 I load: special tokens cache size = 25
0.00.098.111 I load: token to piece cache size = 0.2984 MB
0.00.098.134 I print_info: arch             = gptneox
0.00.098.137 I print_info: vocab_only       = 0
0.00.098.138 I print_info: n_ctx_train      = 2048
0.00.098.138 I print_info: n_embd           = 2048
0.00.098.139 I print_info: n_layer          = 24
0.00.098.159 I print_info: n_head           = 16
0.00.098.164 I print_info: n_head_kv        = 16
0.00.098.165 I print_info: n_rot            = 32
0.00.098.165 I print_info: n_swa            = 0
0.00.098.166 I print_info: is_swa_any       = 0
0.00.098.167 I print_info: n_embd_head_k    = 128
0.00.098.167 I print_info: n_embd_head_v    = 128
0.00.098.170 I print_info: n_gqa            = 1
0.00.098.172 I print_info: n_embd_k_gqa     = 2048
0.00.098.174 I print_info: n_embd_v_gqa     = 2048
0.00.098.176 I print_info: f_norm_eps       = 1.0e-05
0.00.098.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.178 I print_info: f_logit_scale    = 0.0e+00
0.00.098.179 I print_info: f_attn_scale     = 0.0e+00
0.00.098.180 I print_info: n_ff             = 8192
0.00.098.181 I print_info: n_expert         = 0
0.00.098.182 I print_info: n_expert_used    = 0
0.00.098.182 I print_info: causal attn      = 1
0.00.098.182 I print_info: pooling type     = 0
0.00.098.183 I print_info: rope type        = 2
0.00.098.184 I print_info: rope scaling     = linear
0.00.098.186 I print_info: freq_base_train  = 10000.0
0.00.098.186 I print_info: freq_scale_train = 1
0.00.098.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.187 I print_info: rope_finetuned   = unknown
0.00.098.188 I print_info: ssm_d_conv       = 0
0.00.098.188 I print_info: ssm_d_inner      = 0
0.00.098.188 I print_info: ssm_d_state      = 0
0.00.098.188 I print_info: ssm_dt_rank      = 0
0.00.098.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.190 I print_info: model type       = 1.4B
0.00.098.190 I print_info: model params     = 1.41 B
0.00.098.191 I print_info: general.name     = 1.4B
0.00.098.195 I print_info: vocab type       = BPE
0.00.098.196 I print_info: n_vocab          = 50304
0.00.098.196 I print_info: n_merges         = 50009
0.00.098.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.199 I print_info: LF token         = 187 'Ċ'
0.00.098.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.200 I print_info: max token length = 1024
0.00.098.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.375 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.939 I llama_context: constructing llama_context
0.00.172.945 I llama_context: n_seq_max     = 1
0.00.172.946 I llama_context: n_ctx         = 2048
0.00.172.946 I llama_context: n_ctx_per_seq = 2048
0.00.172.947 I llama_context: n_batch       = 2048
0.00.172.947 I llama_context: n_ubatch      = 512
0.00.172.948 I llama_context: causal_attn   = 1
0.00.172.948 I llama_context: flash_attn    = 0
0.00.172.951 I llama_context: freq_base     = 10000.0
0.00.172.952 I llama_context: freq_scale    = 1
0.00.172.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.080 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.611 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.505 I llama_context: graph nodes  = 1063
0.00.304.506 I llama_context: graph splits = 1
0.00.304.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.829 I main: llama threadpool init, n_threads = 8
0.00.346.842 I 
0.00.346.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.924 I 
0.00.347.023 I sampler seed: 1234
0.00.347.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.041 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.877.510 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.01.877.523 I llama_perf_context_print:        load time =     344.69 ms
0.01.877.533 I llama_perf_context_print: prompt eval time =      73.22 ms /     7 tokens (   10.46 ms per token,    95.60 tokens per second)
0.01.877.541 I llama_perf_context_print:        eval time =    1446.76 ms /    63 runs   (   22.96 ms per token,    43.55 tokens per second)
0.01.877.558 I llama_perf_context_print:       total time =    1532.33 ms /    70 tokens

real	0m1.978s
user	0m12.285s
sys	0m0.335s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5710 (381174bbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.491 I llama_model_loader: - type  f32:  194 tensors
0.00.030.492 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.495 I print_info: file format = GGUF V3 (latest)
0.00.030.496 I print_info: file type   = Q8_0
0.00.030.500 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.205 I load: special tokens cache size = 25
0.00.101.378 I load: token to piece cache size = 0.2984 MB
0.00.101.402 I print_info: arch             = gptneox
0.00.101.406 I print_info: vocab_only       = 0
0.00.101.406 I print_info: n_ctx_train      = 2048
0.00.101.407 I print_info: n_embd           = 2048
0.00.101.407 I print_info: n_layer          = 24
0.00.101.430 I print_info: n_head           = 16
0.00.101.436 I print_info: n_head_kv        = 16
0.00.101.436 I print_info: n_rot            = 32
0.00.101.437 I print_info: n_swa            = 0
0.00.101.439 I print_info: is_swa_any       = 0
0.00.101.439 I print_info: n_embd_head_k    = 128
0.00.101.440 I print_info: n_embd_head_v    = 128
0.00.101.442 I print_info: n_gqa            = 1
0.00.101.444 I print_info: n_embd_k_gqa     = 2048
0.00.101.446 I print_info: n_embd_v_gqa     = 2048
0.00.101.448 I print_info: f_norm_eps       = 1.0e-05
0.00.101.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.451 I print_info: f_logit_scale    = 0.0e+00
0.00.101.451 I print_info: f_attn_scale     = 0.0e+00
0.00.101.453 I print_info: n_ff             = 8192
0.00.101.454 I print_info: n_expert         = 0
0.00.101.454 I print_info: n_expert_used    = 0
0.00.101.455 I print_info: causal attn      = 1
0.00.101.455 I print_info: pooling type     = 0
0.00.101.456 I print_info: rope type        = 2
0.00.101.457 I print_info: rope scaling     = linear
0.00.101.460 I print_info: freq_base_train  = 10000.0
0.00.101.460 I print_info: freq_scale_train = 1
0.00.101.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.462 I print_info: rope_finetuned   = unknown
0.00.101.462 I print_info: ssm_d_conv       = 0
0.00.101.463 I print_info: ssm_d_inner      = 0
0.00.101.464 I print_info: ssm_d_state      = 0
0.00.101.464 I print_info: ssm_dt_rank      = 0
0.00.101.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.466 I print_info: model type       = 1.4B
0.00.101.467 I print_info: model params     = 1.41 B
0.00.101.468 I print_info: general.name     = 1.4B
0.00.101.471 I print_info: vocab type       = BPE
0.00.101.472 I print_info: n_vocab          = 50304
0.00.101.474 I print_info: n_merges         = 50009
0.00.101.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.477 I print_info: LF token         = 187 'Ċ'
0.00.101.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.479 I print_info: max token length = 1024
0.00.101.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.570 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.118 I llama_context: constructing llama_context
0.00.177.126 I llama_context: n_seq_max     = 1
0.00.177.126 I llama_context: n_ctx         = 128
0.00.177.126 I llama_context: n_ctx_per_seq = 128
0.00.177.127 I llama_context: n_batch       = 128
0.00.177.127 I llama_context: n_ubatch      = 128
0.00.177.128 I llama_context: causal_attn   = 1
0.00.177.128 I llama_context: flash_attn    = 0
0.00.177.131 I llama_context: freq_base     = 10000.0
0.00.177.132 I llama_context: freq_scale    = 1
0.00.177.133 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.232 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.185.119 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.214 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.195.220 I llama_context: graph nodes  = 1063
0.00.195.221 I llama_context: graph splits = 1
0.00.195.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.119 I 
0.00.228.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.222 I perplexity: tokenizing the input ..
0.00.236.933 I perplexity: tokenization took 8.704 ms
0.00.236.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.206 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.388.111 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.154 I llama_perf_context_print:        load time =     227.75 ms
0.01.388.158 I llama_perf_context_print: prompt eval time =    1147.64 ms /   128 tokens (    8.97 ms per token,   111.53 tokens per second)
0.01.388.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.161 I llama_perf_context_print:       total time =    1160.05 ms /   129 tokens

real	0m1.466s
user	0m9.518s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5710 (381174bbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.347 I llama_model_loader: - type  f32:  194 tensors
0.00.030.348 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.351 I print_info: file format = GGUF V3 (latest)
0.00.030.352 I print_info: file type   = Q4_0
0.00.030.357 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.265 I load: special tokens cache size = 25
0.00.100.371 I load: token to piece cache size = 0.2984 MB
0.00.100.396 I print_info: arch             = gptneox
0.00.100.399 I print_info: vocab_only       = 0
0.00.100.400 I print_info: n_ctx_train      = 2048
0.00.100.400 I print_info: n_embd           = 2048
0.00.100.401 I print_info: n_layer          = 24
0.00.100.424 I print_info: n_head           = 16
0.00.100.429 I print_info: n_head_kv        = 16
0.00.100.430 I print_info: n_rot            = 32
0.00.100.430 I print_info: n_swa            = 0
0.00.100.432 I print_info: is_swa_any       = 0
0.00.100.432 I print_info: n_embd_head_k    = 128
0.00.100.433 I print_info: n_embd_head_v    = 128
0.00.100.435 I print_info: n_gqa            = 1
0.00.100.437 I print_info: n_embd_k_gqa     = 2048
0.00.100.440 I print_info: n_embd_v_gqa     = 2048
0.00.100.442 I print_info: f_norm_eps       = 1.0e-05
0.00.100.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.444 I print_info: f_logit_scale    = 0.0e+00
0.00.100.445 I print_info: f_attn_scale     = 0.0e+00
0.00.100.446 I print_info: n_ff             = 8192
0.00.100.447 I print_info: n_expert         = 0
0.00.100.447 I print_info: n_expert_used    = 0
0.00.100.448 I print_info: causal attn      = 1
0.00.100.448 I print_info: pooling type     = 0
0.00.100.448 I print_info: rope type        = 2
0.00.100.449 I print_info: rope scaling     = linear
0.00.100.451 I print_info: freq_base_train  = 10000.0
0.00.100.452 I print_info: freq_scale_train = 1
0.00.100.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.453 I print_info: rope_finetuned   = unknown
0.00.100.453 I print_info: ssm_d_conv       = 0
0.00.100.454 I print_info: ssm_d_inner      = 0
0.00.100.454 I print_info: ssm_d_state      = 0
0.00.100.455 I print_info: ssm_dt_rank      = 0
0.00.100.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.456 I print_info: model type       = 1.4B
0.00.100.456 I print_info: model params     = 1.41 B
0.00.100.459 I print_info: general.name     = 1.4B
0.00.100.463 I print_info: vocab type       = BPE
0.00.100.464 I print_info: n_vocab          = 50304
0.00.100.465 I print_info: n_merges         = 50009
0.00.100.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.468 I print_info: LF token         = 187 'Ċ'
0.00.100.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.470 I print_info: max token length = 1024
0.00.100.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.005 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.015 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.438 I llama_context: constructing llama_context
0.00.526.447 I llama_context: n_seq_max     = 1
0.00.526.447 I llama_context: n_ctx         = 2048
0.00.526.447 I llama_context: n_ctx_per_seq = 2048
0.00.526.448 I llama_context: n_batch       = 2048
0.00.526.448 I llama_context: n_ubatch      = 512
0.00.526.449 I llama_context: causal_attn   = 1
0.00.526.450 I llama_context: flash_attn    = 0
0.00.526.455 I llama_context: freq_base     = 10000.0
0.00.526.457 I llama_context: freq_scale    = 1
0.00.526.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.566 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.776 I llama_context: graph nodes  = 1063
0.00.649.777 I llama_context: graph splits = 1
0.00.649.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.368 I main: llama threadpool init, n_threads = 8
0.00.682.383 I 
0.00.682.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.466 I 
0.00.682.564 I sampler seed: 1234
0.00.682.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.584 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.660.421 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21263.85 tokens per second)
0.01.660.434 I llama_perf_context_print:        load time =     680.22 ms
0.01.660.445 I llama_perf_context_print: prompt eval time =      40.93 ms /     7 tokens (    5.85 ms per token,   171.02 tokens per second)
0.01.660.453 I llama_perf_context_print:        eval time =     926.99 ms /    63 runs   (   14.71 ms per token,    67.96 tokens per second)
0.01.660.461 I llama_perf_context_print:       total time =     979.71 ms /    70 tokens

real	0m1.780s
user	0m8.006s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5710 (381174bbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.018.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.583 I llama_model_loader: - type  f32:  194 tensors
0.00.035.584 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.587 I print_info: file format = GGUF V3 (latest)
0.00.035.588 I print_info: file type   = Q4_0
0.00.035.592 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.383 I load: special tokens cache size = 25
0.00.104.942 I load: token to piece cache size = 0.2984 MB
0.00.104.965 I print_info: arch             = gptneox
0.00.104.966 I print_info: vocab_only       = 0
0.00.104.966 I print_info: n_ctx_train      = 2048
0.00.104.967 I print_info: n_embd           = 2048
0.00.104.967 I print_info: n_layer          = 24
0.00.104.989 I print_info: n_head           = 16
0.00.104.994 I print_info: n_head_kv        = 16
0.00.104.994 I print_info: n_rot            = 32
0.00.104.995 I print_info: n_swa            = 0
0.00.104.996 I print_info: is_swa_any       = 0
0.00.104.996 I print_info: n_embd_head_k    = 128
0.00.104.997 I print_info: n_embd_head_v    = 128
0.00.104.998 I print_info: n_gqa            = 1
0.00.105.000 I print_info: n_embd_k_gqa     = 2048
0.00.105.002 I print_info: n_embd_v_gqa     = 2048
0.00.105.004 I print_info: f_norm_eps       = 1.0e-05
0.00.105.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.006 I print_info: f_logit_scale    = 0.0e+00
0.00.105.006 I print_info: f_attn_scale     = 0.0e+00
0.00.105.007 I print_info: n_ff             = 8192
0.00.105.008 I print_info: n_expert         = 0
0.00.105.009 I print_info: n_expert_used    = 0
0.00.105.009 I print_info: causal attn      = 1
0.00.105.010 I print_info: pooling type     = 0
0.00.105.010 I print_info: rope type        = 2
0.00.105.011 I print_info: rope scaling     = linear
0.00.105.012 I print_info: freq_base_train  = 10000.0
0.00.105.013 I print_info: freq_scale_train = 1
0.00.105.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.014 I print_info: rope_finetuned   = unknown
0.00.105.014 I print_info: ssm_d_conv       = 0
0.00.105.015 I print_info: ssm_d_inner      = 0
0.00.105.015 I print_info: ssm_d_state      = 0
0.00.105.016 I print_info: ssm_dt_rank      = 0
0.00.105.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.017 I print_info: model type       = 1.4B
0.00.105.018 I print_info: model params     = 1.41 B
0.00.105.019 I print_info: general.name     = 1.4B
0.00.105.023 I print_info: vocab type       = BPE
0.00.105.024 I print_info: n_vocab          = 50304
0.00.105.024 I print_info: n_merges         = 50009
0.00.105.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.030 I print_info: LF token         = 187 'Ċ'
0.00.105.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.031 I print_info: max token length = 1024
0.00.105.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.950 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.960 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.904 I llama_context: constructing llama_context
0.00.535.911 I llama_context: n_seq_max     = 1
0.00.535.911 I llama_context: n_ctx         = 128
0.00.535.912 I llama_context: n_ctx_per_seq = 128
0.00.535.912 I llama_context: n_batch       = 128
0.00.535.913 I llama_context: n_ubatch      = 128
0.00.535.913 I llama_context: causal_attn   = 1
0.00.535.914 I llama_context: flash_attn    = 0
0.00.535.918 I llama_context: freq_base     = 10000.0
0.00.535.919 I llama_context: freq_scale    = 1
0.00.535.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.025 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.543.443 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.333 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.553.340 I llama_context: graph nodes  = 1063
0.00.553.341 I llama_context: graph splits = 1
0.00.553.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.533 I 
0.00.576.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.576.620 I perplexity: tokenizing the input ..
0.00.585.247 I perplexity: tokenization took 8.622 ms
0.00.585.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.748 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.121.631 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.121.672 I llama_perf_context_print:        load time =     576.20 ms
0.01.121.674 I llama_perf_context_print: prompt eval time =     532.86 ms /   128 tokens (    4.16 ms per token,   240.21 tokens per second)
0.01.121.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.121.677 I llama_perf_context_print:       total time =     545.15 ms /   129 tokens

real	0m1.222s
user	0m4.719s
sys	0m0.324s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5710 (381174bbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.405 I llama_model_loader: - type  f32:  194 tensors
0.00.030.406 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.409 I print_info: file format = GGUF V3 (latest)
0.00.030.410 I print_info: file type   = Q4_1
0.00.030.414 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.854 I load: special tokens cache size = 25
0.00.099.728 I load: token to piece cache size = 0.2984 MB
0.00.099.750 I print_info: arch             = gptneox
0.00.099.753 I print_info: vocab_only       = 0
0.00.099.754 I print_info: n_ctx_train      = 2048
0.00.099.754 I print_info: n_embd           = 2048
0.00.099.755 I print_info: n_layer          = 24
0.00.099.776 I print_info: n_head           = 16
0.00.099.778 I print_info: n_head_kv        = 16
0.00.099.779 I print_info: n_rot            = 32
0.00.099.779 I print_info: n_swa            = 0
0.00.099.781 I print_info: is_swa_any       = 0
0.00.099.781 I print_info: n_embd_head_k    = 128
0.00.099.782 I print_info: n_embd_head_v    = 128
0.00.099.784 I print_info: n_gqa            = 1
0.00.099.786 I print_info: n_embd_k_gqa     = 2048
0.00.099.788 I print_info: n_embd_v_gqa     = 2048
0.00.099.790 I print_info: f_norm_eps       = 1.0e-05
0.00.099.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.792 I print_info: f_logit_scale    = 0.0e+00
0.00.099.793 I print_info: f_attn_scale     = 0.0e+00
0.00.099.794 I print_info: n_ff             = 8192
0.00.099.795 I print_info: n_expert         = 0
0.00.099.796 I print_info: n_expert_used    = 0
0.00.099.796 I print_info: causal attn      = 1
0.00.099.797 I print_info: pooling type     = 0
0.00.099.797 I print_info: rope type        = 2
0.00.099.798 I print_info: rope scaling     = linear
0.00.099.799 I print_info: freq_base_train  = 10000.0
0.00.099.800 I print_info: freq_scale_train = 1
0.00.099.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.801 I print_info: rope_finetuned   = unknown
0.00.099.802 I print_info: ssm_d_conv       = 0
0.00.099.802 I print_info: ssm_d_inner      = 0
0.00.099.803 I print_info: ssm_d_state      = 0
0.00.099.803 I print_info: ssm_dt_rank      = 0
0.00.099.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.805 I print_info: model type       = 1.4B
0.00.099.805 I print_info: model params     = 1.41 B
0.00.099.806 I print_info: general.name     = 1.4B
0.00.099.810 I print_info: vocab type       = BPE
0.00.099.811 I print_info: n_vocab          = 50304
0.00.099.812 I print_info: n_merges         = 50009
0.00.099.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.815 I print_info: LF token         = 187 'Ċ'
0.00.099.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.817 I print_info: max token length = 1024
0.00.099.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.150 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.693 I llama_context: constructing llama_context
0.00.143.698 I llama_context: n_seq_max     = 1
0.00.143.698 I llama_context: n_ctx         = 2048
0.00.143.699 I llama_context: n_ctx_per_seq = 2048
0.00.143.699 I llama_context: n_batch       = 2048
0.00.143.700 I llama_context: n_ubatch      = 512
0.00.143.700 I llama_context: causal_attn   = 1
0.00.143.700 I llama_context: flash_attn    = 0
0.00.143.703 I llama_context: freq_base     = 10000.0
0.00.143.704 I llama_context: freq_scale    = 1
0.00.143.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.811 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.616 I llama_context: graph nodes  = 1063
0.00.276.617 I llama_context: graph splits = 1
0.00.276.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.266 I main: llama threadpool init, n_threads = 8
0.00.326.278 I 
0.00.326.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.358 I 
0.00.326.453 I sampler seed: 1234
0.00.326.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.473 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.868.241 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.01.868.253 I llama_perf_context_print:        load time =     324.14 ms
0.01.868.261 I llama_perf_context_print: prompt eval time =     112.32 ms /     7 tokens (   16.05 ms per token,    62.32 tokens per second)
0.01.868.270 I llama_perf_context_print:        eval time =    1420.44 ms /    63 runs   (   22.55 ms per token,    44.35 tokens per second)
0.01.868.282 I llama_perf_context_print:       total time =    1543.61 ms /    70 tokens

real	0m1.948s
user	0m12.456s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5710 (381174bbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.743 I llama_model_loader: - type  f32:  194 tensors
0.00.030.744 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.747 I print_info: file format = GGUF V3 (latest)
0.00.030.747 I print_info: file type   = Q4_1
0.00.030.751 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.031 I load: special tokens cache size = 25
0.00.105.927 I load: token to piece cache size = 0.2984 MB
0.00.105.950 I print_info: arch             = gptneox
0.00.105.952 I print_info: vocab_only       = 0
0.00.105.953 I print_info: n_ctx_train      = 2048
0.00.105.953 I print_info: n_embd           = 2048
0.00.105.954 I print_info: n_layer          = 24
0.00.105.972 I print_info: n_head           = 16
0.00.105.974 I print_info: n_head_kv        = 16
0.00.105.975 I print_info: n_rot            = 32
0.00.105.975 I print_info: n_swa            = 0
0.00.105.977 I print_info: is_swa_any       = 0
0.00.105.977 I print_info: n_embd_head_k    = 128
0.00.105.977 I print_info: n_embd_head_v    = 128
0.00.105.979 I print_info: n_gqa            = 1
0.00.105.981 I print_info: n_embd_k_gqa     = 2048
0.00.105.983 I print_info: n_embd_v_gqa     = 2048
0.00.105.985 I print_info: f_norm_eps       = 1.0e-05
0.00.105.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.987 I print_info: f_logit_scale    = 0.0e+00
0.00.105.987 I print_info: f_attn_scale     = 0.0e+00
0.00.105.989 I print_info: n_ff             = 8192
0.00.105.989 I print_info: n_expert         = 0
0.00.105.989 I print_info: n_expert_used    = 0
0.00.105.990 I print_info: causal attn      = 1
0.00.105.990 I print_info: pooling type     = 0
0.00.105.990 I print_info: rope type        = 2
0.00.105.990 I print_info: rope scaling     = linear
0.00.105.992 I print_info: freq_base_train  = 10000.0
0.00.105.993 I print_info: freq_scale_train = 1
0.00.105.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.993 I print_info: rope_finetuned   = unknown
0.00.105.994 I print_info: ssm_d_conv       = 0
0.00.105.994 I print_info: ssm_d_inner      = 0
0.00.105.994 I print_info: ssm_d_state      = 0
0.00.105.995 I print_info: ssm_dt_rank      = 0
0.00.105.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.996 I print_info: model type       = 1.4B
0.00.105.997 I print_info: model params     = 1.41 B
0.00.105.997 I print_info: general.name     = 1.4B
0.00.106.000 I print_info: vocab type       = BPE
0.00.106.002 I print_info: n_vocab          = 50304
0.00.106.002 I print_info: n_merges         = 50009
0.00.106.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.004 I print_info: LF token         = 187 'Ċ'
0.00.106.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.006 I print_info: max token length = 1024
0.00.106.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.867 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.425 I llama_context: constructing llama_context
0.00.150.430 I llama_context: n_seq_max     = 1
0.00.150.430 I llama_context: n_ctx         = 128
0.00.150.431 I llama_context: n_ctx_per_seq = 128
0.00.150.431 I llama_context: n_batch       = 128
0.00.150.432 I llama_context: n_ubatch      = 128
0.00.150.432 I llama_context: causal_attn   = 1
0.00.150.433 I llama_context: flash_attn    = 0
0.00.150.437 I llama_context: freq_base     = 10000.0
0.00.150.438 I llama_context: freq_scale    = 1
0.00.150.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.558 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.902 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.135 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.140 I llama_context: graph nodes  = 1063
0.00.169.141 I llama_context: graph splits = 1
0.00.169.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.122 I 
0.00.209.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.219 I perplexity: tokenizing the input ..
0.00.218.277 I perplexity: tokenization took 9.053 ms
0.00.218.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.982 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.269.977 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.270.020 I llama_perf_context_print:        load time =     208.80 ms
0.02.270.023 I llama_perf_context_print: prompt eval time =    2048.08 ms /   128 tokens (   16.00 ms per token,    62.50 tokens per second)
0.02.270.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.026 I llama_perf_context_print:       total time =    2060.91 ms /   129 tokens

real	0m2.328s
user	0m16.745s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5710 (381174bbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.905 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.909 I print_info: file format = GGUF V3 (latest)
0.00.029.909 I print_info: file type   = Q5_0
0.00.029.914 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.974 I load: special tokens cache size = 25
0.00.099.971 I load: token to piece cache size = 0.2984 MB
0.00.099.998 I print_info: arch             = gptneox
0.00.100.001 I print_info: vocab_only       = 0
0.00.100.002 I print_info: n_ctx_train      = 2048
0.00.100.002 I print_info: n_embd           = 2048
0.00.100.002 I print_info: n_layer          = 24
0.00.100.025 I print_info: n_head           = 16
0.00.100.031 I print_info: n_head_kv        = 16
0.00.100.031 I print_info: n_rot            = 32
0.00.100.032 I print_info: n_swa            = 0
0.00.100.034 I print_info: is_swa_any       = 0
0.00.100.035 I print_info: n_embd_head_k    = 128
0.00.100.035 I print_info: n_embd_head_v    = 128
0.00.100.037 I print_info: n_gqa            = 1
0.00.100.040 I print_info: n_embd_k_gqa     = 2048
0.00.100.042 I print_info: n_embd_v_gqa     = 2048
0.00.100.043 I print_info: f_norm_eps       = 1.0e-05
0.00.100.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.045 I print_info: f_logit_scale    = 0.0e+00
0.00.100.046 I print_info: f_attn_scale     = 0.0e+00
0.00.100.048 I print_info: n_ff             = 8192
0.00.100.049 I print_info: n_expert         = 0
0.00.100.049 I print_info: n_expert_used    = 0
0.00.100.050 I print_info: causal attn      = 1
0.00.100.050 I print_info: pooling type     = 0
0.00.100.051 I print_info: rope type        = 2
0.00.100.051 I print_info: rope scaling     = linear
0.00.100.053 I print_info: freq_base_train  = 10000.0
0.00.100.054 I print_info: freq_scale_train = 1
0.00.100.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.055 I print_info: rope_finetuned   = unknown
0.00.100.055 I print_info: ssm_d_conv       = 0
0.00.100.057 I print_info: ssm_d_inner      = 0
0.00.100.058 I print_info: ssm_d_state      = 0
0.00.100.059 I print_info: ssm_dt_rank      = 0
0.00.100.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.060 I print_info: model type       = 1.4B
0.00.100.060 I print_info: model params     = 1.41 B
0.00.100.061 I print_info: general.name     = 1.4B
0.00.100.065 I print_info: vocab type       = BPE
0.00.100.066 I print_info: n_vocab          = 50304
0.00.100.067 I print_info: n_merges         = 50009
0.00.100.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.070 I print_info: LF token         = 187 'Ċ'
0.00.100.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.071 I print_info: max token length = 1024
0.00.100.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.352 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.983 I llama_context: constructing llama_context
0.00.147.990 I llama_context: n_seq_max     = 1
0.00.147.990 I llama_context: n_ctx         = 2048
0.00.147.991 I llama_context: n_ctx_per_seq = 2048
0.00.147.991 I llama_context: n_batch       = 2048
0.00.147.992 I llama_context: n_ubatch      = 512
0.00.147.992 I llama_context: causal_attn   = 1
0.00.147.993 I llama_context: flash_attn    = 0
0.00.147.995 I llama_context: freq_base     = 10000.0
0.00.147.996 I llama_context: freq_scale    = 1
0.00.148.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.107 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.247 I llama_context: graph nodes  = 1063
0.00.280.248 I llama_context: graph splits = 1
0.00.280.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.304 I main: llama threadpool init, n_threads = 8
0.00.340.318 I 
0.00.340.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.400 I 
0.00.340.497 I sampler seed: 1234
0.00.340.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.516 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.255.060 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.02.255.072 I llama_perf_context_print:        load time =     338.17 ms
0.02.255.081 I llama_perf_context_print: prompt eval time =     147.33 ms /     7 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.255.090 I llama_perf_context_print:        eval time =    1757.27 ms /    63 runs   (   27.89 ms per token,    35.85 tokens per second)
0.02.255.098 I llama_perf_context_print:       total time =    1916.40 ms /    70 tokens

real	0m2.338s
user	0m15.527s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5710 (381174bbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.961 I print_info: file format = GGUF V3 (latest)
0.00.029.962 I print_info: file type   = Q5_0
0.00.029.967 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.403 I load: special tokens cache size = 25
0.00.100.421 I load: token to piece cache size = 0.2984 MB
0.00.100.444 I print_info: arch             = gptneox
0.00.100.448 I print_info: vocab_only       = 0
0.00.100.448 I print_info: n_ctx_train      = 2048
0.00.100.449 I print_info: n_embd           = 2048
0.00.100.449 I print_info: n_layer          = 24
0.00.100.471 I print_info: n_head           = 16
0.00.100.474 I print_info: n_head_kv        = 16
0.00.100.474 I print_info: n_rot            = 32
0.00.100.475 I print_info: n_swa            = 0
0.00.100.476 I print_info: is_swa_any       = 0
0.00.100.477 I print_info: n_embd_head_k    = 128
0.00.100.477 I print_info: n_embd_head_v    = 128
0.00.100.479 I print_info: n_gqa            = 1
0.00.100.482 I print_info: n_embd_k_gqa     = 2048
0.00.100.484 I print_info: n_embd_v_gqa     = 2048
0.00.100.485 I print_info: f_norm_eps       = 1.0e-05
0.00.100.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.487 I print_info: f_logit_scale    = 0.0e+00
0.00.100.488 I print_info: f_attn_scale     = 0.0e+00
0.00.100.489 I print_info: n_ff             = 8192
0.00.100.490 I print_info: n_expert         = 0
0.00.100.490 I print_info: n_expert_used    = 0
0.00.100.491 I print_info: causal attn      = 1
0.00.100.491 I print_info: pooling type     = 0
0.00.100.492 I print_info: rope type        = 2
0.00.100.492 I print_info: rope scaling     = linear
0.00.100.495 I print_info: freq_base_train  = 10000.0
0.00.100.496 I print_info: freq_scale_train = 1
0.00.100.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.497 I print_info: rope_finetuned   = unknown
0.00.100.497 I print_info: ssm_d_conv       = 0
0.00.100.498 I print_info: ssm_d_inner      = 0
0.00.100.498 I print_info: ssm_d_state      = 0
0.00.100.499 I print_info: ssm_dt_rank      = 0
0.00.100.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.500 I print_info: model type       = 1.4B
0.00.100.500 I print_info: model params     = 1.41 B
0.00.100.501 I print_info: general.name     = 1.4B
0.00.100.505 I print_info: vocab type       = BPE
0.00.100.507 I print_info: n_vocab          = 50304
0.00.100.507 I print_info: n_merges         = 50009
0.00.100.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.510 I print_info: LF token         = 187 'Ċ'
0.00.100.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.511 I print_info: max token length = 1024
0.00.100.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.466 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.089 I llama_context: constructing llama_context
0.00.149.095 I llama_context: n_seq_max     = 1
0.00.149.095 I llama_context: n_ctx         = 128
0.00.149.096 I llama_context: n_ctx_per_seq = 128
0.00.149.096 I llama_context: n_batch       = 128
0.00.149.097 I llama_context: n_ubatch      = 128
0.00.149.097 I llama_context: causal_attn   = 1
0.00.149.098 I llama_context: flash_attn    = 0
0.00.149.100 I llama_context: freq_base     = 10000.0
0.00.149.101 I llama_context: freq_scale    = 1
0.00.149.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.220 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.384 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.431 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.437 I llama_context: graph nodes  = 1063
0.00.167.438 I llama_context: graph splits = 1
0.00.167.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.274 I 
0.00.217.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.374 I perplexity: tokenizing the input ..
0.00.225.991 I perplexity: tokenization took 8.612 ms
0.00.226.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.916.068 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.919.079 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.919.121 I llama_perf_context_print:        load time =     216.91 ms
0.02.919.125 I llama_perf_context_print: prompt eval time =    2689.45 ms /   128 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.919.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.919.127 I llama_perf_context_print:       total time =    2701.86 ms /   129 tokens

real	0m2.979s
user	0m21.973s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5710 (381174bbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.936 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.940 I print_info: file format = GGUF V3 (latest)
0.00.029.941 I print_info: file type   = Q5_1
0.00.029.945 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.140 I load: special tokens cache size = 25
0.00.100.141 I load: token to piece cache size = 0.2984 MB
0.00.100.164 I print_info: arch             = gptneox
0.00.100.167 I print_info: vocab_only       = 0
0.00.100.168 I print_info: n_ctx_train      = 2048
0.00.100.168 I print_info: n_embd           = 2048
0.00.100.169 I print_info: n_layer          = 24
0.00.100.189 I print_info: n_head           = 16
0.00.100.192 I print_info: n_head_kv        = 16
0.00.100.192 I print_info: n_rot            = 32
0.00.100.193 I print_info: n_swa            = 0
0.00.100.195 I print_info: is_swa_any       = 0
0.00.100.195 I print_info: n_embd_head_k    = 128
0.00.100.196 I print_info: n_embd_head_v    = 128
0.00.100.198 I print_info: n_gqa            = 1
0.00.100.200 I print_info: n_embd_k_gqa     = 2048
0.00.100.202 I print_info: n_embd_v_gqa     = 2048
0.00.100.204 I print_info: f_norm_eps       = 1.0e-05
0.00.100.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.206 I print_info: f_logit_scale    = 0.0e+00
0.00.100.207 I print_info: f_attn_scale     = 0.0e+00
0.00.100.208 I print_info: n_ff             = 8192
0.00.100.209 I print_info: n_expert         = 0
0.00.100.209 I print_info: n_expert_used    = 0
0.00.100.210 I print_info: causal attn      = 1
0.00.100.210 I print_info: pooling type     = 0
0.00.100.211 I print_info: rope type        = 2
0.00.100.211 I print_info: rope scaling     = linear
0.00.100.213 I print_info: freq_base_train  = 10000.0
0.00.100.214 I print_info: freq_scale_train = 1
0.00.100.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.215 I print_info: rope_finetuned   = unknown
0.00.100.216 I print_info: ssm_d_conv       = 0
0.00.100.216 I print_info: ssm_d_inner      = 0
0.00.100.217 I print_info: ssm_d_state      = 0
0.00.100.217 I print_info: ssm_dt_rank      = 0
0.00.100.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.219 I print_info: model type       = 1.4B
0.00.100.219 I print_info: model params     = 1.41 B
0.00.100.220 I print_info: general.name     = 1.4B
0.00.100.223 I print_info: vocab type       = BPE
0.00.100.224 I print_info: n_vocab          = 50304
0.00.100.225 I print_info: n_merges         = 50009
0.00.100.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.227 I print_info: LF token         = 187 'Ċ'
0.00.100.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.229 I print_info: max token length = 1024
0.00.100.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.850 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.447 I llama_context: constructing llama_context
0.00.151.452 I llama_context: n_seq_max     = 1
0.00.151.453 I llama_context: n_ctx         = 2048
0.00.151.453 I llama_context: n_ctx_per_seq = 2048
0.00.151.454 I llama_context: n_batch       = 2048
0.00.151.454 I llama_context: n_ubatch      = 512
0.00.151.455 I llama_context: causal_attn   = 1
0.00.151.455 I llama_context: flash_attn    = 0
0.00.151.458 I llama_context: freq_base     = 10000.0
0.00.151.458 I llama_context: freq_scale    = 1
0.00.151.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.568 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.704 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.580 I llama_context: graph nodes  = 1063
0.00.282.581 I llama_context: graph splits = 1
0.00.282.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.839 I main: llama threadpool init, n_threads = 8
0.00.348.853 I 
0.00.348.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.940 I 
0.00.349.038 I sampler seed: 1234
0.00.349.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.060 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.501.396 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.02.501.410 I llama_perf_context_print:        load time =     346.70 ms
0.02.501.419 I llama_perf_context_print: prompt eval time =     166.49 ms /     7 tokens (   23.78 ms per token,    42.05 tokens per second)
0.02.501.427 I llama_perf_context_print:        eval time =    1975.63 ms /    63 runs   (   31.36 ms per token,    31.89 tokens per second)
0.02.501.435 I llama_perf_context_print:       total time =    2154.21 ms /    70 tokens

real	0m2.585s
user	0m17.468s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5710 (381174bbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.226 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.229 I print_info: file format = GGUF V3 (latest)
0.00.030.230 I print_info: file type   = Q5_1
0.00.030.234 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.157 I load: special tokens cache size = 25
0.00.099.159 I load: token to piece cache size = 0.2984 MB
0.00.099.178 I print_info: arch             = gptneox
0.00.099.179 I print_info: vocab_only       = 0
0.00.099.180 I print_info: n_ctx_train      = 2048
0.00.099.180 I print_info: n_embd           = 2048
0.00.099.181 I print_info: n_layer          = 24
0.00.099.201 I print_info: n_head           = 16
0.00.099.206 I print_info: n_head_kv        = 16
0.00.099.206 I print_info: n_rot            = 32
0.00.099.207 I print_info: n_swa            = 0
0.00.099.208 I print_info: is_swa_any       = 0
0.00.099.208 I print_info: n_embd_head_k    = 128
0.00.099.209 I print_info: n_embd_head_v    = 128
0.00.099.212 I print_info: n_gqa            = 1
0.00.099.213 I print_info: n_embd_k_gqa     = 2048
0.00.099.215 I print_info: n_embd_v_gqa     = 2048
0.00.099.217 I print_info: f_norm_eps       = 1.0e-05
0.00.099.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.219 I print_info: f_logit_scale    = 0.0e+00
0.00.099.220 I print_info: f_attn_scale     = 0.0e+00
0.00.099.221 I print_info: n_ff             = 8192
0.00.099.222 I print_info: n_expert         = 0
0.00.099.222 I print_info: n_expert_used    = 0
0.00.099.223 I print_info: causal attn      = 1
0.00.099.225 I print_info: pooling type     = 0
0.00.099.225 I print_info: rope type        = 2
0.00.099.226 I print_info: rope scaling     = linear
0.00.099.228 I print_info: freq_base_train  = 10000.0
0.00.099.228 I print_info: freq_scale_train = 1
0.00.099.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.230 I print_info: rope_finetuned   = unknown
0.00.099.230 I print_info: ssm_d_conv       = 0
0.00.099.231 I print_info: ssm_d_inner      = 0
0.00.099.231 I print_info: ssm_d_state      = 0
0.00.099.231 I print_info: ssm_dt_rank      = 0
0.00.099.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.233 I print_info: model type       = 1.4B
0.00.099.234 I print_info: model params     = 1.41 B
0.00.099.234 I print_info: general.name     = 1.4B
0.00.099.237 I print_info: vocab type       = BPE
0.00.099.239 I print_info: n_vocab          = 50304
0.00.099.239 I print_info: n_merges         = 50009
0.00.099.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.242 I print_info: LF token         = 187 'Ċ'
0.00.099.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.243 I print_info: max token length = 1024
0.00.099.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.218 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.837 I llama_context: constructing llama_context
0.00.150.842 I llama_context: n_seq_max     = 1
0.00.150.843 I llama_context: n_ctx         = 128
0.00.150.843 I llama_context: n_ctx_per_seq = 128
0.00.150.844 I llama_context: n_batch       = 128
0.00.150.844 I llama_context: n_ubatch      = 128
0.00.150.845 I llama_context: causal_attn   = 1
0.00.150.845 I llama_context: flash_attn    = 0
0.00.150.847 I llama_context: freq_base     = 10000.0
0.00.150.848 I llama_context: freq_scale    = 1
0.00.150.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.949 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.356 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.551 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.557 I llama_context: graph nodes  = 1063
0.00.169.557 I llama_context: graph splits = 1
0.00.169.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.335 I 
0.00.226.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.439 I perplexity: tokenizing the input ..
0.00.235.144 I perplexity: tokenization took 8.699 ms
0.00.235.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.286.144 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.289.054 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.289.096 I llama_perf_context_print:        load time =     225.97 ms
0.03.289.098 I llama_perf_context_print: prompt eval time =    3050.35 ms /   128 tokens (   23.83 ms per token,    41.96 tokens per second)
0.03.289.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.289.100 I llama_perf_context_print:       total time =    3062.78 ms /   129 tokens

real	0m3.351s
user	0m24.886s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5710 (381174bbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.140 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.143 I print_info: file format = GGUF V3 (latest)
0.00.030.144 I print_info: file type   = Q2_K - Medium
0.00.030.148 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.104 I load: special tokens cache size = 25
0.00.100.135 I load: token to piece cache size = 0.2984 MB
0.00.100.159 I print_info: arch             = gptneox
0.00.100.163 I print_info: vocab_only       = 0
0.00.100.163 I print_info: n_ctx_train      = 2048
0.00.100.164 I print_info: n_embd           = 2048
0.00.100.164 I print_info: n_layer          = 24
0.00.100.186 I print_info: n_head           = 16
0.00.100.191 I print_info: n_head_kv        = 16
0.00.100.191 I print_info: n_rot            = 32
0.00.100.192 I print_info: n_swa            = 0
0.00.100.193 I print_info: is_swa_any       = 0
0.00.100.194 I print_info: n_embd_head_k    = 128
0.00.100.194 I print_info: n_embd_head_v    = 128
0.00.100.196 I print_info: n_gqa            = 1
0.00.100.198 I print_info: n_embd_k_gqa     = 2048
0.00.100.200 I print_info: n_embd_v_gqa     = 2048
0.00.100.202 I print_info: f_norm_eps       = 1.0e-05
0.00.100.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.204 I print_info: f_logit_scale    = 0.0e+00
0.00.100.205 I print_info: f_attn_scale     = 0.0e+00
0.00.100.206 I print_info: n_ff             = 8192
0.00.100.207 I print_info: n_expert         = 0
0.00.100.207 I print_info: n_expert_used    = 0
0.00.100.208 I print_info: causal attn      = 1
0.00.100.208 I print_info: pooling type     = 0
0.00.100.209 I print_info: rope type        = 2
0.00.100.209 I print_info: rope scaling     = linear
0.00.100.211 I print_info: freq_base_train  = 10000.0
0.00.100.211 I print_info: freq_scale_train = 1
0.00.100.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.212 I print_info: rope_finetuned   = unknown
0.00.100.213 I print_info: ssm_d_conv       = 0
0.00.100.213 I print_info: ssm_d_inner      = 0
0.00.100.213 I print_info: ssm_d_state      = 0
0.00.100.214 I print_info: ssm_dt_rank      = 0
0.00.100.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.215 I print_info: model type       = 1.4B
0.00.100.216 I print_info: model params     = 1.41 B
0.00.100.216 I print_info: general.name     = 1.4B
0.00.100.219 I print_info: vocab type       = BPE
0.00.100.220 I print_info: n_vocab          = 50304
0.00.100.221 I print_info: n_merges         = 50009
0.00.100.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.224 I print_info: LF token         = 187 'Ċ'
0.00.100.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.226 I print_info: max token length = 1024
0.00.100.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.141 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.736 I llama_context: constructing llama_context
0.00.130.741 I llama_context: n_seq_max     = 1
0.00.130.742 I llama_context: n_ctx         = 2048
0.00.130.742 I llama_context: n_ctx_per_seq = 2048
0.00.130.743 I llama_context: n_batch       = 2048
0.00.130.743 I llama_context: n_ubatch      = 512
0.00.130.744 I llama_context: causal_attn   = 1
0.00.130.744 I llama_context: flash_attn    = 0
0.00.130.746 I llama_context: freq_base     = 10000.0
0.00.130.747 I llama_context: freq_scale    = 1
0.00.130.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.878 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.908 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.800 I llama_context: graph nodes  = 1063
0.00.263.800 I llama_context: graph splits = 1
0.00.263.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.757 I main: llama threadpool init, n_threads = 8
0.00.311.772 I 
0.00.311.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.857 I 
0.00.311.954 I sampler seed: 1234
0.00.311.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.972 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.763.677 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21879.82 tokens per second)
0.01.763.690 I llama_perf_context_print:        load time =     309.60 ms
0.01.763.699 I llama_perf_context_print: prompt eval time =     110.24 ms /     7 tokens (   15.75 ms per token,    63.50 tokens per second)
0.01.763.708 I llama_perf_context_print:        eval time =    1331.48 ms /    63 runs   (   21.13 ms per token,    47.32 tokens per second)
0.01.763.715 I llama_perf_context_print:       total time =    1453.58 ms /    70 tokens

real	0m1.836s
user	0m11.764s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5710 (381174bbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.458 I llama_model_loader: - type  f32:  194 tensors
0.00.030.459 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.459 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.463 I print_info: file format = GGUF V3 (latest)
0.00.030.463 I print_info: file type   = Q2_K - Medium
0.00.030.468 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.918 I load: special tokens cache size = 25
0.00.100.841 I load: token to piece cache size = 0.2984 MB
0.00.100.867 I print_info: arch             = gptneox
0.00.100.871 I print_info: vocab_only       = 0
0.00.100.871 I print_info: n_ctx_train      = 2048
0.00.100.872 I print_info: n_embd           = 2048
0.00.100.872 I print_info: n_layer          = 24
0.00.100.895 I print_info: n_head           = 16
0.00.100.901 I print_info: n_head_kv        = 16
0.00.100.902 I print_info: n_rot            = 32
0.00.100.902 I print_info: n_swa            = 0
0.00.100.904 I print_info: is_swa_any       = 0
0.00.100.905 I print_info: n_embd_head_k    = 128
0.00.100.905 I print_info: n_embd_head_v    = 128
0.00.100.907 I print_info: n_gqa            = 1
0.00.100.909 I print_info: n_embd_k_gqa     = 2048
0.00.100.911 I print_info: n_embd_v_gqa     = 2048
0.00.100.913 I print_info: f_norm_eps       = 1.0e-05
0.00.100.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.917 I print_info: f_logit_scale    = 0.0e+00
0.00.100.918 I print_info: f_attn_scale     = 0.0e+00
0.00.100.919 I print_info: n_ff             = 8192
0.00.100.920 I print_info: n_expert         = 0
0.00.100.920 I print_info: n_expert_used    = 0
0.00.100.921 I print_info: causal attn      = 1
0.00.100.921 I print_info: pooling type     = 0
0.00.100.922 I print_info: rope type        = 2
0.00.100.922 I print_info: rope scaling     = linear
0.00.100.925 I print_info: freq_base_train  = 10000.0
0.00.100.926 I print_info: freq_scale_train = 1
0.00.100.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.927 I print_info: rope_finetuned   = unknown
0.00.100.927 I print_info: ssm_d_conv       = 0
0.00.100.928 I print_info: ssm_d_inner      = 0
0.00.100.929 I print_info: ssm_d_state      = 0
0.00.100.929 I print_info: ssm_dt_rank      = 0
0.00.100.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.931 I print_info: model type       = 1.4B
0.00.100.931 I print_info: model params     = 1.41 B
0.00.100.932 I print_info: general.name     = 1.4B
0.00.100.935 I print_info: vocab type       = BPE
0.00.100.937 I print_info: n_vocab          = 50304
0.00.100.937 I print_info: n_merges         = 50009
0.00.100.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.941 I print_info: LF token         = 187 'Ċ'
0.00.100.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.942 I print_info: max token length = 1024
0.00.100.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.200 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.756 I llama_context: constructing llama_context
0.00.131.762 I llama_context: n_seq_max     = 1
0.00.131.763 I llama_context: n_ctx         = 128
0.00.131.763 I llama_context: n_ctx_per_seq = 128
0.00.131.764 I llama_context: n_batch       = 128
0.00.131.764 I llama_context: n_ubatch      = 128
0.00.131.764 I llama_context: causal_attn   = 1
0.00.131.765 I llama_context: flash_attn    = 0
0.00.131.767 I llama_context: freq_base     = 10000.0
0.00.131.768 I llama_context: freq_scale    = 1
0.00.131.768 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.879 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.045 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.291 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.298 I llama_context: graph nodes  = 1063
0.00.150.298 I llama_context: graph splits = 1
0.00.150.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.351 I 
0.00.188.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.451 I perplexity: tokenizing the input ..
0.00.197.099 I perplexity: tokenization took 8.643 ms
0.00.197.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.484 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.251.361 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.251.401 I llama_perf_context_print:        load time =     187.97 ms
0.02.251.403 I llama_perf_context_print: prompt eval time =    2050.79 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.251.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.405 I llama_perf_context_print:       total time =    2063.07 ms /   129 tokens

real	0m2.300s
user	0m16.746s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5710 (381174bbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.073 I llama_model_loader: - type  f32:  194 tensors
0.00.031.074 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.075 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.076 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.080 I print_info: file format = GGUF V3 (latest)
0.00.031.081 I print_info: file type   = Q3_K - Medium
0.00.031.086 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.504 I load: special tokens cache size = 25
0.00.101.578 I load: token to piece cache size = 0.2984 MB
0.00.101.602 I print_info: arch             = gptneox
0.00.101.605 I print_info: vocab_only       = 0
0.00.101.606 I print_info: n_ctx_train      = 2048
0.00.101.606 I print_info: n_embd           = 2048
0.00.101.606 I print_info: n_layer          = 24
0.00.101.628 I print_info: n_head           = 16
0.00.101.634 I print_info: n_head_kv        = 16
0.00.101.634 I print_info: n_rot            = 32
0.00.101.635 I print_info: n_swa            = 0
0.00.101.636 I print_info: is_swa_any       = 0
0.00.101.637 I print_info: n_embd_head_k    = 128
0.00.101.638 I print_info: n_embd_head_v    = 128
0.00.101.640 I print_info: n_gqa            = 1
0.00.101.642 I print_info: n_embd_k_gqa     = 2048
0.00.101.644 I print_info: n_embd_v_gqa     = 2048
0.00.101.646 I print_info: f_norm_eps       = 1.0e-05
0.00.101.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.648 I print_info: f_logit_scale    = 0.0e+00
0.00.101.649 I print_info: f_attn_scale     = 0.0e+00
0.00.101.650 I print_info: n_ff             = 8192
0.00.101.651 I print_info: n_expert         = 0
0.00.101.651 I print_info: n_expert_used    = 0
0.00.101.652 I print_info: causal attn      = 1
0.00.101.652 I print_info: pooling type     = 0
0.00.101.653 I print_info: rope type        = 2
0.00.101.653 I print_info: rope scaling     = linear
0.00.101.655 I print_info: freq_base_train  = 10000.0
0.00.101.655 I print_info: freq_scale_train = 1
0.00.101.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.656 I print_info: rope_finetuned   = unknown
0.00.101.657 I print_info: ssm_d_conv       = 0
0.00.101.657 I print_info: ssm_d_inner      = 0
0.00.101.658 I print_info: ssm_d_state      = 0
0.00.101.658 I print_info: ssm_dt_rank      = 0
0.00.101.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.659 I print_info: model type       = 1.4B
0.00.101.660 I print_info: model params     = 1.41 B
0.00.101.660 I print_info: general.name     = 1.4B
0.00.101.664 I print_info: vocab type       = BPE
0.00.101.665 I print_info: n_vocab          = 50304
0.00.101.666 I print_info: n_merges         = 50009
0.00.101.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.669 I print_info: LF token         = 187 'Ċ'
0.00.101.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.670 I print_info: max token length = 1024
0.00.101.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.669 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.279 I llama_context: constructing llama_context
0.00.139.287 I llama_context: n_seq_max     = 1
0.00.139.287 I llama_context: n_ctx         = 2048
0.00.139.288 I llama_context: n_ctx_per_seq = 2048
0.00.139.288 I llama_context: n_batch       = 2048
0.00.139.288 I llama_context: n_ubatch      = 512
0.00.139.289 I llama_context: causal_attn   = 1
0.00.139.289 I llama_context: flash_attn    = 0
0.00.139.292 I llama_context: freq_base     = 10000.0
0.00.139.292 I llama_context: freq_scale    = 1
0.00.139.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.424 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.216 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.103 I llama_context: graph nodes  = 1063
0.00.272.104 I llama_context: graph splits = 1
0.00.272.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.286 I main: llama threadpool init, n_threads = 8
0.00.317.299 I 
0.00.317.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.383 I 
0.00.317.484 I sampler seed: 1234
0.00.317.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.518 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.697.607 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.01.697.623 I llama_perf_context_print:        load time =     315.12 ms
0.01.697.632 I llama_perf_context_print: prompt eval time =      96.85 ms /     7 tokens (   13.84 ms per token,    72.28 tokens per second)
0.01.697.641 I llama_perf_context_print:        eval time =    1272.97 ms /    63 runs   (   20.21 ms per token,    49.49 tokens per second)
0.01.697.653 I llama_perf_context_print:       total time =    1381.98 ms /    70 tokens

real	0m1.775s
user	0m11.139s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5710 (381174bbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.272 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.273 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.275 I print_info: file format = GGUF V3 (latest)
0.00.030.276 I print_info: file type   = Q3_K - Medium
0.00.030.280 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.302 I load: special tokens cache size = 25
0.00.098.387 I load: token to piece cache size = 0.2984 MB
0.00.098.407 I print_info: arch             = gptneox
0.00.098.408 I print_info: vocab_only       = 0
0.00.098.409 I print_info: n_ctx_train      = 2048
0.00.098.410 I print_info: n_embd           = 2048
0.00.098.410 I print_info: n_layer          = 24
0.00.098.431 I print_info: n_head           = 16
0.00.098.436 I print_info: n_head_kv        = 16
0.00.098.436 I print_info: n_rot            = 32
0.00.098.437 I print_info: n_swa            = 0
0.00.098.438 I print_info: is_swa_any       = 0
0.00.098.439 I print_info: n_embd_head_k    = 128
0.00.098.439 I print_info: n_embd_head_v    = 128
0.00.098.441 I print_info: n_gqa            = 1
0.00.098.443 I print_info: n_embd_k_gqa     = 2048
0.00.098.445 I print_info: n_embd_v_gqa     = 2048
0.00.098.446 I print_info: f_norm_eps       = 1.0e-05
0.00.098.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.448 I print_info: f_logit_scale    = 0.0e+00
0.00.098.449 I print_info: f_attn_scale     = 0.0e+00
0.00.098.451 I print_info: n_ff             = 8192
0.00.098.451 I print_info: n_expert         = 0
0.00.098.451 I print_info: n_expert_used    = 0
0.00.098.452 I print_info: causal attn      = 1
0.00.098.452 I print_info: pooling type     = 0
0.00.098.453 I print_info: rope type        = 2
0.00.098.453 I print_info: rope scaling     = linear
0.00.098.456 I print_info: freq_base_train  = 10000.0
0.00.098.456 I print_info: freq_scale_train = 1
0.00.098.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.457 I print_info: rope_finetuned   = unknown
0.00.098.458 I print_info: ssm_d_conv       = 0
0.00.098.458 I print_info: ssm_d_inner      = 0
0.00.098.459 I print_info: ssm_d_state      = 0
0.00.098.459 I print_info: ssm_dt_rank      = 0
0.00.098.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.460 I print_info: model type       = 1.4B
0.00.098.461 I print_info: model params     = 1.41 B
0.00.098.462 I print_info: general.name     = 1.4B
0.00.098.466 I print_info: vocab type       = BPE
0.00.098.467 I print_info: n_vocab          = 50304
0.00.098.467 I print_info: n_merges         = 50009
0.00.098.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.470 I print_info: LF token         = 187 'Ċ'
0.00.098.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.471 I print_info: max token length = 1024
0.00.098.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.712 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.322 I llama_context: constructing llama_context
0.00.136.326 I llama_context: n_seq_max     = 1
0.00.136.327 I llama_context: n_ctx         = 128
0.00.136.327 I llama_context: n_ctx_per_seq = 128
0.00.136.327 I llama_context: n_batch       = 128
0.00.136.328 I llama_context: n_ubatch      = 128
0.00.136.328 I llama_context: causal_attn   = 1
0.00.136.329 I llama_context: flash_attn    = 0
0.00.136.331 I llama_context: freq_base     = 10000.0
0.00.136.331 I llama_context: freq_scale    = 1
0.00.136.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.433 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.557 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.497 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.502 I llama_context: graph nodes  = 1063
0.00.154.503 I llama_context: graph splits = 1
0.00.154.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.832 I 
0.00.189.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.930 I perplexity: tokenizing the input ..
0.00.198.605 I perplexity: tokenization took 8.67 ms
0.00.198.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.982.262 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.985.211 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.985.253 I llama_perf_context_print:        load time =     189.48 ms
0.01.985.255 I llama_perf_context_print: prompt eval time =    1783.06 ms /   128 tokens (   13.93 ms per token,    71.79 tokens per second)
0.01.985.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.985.258 I llama_perf_context_print:       total time =    1795.44 ms /   129 tokens

real	0m2.038s
user	0m14.637s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5710 (381174bbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.509 I llama_model_loader: - type  f32:  194 tensors
0.00.030.510 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.510 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.511 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.514 I print_info: file format = GGUF V3 (latest)
0.00.030.514 I print_info: file type   = Q4_K - Medium
0.00.030.519 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.882 I load: special tokens cache size = 25
0.00.101.107 I load: token to piece cache size = 0.2984 MB
0.00.101.131 I print_info: arch             = gptneox
0.00.101.134 I print_info: vocab_only       = 0
0.00.101.135 I print_info: n_ctx_train      = 2048
0.00.101.135 I print_info: n_embd           = 2048
0.00.101.136 I print_info: n_layer          = 24
0.00.101.157 I print_info: n_head           = 16
0.00.101.163 I print_info: n_head_kv        = 16
0.00.101.164 I print_info: n_rot            = 32
0.00.101.164 I print_info: n_swa            = 0
0.00.101.166 I print_info: is_swa_any       = 0
0.00.101.166 I print_info: n_embd_head_k    = 128
0.00.101.166 I print_info: n_embd_head_v    = 128
0.00.101.169 I print_info: n_gqa            = 1
0.00.101.171 I print_info: n_embd_k_gqa     = 2048
0.00.101.172 I print_info: n_embd_v_gqa     = 2048
0.00.101.175 I print_info: f_norm_eps       = 1.0e-05
0.00.101.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.177 I print_info: f_logit_scale    = 0.0e+00
0.00.101.177 I print_info: f_attn_scale     = 0.0e+00
0.00.101.178 I print_info: n_ff             = 8192
0.00.101.179 I print_info: n_expert         = 0
0.00.101.179 I print_info: n_expert_used    = 0
0.00.101.180 I print_info: causal attn      = 1
0.00.101.180 I print_info: pooling type     = 0
0.00.101.180 I print_info: rope type        = 2
0.00.101.181 I print_info: rope scaling     = linear
0.00.101.183 I print_info: freq_base_train  = 10000.0
0.00.101.183 I print_info: freq_scale_train = 1
0.00.101.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.184 I print_info: rope_finetuned   = unknown
0.00.101.184 I print_info: ssm_d_conv       = 0
0.00.101.185 I print_info: ssm_d_inner      = 0
0.00.101.185 I print_info: ssm_d_state      = 0
0.00.101.186 I print_info: ssm_dt_rank      = 0
0.00.101.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.187 I print_info: model type       = 1.4B
0.00.101.188 I print_info: model params     = 1.41 B
0.00.101.188 I print_info: general.name     = 1.4B
0.00.101.192 I print_info: vocab type       = BPE
0.00.101.193 I print_info: n_vocab          = 50304
0.00.101.194 I print_info: n_merges         = 50009
0.00.101.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.196 I print_info: LF token         = 187 'Ċ'
0.00.101.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.197 I print_info: max token length = 1024
0.00.101.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.657 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.273 I llama_context: constructing llama_context
0.00.147.279 I llama_context: n_seq_max     = 1
0.00.147.279 I llama_context: n_ctx         = 2048
0.00.147.279 I llama_context: n_ctx_per_seq = 2048
0.00.147.280 I llama_context: n_batch       = 2048
0.00.147.280 I llama_context: n_ubatch      = 512
0.00.147.281 I llama_context: causal_attn   = 1
0.00.147.281 I llama_context: flash_attn    = 0
0.00.147.284 I llama_context: freq_base     = 10000.0
0.00.147.285 I llama_context: freq_scale    = 1
0.00.147.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.393 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.714 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.536 I llama_context: graph nodes  = 1063
0.00.280.537 I llama_context: graph splits = 1
0.00.280.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.050 I main: llama threadpool init, n_threads = 8
0.00.329.065 I 
0.00.329.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.146 I 
0.00.329.244 I sampler seed: 1234
0.00.329.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.262 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.846.643 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.01.846.655 I llama_perf_context_print:        load time =     326.87 ms
0.01.846.664 I llama_perf_context_print: prompt eval time =     106.22 ms /     7 tokens (   15.17 ms per token,    65.90 tokens per second)
0.01.846.673 I llama_perf_context_print:        eval time =    1401.51 ms /    63 runs   (   22.25 ms per token,    44.95 tokens per second)
0.01.846.687 I llama_perf_context_print:       total time =    1519.27 ms /    70 tokens

real	0m1.928s
user	0m12.197s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5710 (381174bbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.043 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.045 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.046 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.048 I print_info: file type   = Q4_K - Medium
0.00.030.052 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.284 I load: special tokens cache size = 25
0.00.099.041 I load: token to piece cache size = 0.2984 MB
0.00.099.062 I print_info: arch             = gptneox
0.00.099.063 I print_info: vocab_only       = 0
0.00.099.064 I print_info: n_ctx_train      = 2048
0.00.099.065 I print_info: n_embd           = 2048
0.00.099.066 I print_info: n_layer          = 24
0.00.099.088 I print_info: n_head           = 16
0.00.099.093 I print_info: n_head_kv        = 16
0.00.099.094 I print_info: n_rot            = 32
0.00.099.094 I print_info: n_swa            = 0
0.00.099.095 I print_info: is_swa_any       = 0
0.00.099.096 I print_info: n_embd_head_k    = 128
0.00.099.096 I print_info: n_embd_head_v    = 128
0.00.099.098 I print_info: n_gqa            = 1
0.00.099.100 I print_info: n_embd_k_gqa     = 2048
0.00.099.103 I print_info: n_embd_v_gqa     = 2048
0.00.099.104 I print_info: f_norm_eps       = 1.0e-05
0.00.099.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.106 I print_info: f_logit_scale    = 0.0e+00
0.00.099.107 I print_info: f_attn_scale     = 0.0e+00
0.00.099.108 I print_info: n_ff             = 8192
0.00.099.109 I print_info: n_expert         = 0
0.00.099.109 I print_info: n_expert_used    = 0
0.00.099.110 I print_info: causal attn      = 1
0.00.099.110 I print_info: pooling type     = 0
0.00.099.110 I print_info: rope type        = 2
0.00.099.111 I print_info: rope scaling     = linear
0.00.099.113 I print_info: freq_base_train  = 10000.0
0.00.099.113 I print_info: freq_scale_train = 1
0.00.099.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.114 I print_info: rope_finetuned   = unknown
0.00.099.114 I print_info: ssm_d_conv       = 0
0.00.099.114 I print_info: ssm_d_inner      = 0
0.00.099.115 I print_info: ssm_d_state      = 0
0.00.099.115 I print_info: ssm_dt_rank      = 0
0.00.099.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.116 I print_info: model type       = 1.4B
0.00.099.117 I print_info: model params     = 1.41 B
0.00.099.118 I print_info: general.name     = 1.4B
0.00.099.121 I print_info: vocab type       = BPE
0.00.099.122 I print_info: n_vocab          = 50304
0.00.099.123 I print_info: n_merges         = 50009
0.00.099.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.127 I print_info: LF token         = 187 'Ċ'
0.00.099.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.128 I print_info: max token length = 1024
0.00.099.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.041 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.680 I llama_context: constructing llama_context
0.00.145.687 I llama_context: n_seq_max     = 1
0.00.145.688 I llama_context: n_ctx         = 128
0.00.145.688 I llama_context: n_ctx_per_seq = 128
0.00.145.688 I llama_context: n_batch       = 128
0.00.145.689 I llama_context: n_ubatch      = 128
0.00.145.689 I llama_context: causal_attn   = 1
0.00.145.690 I llama_context: flash_attn    = 0
0.00.145.692 I llama_context: freq_base     = 10000.0
0.00.145.693 I llama_context: freq_scale    = 1
0.00.145.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.815 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.946 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.041 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.049 I llama_context: graph nodes  = 1063
0.00.164.049 I llama_context: graph splits = 1
0.00.164.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.581 I 
0.00.202.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.683 I perplexity: tokenizing the input ..
0.00.211.327 I perplexity: tokenization took 8.639 ms
0.00.211.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.081 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.155.970 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.156.012 I llama_perf_context_print:        load time =     202.19 ms
0.02.156.014 I llama_perf_context_print: prompt eval time =    1941.14 ms /   128 tokens (   15.17 ms per token,    65.94 tokens per second)
0.02.156.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.156.018 I llama_perf_context_print:       total time =    1953.45 ms /   129 tokens

real	0m2.215s
user	0m15.916s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5710 (381174bbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.357 I llama_model_loader: - type  f32:  194 tensors
0.00.030.358 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.358 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.361 I print_info: file format = GGUF V3 (latest)
0.00.030.361 I print_info: file type   = Q5_K - Medium
0.00.030.366 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.920 I load: special tokens cache size = 25
0.00.098.774 I load: token to piece cache size = 0.2984 MB
0.00.098.796 I print_info: arch             = gptneox
0.00.098.797 I print_info: vocab_only       = 0
0.00.098.798 I print_info: n_ctx_train      = 2048
0.00.098.799 I print_info: n_embd           = 2048
0.00.098.799 I print_info: n_layer          = 24
0.00.098.818 I print_info: n_head           = 16
0.00.098.825 I print_info: n_head_kv        = 16
0.00.098.825 I print_info: n_rot            = 32
0.00.098.826 I print_info: n_swa            = 0
0.00.098.827 I print_info: is_swa_any       = 0
0.00.098.827 I print_info: n_embd_head_k    = 128
0.00.098.828 I print_info: n_embd_head_v    = 128
0.00.098.830 I print_info: n_gqa            = 1
0.00.098.832 I print_info: n_embd_k_gqa     = 2048
0.00.098.834 I print_info: n_embd_v_gqa     = 2048
0.00.098.836 I print_info: f_norm_eps       = 1.0e-05
0.00.098.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.838 I print_info: f_logit_scale    = 0.0e+00
0.00.098.838 I print_info: f_attn_scale     = 0.0e+00
0.00.098.840 I print_info: n_ff             = 8192
0.00.098.840 I print_info: n_expert         = 0
0.00.098.841 I print_info: n_expert_used    = 0
0.00.098.841 I print_info: causal attn      = 1
0.00.098.841 I print_info: pooling type     = 0
0.00.098.842 I print_info: rope type        = 2
0.00.098.842 I print_info: rope scaling     = linear
0.00.098.844 I print_info: freq_base_train  = 10000.0
0.00.098.845 I print_info: freq_scale_train = 1
0.00.098.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.845 I print_info: rope_finetuned   = unknown
0.00.098.846 I print_info: ssm_d_conv       = 0
0.00.098.846 I print_info: ssm_d_inner      = 0
0.00.098.847 I print_info: ssm_d_state      = 0
0.00.098.847 I print_info: ssm_dt_rank      = 0
0.00.098.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.848 I print_info: model type       = 1.4B
0.00.098.849 I print_info: model params     = 1.41 B
0.00.098.849 I print_info: general.name     = 1.4B
0.00.098.853 I print_info: vocab type       = BPE
0.00.098.868 I print_info: n_vocab          = 50304
0.00.098.870 I print_info: n_merges         = 50009
0.00.098.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.872 I print_info: LF token         = 187 'Ċ'
0.00.098.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.873 I print_info: max token length = 1024
0.00.098.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.024 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.632 I llama_context: constructing llama_context
0.00.149.639 I llama_context: n_seq_max     = 1
0.00.149.639 I llama_context: n_ctx         = 2048
0.00.149.640 I llama_context: n_ctx_per_seq = 2048
0.00.149.640 I llama_context: n_batch       = 2048
0.00.149.640 I llama_context: n_ubatch      = 512
0.00.149.641 I llama_context: causal_attn   = 1
0.00.149.641 I llama_context: flash_attn    = 0
0.00.149.644 I llama_context: freq_base     = 10000.0
0.00.149.644 I llama_context: freq_scale    = 1
0.00.149.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.333 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.047 I llama_context: graph nodes  = 1063
0.00.281.048 I llama_context: graph splits = 1
0.00.281.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.689 I main: llama threadpool init, n_threads = 8
0.00.338.705 I 
0.00.338.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.789 I 
0.00.338.889 I sampler seed: 1234
0.00.338.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.907 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.167.428 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.02.167.442 I llama_perf_context_print:        load time =     336.54 ms
0.02.167.451 I llama_perf_context_print: prompt eval time =     139.06 ms /     7 tokens (   19.87 ms per token,    50.34 tokens per second)
0.02.167.460 I llama_perf_context_print:        eval time =    1679.56 ms /    63 runs   (   26.66 ms per token,    37.51 tokens per second)
0.02.167.468 I llama_perf_context_print:       total time =    1830.39 ms /    70 tokens

real	0m2.250s
user	0m14.835s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5710 (381174bbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.072 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.075 I print_info: file format = GGUF V3 (latest)
0.00.030.076 I print_info: file type   = Q5_K - Medium
0.00.030.081 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.774 I load: special tokens cache size = 25
0.00.099.691 I load: token to piece cache size = 0.2984 MB
0.00.099.715 I print_info: arch             = gptneox
0.00.099.718 I print_info: vocab_only       = 0
0.00.099.719 I print_info: n_ctx_train      = 2048
0.00.099.719 I print_info: n_embd           = 2048
0.00.099.720 I print_info: n_layer          = 24
0.00.099.742 I print_info: n_head           = 16
0.00.099.746 I print_info: n_head_kv        = 16
0.00.099.747 I print_info: n_rot            = 32
0.00.099.747 I print_info: n_swa            = 0
0.00.099.749 I print_info: is_swa_any       = 0
0.00.099.750 I print_info: n_embd_head_k    = 128
0.00.099.751 I print_info: n_embd_head_v    = 128
0.00.099.753 I print_info: n_gqa            = 1
0.00.099.755 I print_info: n_embd_k_gqa     = 2048
0.00.099.757 I print_info: n_embd_v_gqa     = 2048
0.00.099.759 I print_info: f_norm_eps       = 1.0e-05
0.00.099.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.762 I print_info: f_logit_scale    = 0.0e+00
0.00.099.763 I print_info: f_attn_scale     = 0.0e+00
0.00.099.765 I print_info: n_ff             = 8192
0.00.099.765 I print_info: n_expert         = 0
0.00.099.766 I print_info: n_expert_used    = 0
0.00.099.767 I print_info: causal attn      = 1
0.00.099.767 I print_info: pooling type     = 0
0.00.099.768 I print_info: rope type        = 2
0.00.099.768 I print_info: rope scaling     = linear
0.00.099.770 I print_info: freq_base_train  = 10000.0
0.00.099.771 I print_info: freq_scale_train = 1
0.00.099.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.773 I print_info: rope_finetuned   = unknown
0.00.099.773 I print_info: ssm_d_conv       = 0
0.00.099.774 I print_info: ssm_d_inner      = 0
0.00.099.775 I print_info: ssm_d_state      = 0
0.00.099.776 I print_info: ssm_dt_rank      = 0
0.00.099.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.777 I print_info: model type       = 1.4B
0.00.099.778 I print_info: model params     = 1.41 B
0.00.099.778 I print_info: general.name     = 1.4B
0.00.099.782 I print_info: vocab type       = BPE
0.00.099.783 I print_info: n_vocab          = 50304
0.00.099.784 I print_info: n_merges         = 50009
0.00.099.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.786 I print_info: LF token         = 187 'Ċ'
0.00.099.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.788 I print_info: max token length = 1024
0.00.099.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.901 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.496 I llama_context: constructing llama_context
0.00.150.503 I llama_context: n_seq_max     = 1
0.00.150.503 I llama_context: n_ctx         = 128
0.00.150.504 I llama_context: n_ctx_per_seq = 128
0.00.150.504 I llama_context: n_batch       = 128
0.00.150.504 I llama_context: n_ubatch      = 128
0.00.150.505 I llama_context: causal_attn   = 1
0.00.150.505 I llama_context: flash_attn    = 0
0.00.150.508 I llama_context: freq_base     = 10000.0
0.00.150.509 I llama_context: freq_scale    = 1
0.00.150.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.615 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.908 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.938 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.947 I llama_context: graph nodes  = 1063
0.00.168.948 I llama_context: graph splits = 1
0.00.168.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.617 I 
0.00.216.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.718 I perplexity: tokenizing the input ..
0.00.225.416 I perplexity: tokenization took 8.692 ms
0.00.225.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.774.757 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.777.708 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.777.751 I llama_perf_context_print:        load time =     216.27 ms
0.02.777.754 I llama_perf_context_print: prompt eval time =    2548.76 ms /   128 tokens (   19.91 ms per token,    50.22 tokens per second)
0.02.777.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.777.756 I llama_perf_context_print:       total time =    2561.14 ms /   129 tokens

real	0m2.839s
user	0m20.833s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5710 (381174bbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.335 I llama_model_loader: - type  f32:  194 tensors
0.00.030.336 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.339 I print_info: file format = GGUF V3 (latest)
0.00.030.340 I print_info: file type   = Q6_K
0.00.030.343 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.059 I load: special tokens cache size = 25
0.00.100.896 I load: token to piece cache size = 0.2984 MB
0.00.100.920 I print_info: arch             = gptneox
0.00.100.923 I print_info: vocab_only       = 0
0.00.100.924 I print_info: n_ctx_train      = 2048
0.00.100.924 I print_info: n_embd           = 2048
0.00.100.925 I print_info: n_layer          = 24
0.00.100.946 I print_info: n_head           = 16
0.00.100.949 I print_info: n_head_kv        = 16
0.00.100.949 I print_info: n_rot            = 32
0.00.100.950 I print_info: n_swa            = 0
0.00.100.951 I print_info: is_swa_any       = 0
0.00.100.952 I print_info: n_embd_head_k    = 128
0.00.100.953 I print_info: n_embd_head_v    = 128
0.00.100.956 I print_info: n_gqa            = 1
0.00.100.958 I print_info: n_embd_k_gqa     = 2048
0.00.100.960 I print_info: n_embd_v_gqa     = 2048
0.00.100.962 I print_info: f_norm_eps       = 1.0e-05
0.00.100.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.965 I print_info: f_logit_scale    = 0.0e+00
0.00.100.966 I print_info: f_attn_scale     = 0.0e+00
0.00.100.968 I print_info: n_ff             = 8192
0.00.100.968 I print_info: n_expert         = 0
0.00.100.968 I print_info: n_expert_used    = 0
0.00.100.969 I print_info: causal attn      = 1
0.00.100.970 I print_info: pooling type     = 0
0.00.100.970 I print_info: rope type        = 2
0.00.100.970 I print_info: rope scaling     = linear
0.00.100.973 I print_info: freq_base_train  = 10000.0
0.00.100.973 I print_info: freq_scale_train = 1
0.00.100.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.974 I print_info: rope_finetuned   = unknown
0.00.100.975 I print_info: ssm_d_conv       = 0
0.00.100.975 I print_info: ssm_d_inner      = 0
0.00.100.976 I print_info: ssm_d_state      = 0
0.00.100.976 I print_info: ssm_dt_rank      = 0
0.00.100.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.978 I print_info: model type       = 1.4B
0.00.100.979 I print_info: model params     = 1.41 B
0.00.100.979 I print_info: general.name     = 1.4B
0.00.100.983 I print_info: vocab type       = BPE
0.00.100.984 I print_info: n_vocab          = 50304
0.00.100.985 I print_info: n_merges         = 50009
0.00.100.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.988 I print_info: LF token         = 187 'Ċ'
0.00.100.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.989 I print_info: max token length = 1024
0.00.100.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.348 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.933 I llama_context: constructing llama_context
0.00.157.938 I llama_context: n_seq_max     = 1
0.00.157.938 I llama_context: n_ctx         = 2048
0.00.157.939 I llama_context: n_ctx_per_seq = 2048
0.00.157.939 I llama_context: n_batch       = 2048
0.00.157.940 I llama_context: n_ubatch      = 512
0.00.157.940 I llama_context: causal_attn   = 1
0.00.157.941 I llama_context: flash_attn    = 0
0.00.157.943 I llama_context: freq_base     = 10000.0
0.00.157.944 I llama_context: freq_scale    = 1
0.00.157.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.052 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.246 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.900 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.906 I llama_context: graph nodes  = 1063
0.00.287.906 I llama_context: graph splits = 1
0.00.287.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.707 I main: llama threadpool init, n_threads = 8
0.00.348.719 I 
0.00.348.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.800 I 
0.00.348.898 I sampler seed: 1234
0.00.348.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.915 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.296.468 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.02.296.480 I llama_perf_context_print:        load time =     346.56 ms
0.02.296.491 I llama_perf_context_print: prompt eval time =     148.41 ms /     7 tokens (   21.20 ms per token,    47.17 tokens per second)
0.02.296.500 I llama_perf_context_print:        eval time =    1789.70 ms /    63 runs   (   28.41 ms per token,    35.20 tokens per second)
0.02.296.507 I llama_perf_context_print:       total time =    1949.41 ms /    70 tokens

real	0m2.384s
user	0m15.786s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5710 (381174bbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.582 I llama_model_loader: - type  f32:  194 tensors
0.00.030.583 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.586 I print_info: file format = GGUF V3 (latest)
0.00.030.587 I print_info: file type   = Q6_K
0.00.030.589 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.855 I load: special tokens cache size = 25
0.00.099.703 I load: token to piece cache size = 0.2984 MB
0.00.099.726 I print_info: arch             = gptneox
0.00.099.729 I print_info: vocab_only       = 0
0.00.099.730 I print_info: n_ctx_train      = 2048
0.00.099.730 I print_info: n_embd           = 2048
0.00.099.730 I print_info: n_layer          = 24
0.00.099.752 I print_info: n_head           = 16
0.00.099.754 I print_info: n_head_kv        = 16
0.00.099.754 I print_info: n_rot            = 32
0.00.099.755 I print_info: n_swa            = 0
0.00.099.756 I print_info: is_swa_any       = 0
0.00.099.757 I print_info: n_embd_head_k    = 128
0.00.099.757 I print_info: n_embd_head_v    = 128
0.00.099.760 I print_info: n_gqa            = 1
0.00.099.761 I print_info: n_embd_k_gqa     = 2048
0.00.099.764 I print_info: n_embd_v_gqa     = 2048
0.00.099.766 I print_info: f_norm_eps       = 1.0e-05
0.00.099.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.768 I print_info: f_logit_scale    = 0.0e+00
0.00.099.768 I print_info: f_attn_scale     = 0.0e+00
0.00.099.770 I print_info: n_ff             = 8192
0.00.099.770 I print_info: n_expert         = 0
0.00.099.771 I print_info: n_expert_used    = 0
0.00.099.771 I print_info: causal attn      = 1
0.00.099.772 I print_info: pooling type     = 0
0.00.099.772 I print_info: rope type        = 2
0.00.099.772 I print_info: rope scaling     = linear
0.00.099.774 I print_info: freq_base_train  = 10000.0
0.00.099.775 I print_info: freq_scale_train = 1
0.00.099.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.776 I print_info: rope_finetuned   = unknown
0.00.099.776 I print_info: ssm_d_conv       = 0
0.00.099.777 I print_info: ssm_d_inner      = 0
0.00.099.777 I print_info: ssm_d_state      = 0
0.00.099.778 I print_info: ssm_dt_rank      = 0
0.00.099.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.779 I print_info: model type       = 1.4B
0.00.099.780 I print_info: model params     = 1.41 B
0.00.099.780 I print_info: general.name     = 1.4B
0.00.099.784 I print_info: vocab type       = BPE
0.00.099.785 I print_info: n_vocab          = 50304
0.00.099.786 I print_info: n_merges         = 50009
0.00.099.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.788 I print_info: LF token         = 187 'Ċ'
0.00.099.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.790 I print_info: max token length = 1024
0.00.099.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.811 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.455 I llama_context: constructing llama_context
0.00.157.462 I llama_context: n_seq_max     = 1
0.00.157.463 I llama_context: n_ctx         = 128
0.00.157.463 I llama_context: n_ctx_per_seq = 128
0.00.157.464 I llama_context: n_batch       = 128
0.00.157.464 I llama_context: n_ubatch      = 128
0.00.157.465 I llama_context: causal_attn   = 1
0.00.157.465 I llama_context: flash_attn    = 0
0.00.157.468 I llama_context: freq_base     = 10000.0
0.00.157.469 I llama_context: freq_scale    = 1
0.00.157.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.581 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.605 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.649 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.655 I llama_context: graph nodes  = 1063
0.00.175.656 I llama_context: graph splits = 1
0.00.175.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.481 I 
0.00.226.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.581 I perplexity: tokenizing the input ..
0.00.235.244 I perplexity: tokenization took 8.658 ms
0.00.235.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.954.533 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.957.655 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.957.699 I llama_perf_context_print:        load time =     226.12 ms
0.02.957.701 I llama_perf_context_print: prompt eval time =    2718.70 ms /   128 tokens (   21.24 ms per token,    47.08 tokens per second)
0.02.957.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.957.703 I llama_perf_context_print:       total time =    2731.23 ms /   129 tokens

real	0m3.023s
user	0m22.226s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5710 (381174bbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.234 I print_info: file format = GGUF V3 (latest)
0.00.030.234 I print_info: file type   = Q4_0
0.00.030.238 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.368 I load: special tokens cache size = 25
0.00.099.249 I load: token to piece cache size = 0.2984 MB
0.00.099.271 I print_info: arch             = gptneox
0.00.099.272 I print_info: vocab_only       = 0
0.00.099.273 I print_info: n_ctx_train      = 2048
0.00.099.273 I print_info: n_embd           = 2048
0.00.099.274 I print_info: n_layer          = 24
0.00.099.294 I print_info: n_head           = 16
0.00.099.300 I print_info: n_head_kv        = 16
0.00.099.300 I print_info: n_rot            = 32
0.00.099.301 I print_info: n_swa            = 0
0.00.099.302 I print_info: is_swa_any       = 0
0.00.099.302 I print_info: n_embd_head_k    = 128
0.00.099.303 I print_info: n_embd_head_v    = 128
0.00.099.305 I print_info: n_gqa            = 1
0.00.099.307 I print_info: n_embd_k_gqa     = 2048
0.00.099.308 I print_info: n_embd_v_gqa     = 2048
0.00.099.310 I print_info: f_norm_eps       = 1.0e-05
0.00.099.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.312 I print_info: f_logit_scale    = 0.0e+00
0.00.099.313 I print_info: f_attn_scale     = 0.0e+00
0.00.099.314 I print_info: n_ff             = 8192
0.00.099.315 I print_info: n_expert         = 0
0.00.099.316 I print_info: n_expert_used    = 0
0.00.099.316 I print_info: causal attn      = 1
0.00.099.317 I print_info: pooling type     = 0
0.00.099.317 I print_info: rope type        = 2
0.00.099.317 I print_info: rope scaling     = linear
0.00.099.319 I print_info: freq_base_train  = 10000.0
0.00.099.320 I print_info: freq_scale_train = 1
0.00.099.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.321 I print_info: rope_finetuned   = unknown
0.00.099.321 I print_info: ssm_d_conv       = 0
0.00.099.322 I print_info: ssm_d_inner      = 0
0.00.099.322 I print_info: ssm_d_state      = 0
0.00.099.323 I print_info: ssm_dt_rank      = 0
0.00.099.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.324 I print_info: model type       = 1.4B
0.00.099.325 I print_info: model params     = 1.41 B
0.00.099.325 I print_info: general.name     = 1.4B
0.00.099.329 I print_info: vocab type       = BPE
0.00.099.331 I print_info: n_vocab          = 50304
0.00.099.331 I print_info: n_merges         = 50009
0.00.099.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.334 I print_info: LF token         = 187 'Ċ'
0.00.099.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.335 I print_info: max token length = 1024
0.00.099.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.894 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.903 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.965 I llama_context: constructing llama_context
0.00.523.971 I llama_context: n_seq_max     = 1
0.00.523.971 I llama_context: n_ctx         = 2048
0.00.523.972 I llama_context: n_ctx_per_seq = 2048
0.00.523.972 I llama_context: n_batch       = 2048
0.00.523.973 I llama_context: n_ubatch      = 512
0.00.523.973 I llama_context: causal_attn   = 1
0.00.523.973 I llama_context: flash_attn    = 0
0.00.523.978 I llama_context: freq_base     = 10000.0
0.00.523.979 I llama_context: freq_scale    = 1
0.00.524.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.104 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.273 I llama_context: graph nodes  = 1063
0.00.650.274 I llama_context: graph splits = 1
0.00.650.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.997.198 I llama_context: constructing llama_context
0.00.997.219 I llama_context: n_seq_max     = 1
0.00.997.219 I llama_context: n_ctx         = 2048
0.00.997.219 I llama_context: n_ctx_per_seq = 2048
0.00.997.220 I llama_context: n_batch       = 2048
0.00.997.220 I llama_context: n_ubatch      = 512
0.00.997.221 I llama_context: causal_attn   = 1
0.00.997.221 I llama_context: flash_attn    = 0
0.00.997.226 I llama_context: freq_base     = 10000.0
0.00.997.226 I llama_context: freq_scale    = 1
0.00.997.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.331 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.319 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.862 I llama_context: graph nodes  = 1063
0.01.122.863 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.427.529 I llama_context: constructing llama_context
0.01.427.547 I llama_context: n_seq_max     = 1
0.01.427.547 I llama_context: n_ctx         = 2048
0.01.427.548 I llama_context: n_ctx_per_seq = 2048
0.01.427.548 I llama_context: n_batch       = 2048
0.01.427.549 I llama_context: n_ubatch      = 512
0.01.427.550 I llama_context: causal_attn   = 1
0.01.427.550 I llama_context: flash_attn    = 0
0.01.427.555 I llama_context: freq_base     = 10000.0
0.01.427.556 I llama_context: freq_scale    = 1
0.01.427.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.427.673 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.542.051 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.551.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.551.603 I llama_context: graph nodes  = 1063
0.01.551.603 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.025s
user	0m6.325s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5710 (381174bbd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.263 I print_info: file format = GGUF V3 (latest)
0.00.030.263 I print_info: file type   = Q4_0
0.00.030.267 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.907 I load: special tokens cache size = 25
0.00.099.696 I load: token to piece cache size = 0.2984 MB
0.00.099.718 I print_info: arch             = gptneox
0.00.099.719 I print_info: vocab_only       = 0
0.00.099.719 I print_info: n_ctx_train      = 2048
0.00.099.720 I print_info: n_embd           = 2048
0.00.099.720 I print_info: n_layer          = 24
0.00.099.740 I print_info: n_head           = 16
0.00.099.746 I print_info: n_head_kv        = 16
0.00.099.746 I print_info: n_rot            = 32
0.00.099.747 I print_info: n_swa            = 0
0.00.099.748 I print_info: is_swa_any       = 0
0.00.099.749 I print_info: n_embd_head_k    = 128
0.00.099.749 I print_info: n_embd_head_v    = 128
0.00.099.751 I print_info: n_gqa            = 1
0.00.099.753 I print_info: n_embd_k_gqa     = 2048
0.00.099.755 I print_info: n_embd_v_gqa     = 2048
0.00.099.757 I print_info: f_norm_eps       = 1.0e-05
0.00.099.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.759 I print_info: f_logit_scale    = 0.0e+00
0.00.099.759 I print_info: f_attn_scale     = 0.0e+00
0.00.099.761 I print_info: n_ff             = 8192
0.00.099.761 I print_info: n_expert         = 0
0.00.099.761 I print_info: n_expert_used    = 0
0.00.099.762 I print_info: causal attn      = 1
0.00.099.762 I print_info: pooling type     = 0
0.00.099.762 I print_info: rope type        = 2
0.00.099.763 I print_info: rope scaling     = linear
0.00.099.764 I print_info: freq_base_train  = 10000.0
0.00.099.765 I print_info: freq_scale_train = 1
0.00.099.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.766 I print_info: rope_finetuned   = unknown
0.00.099.766 I print_info: ssm_d_conv       = 0
0.00.099.766 I print_info: ssm_d_inner      = 0
0.00.099.767 I print_info: ssm_d_state      = 0
0.00.099.767 I print_info: ssm_dt_rank      = 0
0.00.099.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.768 I print_info: model type       = 1.4B
0.00.099.769 I print_info: model params     = 1.41 B
0.00.099.769 I print_info: general.name     = 1.4B
0.00.099.773 I print_info: vocab type       = BPE
0.00.099.775 I print_info: n_vocab          = 50304
0.00.099.775 I print_info: n_merges         = 50009
0.00.099.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.778 I print_info: LF token         = 187 'Ċ'
0.00.099.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.780 I print_info: max token length = 1024
0.00.099.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.350 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.359 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.061 I llama_context: constructing llama_context
0.00.525.066 I llama_context: n_seq_max     = 1
0.00.525.066 I llama_context: n_ctx         = 2048
0.00.525.067 I llama_context: n_ctx_per_seq = 2048
0.00.525.067 I llama_context: n_batch       = 2048
0.00.525.067 I llama_context: n_ubatch      = 512
0.00.525.068 I llama_context: causal_attn   = 1
0.00.525.068 I llama_context: flash_attn    = 1
0.00.525.073 I llama_context: freq_base     = 10000.0
0.00.525.073 I llama_context: freq_scale    = 1
0.00.525.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.172 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.912 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.542 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.547 I llama_context: graph nodes  = 968
0.00.651.547 I llama_context: graph splits = 1
0.00.651.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.989.638 I llama_context: constructing llama_context
0.00.989.656 I llama_context: n_seq_max     = 1
0.00.989.657 I llama_context: n_ctx         = 2048
0.00.989.658 I llama_context: n_ctx_per_seq = 2048
0.00.989.658 I llama_context: n_batch       = 2048
0.00.989.658 I llama_context: n_ubatch      = 512
0.00.989.659 I llama_context: causal_attn   = 1
0.00.989.659 I llama_context: flash_attn    = 1
0.00.989.664 I llama_context: freq_base     = 10000.0
0.00.989.697 I llama_context: freq_scale    = 1
0.00.989.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.989.818 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.102.446 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.827 I llama_context: graph nodes  = 968
0.01.111.828 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.405.744 I llama_context: constructing llama_context
0.01.405.762 I llama_context: n_seq_max     = 1
0.01.405.763 I llama_context: n_ctx         = 2048
0.01.405.763 I llama_context: n_ctx_per_seq = 2048
0.01.405.764 I llama_context: n_batch       = 2048
0.01.405.764 I llama_context: n_ubatch      = 512
0.01.405.764 I llama_context: causal_attn   = 1
0.01.405.765 I llama_context: flash_attn    = 1
0.01.405.770 I llama_context: freq_base     = 10000.0
0.01.405.770 I llama_context: freq_scale    = 1
0.01.405.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.405.868 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.520.178 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.529.451 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.529.457 I llama_context: graph nodes  = 968
0.01.529.457 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.992s
user	0m6.128s
sys	0m0.728s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.44user 0.34system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2917492maxresident)k
0inputs+40outputs (0major+81556minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912248maxresident)k
0inputs+40outputs (0major+81326minor)pagefaults 0swaps
```
