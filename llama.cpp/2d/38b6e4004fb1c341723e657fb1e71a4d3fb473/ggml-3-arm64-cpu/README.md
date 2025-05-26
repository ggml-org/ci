## Summary

- status:  SUCCESS ✅
- runtime: 5:39.29
- date:    Mon May 26 02:26:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2d38b6e4004fb1c341723e657fb1e71a4d3fb473
- author:  Bizhao Shi
```
CANN: Add the basic supports of Flash Attention kernel (#13627)

* cann: add the basic FA support

* cann: update the readme

* cann: update the FlashAttention with PSEShift

* cann: update the input parameters in FA

* cann: update the alibi with max_bias

* cann: add the constrints of softcap

* cann: update the docs CANN.md

* cann: update the docs CANN.md

* cann: fix typo of CANN.md

* cann: add some comments and update the CANN.md

* cann: update the CANN.md

* cann: update the inner precise for fusedInferAttention

* cann: update the constraints of flash_attn_ext on ggml-cann.cpp

* cann: clean the whitespace

* cann: clean the whitespace

* cann: add a new endline
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.30 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.69 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.47 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.06 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   34.92 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  74.80 sec*proc (34 tests)

Total Test time (real) =  74.81 sec

real	1m14.822s
user	1m26.545s
sys	0m1.181s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.92 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.05 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.18 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.37 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.93 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  26.47 sec*proc (34 tests)

Total Test time (real) =  26.49 sec

real	0m26.498s
user	0m27.439s
sys	0m1.168s
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
0.00.000.262 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.523 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.553 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.555 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.556 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.557 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.560 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.560 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.561 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.562 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.563 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.575 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.576 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.577 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.578 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.579 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.579 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.580 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.074 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.309 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.319 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.320 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.320 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.322 I llama_model_loader: - type  f32:  124 tensors
0.00.011.323 I llama_model_loader: - type  f16:   73 tensors
0.00.011.324 I print_info: file format = GGUF V3 (latest)
0.00.011.325 I print_info: file type   = F16
0.00.011.328 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.272 I load: special tokens cache size = 5
0.00.034.779 I load: token to piece cache size = 0.2032 MB
0.00.034.802 I print_info: arch             = bert
0.00.034.803 I print_info: vocab_only       = 0
0.00.034.803 I print_info: n_ctx_train      = 512
0.00.034.804 I print_info: n_embd           = 384
0.00.034.804 I print_info: n_layer          = 12
0.00.034.824 I print_info: n_head           = 12
0.00.034.832 I print_info: n_head_kv        = 12
0.00.034.832 I print_info: n_rot            = 32
0.00.034.832 I print_info: n_swa            = 0
0.00.034.834 I print_info: is_swa_any       = 0
0.00.034.834 I print_info: n_embd_head_k    = 32
0.00.034.835 I print_info: n_embd_head_v    = 32
0.00.034.836 I print_info: n_gqa            = 1
0.00.034.838 I print_info: n_embd_k_gqa     = 384
0.00.034.840 I print_info: n_embd_v_gqa     = 384
0.00.034.841 I print_info: f_norm_eps       = 1.0e-12
0.00.034.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.844 I print_info: f_logit_scale    = 0.0e+00
0.00.034.844 I print_info: f_attn_scale     = 0.0e+00
0.00.034.846 I print_info: n_ff             = 1536
0.00.034.847 I print_info: n_expert         = 0
0.00.034.848 I print_info: n_expert_used    = 0
0.00.034.848 I print_info: causal attn      = 0
0.00.034.849 I print_info: pooling type     = 2
0.00.034.849 I print_info: rope type        = 2
0.00.034.849 I print_info: rope scaling     = linear
0.00.034.851 I print_info: freq_base_train  = 10000.0
0.00.034.852 I print_info: freq_scale_train = 1
0.00.034.852 I print_info: n_ctx_orig_yarn  = 512
0.00.034.853 I print_info: rope_finetuned   = unknown
0.00.034.853 I print_info: ssm_d_conv       = 0
0.00.034.853 I print_info: ssm_d_inner      = 0
0.00.034.854 I print_info: ssm_d_state      = 0
0.00.034.856 I print_info: ssm_dt_rank      = 0
0.00.034.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.858 I print_info: model type       = 33M
0.00.034.859 I print_info: model params     = 33.21 M
0.00.034.859 I print_info: general.name     = Bge Small
0.00.034.862 I print_info: vocab type       = WPM
0.00.034.864 I print_info: n_vocab          = 30522
0.00.034.864 I print_info: n_merges         = 0
0.00.034.864 I print_info: BOS token        = 101 '[CLS]'
0.00.034.865 I print_info: UNK token        = 100 '[UNK]'
0.00.034.865 I print_info: SEP token        = 102 '[SEP]'
0.00.034.866 I print_info: PAD token        = 0 '[PAD]'
0.00.034.866 I print_info: MASK token       = 103 '[MASK]'
0.00.034.867 I print_info: LF token         = 0 '[PAD]'
0.00.034.868 I print_info: max token length = 21
0.00.034.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.778 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.715 I llama_context: constructing llama_context
0.00.041.723 I llama_context: n_seq_max     = 1
0.00.041.724 I llama_context: n_ctx         = 512
0.00.041.724 I llama_context: n_ctx_per_seq = 512
0.00.041.724 I llama_context: n_batch       = 2048
0.00.041.725 I llama_context: n_ubatch      = 2048
0.00.041.725 I llama_context: causal_attn   = 0
0.00.041.725 I llama_context: flash_attn    = 0
0.00.041.728 I llama_context: freq_base     = 10000.0
0.00.041.728 I llama_context: freq_scale    = 1
0.00.041.753 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.843 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.876 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.127 I 
0.00.053.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.330 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.609 I llama_perf_context_print:        load time =      52.76 ms
0.00.057.611 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3114.19 tokens per second)
0.00.057.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.613 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.074s
user	0m0.076s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.500 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.526 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.528 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.529 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.529 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.532 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.533 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.534 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.535 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.536 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.547 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.548 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.549 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.549 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.550 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.551 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.123 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.355 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.362 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.363 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.364 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.365 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.366 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.366 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.368 I llama_model_loader: - type  f32:  124 tensors
0.00.011.369 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.371 I print_info: file format = GGUF V3 (latest)
0.00.011.372 I print_info: file type   = Q8_0
0.00.011.375 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.273 I load: special tokens cache size = 5
0.00.034.881 I load: token to piece cache size = 0.2032 MB
0.00.034.900 I print_info: arch             = bert
0.00.034.901 I print_info: vocab_only       = 0
0.00.034.902 I print_info: n_ctx_train      = 512
0.00.034.902 I print_info: n_embd           = 384
0.00.034.903 I print_info: n_layer          = 12
0.00.034.920 I print_info: n_head           = 12
0.00.034.922 I print_info: n_head_kv        = 12
0.00.034.922 I print_info: n_rot            = 32
0.00.034.923 I print_info: n_swa            = 0
0.00.034.924 I print_info: is_swa_any       = 0
0.00.034.925 I print_info: n_embd_head_k    = 32
0.00.034.926 I print_info: n_embd_head_v    = 32
0.00.034.928 I print_info: n_gqa            = 1
0.00.034.929 I print_info: n_embd_k_gqa     = 384
0.00.034.931 I print_info: n_embd_v_gqa     = 384
0.00.034.933 I print_info: f_norm_eps       = 1.0e-12
0.00.034.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.936 I print_info: f_logit_scale    = 0.0e+00
0.00.034.936 I print_info: f_attn_scale     = 0.0e+00
0.00.034.939 I print_info: n_ff             = 1536
0.00.034.939 I print_info: n_expert         = 0
0.00.034.939 I print_info: n_expert_used    = 0
0.00.034.940 I print_info: causal attn      = 0
0.00.034.940 I print_info: pooling type     = 2
0.00.034.940 I print_info: rope type        = 2
0.00.034.941 I print_info: rope scaling     = linear
0.00.034.942 I print_info: freq_base_train  = 10000.0
0.00.034.943 I print_info: freq_scale_train = 1
0.00.034.943 I print_info: n_ctx_orig_yarn  = 512
0.00.034.944 I print_info: rope_finetuned   = unknown
0.00.034.944 I print_info: ssm_d_conv       = 0
0.00.034.945 I print_info: ssm_d_inner      = 0
0.00.034.964 I print_info: ssm_d_state      = 0
0.00.034.965 I print_info: ssm_dt_rank      = 0
0.00.034.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.967 I print_info: model type       = 33M
0.00.034.969 I print_info: model params     = 33.21 M
0.00.034.970 I print_info: general.name     = Bge Small
0.00.034.973 I print_info: vocab type       = WPM
0.00.034.974 I print_info: n_vocab          = 30522
0.00.034.975 I print_info: n_merges         = 0
0.00.034.975 I print_info: BOS token        = 101 '[CLS]'
0.00.034.976 I print_info: UNK token        = 100 '[UNK]'
0.00.034.977 I print_info: SEP token        = 102 '[SEP]'
0.00.034.978 I print_info: PAD token        = 0 '[PAD]'
0.00.034.978 I print_info: MASK token       = 103 '[MASK]'
0.00.034.978 I print_info: LF token         = 0 '[PAD]'
0.00.034.979 I print_info: max token length = 21
0.00.034.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.922 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.796 I llama_context: constructing llama_context
0.00.039.803 I llama_context: n_seq_max     = 1
0.00.039.804 I llama_context: n_ctx         = 512
0.00.039.804 I llama_context: n_ctx_per_seq = 512
0.00.039.805 I llama_context: n_batch       = 2048
0.00.039.805 I llama_context: n_ubatch      = 2048
0.00.039.805 I llama_context: causal_attn   = 0
0.00.039.806 I llama_context: flash_attn    = 0
0.00.039.808 I llama_context: freq_base     = 10000.0
0.00.039.809 I llama_context: freq_scale    = 1
0.00.039.835 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.956 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.980 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.924 I 
0.00.051.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.091 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.181 I llama_perf_context_print:        load time =      50.60 ms
0.00.055.183 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3365.74 tokens per second)
0.00.055.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.185 I llama_perf_context_print:       total time =       4.28 ms /    10 tokens

real	0m0.070s
user	0m0.082s
sys	0m0.016s
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
0.00.000.244 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.661 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.689 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.697 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.697 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.698 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.701 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.702 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.703 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.703 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.704 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.717 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.719 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.720 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.721 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.722 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.403 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.969 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.449 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.459 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.460 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.460 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.461 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.462 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.463 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.464 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.465 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.466 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.469 I llama_model_loader: - type  f32:   40 tensors
0.00.028.470 I llama_model_loader: - type  f16:   30 tensors
0.00.028.472 I print_info: file format = GGUF V3 (latest)
0.00.028.474 I print_info: file type   = F16
0.00.028.478 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.936 W load: empty token at index 5
0.00.054.791 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.858 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.032 I load: special tokens cache size = 5
0.00.777.478 I load: token to piece cache size = 1.5060 MB
0.00.777.508 I print_info: arch             = jina-bert-v2
0.00.777.509 I print_info: vocab_only       = 0
0.00.777.509 I print_info: n_ctx_train      = 8192
0.00.777.510 I print_info: n_embd           = 384
0.00.777.510 I print_info: n_layer          = 4
0.00.777.531 I print_info: n_head           = 12
0.00.777.534 I print_info: n_head_kv        = 12
0.00.777.534 I print_info: n_rot            = 32
0.00.777.535 I print_info: n_swa            = 0
0.00.777.536 I print_info: is_swa_any       = 0
0.00.777.536 I print_info: n_embd_head_k    = 32
0.00.777.537 I print_info: n_embd_head_v    = 32
0.00.777.538 I print_info: n_gqa            = 1
0.00.777.540 I print_info: n_embd_k_gqa     = 384
0.00.777.541 I print_info: n_embd_v_gqa     = 384
0.00.777.543 I print_info: f_norm_eps       = 1.0e-12
0.00.777.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.777.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.777.546 I print_info: f_max_alibi_bias = 8.0e+00
0.00.777.546 I print_info: f_logit_scale    = 0.0e+00
0.00.777.547 I print_info: f_attn_scale     = 0.0e+00
0.00.777.548 I print_info: n_ff             = 1536
0.00.777.549 I print_info: n_expert         = 0
0.00.777.550 I print_info: n_expert_used    = 0
0.00.777.550 I print_info: causal attn      = 0
0.00.777.551 I print_info: pooling type     = -1
0.00.777.551 I print_info: rope type        = -1
0.00.777.552 I print_info: rope scaling     = linear
0.00.777.553 I print_info: freq_base_train  = 10000.0
0.00.777.554 I print_info: freq_scale_train = 1
0.00.777.554 I print_info: n_ctx_orig_yarn  = 8192
0.00.777.555 I print_info: rope_finetuned   = unknown
0.00.777.556 I print_info: ssm_d_conv       = 0
0.00.777.557 I print_info: ssm_d_inner      = 0
0.00.777.557 I print_info: ssm_d_state      = 0
0.00.777.558 I print_info: ssm_dt_rank      = 0
0.00.777.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.777.559 I print_info: model type       = 33M
0.00.777.561 I print_info: model params     = 32.90 M
0.00.777.561 I print_info: general.name     = Jina Bert Implementation
0.00.777.564 I print_info: vocab type       = BPE
0.00.777.566 I print_info: n_vocab          = 61056
0.00.777.566 I print_info: n_merges         = 39382
0.00.777.567 I print_info: BOS token        = 0 '<s>'
0.00.777.568 I print_info: EOS token        = 2 '</s>'
0.00.777.569 I print_info: UNK token        = 3 '<unk>'
0.00.777.570 I print_info: SEP token        = 2 '</s>'
0.00.777.571 I print_info: PAD token        = 1 '<pad>'
0.00.777.571 I print_info: MASK token       = 4 '<mask>'
0.00.777.572 I print_info: EOG token        = 2 '</s>'
0.00.777.573 I print_info: max token length = 45
0.00.777.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.781.834 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.782.735 I llama_context: constructing llama_context
0.00.782.742 I llama_context: n_seq_max     = 1
0.00.782.743 I llama_context: n_ctx         = 8192
0.00.782.743 I llama_context: n_ctx_per_seq = 8192
0.00.782.743 I llama_context: n_batch       = 2048
0.00.782.744 I llama_context: n_ubatch      = 2048
0.00.782.744 I llama_context: causal_attn   = 0
0.00.782.745 I llama_context: flash_attn    = 0
0.00.782.748 I llama_context: freq_base     = 10000.0
0.00.782.749 I llama_context: freq_scale    = 1
0.00.782.775 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.791.706 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.791.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.728 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.793.194 I 
0.00.793.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.509 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.793.516 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.523 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.793.524 I main: number of tokens in prompt = 13
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


0.00.793.529 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.529 I main: number of tokens in prompt = 40
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


0.00.793.614 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.012 I llama_perf_context_print:        load time =     792.86 ms
0.00.800.022 I llama_perf_context_print: prompt eval time =       6.30 ms /    62 tokens (    0.10 ms per token,  9844.40 tokens per second)
0.00.800.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.044 I llama_perf_context_print:       total time =       6.84 ms /    63 tokens

real	0m0.826s
user	0m0.823s
sys	0m0.056s
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
0.00.000.239 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.504 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.564 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type  f16:   98 tensors
0.00.030.046 I print_info: file format = GGUF V3 (latest)
0.00.030.047 I print_info: file type   = all F32 (guessed)
0.00.030.051 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.186 I load: special tokens cache size = 25
0.00.098.824 I load: token to piece cache size = 0.2984 MB
0.00.098.845 I print_info: arch             = gptneox
0.00.098.850 I print_info: vocab_only       = 0
0.00.098.850 I print_info: n_ctx_train      = 2048
0.00.098.851 I print_info: n_embd           = 2048
0.00.098.851 I print_info: n_layer          = 24
0.00.098.872 I print_info: n_head           = 16
0.00.098.879 I print_info: n_head_kv        = 16
0.00.098.879 I print_info: n_rot            = 32
0.00.098.880 I print_info: n_swa            = 0
0.00.098.882 I print_info: is_swa_any       = 0
0.00.098.883 I print_info: n_embd_head_k    = 128
0.00.098.883 I print_info: n_embd_head_v    = 128
0.00.098.885 I print_info: n_gqa            = 1
0.00.098.887 I print_info: n_embd_k_gqa     = 2048
0.00.098.889 I print_info: n_embd_v_gqa     = 2048
0.00.098.890 I print_info: f_norm_eps       = 1.0e-05
0.00.098.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.893 I print_info: f_logit_scale    = 0.0e+00
0.00.098.893 I print_info: f_attn_scale     = 0.0e+00
0.00.098.895 I print_info: n_ff             = 8192
0.00.098.895 I print_info: n_expert         = 0
0.00.098.895 I print_info: n_expert_used    = 0
0.00.098.896 I print_info: causal attn      = 1
0.00.098.897 I print_info: pooling type     = 0
0.00.098.897 I print_info: rope type        = 2
0.00.098.898 I print_info: rope scaling     = linear
0.00.098.899 I print_info: freq_base_train  = 10000.0
0.00.098.900 I print_info: freq_scale_train = 1
0.00.098.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.904 I print_info: rope_finetuned   = unknown
0.00.098.904 I print_info: ssm_d_conv       = 0
0.00.098.904 I print_info: ssm_d_inner      = 0
0.00.098.905 I print_info: ssm_d_state      = 0
0.00.098.905 I print_info: ssm_dt_rank      = 0
0.00.098.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.906 I print_info: model type       = 1.4B
0.00.098.907 I print_info: model params     = 1.41 B
0.00.098.907 I print_info: general.name     = 1.4B
0.00.098.910 I print_info: vocab type       = BPE
0.00.098.911 I print_info: n_vocab          = 50304
0.00.098.911 I print_info: n_merges         = 50009
0.00.098.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.914 I print_info: LF token         = 187 'Ċ'
0.00.098.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.916 I print_info: max token length = 1024
0.00.098.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.152 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.700 I llama_context: constructing llama_context
0.00.268.707 I llama_context: n_seq_max     = 1
0.00.268.707 I llama_context: n_ctx         = 2048
0.00.268.707 I llama_context: n_ctx_per_seq = 2048
0.00.268.708 I llama_context: n_batch       = 2048
0.00.268.708 I llama_context: n_ubatch      = 512
0.00.268.708 I llama_context: causal_attn   = 1
0.00.268.709 I llama_context: flash_attn    = 0
0.00.268.711 I llama_context: freq_base     = 10000.0
0.00.268.712 I llama_context: freq_scale    = 1
0.00.268.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.836 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.491 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.501 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.509 I llama_context: graph nodes  = 1063
0.00.402.509 I llama_context: graph splits = 1
0.00.402.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.328 I main: llama threadpool init, n_threads = 8
0.00.464.343 I 
0.00.464.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.427 I 
0.00.464.516 I sampler seed: 1234
0.00.464.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.557 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.043.273 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19303.97 tokens per second)
0.03.043.285 I llama_perf_context_print:        load time =     462.18 ms
0.03.043.295 I llama_perf_context_print: prompt eval time =      99.98 ms /     7 tokens (   14.28 ms per token,    70.02 tokens per second)
0.03.043.303 I llama_perf_context_print:        eval time =    2467.98 ms /    63 runs   (   39.17 ms per token,    25.53 tokens per second)
0.03.043.317 I llama_perf_context_print:       total time =    2580.59 ms /    70 tokens

real	0m3.205s
user	0m20.800s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.355 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.404 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.837 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.852 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.856 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type  f16:   98 tensors
0.00.029.860 I print_info: file format = GGUF V3 (latest)
0.00.029.861 I print_info: file type   = all F32 (guessed)
0.00.029.865 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.461 I load: special tokens cache size = 25
0.00.100.078 I load: token to piece cache size = 0.2984 MB
0.00.100.106 I print_info: arch             = gptneox
0.00.100.107 I print_info: vocab_only       = 0
0.00.100.107 I print_info: n_ctx_train      = 2048
0.00.100.107 I print_info: n_embd           = 2048
0.00.100.108 I print_info: n_layer          = 24
0.00.100.129 I print_info: n_head           = 16
0.00.100.136 I print_info: n_head_kv        = 16
0.00.100.136 I print_info: n_rot            = 32
0.00.100.137 I print_info: n_swa            = 0
0.00.100.138 I print_info: is_swa_any       = 0
0.00.100.139 I print_info: n_embd_head_k    = 128
0.00.100.139 I print_info: n_embd_head_v    = 128
0.00.100.141 I print_info: n_gqa            = 1
0.00.100.144 I print_info: n_embd_k_gqa     = 2048
0.00.100.146 I print_info: n_embd_v_gqa     = 2048
0.00.100.148 I print_info: f_norm_eps       = 1.0e-05
0.00.100.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.150 I print_info: f_logit_scale    = 0.0e+00
0.00.100.151 I print_info: f_attn_scale     = 0.0e+00
0.00.100.152 I print_info: n_ff             = 8192
0.00.100.152 I print_info: n_expert         = 0
0.00.100.153 I print_info: n_expert_used    = 0
0.00.100.153 I print_info: causal attn      = 1
0.00.100.154 I print_info: pooling type     = 0
0.00.100.154 I print_info: rope type        = 2
0.00.100.154 I print_info: rope scaling     = linear
0.00.100.156 I print_info: freq_base_train  = 10000.0
0.00.100.157 I print_info: freq_scale_train = 1
0.00.100.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.158 I print_info: rope_finetuned   = unknown
0.00.100.158 I print_info: ssm_d_conv       = 0
0.00.100.159 I print_info: ssm_d_inner      = 0
0.00.100.159 I print_info: ssm_d_state      = 0
0.00.100.159 I print_info: ssm_dt_rank      = 0
0.00.100.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.161 I print_info: model type       = 1.4B
0.00.100.161 I print_info: model params     = 1.41 B
0.00.100.162 I print_info: general.name     = 1.4B
0.00.100.165 I print_info: vocab type       = BPE
0.00.100.166 I print_info: n_vocab          = 50304
0.00.100.167 I print_info: n_merges         = 50009
0.00.100.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.169 I print_info: LF token         = 187 'Ċ'
0.00.100.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.171 I print_info: max token length = 1024
0.00.100.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.692 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.242 I llama_context: constructing llama_context
0.00.270.251 I llama_context: n_seq_max     = 1
0.00.270.252 I llama_context: n_ctx         = 128
0.00.270.253 I llama_context: n_ctx_per_seq = 128
0.00.270.253 I llama_context: n_batch       = 128
0.00.270.254 I llama_context: n_ubatch      = 128
0.00.270.254 I llama_context: causal_attn   = 1
0.00.270.255 I llama_context: flash_attn    = 0
0.00.270.257 I llama_context: freq_base     = 10000.0
0.00.270.258 I llama_context: freq_scale    = 1
0.00.270.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.382 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.741 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.600 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.610 I llama_context: graph nodes  = 1063
0.00.289.610 I llama_context: graph splits = 1
0.00.289.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.096 I 
0.00.341.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.201 I perplexity: tokenizing the input ..
0.00.350.016 I perplexity: tokenization took 8.811 ms
0.00.350.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.656 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.490.591 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.490.632 I llama_perf_context_print:        load time =     340.69 ms
0.01.490.638 I llama_perf_context_print: prompt eval time =    1137.06 ms /   128 tokens (    8.88 ms per token,   112.57 tokens per second)
0.01.490.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.640 I llama_perf_context_print:       total time =    1149.56 ms /   129 tokens

real	0m1.629s
user	0m9.515s
sys	0m0.377s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.893 I llama_model_loader: - type  f32:  194 tensors
0.00.029.893 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.895 I print_info: file format = GGUF V3 (latest)
0.00.029.897 I print_info: file type   = Q8_0
0.00.029.900 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.764 I load: special tokens cache size = 25
0.00.098.547 I load: token to piece cache size = 0.2984 MB
0.00.098.574 I print_info: arch             = gptneox
0.00.098.574 I print_info: vocab_only       = 0
0.00.098.575 I print_info: n_ctx_train      = 2048
0.00.098.576 I print_info: n_embd           = 2048
0.00.098.576 I print_info: n_layer          = 24
0.00.098.597 I print_info: n_head           = 16
0.00.098.603 I print_info: n_head_kv        = 16
0.00.098.604 I print_info: n_rot            = 32
0.00.098.604 I print_info: n_swa            = 0
0.00.098.606 I print_info: is_swa_any       = 0
0.00.098.606 I print_info: n_embd_head_k    = 128
0.00.098.607 I print_info: n_embd_head_v    = 128
0.00.098.609 I print_info: n_gqa            = 1
0.00.098.610 I print_info: n_embd_k_gqa     = 2048
0.00.098.612 I print_info: n_embd_v_gqa     = 2048
0.00.098.614 I print_info: f_norm_eps       = 1.0e-05
0.00.098.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.616 I print_info: f_logit_scale    = 0.0e+00
0.00.098.616 I print_info: f_attn_scale     = 0.0e+00
0.00.098.618 I print_info: n_ff             = 8192
0.00.098.618 I print_info: n_expert         = 0
0.00.098.618 I print_info: n_expert_used    = 0
0.00.098.619 I print_info: causal attn      = 1
0.00.098.619 I print_info: pooling type     = 0
0.00.098.620 I print_info: rope type        = 2
0.00.098.620 I print_info: rope scaling     = linear
0.00.098.622 I print_info: freq_base_train  = 10000.0
0.00.098.622 I print_info: freq_scale_train = 1
0.00.098.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.623 I print_info: rope_finetuned   = unknown
0.00.098.624 I print_info: ssm_d_conv       = 0
0.00.098.625 I print_info: ssm_d_inner      = 0
0.00.098.625 I print_info: ssm_d_state      = 0
0.00.098.626 I print_info: ssm_dt_rank      = 0
0.00.098.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.627 I print_info: model type       = 1.4B
0.00.098.627 I print_info: model params     = 1.41 B
0.00.098.629 I print_info: general.name     = 1.4B
0.00.098.632 I print_info: vocab type       = BPE
0.00.098.633 I print_info: n_vocab          = 50304
0.00.098.633 I print_info: n_merges         = 50009
0.00.098.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.637 I print_info: LF token         = 187 'Ċ'
0.00.098.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.638 I print_info: max token length = 1024
0.00.098.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.765 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.356 I llama_context: constructing llama_context
0.00.164.365 I llama_context: n_seq_max     = 1
0.00.164.365 I llama_context: n_ctx         = 2048
0.00.164.366 I llama_context: n_ctx_per_seq = 2048
0.00.164.366 I llama_context: n_batch       = 2048
0.00.164.367 I llama_context: n_ubatch      = 512
0.00.164.367 I llama_context: causal_attn   = 1
0.00.164.367 I llama_context: flash_attn    = 0
0.00.164.370 I llama_context: freq_base     = 10000.0
0.00.164.371 I llama_context: freq_scale    = 1
0.00.164.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.524 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.051 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.261 I llama_context: graph nodes  = 1063
0.00.299.261 I llama_context: graph splits = 1
0.00.299.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.819 I main: llama threadpool init, n_threads = 8
0.00.342.834 I 
0.00.342.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.919 I 
0.00.343.008 I sampler seed: 1234
0.00.343.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.025 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.980.951 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19788.18 tokens per second)
0.01.980.965 I llama_perf_context_print:        load time =     340.67 ms
0.01.980.974 I llama_perf_context_print: prompt eval time =      74.14 ms /     7 tokens (   10.59 ms per token,    94.41 tokens per second)
0.01.980.989 I llama_perf_context_print:        eval time =    1553.44 ms /    63 runs   (   24.66 ms per token,    40.56 tokens per second)
0.01.980.997 I llama_perf_context_print:       total time =    1639.76 ms /    70 tokens

real	0m2.070s
user	0m13.129s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.936 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.939 I print_info: file format = GGUF V3 (latest)
0.00.029.940 I print_info: file type   = Q8_0
0.00.029.942 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.521 I load: special tokens cache size = 25
0.00.099.421 I load: token to piece cache size = 0.2984 MB
0.00.099.450 I print_info: arch             = gptneox
0.00.099.451 I print_info: vocab_only       = 0
0.00.099.452 I print_info: n_ctx_train      = 2048
0.00.099.452 I print_info: n_embd           = 2048
0.00.099.453 I print_info: n_layer          = 24
0.00.099.475 I print_info: n_head           = 16
0.00.099.484 I print_info: n_head_kv        = 16
0.00.099.484 I print_info: n_rot            = 32
0.00.099.485 I print_info: n_swa            = 0
0.00.099.486 I print_info: is_swa_any       = 0
0.00.099.487 I print_info: n_embd_head_k    = 128
0.00.099.487 I print_info: n_embd_head_v    = 128
0.00.099.489 I print_info: n_gqa            = 1
0.00.099.491 I print_info: n_embd_k_gqa     = 2048
0.00.099.493 I print_info: n_embd_v_gqa     = 2048
0.00.099.494 I print_info: f_norm_eps       = 1.0e-05
0.00.099.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.497 I print_info: f_logit_scale    = 0.0e+00
0.00.099.497 I print_info: f_attn_scale     = 0.0e+00
0.00.099.499 I print_info: n_ff             = 8192
0.00.099.499 I print_info: n_expert         = 0
0.00.099.500 I print_info: n_expert_used    = 0
0.00.099.500 I print_info: causal attn      = 1
0.00.099.500 I print_info: pooling type     = 0
0.00.099.501 I print_info: rope type        = 2
0.00.099.501 I print_info: rope scaling     = linear
0.00.099.503 I print_info: freq_base_train  = 10000.0
0.00.099.504 I print_info: freq_scale_train = 1
0.00.099.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.505 I print_info: rope_finetuned   = unknown
0.00.099.505 I print_info: ssm_d_conv       = 0
0.00.099.505 I print_info: ssm_d_inner      = 0
0.00.099.506 I print_info: ssm_d_state      = 0
0.00.099.507 I print_info: ssm_dt_rank      = 0
0.00.099.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.509 I print_info: model type       = 1.4B
0.00.099.509 I print_info: model params     = 1.41 B
0.00.099.510 I print_info: general.name     = 1.4B
0.00.099.513 I print_info: vocab type       = BPE
0.00.099.514 I print_info: n_vocab          = 50304
0.00.099.515 I print_info: n_merges         = 50009
0.00.099.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.518 I print_info: LF token         = 187 'Ċ'
0.00.099.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.519 I print_info: max token length = 1024
0.00.099.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.378 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.001 I llama_context: constructing llama_context
0.00.166.013 I llama_context: n_seq_max     = 1
0.00.166.013 I llama_context: n_ctx         = 128
0.00.166.013 I llama_context: n_ctx_per_seq = 128
0.00.166.014 I llama_context: n_batch       = 128
0.00.166.014 I llama_context: n_ubatch      = 128
0.00.166.015 I llama_context: causal_attn   = 1
0.00.166.015 I llama_context: flash_attn    = 0
0.00.166.018 I llama_context: freq_base     = 10000.0
0.00.166.019 I llama_context: freq_scale    = 1
0.00.166.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.150 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.174.708 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.716 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.728 I llama_context: graph nodes  = 1063
0.00.185.728 I llama_context: graph splits = 1
0.00.185.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.176 I 
0.00.219.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.281 I perplexity: tokenizing the input ..
0.00.228.067 I perplexity: tokenization took 8.781 ms
0.00.228.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.361 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.617 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.660 I llama_perf_context_print:        load time =     218.76 ms
0.01.384.667 I llama_perf_context_print: prompt eval time =    1152.69 ms /   128 tokens (    9.01 ms per token,   111.04 tokens per second)
0.01.384.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.669 I llama_perf_context_print:       total time =    1165.50 ms /   129 tokens

real	0m1.450s
user	0m9.540s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.161 I llama_model_loader: - type  f32:  194 tensors
0.00.030.162 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.165 I print_info: file format = GGUF V3 (latest)
0.00.030.166 I print_info: file type   = Q4_0
0.00.030.172 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.966 I load: special tokens cache size = 25
0.00.099.762 I load: token to piece cache size = 0.2984 MB
0.00.099.788 I print_info: arch             = gptneox
0.00.099.793 I print_info: vocab_only       = 0
0.00.099.794 I print_info: n_ctx_train      = 2048
0.00.099.794 I print_info: n_embd           = 2048
0.00.099.795 I print_info: n_layer          = 24
0.00.099.816 I print_info: n_head           = 16
0.00.099.823 I print_info: n_head_kv        = 16
0.00.099.824 I print_info: n_rot            = 32
0.00.099.824 I print_info: n_swa            = 0
0.00.099.826 I print_info: is_swa_any       = 0
0.00.099.826 I print_info: n_embd_head_k    = 128
0.00.099.827 I print_info: n_embd_head_v    = 128
0.00.099.829 I print_info: n_gqa            = 1
0.00.099.831 I print_info: n_embd_k_gqa     = 2048
0.00.099.833 I print_info: n_embd_v_gqa     = 2048
0.00.099.835 I print_info: f_norm_eps       = 1.0e-05
0.00.099.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.838 I print_info: f_logit_scale    = 0.0e+00
0.00.099.838 I print_info: f_attn_scale     = 0.0e+00
0.00.099.839 I print_info: n_ff             = 8192
0.00.099.840 I print_info: n_expert         = 0
0.00.099.840 I print_info: n_expert_used    = 0
0.00.099.841 I print_info: causal attn      = 1
0.00.099.841 I print_info: pooling type     = 0
0.00.099.842 I print_info: rope type        = 2
0.00.099.843 I print_info: rope scaling     = linear
0.00.099.846 I print_info: freq_base_train  = 10000.0
0.00.099.846 I print_info: freq_scale_train = 1
0.00.099.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.848 I print_info: rope_finetuned   = unknown
0.00.099.849 I print_info: ssm_d_conv       = 0
0.00.099.849 I print_info: ssm_d_inner      = 0
0.00.099.850 I print_info: ssm_d_state      = 0
0.00.099.850 I print_info: ssm_dt_rank      = 0
0.00.099.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.852 I print_info: model type       = 1.4B
0.00.099.853 I print_info: model params     = 1.41 B
0.00.099.854 I print_info: general.name     = 1.4B
0.00.099.857 I print_info: vocab type       = BPE
0.00.099.858 I print_info: n_vocab          = 50304
0.00.099.858 I print_info: n_merges         = 50009
0.00.099.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.869 I print_info: LF token         = 187 'Ċ'
0.00.099.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.870 I print_info: max token length = 1024
0.00.099.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.462 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.473 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.199 I llama_context: constructing llama_context
0.00.521.210 I llama_context: n_seq_max     = 1
0.00.521.211 I llama_context: n_ctx         = 2048
0.00.521.211 I llama_context: n_ctx_per_seq = 2048
0.00.521.212 I llama_context: n_batch       = 2048
0.00.521.212 I llama_context: n_ubatch      = 512
0.00.521.212 I llama_context: causal_attn   = 1
0.00.521.213 I llama_context: flash_attn    = 0
0.00.521.218 I llama_context: freq_base     = 10000.0
0.00.521.219 I llama_context: freq_scale    = 1
0.00.521.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.350 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.630.260 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.471 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.482 I llama_context: graph nodes  = 1063
0.00.639.482 I llama_context: graph splits = 1
0.00.639.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.858 I main: llama threadpool init, n_threads = 8
0.00.673.873 I 
0.00.673.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.673.955 I 
0.00.674.047 I sampler seed: 1234
0.00.674.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.097 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.723.294 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.01.723.306 I llama_perf_context_print:        load time =     671.67 ms
0.01.723.315 I llama_perf_context_print: prompt eval time =      42.25 ms /     7 tokens (    6.04 ms per token,   165.66 tokens per second)
0.01.723.324 I llama_perf_context_print:        eval time =     997.23 ms /    63 runs   (   15.83 ms per token,    63.18 tokens per second)
0.01.723.338 I llama_perf_context_print:       total time =    1051.09 ms /    70 tokens

real	0m1.831s
user	0m8.622s
sys	0m0.433s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.990 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.994 I print_info: file format = GGUF V3 (latest)
0.00.029.995 I print_info: file type   = Q4_0
0.00.030.000 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.894 I load: special tokens cache size = 25
0.00.100.566 I load: token to piece cache size = 0.2984 MB
0.00.100.594 I print_info: arch             = gptneox
0.00.100.596 I print_info: vocab_only       = 0
0.00.100.596 I print_info: n_ctx_train      = 2048
0.00.100.597 I print_info: n_embd           = 2048
0.00.100.597 I print_info: n_layer          = 24
0.00.100.620 I print_info: n_head           = 16
0.00.100.629 I print_info: n_head_kv        = 16
0.00.100.630 I print_info: n_rot            = 32
0.00.100.630 I print_info: n_swa            = 0
0.00.100.632 I print_info: is_swa_any       = 0
0.00.100.632 I print_info: n_embd_head_k    = 128
0.00.100.632 I print_info: n_embd_head_v    = 128
0.00.100.635 I print_info: n_gqa            = 1
0.00.100.637 I print_info: n_embd_k_gqa     = 2048
0.00.100.639 I print_info: n_embd_v_gqa     = 2048
0.00.100.641 I print_info: f_norm_eps       = 1.0e-05
0.00.100.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.643 I print_info: f_logit_scale    = 0.0e+00
0.00.100.643 I print_info: f_attn_scale     = 0.0e+00
0.00.100.644 I print_info: n_ff             = 8192
0.00.100.644 I print_info: n_expert         = 0
0.00.100.645 I print_info: n_expert_used    = 0
0.00.100.645 I print_info: causal attn      = 1
0.00.100.645 I print_info: pooling type     = 0
0.00.100.646 I print_info: rope type        = 2
0.00.100.646 I print_info: rope scaling     = linear
0.00.100.647 I print_info: freq_base_train  = 10000.0
0.00.100.648 I print_info: freq_scale_train = 1
0.00.100.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.649 I print_info: rope_finetuned   = unknown
0.00.100.649 I print_info: ssm_d_conv       = 0
0.00.100.649 I print_info: ssm_d_inner      = 0
0.00.100.650 I print_info: ssm_d_state      = 0
0.00.100.650 I print_info: ssm_dt_rank      = 0
0.00.100.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.651 I print_info: model type       = 1.4B
0.00.100.652 I print_info: model params     = 1.41 B
0.00.100.652 I print_info: general.name     = 1.4B
0.00.100.655 I print_info: vocab type       = BPE
0.00.100.657 I print_info: n_vocab          = 50304
0.00.100.657 I print_info: n_merges         = 50009
0.00.100.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.660 I print_info: LF token         = 187 'Ċ'
0.00.100.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.661 I print_info: max token length = 1024
0.00.100.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.496 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.510 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.976 I llama_context: constructing llama_context
0.00.522.985 I llama_context: n_seq_max     = 1
0.00.522.985 I llama_context: n_ctx         = 128
0.00.522.986 I llama_context: n_ctx_per_seq = 128
0.00.522.986 I llama_context: n_batch       = 128
0.00.522.987 I llama_context: n_ubatch      = 128
0.00.522.987 I llama_context: causal_attn   = 1
0.00.522.988 I llama_context: flash_attn    = 0
0.00.522.993 I llama_context: freq_base     = 10000.0
0.00.522.994 I llama_context: freq_scale    = 1
0.00.522.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.116 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.530.109 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.486 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.496 I llama_context: graph nodes  = 1063
0.00.539.496 I llama_context: graph splits = 1
0.00.539.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.686 I 
0.00.563.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.563.787 I perplexity: tokenizing the input ..
0.00.572.540 I perplexity: tokenization took 8.748 ms
0.00.572.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.797 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.102.720 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.102.761 I llama_perf_context_print:        load time =     563.28 ms
0.01.102.763 I llama_perf_context_print: prompt eval time =     526.66 ms /   128 tokens (    4.11 ms per token,   243.04 tokens per second)
0.01.102.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.765 I llama_perf_context_print:       total time =     539.09 ms /   129 tokens

real	0m1.192s
user	0m4.614s
sys	0m0.392s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.864 I llama_model_loader: - type  f32:  194 tensors
0.00.029.865 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.868 I print_info: file format = GGUF V3 (latest)
0.00.029.869 I print_info: file type   = Q4_1
0.00.029.874 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.711 I load: special tokens cache size = 25
0.00.098.556 I load: token to piece cache size = 0.2984 MB
0.00.098.581 I print_info: arch             = gptneox
0.00.098.582 I print_info: vocab_only       = 0
0.00.098.583 I print_info: n_ctx_train      = 2048
0.00.098.583 I print_info: n_embd           = 2048
0.00.098.584 I print_info: n_layer          = 24
0.00.098.606 I print_info: n_head           = 16
0.00.098.615 I print_info: n_head_kv        = 16
0.00.098.615 I print_info: n_rot            = 32
0.00.098.615 I print_info: n_swa            = 0
0.00.098.617 I print_info: is_swa_any       = 0
0.00.098.617 I print_info: n_embd_head_k    = 128
0.00.098.617 I print_info: n_embd_head_v    = 128
0.00.098.619 I print_info: n_gqa            = 1
0.00.098.621 I print_info: n_embd_k_gqa     = 2048
0.00.098.623 I print_info: n_embd_v_gqa     = 2048
0.00.098.625 I print_info: f_norm_eps       = 1.0e-05
0.00.098.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.627 I print_info: f_logit_scale    = 0.0e+00
0.00.098.627 I print_info: f_attn_scale     = 0.0e+00
0.00.098.628 I print_info: n_ff             = 8192
0.00.098.629 I print_info: n_expert         = 0
0.00.098.629 I print_info: n_expert_used    = 0
0.00.098.630 I print_info: causal attn      = 1
0.00.098.630 I print_info: pooling type     = 0
0.00.098.630 I print_info: rope type        = 2
0.00.098.631 I print_info: rope scaling     = linear
0.00.098.632 I print_info: freq_base_train  = 10000.0
0.00.098.632 I print_info: freq_scale_train = 1
0.00.098.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.633 I print_info: rope_finetuned   = unknown
0.00.098.634 I print_info: ssm_d_conv       = 0
0.00.098.634 I print_info: ssm_d_inner      = 0
0.00.098.634 I print_info: ssm_d_state      = 0
0.00.098.635 I print_info: ssm_dt_rank      = 0
0.00.098.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.636 I print_info: model type       = 1.4B
0.00.098.637 I print_info: model params     = 1.41 B
0.00.098.638 I print_info: general.name     = 1.4B
0.00.098.642 I print_info: vocab type       = BPE
0.00.098.643 I print_info: n_vocab          = 50304
0.00.098.643 I print_info: n_merges         = 50009
0.00.098.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.646 I print_info: LF token         = 187 'Ċ'
0.00.098.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.648 I print_info: max token length = 1024
0.00.098.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.042 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.619 I llama_context: constructing llama_context
0.00.142.627 I llama_context: n_seq_max     = 1
0.00.142.628 I llama_context: n_ctx         = 2048
0.00.142.628 I llama_context: n_ctx_per_seq = 2048
0.00.142.628 I llama_context: n_batch       = 2048
0.00.142.629 I llama_context: n_ubatch      = 512
0.00.142.630 I llama_context: causal_attn   = 1
0.00.142.630 I llama_context: flash_attn    = 0
0.00.142.634 I llama_context: freq_base     = 10000.0
0.00.142.635 I llama_context: freq_scale    = 1
0.00.142.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.768 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.121 I llama_context: graph nodes  = 1063
0.00.278.121 I llama_context: graph splits = 1
0.00.278.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.140 I main: llama threadpool init, n_threads = 8
0.00.329.155 I 
0.00.329.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.244 I 
0.00.329.334 I sampler seed: 1234
0.00.329.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.353 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.962.861 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.01.962.874 I llama_perf_context_print:        load time =     326.97 ms
0.01.962.883 I llama_perf_context_print: prompt eval time =     113.08 ms /     7 tokens (   16.15 ms per token,    61.91 tokens per second)
0.01.962.892 I llama_perf_context_print:        eval time =    1510.11 ms /    63 runs   (   23.97 ms per token,    41.72 tokens per second)
0.01.962.908 I llama_perf_context_print:       total time =    1635.36 ms /    70 tokens

real	0m2.041s
user	0m13.152s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.822 I llama_model_loader: - type  f32:  194 tensors
0.00.029.822 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.827 I print_info: file format = GGUF V3 (latest)
0.00.029.828 I print_info: file type   = Q4_1
0.00.029.832 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.140 I load: special tokens cache size = 25
0.00.098.724 I load: token to piece cache size = 0.2984 MB
0.00.098.750 I print_info: arch             = gptneox
0.00.098.756 I print_info: vocab_only       = 0
0.00.098.757 I print_info: n_ctx_train      = 2048
0.00.098.757 I print_info: n_embd           = 2048
0.00.098.758 I print_info: n_layer          = 24
0.00.098.779 I print_info: n_head           = 16
0.00.098.787 I print_info: n_head_kv        = 16
0.00.098.787 I print_info: n_rot            = 32
0.00.098.788 I print_info: n_swa            = 0
0.00.098.789 I print_info: is_swa_any       = 0
0.00.098.790 I print_info: n_embd_head_k    = 128
0.00.098.791 I print_info: n_embd_head_v    = 128
0.00.098.794 I print_info: n_gqa            = 1
0.00.098.796 I print_info: n_embd_k_gqa     = 2048
0.00.098.798 I print_info: n_embd_v_gqa     = 2048
0.00.098.799 I print_info: f_norm_eps       = 1.0e-05
0.00.098.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.802 I print_info: f_logit_scale    = 0.0e+00
0.00.098.803 I print_info: f_attn_scale     = 0.0e+00
0.00.098.804 I print_info: n_ff             = 8192
0.00.098.804 I print_info: n_expert         = 0
0.00.098.805 I print_info: n_expert_used    = 0
0.00.098.806 I print_info: causal attn      = 1
0.00.098.806 I print_info: pooling type     = 0
0.00.098.807 I print_info: rope type        = 2
0.00.098.807 I print_info: rope scaling     = linear
0.00.098.810 I print_info: freq_base_train  = 10000.0
0.00.098.810 I print_info: freq_scale_train = 1
0.00.098.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.813 I print_info: rope_finetuned   = unknown
0.00.098.813 I print_info: ssm_d_conv       = 0
0.00.098.814 I print_info: ssm_d_inner      = 0
0.00.098.815 I print_info: ssm_d_state      = 0
0.00.098.815 I print_info: ssm_dt_rank      = 0
0.00.098.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.817 I print_info: model type       = 1.4B
0.00.098.818 I print_info: model params     = 1.41 B
0.00.098.819 I print_info: general.name     = 1.4B
0.00.098.822 I print_info: vocab type       = BPE
0.00.098.824 I print_info: n_vocab          = 50304
0.00.098.824 I print_info: n_merges         = 50009
0.00.098.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.827 I print_info: LF token         = 187 'Ċ'
0.00.098.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.829 I print_info: max token length = 1024
0.00.098.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.369 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.922 I llama_context: constructing llama_context
0.00.142.933 I llama_context: n_seq_max     = 1
0.00.142.933 I llama_context: n_ctx         = 128
0.00.142.934 I llama_context: n_ctx_per_seq = 128
0.00.142.934 I llama_context: n_batch       = 128
0.00.142.934 I llama_context: n_ubatch      = 128
0.00.142.935 I llama_context: causal_attn   = 1
0.00.142.935 I llama_context: flash_attn    = 0
0.00.142.939 I llama_context: freq_base     = 10000.0
0.00.142.939 I llama_context: freq_scale    = 1
0.00.142.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.061 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.408 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.282 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.308 I llama_context: graph nodes  = 1063
0.00.162.313 I llama_context: graph splits = 1
0.00.162.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.996 I 
0.00.203.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.099 I perplexity: tokenizing the input ..
0.00.211.882 I perplexity: tokenization took 8.778 ms
0.00.211.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.390 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.373 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.267.417 I llama_perf_context_print:        load time =     202.60 ms
0.02.267.421 I llama_perf_context_print: prompt eval time =    2051.90 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.267.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.428 I llama_perf_context_print:       total time =    2064.44 ms /   129 tokens

real	0m2.322s
user	0m16.795s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.239 I print_info: file format = GGUF V3 (latest)
0.00.030.239 I print_info: file type   = Q5_0
0.00.030.244 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.670 I load: special tokens cache size = 25
0.00.099.186 I load: token to piece cache size = 0.2984 MB
0.00.099.216 I print_info: arch             = gptneox
0.00.099.217 I print_info: vocab_only       = 0
0.00.099.218 I print_info: n_ctx_train      = 2048
0.00.099.218 I print_info: n_embd           = 2048
0.00.099.219 I print_info: n_layer          = 24
0.00.099.238 I print_info: n_head           = 16
0.00.099.240 I print_info: n_head_kv        = 16
0.00.099.241 I print_info: n_rot            = 32
0.00.099.241 I print_info: n_swa            = 0
0.00.099.243 I print_info: is_swa_any       = 0
0.00.099.243 I print_info: n_embd_head_k    = 128
0.00.099.244 I print_info: n_embd_head_v    = 128
0.00.099.246 I print_info: n_gqa            = 1
0.00.099.249 I print_info: n_embd_k_gqa     = 2048
0.00.099.251 I print_info: n_embd_v_gqa     = 2048
0.00.099.253 I print_info: f_norm_eps       = 1.0e-05
0.00.099.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.255 I print_info: f_logit_scale    = 0.0e+00
0.00.099.255 I print_info: f_attn_scale     = 0.0e+00
0.00.099.257 I print_info: n_ff             = 8192
0.00.099.257 I print_info: n_expert         = 0
0.00.099.258 I print_info: n_expert_used    = 0
0.00.099.258 I print_info: causal attn      = 1
0.00.099.259 I print_info: pooling type     = 0
0.00.099.259 I print_info: rope type        = 2
0.00.099.259 I print_info: rope scaling     = linear
0.00.099.261 I print_info: freq_base_train  = 10000.0
0.00.099.262 I print_info: freq_scale_train = 1
0.00.099.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.263 I print_info: rope_finetuned   = unknown
0.00.099.263 I print_info: ssm_d_conv       = 0
0.00.099.264 I print_info: ssm_d_inner      = 0
0.00.099.265 I print_info: ssm_d_state      = 0
0.00.099.265 I print_info: ssm_dt_rank      = 0
0.00.099.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.266 I print_info: model type       = 1.4B
0.00.099.267 I print_info: model params     = 1.41 B
0.00.099.267 I print_info: general.name     = 1.4B
0.00.099.270 I print_info: vocab type       = BPE
0.00.099.271 I print_info: n_vocab          = 50304
0.00.099.272 I print_info: n_merges         = 50009
0.00.099.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.275 I print_info: LF token         = 187 'Ċ'
0.00.099.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.276 I print_info: max token length = 1024
0.00.099.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.320 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.904 I llama_context: constructing llama_context
0.00.146.913 I llama_context: n_seq_max     = 1
0.00.146.914 I llama_context: n_ctx         = 2048
0.00.146.914 I llama_context: n_ctx_per_seq = 2048
0.00.146.914 I llama_context: n_batch       = 2048
0.00.146.915 I llama_context: n_ubatch      = 512
0.00.146.915 I llama_context: causal_attn   = 1
0.00.146.916 I llama_context: flash_attn    = 0
0.00.146.919 I llama_context: freq_base     = 10000.0
0.00.146.920 I llama_context: freq_scale    = 1
0.00.146.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.054 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.668 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.698 I llama_context: graph nodes  = 1063
0.00.281.699 I llama_context: graph splits = 1
0.00.281.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.337 I main: llama threadpool init, n_threads = 8
0.00.344.355 I 
0.00.344.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.439 I 
0.00.344.531 I sampler seed: 1234
0.00.344.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.550 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.311.244 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20291.51 tokens per second)
0.02.311.257 I llama_perf_context_print:        load time =     342.14 ms
0.02.311.267 I llama_perf_context_print: prompt eval time =     147.73 ms /     7 tokens (   21.10 ms per token,    47.38 tokens per second)
0.02.311.275 I llama_perf_context_print:        eval time =    1808.66 ms /    63 runs   (   28.71 ms per token,    34.83 tokens per second)
0.02.311.284 I llama_perf_context_print:       total time =    1968.56 ms /    70 tokens

real	0m2.391s
user	0m15.968s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.090 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.094 I print_info: file format = GGUF V3 (latest)
0.00.030.095 I print_info: file type   = Q5_0
0.00.030.099 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.148 I load: special tokens cache size = 25
0.00.099.767 I load: token to piece cache size = 0.2984 MB
0.00.099.796 I print_info: arch             = gptneox
0.00.099.797 I print_info: vocab_only       = 0
0.00.099.798 I print_info: n_ctx_train      = 2048
0.00.099.798 I print_info: n_embd           = 2048
0.00.099.798 I print_info: n_layer          = 24
0.00.099.820 I print_info: n_head           = 16
0.00.099.829 I print_info: n_head_kv        = 16
0.00.099.830 I print_info: n_rot            = 32
0.00.099.830 I print_info: n_swa            = 0
0.00.099.831 I print_info: is_swa_any       = 0
0.00.099.832 I print_info: n_embd_head_k    = 128
0.00.099.832 I print_info: n_embd_head_v    = 128
0.00.099.834 I print_info: n_gqa            = 1
0.00.099.836 I print_info: n_embd_k_gqa     = 2048
0.00.099.837 I print_info: n_embd_v_gqa     = 2048
0.00.099.839 I print_info: f_norm_eps       = 1.0e-05
0.00.099.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.841 I print_info: f_logit_scale    = 0.0e+00
0.00.099.842 I print_info: f_attn_scale     = 0.0e+00
0.00.099.843 I print_info: n_ff             = 8192
0.00.099.844 I print_info: n_expert         = 0
0.00.099.844 I print_info: n_expert_used    = 0
0.00.099.844 I print_info: causal attn      = 1
0.00.099.845 I print_info: pooling type     = 0
0.00.099.845 I print_info: rope type        = 2
0.00.099.846 I print_info: rope scaling     = linear
0.00.099.848 I print_info: freq_base_train  = 10000.0
0.00.099.848 I print_info: freq_scale_train = 1
0.00.099.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.850 I print_info: rope_finetuned   = unknown
0.00.099.850 I print_info: ssm_d_conv       = 0
0.00.099.850 I print_info: ssm_d_inner      = 0
0.00.099.851 I print_info: ssm_d_state      = 0
0.00.099.851 I print_info: ssm_dt_rank      = 0
0.00.099.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.852 I print_info: model type       = 1.4B
0.00.099.853 I print_info: model params     = 1.41 B
0.00.099.854 I print_info: general.name     = 1.4B
0.00.099.858 I print_info: vocab type       = BPE
0.00.099.859 I print_info: n_vocab          = 50304
0.00.099.859 I print_info: n_merges         = 50009
0.00.099.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.862 I print_info: LF token         = 187 'Ċ'
0.00.099.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.864 I print_info: max token length = 1024
0.00.099.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.225 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.836 I llama_context: constructing llama_context
0.00.147.844 I llama_context: n_seq_max     = 1
0.00.147.845 I llama_context: n_ctx         = 128
0.00.147.845 I llama_context: n_ctx_per_seq = 128
0.00.147.845 I llama_context: n_batch       = 128
0.00.147.846 I llama_context: n_ubatch      = 128
0.00.147.846 I llama_context: causal_attn   = 1
0.00.147.847 I llama_context: flash_attn    = 0
0.00.147.850 I llama_context: freq_base     = 10000.0
0.00.147.850 I llama_context: freq_scale    = 1
0.00.147.851 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.976 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.424 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.325 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.335 I llama_context: graph nodes  = 1063
0.00.167.336 I llama_context: graph splits = 1
0.00.167.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.110 I 
0.00.218.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.215 I perplexity: tokenizing the input ..
0.00.226.987 I perplexity: tokenization took 8.766 ms
0.00.227.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.922.801 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.925.807 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.925.848 I llama_perf_context_print:        load time =     217.69 ms
0.02.925.851 I llama_perf_context_print: prompt eval time =    2695.22 ms /   128 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.925.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.925.854 I llama_perf_context_print:       total time =    2707.76 ms /   129 tokens

real	0m2.982s
user	0m22.013s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.950 I print_info: file format = GGUF V3 (latest)
0.00.029.952 I print_info: file type   = Q5_1
0.00.029.957 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.064 I load: special tokens cache size = 25
0.00.099.673 I load: token to piece cache size = 0.2984 MB
0.00.099.701 I print_info: arch             = gptneox
0.00.099.702 I print_info: vocab_only       = 0
0.00.099.702 I print_info: n_ctx_train      = 2048
0.00.099.703 I print_info: n_embd           = 2048
0.00.099.703 I print_info: n_layer          = 24
0.00.099.724 I print_info: n_head           = 16
0.00.099.733 I print_info: n_head_kv        = 16
0.00.099.733 I print_info: n_rot            = 32
0.00.099.734 I print_info: n_swa            = 0
0.00.099.735 I print_info: is_swa_any       = 0
0.00.099.736 I print_info: n_embd_head_k    = 128
0.00.099.736 I print_info: n_embd_head_v    = 128
0.00.099.738 I print_info: n_gqa            = 1
0.00.099.740 I print_info: n_embd_k_gqa     = 2048
0.00.099.742 I print_info: n_embd_v_gqa     = 2048
0.00.099.743 I print_info: f_norm_eps       = 1.0e-05
0.00.099.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.746 I print_info: f_logit_scale    = 0.0e+00
0.00.099.746 I print_info: f_attn_scale     = 0.0e+00
0.00.099.748 I print_info: n_ff             = 8192
0.00.099.748 I print_info: n_expert         = 0
0.00.099.748 I print_info: n_expert_used    = 0
0.00.099.749 I print_info: causal attn      = 1
0.00.099.749 I print_info: pooling type     = 0
0.00.099.749 I print_info: rope type        = 2
0.00.099.750 I print_info: rope scaling     = linear
0.00.099.751 I print_info: freq_base_train  = 10000.0
0.00.099.752 I print_info: freq_scale_train = 1
0.00.099.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.753 I print_info: rope_finetuned   = unknown
0.00.099.753 I print_info: ssm_d_conv       = 0
0.00.099.754 I print_info: ssm_d_inner      = 0
0.00.099.754 I print_info: ssm_d_state      = 0
0.00.099.754 I print_info: ssm_dt_rank      = 0
0.00.099.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.756 I print_info: model type       = 1.4B
0.00.099.756 I print_info: model params     = 1.41 B
0.00.099.757 I print_info: general.name     = 1.4B
0.00.099.760 I print_info: vocab type       = BPE
0.00.099.761 I print_info: n_vocab          = 50304
0.00.099.761 I print_info: n_merges         = 50009
0.00.099.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.764 I print_info: LF token         = 187 'Ċ'
0.00.099.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.765 I print_info: max token length = 1024
0.00.099.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.389 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.078 I llama_context: constructing llama_context
0.00.151.087 I llama_context: n_seq_max     = 1
0.00.151.087 I llama_context: n_ctx         = 2048
0.00.151.087 I llama_context: n_ctx_per_seq = 2048
0.00.151.088 I llama_context: n_batch       = 2048
0.00.151.088 I llama_context: n_ubatch      = 512
0.00.151.089 I llama_context: causal_attn   = 1
0.00.151.089 I llama_context: flash_attn    = 0
0.00.151.092 I llama_context: freq_base     = 10000.0
0.00.151.093 I llama_context: freq_scale    = 1
0.00.151.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.220 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.860 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.926 I llama_context: graph nodes  = 1063
0.00.285.927 I llama_context: graph splits = 1
0.00.285.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.817 I main: llama threadpool init, n_threads = 8
0.00.353.831 I 
0.00.353.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.917 I 
0.00.354.006 I sampler seed: 1234
0.00.354.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.024 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.588.642 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.02.588.659 I llama_perf_context_print:        load time =     351.67 ms
0.02.588.668 I llama_perf_context_print: prompt eval time =     166.62 ms /     7 tokens (   23.80 ms per token,    42.01 tokens per second)
0.02.588.678 I llama_perf_context_print:        eval time =    2057.71 ms /    63 runs   (   32.66 ms per token,    30.62 tokens per second)
0.02.588.693 I llama_perf_context_print:       total time =    2236.47 ms /    70 tokens

real	0m2.670s
user	0m18.092s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.010 I llama_model_loader: - type  f32:  194 tensors
0.00.030.011 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.014 I print_info: file format = GGUF V3 (latest)
0.00.030.015 I print_info: file type   = Q5_1
0.00.030.019 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.134 I load: special tokens cache size = 25
0.00.100.281 I load: token to piece cache size = 0.2984 MB
0.00.100.309 I print_info: arch             = gptneox
0.00.100.310 I print_info: vocab_only       = 0
0.00.100.311 I print_info: n_ctx_train      = 2048
0.00.100.311 I print_info: n_embd           = 2048
0.00.100.312 I print_info: n_layer          = 24
0.00.100.335 I print_info: n_head           = 16
0.00.100.342 I print_info: n_head_kv        = 16
0.00.100.343 I print_info: n_rot            = 32
0.00.100.343 I print_info: n_swa            = 0
0.00.100.345 I print_info: is_swa_any       = 0
0.00.100.345 I print_info: n_embd_head_k    = 128
0.00.100.346 I print_info: n_embd_head_v    = 128
0.00.100.347 I print_info: n_gqa            = 1
0.00.100.349 I print_info: n_embd_k_gqa     = 2048
0.00.100.352 I print_info: n_embd_v_gqa     = 2048
0.00.100.353 I print_info: f_norm_eps       = 1.0e-05
0.00.100.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.356 I print_info: f_logit_scale    = 0.0e+00
0.00.100.356 I print_info: f_attn_scale     = 0.0e+00
0.00.100.357 I print_info: n_ff             = 8192
0.00.100.358 I print_info: n_expert         = 0
0.00.100.358 I print_info: n_expert_used    = 0
0.00.100.358 I print_info: causal attn      = 1
0.00.100.359 I print_info: pooling type     = 0
0.00.100.359 I print_info: rope type        = 2
0.00.100.360 I print_info: rope scaling     = linear
0.00.100.362 I print_info: freq_base_train  = 10000.0
0.00.100.362 I print_info: freq_scale_train = 1
0.00.100.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.363 I print_info: rope_finetuned   = unknown
0.00.100.364 I print_info: ssm_d_conv       = 0
0.00.100.364 I print_info: ssm_d_inner      = 0
0.00.100.364 I print_info: ssm_d_state      = 0
0.00.100.365 I print_info: ssm_dt_rank      = 0
0.00.100.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.366 I print_info: model type       = 1.4B
0.00.100.366 I print_info: model params     = 1.41 B
0.00.100.367 I print_info: general.name     = 1.4B
0.00.100.370 I print_info: vocab type       = BPE
0.00.100.371 I print_info: n_vocab          = 50304
0.00.100.371 I print_info: n_merges         = 50009
0.00.100.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.375 I print_info: LF token         = 187 'Ċ'
0.00.100.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.377 I print_info: max token length = 1024
0.00.100.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.316 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.954 I llama_context: constructing llama_context
0.00.151.961 I llama_context: n_seq_max     = 1
0.00.151.962 I llama_context: n_ctx         = 128
0.00.151.962 I llama_context: n_ctx_per_seq = 128
0.00.151.962 I llama_context: n_batch       = 128
0.00.151.963 I llama_context: n_ubatch      = 128
0.00.151.963 I llama_context: causal_attn   = 1
0.00.151.964 I llama_context: flash_attn    = 0
0.00.151.966 I llama_context: freq_base     = 10000.0
0.00.151.967 I llama_context: freq_scale    = 1
0.00.151.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.089 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.471 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.297 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.306 I llama_context: graph nodes  = 1063
0.00.171.306 I llama_context: graph splits = 1
0.00.171.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.727 I 
0.00.228.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.850 I perplexity: tokenizing the input ..
0.00.237.591 I perplexity: tokenization took 8.736 ms
0.00.237.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.425 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.277.379 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.277.421 I llama_perf_context_print:        load time =     228.33 ms
0.03.277.423 I llama_perf_context_print: prompt eval time =    3036.24 ms /   128 tokens (   23.72 ms per token,    42.16 tokens per second)
0.03.277.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.425 I llama_perf_context_print:       total time =    3048.72 ms /   129 tokens

real	0m3.336s
user	0m24.825s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.018 I llama_model_loader: - type  f32:  194 tensors
0.00.030.020 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.020 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.023 I print_info: file format = GGUF V3 (latest)
0.00.030.023 I print_info: file type   = Q2_K - Medium
0.00.030.028 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.932 I load: special tokens cache size = 25
0.00.098.436 I load: token to piece cache size = 0.2984 MB
0.00.098.459 I print_info: arch             = gptneox
0.00.098.463 I print_info: vocab_only       = 0
0.00.098.464 I print_info: n_ctx_train      = 2048
0.00.098.464 I print_info: n_embd           = 2048
0.00.098.464 I print_info: n_layer          = 24
0.00.098.484 I print_info: n_head           = 16
0.00.098.491 I print_info: n_head_kv        = 16
0.00.098.492 I print_info: n_rot            = 32
0.00.098.492 I print_info: n_swa            = 0
0.00.098.494 I print_info: is_swa_any       = 0
0.00.098.494 I print_info: n_embd_head_k    = 128
0.00.098.494 I print_info: n_embd_head_v    = 128
0.00.098.496 I print_info: n_gqa            = 1
0.00.098.498 I print_info: n_embd_k_gqa     = 2048
0.00.098.500 I print_info: n_embd_v_gqa     = 2048
0.00.098.502 I print_info: f_norm_eps       = 1.0e-05
0.00.098.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.505 I print_info: f_logit_scale    = 0.0e+00
0.00.098.505 I print_info: f_attn_scale     = 0.0e+00
0.00.098.506 I print_info: n_ff             = 8192
0.00.098.507 I print_info: n_expert         = 0
0.00.098.507 I print_info: n_expert_used    = 0
0.00.098.508 I print_info: causal attn      = 1
0.00.098.508 I print_info: pooling type     = 0
0.00.098.508 I print_info: rope type        = 2
0.00.098.509 I print_info: rope scaling     = linear
0.00.098.511 I print_info: freq_base_train  = 10000.0
0.00.098.511 I print_info: freq_scale_train = 1
0.00.098.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.513 I print_info: rope_finetuned   = unknown
0.00.098.513 I print_info: ssm_d_conv       = 0
0.00.098.513 I print_info: ssm_d_inner      = 0
0.00.098.514 I print_info: ssm_d_state      = 0
0.00.098.515 I print_info: ssm_dt_rank      = 0
0.00.098.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.516 I print_info: model type       = 1.4B
0.00.098.516 I print_info: model params     = 1.41 B
0.00.098.517 I print_info: general.name     = 1.4B
0.00.098.520 I print_info: vocab type       = BPE
0.00.098.521 I print_info: n_vocab          = 50304
0.00.098.522 I print_info: n_merges         = 50009
0.00.098.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.525 I print_info: LF token         = 187 'Ċ'
0.00.098.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.526 I print_info: max token length = 1024
0.00.098.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.202 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.781 I llama_context: constructing llama_context
0.00.127.790 I llama_context: n_seq_max     = 1
0.00.127.790 I llama_context: n_ctx         = 2048
0.00.127.791 I llama_context: n_ctx_per_seq = 2048
0.00.127.791 I llama_context: n_batch       = 2048
0.00.127.792 I llama_context: n_ubatch      = 512
0.00.127.792 I llama_context: causal_attn   = 1
0.00.127.792 I llama_context: flash_attn    = 0
0.00.127.795 I llama_context: freq_base     = 10000.0
0.00.127.796 I llama_context: freq_scale    = 1
0.00.127.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.925 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.087 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.978 I llama_context: graph nodes  = 1063
0.00.260.978 I llama_context: graph splits = 1
0.00.260.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.193 I main: llama threadpool init, n_threads = 8
0.00.309.207 I 
0.00.309.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.289 I 
0.00.309.378 I sampler seed: 1234
0.00.309.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.395 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.802.316 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21606.82 tokens per second)
0.01.802.329 I llama_perf_context_print:        load time =     307.06 ms
0.01.802.338 I llama_perf_context_print: prompt eval time =     110.75 ms /     7 tokens (   15.82 ms per token,    63.20 tokens per second)
0.01.802.347 I llama_perf_context_print:        eval time =    1372.19 ms /    63 runs   (   21.78 ms per token,    45.91 tokens per second)
0.01.802.361 I llama_perf_context_print:       total time =    1494.77 ms /    70 tokens

real	0m1.871s
user	0m12.010s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.019.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.035.995 I llama_model_loader: - type  f32:  194 tensors
0.00.035.996 I llama_model_loader: - type q2_K:   49 tensors
0.00.035.996 I llama_model_loader: - type q3_K:   48 tensors
0.00.035.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.000 I print_info: file format = GGUF V3 (latest)
0.00.036.001 I print_info: file type   = Q2_K - Medium
0.00.036.006 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.730 I load: special tokens cache size = 25
0.00.106.316 I load: token to piece cache size = 0.2984 MB
0.00.106.346 I print_info: arch             = gptneox
0.00.106.347 I print_info: vocab_only       = 0
0.00.106.347 I print_info: n_ctx_train      = 2048
0.00.106.348 I print_info: n_embd           = 2048
0.00.106.349 I print_info: n_layer          = 24
0.00.106.371 I print_info: n_head           = 16
0.00.106.379 I print_info: n_head_kv        = 16
0.00.106.379 I print_info: n_rot            = 32
0.00.106.380 I print_info: n_swa            = 0
0.00.106.381 I print_info: is_swa_any       = 0
0.00.106.382 I print_info: n_embd_head_k    = 128
0.00.106.382 I print_info: n_embd_head_v    = 128
0.00.106.384 I print_info: n_gqa            = 1
0.00.106.386 I print_info: n_embd_k_gqa     = 2048
0.00.106.388 I print_info: n_embd_v_gqa     = 2048
0.00.106.390 I print_info: f_norm_eps       = 1.0e-05
0.00.106.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.393 I print_info: f_logit_scale    = 0.0e+00
0.00.106.393 I print_info: f_attn_scale     = 0.0e+00
0.00.106.395 I print_info: n_ff             = 8192
0.00.106.395 I print_info: n_expert         = 0
0.00.106.395 I print_info: n_expert_used    = 0
0.00.106.396 I print_info: causal attn      = 1
0.00.106.396 I print_info: pooling type     = 0
0.00.106.397 I print_info: rope type        = 2
0.00.106.397 I print_info: rope scaling     = linear
0.00.106.399 I print_info: freq_base_train  = 10000.0
0.00.106.400 I print_info: freq_scale_train = 1
0.00.106.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.401 I print_info: rope_finetuned   = unknown
0.00.106.401 I print_info: ssm_d_conv       = 0
0.00.106.401 I print_info: ssm_d_inner      = 0
0.00.106.402 I print_info: ssm_d_state      = 0
0.00.106.403 I print_info: ssm_dt_rank      = 0
0.00.106.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.405 I print_info: model type       = 1.4B
0.00.106.406 I print_info: model params     = 1.41 B
0.00.106.406 I print_info: general.name     = 1.4B
0.00.106.409 I print_info: vocab type       = BPE
0.00.106.410 I print_info: n_vocab          = 50304
0.00.106.410 I print_info: n_merges         = 50009
0.00.106.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.413 I print_info: LF token         = 187 'Ċ'
0.00.106.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.415 I print_info: max token length = 1024
0.00.106.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.555 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.164 I llama_context: constructing llama_context
0.00.136.172 I llama_context: n_seq_max     = 1
0.00.136.172 I llama_context: n_ctx         = 128
0.00.136.173 I llama_context: n_ctx_per_seq = 128
0.00.136.173 I llama_context: n_batch       = 128
0.00.136.173 I llama_context: n_ubatch      = 128
0.00.136.174 I llama_context: causal_attn   = 1
0.00.136.174 I llama_context: flash_attn    = 0
0.00.136.178 I llama_context: freq_base     = 10000.0
0.00.136.178 I llama_context: freq_scale    = 1
0.00.136.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.303 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.747 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.746 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.758 I llama_context: graph nodes  = 1063
0.00.155.758 I llama_context: graph splits = 1
0.00.155.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.275 I 
0.00.194.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.368 I perplexity: tokenizing the input ..
0.00.203.185 I perplexity: tokenization took 8.811 ms
0.00.203.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.732 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.261.816 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.261.857 I llama_perf_context_print:        load time =     193.23 ms
0.02.261.859 I llama_perf_context_print: prompt eval time =    2054.95 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.261.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.862 I llama_perf_context_print:       total time =    2067.60 ms /   129 tokens

real	0m2.307s
user	0m16.808s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.883 I llama_model_loader: - type  f32:  194 tensors
0.00.029.885 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.885 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.886 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.890 I print_info: file format = GGUF V3 (latest)
0.00.029.891 I print_info: file type   = Q3_K - Medium
0.00.029.895 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.310 I load: special tokens cache size = 25
0.00.099.273 I load: token to piece cache size = 0.2984 MB
0.00.099.298 I print_info: arch             = gptneox
0.00.099.299 I print_info: vocab_only       = 0
0.00.099.299 I print_info: n_ctx_train      = 2048
0.00.099.300 I print_info: n_embd           = 2048
0.00.099.300 I print_info: n_layer          = 24
0.00.099.321 I print_info: n_head           = 16
0.00.099.329 I print_info: n_head_kv        = 16
0.00.099.330 I print_info: n_rot            = 32
0.00.099.330 I print_info: n_swa            = 0
0.00.099.331 I print_info: is_swa_any       = 0
0.00.099.332 I print_info: n_embd_head_k    = 128
0.00.099.332 I print_info: n_embd_head_v    = 128
0.00.099.334 I print_info: n_gqa            = 1
0.00.099.336 I print_info: n_embd_k_gqa     = 2048
0.00.099.338 I print_info: n_embd_v_gqa     = 2048
0.00.099.340 I print_info: f_norm_eps       = 1.0e-05
0.00.099.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.342 I print_info: f_logit_scale    = 0.0e+00
0.00.099.342 I print_info: f_attn_scale     = 0.0e+00
0.00.099.344 I print_info: n_ff             = 8192
0.00.099.345 I print_info: n_expert         = 0
0.00.099.345 I print_info: n_expert_used    = 0
0.00.099.345 I print_info: causal attn      = 1
0.00.099.346 I print_info: pooling type     = 0
0.00.099.346 I print_info: rope type        = 2
0.00.099.346 I print_info: rope scaling     = linear
0.00.099.348 I print_info: freq_base_train  = 10000.0
0.00.099.349 I print_info: freq_scale_train = 1
0.00.099.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.349 I print_info: rope_finetuned   = unknown
0.00.099.350 I print_info: ssm_d_conv       = 0
0.00.099.351 I print_info: ssm_d_inner      = 0
0.00.099.352 I print_info: ssm_d_state      = 0
0.00.099.352 I print_info: ssm_dt_rank      = 0
0.00.099.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.353 I print_info: model type       = 1.4B
0.00.099.354 I print_info: model params     = 1.41 B
0.00.099.354 I print_info: general.name     = 1.4B
0.00.099.357 I print_info: vocab type       = BPE
0.00.099.358 I print_info: n_vocab          = 50304
0.00.099.358 I print_info: n_merges         = 50009
0.00.099.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.361 I print_info: LF token         = 187 'Ċ'
0.00.099.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.363 I print_info: max token length = 1024
0.00.099.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.326 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.929 I llama_context: constructing llama_context
0.00.136.939 I llama_context: n_seq_max     = 1
0.00.136.940 I llama_context: n_ctx         = 2048
0.00.136.940 I llama_context: n_ctx_per_seq = 2048
0.00.136.940 I llama_context: n_batch       = 2048
0.00.136.941 I llama_context: n_ubatch      = 512
0.00.136.941 I llama_context: causal_attn   = 1
0.00.136.942 I llama_context: flash_attn    = 0
0.00.136.945 I llama_context: freq_base     = 10000.0
0.00.136.946 I llama_context: freq_scale    = 1
0.00.136.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.074 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.540 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.489 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.497 I llama_context: graph nodes  = 1063
0.00.270.498 I llama_context: graph splits = 1
0.00.270.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.046 I main: llama threadpool init, n_threads = 8
0.00.317.063 I 
0.00.317.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.147 I 
0.00.317.238 I sampler seed: 1234
0.00.317.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.256 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.760.230 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.01.760.243 I llama_perf_context_print:        load time =     314.90 ms
0.01.760.252 I llama_perf_context_print: prompt eval time =      98.13 ms /     7 tokens (   14.02 ms per token,    71.33 tokens per second)
0.01.760.262 I llama_perf_context_print:        eval time =    1334.58 ms /    63 runs   (   21.18 ms per token,    47.21 tokens per second)
0.01.760.277 I llama_perf_context_print:       total time =    1444.83 ms /    70 tokens

real	0m1.834s
user	0m11.640s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.402 I llama_model_loader: - type  f32:  194 tensors
0.00.030.403 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.404 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.404 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.407 I print_info: file format = GGUF V3 (latest)
0.00.030.407 I print_info: file type   = Q3_K - Medium
0.00.030.411 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.065 I load: special tokens cache size = 25
0.00.099.715 I load: token to piece cache size = 0.2984 MB
0.00.099.745 I print_info: arch             = gptneox
0.00.099.746 I print_info: vocab_only       = 0
0.00.099.747 I print_info: n_ctx_train      = 2048
0.00.099.747 I print_info: n_embd           = 2048
0.00.099.748 I print_info: n_layer          = 24
0.00.099.770 I print_info: n_head           = 16
0.00.099.779 I print_info: n_head_kv        = 16
0.00.099.780 I print_info: n_rot            = 32
0.00.099.780 I print_info: n_swa            = 0
0.00.099.782 I print_info: is_swa_any       = 0
0.00.099.782 I print_info: n_embd_head_k    = 128
0.00.099.783 I print_info: n_embd_head_v    = 128
0.00.099.785 I print_info: n_gqa            = 1
0.00.099.786 I print_info: n_embd_k_gqa     = 2048
0.00.099.788 I print_info: n_embd_v_gqa     = 2048
0.00.099.790 I print_info: f_norm_eps       = 1.0e-05
0.00.099.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.792 I print_info: f_logit_scale    = 0.0e+00
0.00.099.793 I print_info: f_attn_scale     = 0.0e+00
0.00.099.794 I print_info: n_ff             = 8192
0.00.099.794 I print_info: n_expert         = 0
0.00.099.795 I print_info: n_expert_used    = 0
0.00.099.795 I print_info: causal attn      = 1
0.00.099.796 I print_info: pooling type     = 0
0.00.099.796 I print_info: rope type        = 2
0.00.099.796 I print_info: rope scaling     = linear
0.00.099.798 I print_info: freq_base_train  = 10000.0
0.00.099.799 I print_info: freq_scale_train = 1
0.00.099.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.800 I print_info: rope_finetuned   = unknown
0.00.099.800 I print_info: ssm_d_conv       = 0
0.00.099.801 I print_info: ssm_d_inner      = 0
0.00.099.801 I print_info: ssm_d_state      = 0
0.00.099.802 I print_info: ssm_dt_rank      = 0
0.00.099.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.804 I print_info: model type       = 1.4B
0.00.099.805 I print_info: model params     = 1.41 B
0.00.099.805 I print_info: general.name     = 1.4B
0.00.099.808 I print_info: vocab type       = BPE
0.00.099.810 I print_info: n_vocab          = 50304
0.00.099.810 I print_info: n_merges         = 50009
0.00.099.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.813 I print_info: LF token         = 187 'Ċ'
0.00.099.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.815 I print_info: max token length = 1024
0.00.099.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.191 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.802 I llama_context: constructing llama_context
0.00.137.813 I llama_context: n_seq_max     = 1
0.00.137.814 I llama_context: n_ctx         = 128
0.00.137.814 I llama_context: n_ctx_per_seq = 128
0.00.137.815 I llama_context: n_batch       = 128
0.00.137.815 I llama_context: n_ubatch      = 128
0.00.137.816 I llama_context: causal_attn   = 1
0.00.137.816 I llama_context: flash_attn    = 0
0.00.137.818 I llama_context: freq_base     = 10000.0
0.00.137.819 I llama_context: freq_scale    = 1
0.00.137.820 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.939 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.405 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.412 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.424 I llama_context: graph nodes  = 1063
0.00.157.424 I llama_context: graph splits = 1
0.00.157.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.657 I 
0.00.193.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.749 I perplexity: tokenizing the input ..
0.00.202.630 I perplexity: tokenization took 8.875 ms
0.00.202.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.477 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.412 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.447 I llama_perf_context_print:        load time =     193.28 ms
0.01.996.455 I llama_perf_context_print: prompt eval time =    1790.24 ms /   128 tokens (   13.99 ms per token,    71.50 tokens per second)
0.01.996.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.457 I llama_perf_context_print:       total time =    1802.81 ms /   129 tokens

real	0m2.047s
user	0m14.662s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.023 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.024 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.024 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.027 I print_info: file format = GGUF V3 (latest)
0.00.030.028 I print_info: file type   = Q4_K - Medium
0.00.030.031 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.878 I load: special tokens cache size = 25
0.00.098.448 I load: token to piece cache size = 0.2984 MB
0.00.098.473 I print_info: arch             = gptneox
0.00.098.479 I print_info: vocab_only       = 0
0.00.098.479 I print_info: n_ctx_train      = 2048
0.00.098.480 I print_info: n_embd           = 2048
0.00.098.480 I print_info: n_layer          = 24
0.00.098.502 I print_info: n_head           = 16
0.00.098.510 I print_info: n_head_kv        = 16
0.00.098.511 I print_info: n_rot            = 32
0.00.098.511 I print_info: n_swa            = 0
0.00.098.513 I print_info: is_swa_any       = 0
0.00.098.513 I print_info: n_embd_head_k    = 128
0.00.098.514 I print_info: n_embd_head_v    = 128
0.00.098.516 I print_info: n_gqa            = 1
0.00.098.518 I print_info: n_embd_k_gqa     = 2048
0.00.098.520 I print_info: n_embd_v_gqa     = 2048
0.00.098.522 I print_info: f_norm_eps       = 1.0e-05
0.00.098.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.525 I print_info: f_logit_scale    = 0.0e+00
0.00.098.525 I print_info: f_attn_scale     = 0.0e+00
0.00.098.527 I print_info: n_ff             = 8192
0.00.098.528 I print_info: n_expert         = 0
0.00.098.528 I print_info: n_expert_used    = 0
0.00.098.529 I print_info: causal attn      = 1
0.00.098.529 I print_info: pooling type     = 0
0.00.098.530 I print_info: rope type        = 2
0.00.098.530 I print_info: rope scaling     = linear
0.00.098.532 I print_info: freq_base_train  = 10000.0
0.00.098.533 I print_info: freq_scale_train = 1
0.00.098.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.534 I print_info: rope_finetuned   = unknown
0.00.098.534 I print_info: ssm_d_conv       = 0
0.00.098.535 I print_info: ssm_d_inner      = 0
0.00.098.535 I print_info: ssm_d_state      = 0
0.00.098.536 I print_info: ssm_dt_rank      = 0
0.00.098.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.537 I print_info: model type       = 1.4B
0.00.098.538 I print_info: model params     = 1.41 B
0.00.098.538 I print_info: general.name     = 1.4B
0.00.098.541 I print_info: vocab type       = BPE
0.00.098.542 I print_info: n_vocab          = 50304
0.00.098.542 I print_info: n_merges         = 50009
0.00.098.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.545 I print_info: LF token         = 187 'Ċ'
0.00.098.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.547 I print_info: max token length = 1024
0.00.098.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.410 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.013 I llama_context: constructing llama_context
0.00.143.023 I llama_context: n_seq_max     = 1
0.00.143.024 I llama_context: n_ctx         = 2048
0.00.143.024 I llama_context: n_ctx_per_seq = 2048
0.00.143.025 I llama_context: n_batch       = 2048
0.00.143.025 I llama_context: n_ubatch      = 512
0.00.143.025 I llama_context: causal_attn   = 1
0.00.143.026 I llama_context: flash_attn    = 0
0.00.143.029 I llama_context: freq_base     = 10000.0
0.00.143.030 I llama_context: freq_scale    = 1
0.00.143.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.158 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.695 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.841 I llama_context: graph nodes  = 1063
0.00.277.841 I llama_context: graph splits = 1
0.00.277.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.613 I main: llama threadpool init, n_threads = 8
0.00.327.634 I 
0.00.327.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.720 I 
0.00.327.809 I sampler seed: 1234
0.00.327.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.846 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.907.746 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.01.907.759 I llama_perf_context_print:        load time =     325.42 ms
0.01.907.768 I llama_perf_context_print: prompt eval time =     107.20 ms /     7 tokens (   15.31 ms per token,    65.30 tokens per second)
0.01.907.776 I llama_perf_context_print:        eval time =    1462.76 ms /    63 runs   (   23.22 ms per token,    43.07 tokens per second)
0.01.907.786 I llama_perf_context_print:       total time =    1581.81 ms /    70 tokens

real	0m1.986s
user	0m12.737s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.913 I llama_model_loader: - type  f32:  194 tensors
0.00.029.913 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.914 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.914 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.917 I print_info: file format = GGUF V3 (latest)
0.00.029.918 I print_info: file type   = Q4_K - Medium
0.00.029.923 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.907 I load: special tokens cache size = 25
0.00.099.821 I load: token to piece cache size = 0.2984 MB
0.00.099.847 I print_info: arch             = gptneox
0.00.099.851 I print_info: vocab_only       = 0
0.00.099.852 I print_info: n_ctx_train      = 2048
0.00.099.852 I print_info: n_embd           = 2048
0.00.099.853 I print_info: n_layer          = 24
0.00.099.874 I print_info: n_head           = 16
0.00.099.880 I print_info: n_head_kv        = 16
0.00.099.881 I print_info: n_rot            = 32
0.00.099.881 I print_info: n_swa            = 0
0.00.099.883 I print_info: is_swa_any       = 0
0.00.099.883 I print_info: n_embd_head_k    = 128
0.00.099.883 I print_info: n_embd_head_v    = 128
0.00.099.886 I print_info: n_gqa            = 1
0.00.099.887 I print_info: n_embd_k_gqa     = 2048
0.00.099.889 I print_info: n_embd_v_gqa     = 2048
0.00.099.891 I print_info: f_norm_eps       = 1.0e-05
0.00.099.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.894 I print_info: f_logit_scale    = 0.0e+00
0.00.099.894 I print_info: f_attn_scale     = 0.0e+00
0.00.099.896 I print_info: n_ff             = 8192
0.00.099.896 I print_info: n_expert         = 0
0.00.099.897 I print_info: n_expert_used    = 0
0.00.099.897 I print_info: causal attn      = 1
0.00.099.898 I print_info: pooling type     = 0
0.00.099.898 I print_info: rope type        = 2
0.00.099.899 I print_info: rope scaling     = linear
0.00.099.901 I print_info: freq_base_train  = 10000.0
0.00.099.902 I print_info: freq_scale_train = 1
0.00.099.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.903 I print_info: rope_finetuned   = unknown
0.00.099.903 I print_info: ssm_d_conv       = 0
0.00.099.903 I print_info: ssm_d_inner      = 0
0.00.099.904 I print_info: ssm_d_state      = 0
0.00.099.904 I print_info: ssm_dt_rank      = 0
0.00.099.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.906 I print_info: model type       = 1.4B
0.00.099.906 I print_info: model params     = 1.41 B
0.00.099.906 I print_info: general.name     = 1.4B
0.00.099.910 I print_info: vocab type       = BPE
0.00.099.911 I print_info: n_vocab          = 50304
0.00.099.911 I print_info: n_merges         = 50009
0.00.099.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.914 I print_info: LF token         = 187 'Ċ'
0.00.099.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.915 I print_info: max token length = 1024
0.00.099.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.036 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.582 I llama_context: constructing llama_context
0.00.144.593 I llama_context: n_seq_max     = 1
0.00.144.593 I llama_context: n_ctx         = 128
0.00.144.594 I llama_context: n_ctx_per_seq = 128
0.00.144.594 I llama_context: n_batch       = 128
0.00.144.594 I llama_context: n_ubatch      = 128
0.00.144.595 I llama_context: causal_attn   = 1
0.00.144.595 I llama_context: flash_attn    = 0
0.00.144.598 I llama_context: freq_base     = 10000.0
0.00.144.599 I llama_context: freq_scale    = 1
0.00.144.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.720 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.243 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.217 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.226 I llama_context: graph nodes  = 1063
0.00.164.227 I llama_context: graph splits = 1
0.00.164.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.892 I 
0.00.203.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.986 I perplexity: tokenizing the input ..
0.00.212.746 I perplexity: tokenization took 8.755 ms
0.00.212.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.001 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.985 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.027 I llama_perf_context_print:        load time =     203.50 ms
0.02.163.029 I llama_perf_context_print: prompt eval time =    1946.64 ms /   128 tokens (   15.21 ms per token,    65.75 tokens per second)
0.02.163.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.031 I llama_perf_context_print:       total time =    1959.16 ms /   129 tokens

real	0m2.217s
user	0m15.892s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.013.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.149 I llama_model_loader: - type  f32:  194 tensors
0.00.032.150 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.151 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.154 I print_info: file format = GGUF V3 (latest)
0.00.032.155 I print_info: file type   = Q5_K - Medium
0.00.032.159 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.374 I load: special tokens cache size = 25
0.00.105.104 I load: token to piece cache size = 0.2984 MB
0.00.105.128 I print_info: arch             = gptneox
0.00.105.134 I print_info: vocab_only       = 0
0.00.105.134 I print_info: n_ctx_train      = 2048
0.00.105.135 I print_info: n_embd           = 2048
0.00.105.136 I print_info: n_layer          = 24
0.00.105.156 I print_info: n_head           = 16
0.00.105.163 I print_info: n_head_kv        = 16
0.00.105.163 I print_info: n_rot            = 32
0.00.105.164 I print_info: n_swa            = 0
0.00.105.165 I print_info: is_swa_any       = 0
0.00.105.166 I print_info: n_embd_head_k    = 128
0.00.105.166 I print_info: n_embd_head_v    = 128
0.00.105.169 I print_info: n_gqa            = 1
0.00.105.170 I print_info: n_embd_k_gqa     = 2048
0.00.105.172 I print_info: n_embd_v_gqa     = 2048
0.00.105.174 I print_info: f_norm_eps       = 1.0e-05
0.00.105.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.177 I print_info: f_logit_scale    = 0.0e+00
0.00.105.178 I print_info: f_attn_scale     = 0.0e+00
0.00.105.179 I print_info: n_ff             = 8192
0.00.105.180 I print_info: n_expert         = 0
0.00.105.181 I print_info: n_expert_used    = 0
0.00.105.182 I print_info: causal attn      = 1
0.00.105.182 I print_info: pooling type     = 0
0.00.105.183 I print_info: rope type        = 2
0.00.105.185 I print_info: rope scaling     = linear
0.00.105.187 I print_info: freq_base_train  = 10000.0
0.00.105.188 I print_info: freq_scale_train = 1
0.00.105.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.189 I print_info: rope_finetuned   = unknown
0.00.105.189 I print_info: ssm_d_conv       = 0
0.00.105.190 I print_info: ssm_d_inner      = 0
0.00.105.190 I print_info: ssm_d_state      = 0
0.00.105.191 I print_info: ssm_dt_rank      = 0
0.00.105.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.192 I print_info: model type       = 1.4B
0.00.105.193 I print_info: model params     = 1.41 B
0.00.105.193 I print_info: general.name     = 1.4B
0.00.105.197 I print_info: vocab type       = BPE
0.00.105.198 I print_info: n_vocab          = 50304
0.00.105.198 I print_info: n_merges         = 50009
0.00.105.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.202 I print_info: LF token         = 187 'Ċ'
0.00.105.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.203 I print_info: max token length = 1024
0.00.105.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.091 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.690 I llama_context: constructing llama_context
0.00.155.698 I llama_context: n_seq_max     = 1
0.00.155.699 I llama_context: n_ctx         = 2048
0.00.155.699 I llama_context: n_ctx_per_seq = 2048
0.00.155.699 I llama_context: n_batch       = 2048
0.00.155.700 I llama_context: n_ubatch      = 512
0.00.155.700 I llama_context: causal_attn   = 1
0.00.155.701 I llama_context: flash_attn    = 0
0.00.155.703 I llama_context: freq_base     = 10000.0
0.00.155.704 I llama_context: freq_scale    = 1
0.00.155.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.829 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.072 I llama_context: graph nodes  = 1063
0.00.288.073 I llama_context: graph splits = 1
0.00.288.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.776 I main: llama threadpool init, n_threads = 8
0.00.346.792 I 
0.00.346.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.878 I 
0.00.346.968 I sampler seed: 1234
0.00.346.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.987 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.260.497 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20079.19 tokens per second)
0.02.260.510 I llama_perf_context_print:        load time =     344.66 ms
0.02.260.518 I llama_perf_context_print: prompt eval time =     140.32 ms /     7 tokens (   20.05 ms per token,    49.89 tokens per second)
0.02.260.527 I llama_perf_context_print:        eval time =    1762.70 ms /    63 runs   (   27.98 ms per token,    35.74 tokens per second)
0.02.260.540 I llama_perf_context_print:       total time =    1915.36 ms /    70 tokens

real	0m2.341s
user	0m15.479s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.778 I llama_model_loader: - type  f32:  194 tensors
0.00.029.779 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.779 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.781 I print_info: file format = GGUF V3 (latest)
0.00.029.782 I print_info: file type   = Q5_K - Medium
0.00.029.786 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.382 I load: special tokens cache size = 25
0.00.099.103 I load: token to piece cache size = 0.2984 MB
0.00.099.130 I print_info: arch             = gptneox
0.00.099.141 I print_info: vocab_only       = 0
0.00.099.142 I print_info: n_ctx_train      = 2048
0.00.099.142 I print_info: n_embd           = 2048
0.00.099.142 I print_info: n_layer          = 24
0.00.099.164 I print_info: n_head           = 16
0.00.099.166 I print_info: n_head_kv        = 16
0.00.099.166 I print_info: n_rot            = 32
0.00.099.167 I print_info: n_swa            = 0
0.00.099.168 I print_info: is_swa_any       = 0
0.00.099.168 I print_info: n_embd_head_k    = 128
0.00.099.169 I print_info: n_embd_head_v    = 128
0.00.099.171 I print_info: n_gqa            = 1
0.00.099.173 I print_info: n_embd_k_gqa     = 2048
0.00.099.175 I print_info: n_embd_v_gqa     = 2048
0.00.099.177 I print_info: f_norm_eps       = 1.0e-05
0.00.099.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.180 I print_info: f_logit_scale    = 0.0e+00
0.00.099.180 I print_info: f_attn_scale     = 0.0e+00
0.00.099.182 I print_info: n_ff             = 8192
0.00.099.182 I print_info: n_expert         = 0
0.00.099.183 I print_info: n_expert_used    = 0
0.00.099.183 I print_info: causal attn      = 1
0.00.099.184 I print_info: pooling type     = 0
0.00.099.184 I print_info: rope type        = 2
0.00.099.185 I print_info: rope scaling     = linear
0.00.099.186 I print_info: freq_base_train  = 10000.0
0.00.099.187 I print_info: freq_scale_train = 1
0.00.099.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.188 I print_info: rope_finetuned   = unknown
0.00.099.188 I print_info: ssm_d_conv       = 0
0.00.099.189 I print_info: ssm_d_inner      = 0
0.00.099.189 I print_info: ssm_d_state      = 0
0.00.099.189 I print_info: ssm_dt_rank      = 0
0.00.099.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.191 I print_info: model type       = 1.4B
0.00.099.191 I print_info: model params     = 1.41 B
0.00.099.192 I print_info: general.name     = 1.4B
0.00.099.195 I print_info: vocab type       = BPE
0.00.099.196 I print_info: n_vocab          = 50304
0.00.099.196 I print_info: n_merges         = 50009
0.00.099.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.199 I print_info: LF token         = 187 'Ċ'
0.00.099.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.200 I print_info: max token length = 1024
0.00.099.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.453 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.091 I llama_context: constructing llama_context
0.00.150.099 I llama_context: n_seq_max     = 1
0.00.150.099 I llama_context: n_ctx         = 128
0.00.150.099 I llama_context: n_ctx_per_seq = 128
0.00.150.100 I llama_context: n_batch       = 128
0.00.150.100 I llama_context: n_ubatch      = 128
0.00.150.101 I llama_context: causal_attn   = 1
0.00.150.101 I llama_context: flash_attn    = 0
0.00.150.103 I llama_context: freq_base     = 10000.0
0.00.150.104 I llama_context: freq_scale    = 1
0.00.150.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.219 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.627 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.467 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.477 I llama_context: graph nodes  = 1063
0.00.169.478 I llama_context: graph splits = 1
0.00.169.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.414 I 
0.00.218.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.510 I perplexity: tokenizing the input ..
0.00.227.275 I perplexity: tokenization took 8.761 ms
0.00.227.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.109 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.028 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.062 I llama_perf_context_print:        load time =     218.05 ms
0.02.787.069 I llama_perf_context_print: prompt eval time =    2556.26 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.787.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.071 I llama_perf_context_print:       total time =    2568.67 ms /   129 tokens

real	0m2.844s
user	0m20.912s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.888 I llama_model_loader: - type  f32:  194 tensors
0.00.029.889 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.891 I print_info: file format = GGUF V3 (latest)
0.00.029.892 I print_info: file type   = Q6_K
0.00.029.895 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.780 I load: special tokens cache size = 25
0.00.098.569 I load: token to piece cache size = 0.2984 MB
0.00.098.596 I print_info: arch             = gptneox
0.00.098.598 I print_info: vocab_only       = 0
0.00.098.598 I print_info: n_ctx_train      = 2048
0.00.098.599 I print_info: n_embd           = 2048
0.00.098.599 I print_info: n_layer          = 24
0.00.098.620 I print_info: n_head           = 16
0.00.098.629 I print_info: n_head_kv        = 16
0.00.098.629 I print_info: n_rot            = 32
0.00.098.630 I print_info: n_swa            = 0
0.00.098.631 I print_info: is_swa_any       = 0
0.00.098.631 I print_info: n_embd_head_k    = 128
0.00.098.632 I print_info: n_embd_head_v    = 128
0.00.098.634 I print_info: n_gqa            = 1
0.00.098.636 I print_info: n_embd_k_gqa     = 2048
0.00.098.637 I print_info: n_embd_v_gqa     = 2048
0.00.098.639 I print_info: f_norm_eps       = 1.0e-05
0.00.098.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.642 I print_info: f_logit_scale    = 0.0e+00
0.00.098.642 I print_info: f_attn_scale     = 0.0e+00
0.00.098.643 I print_info: n_ff             = 8192
0.00.098.644 I print_info: n_expert         = 0
0.00.098.644 I print_info: n_expert_used    = 0
0.00.098.645 I print_info: causal attn      = 1
0.00.098.645 I print_info: pooling type     = 0
0.00.098.645 I print_info: rope type        = 2
0.00.098.646 I print_info: rope scaling     = linear
0.00.098.647 I print_info: freq_base_train  = 10000.0
0.00.098.648 I print_info: freq_scale_train = 1
0.00.098.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.649 I print_info: rope_finetuned   = unknown
0.00.098.649 I print_info: ssm_d_conv       = 0
0.00.098.650 I print_info: ssm_d_inner      = 0
0.00.098.650 I print_info: ssm_d_state      = 0
0.00.098.651 I print_info: ssm_dt_rank      = 0
0.00.098.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.652 I print_info: model type       = 1.4B
0.00.098.653 I print_info: model params     = 1.41 B
0.00.098.654 I print_info: general.name     = 1.4B
0.00.098.657 I print_info: vocab type       = BPE
0.00.098.658 I print_info: n_vocab          = 50304
0.00.098.658 I print_info: n_merges         = 50009
0.00.098.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.663 I print_info: LF token         = 187 'Ċ'
0.00.098.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.688 I print_info: max token length = 1024
0.00.098.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.029 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.637 I llama_context: constructing llama_context
0.00.154.646 I llama_context: n_seq_max     = 1
0.00.154.647 I llama_context: n_ctx         = 2048
0.00.154.647 I llama_context: n_ctx_per_seq = 2048
0.00.154.647 I llama_context: n_batch       = 2048
0.00.154.648 I llama_context: n_ubatch      = 512
0.00.154.648 I llama_context: causal_attn   = 1
0.00.154.649 I llama_context: flash_attn    = 0
0.00.154.651 I llama_context: freq_base     = 10000.0
0.00.154.652 I llama_context: freq_scale    = 1
0.00.154.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.787 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.233 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.251 I llama_context: graph nodes  = 1063
0.00.288.251 I llama_context: graph splits = 1
0.00.288.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.333 I main: llama threadpool init, n_threads = 8
0.00.350.349 I 
0.00.350.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.439 I 
0.00.350.534 I sampler seed: 1234
0.00.350.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.554 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.401.160 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20130.42 tokens per second)
0.02.401.173 I llama_perf_context_print:        load time =     348.18 ms
0.02.401.182 I llama_perf_context_print: prompt eval time =     149.73 ms /     7 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.401.191 I llama_perf_context_print:        eval time =    1890.75 ms /    63 runs   (   30.01 ms per token,    33.32 tokens per second)
0.02.401.199 I llama_perf_context_print:       total time =    2052.47 ms /    70 tokens

real	0m2.486s
user	0m16.596s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.414 I llama_model_loader: - type  f32:  194 tensors
0.00.030.415 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.418 I print_info: file format = GGUF V3 (latest)
0.00.030.419 I print_info: file type   = Q6_K
0.00.030.423 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.745 I load: special tokens cache size = 25
0.00.103.555 I load: token to piece cache size = 0.2984 MB
0.00.103.583 I print_info: arch             = gptneox
0.00.103.584 I print_info: vocab_only       = 0
0.00.103.585 I print_info: n_ctx_train      = 2048
0.00.103.585 I print_info: n_embd           = 2048
0.00.103.586 I print_info: n_layer          = 24
0.00.103.606 I print_info: n_head           = 16
0.00.103.614 I print_info: n_head_kv        = 16
0.00.103.615 I print_info: n_rot            = 32
0.00.103.615 I print_info: n_swa            = 0
0.00.103.616 I print_info: is_swa_any       = 0
0.00.103.617 I print_info: n_embd_head_k    = 128
0.00.103.617 I print_info: n_embd_head_v    = 128
0.00.103.619 I print_info: n_gqa            = 1
0.00.103.622 I print_info: n_embd_k_gqa     = 2048
0.00.103.625 I print_info: n_embd_v_gqa     = 2048
0.00.103.626 I print_info: f_norm_eps       = 1.0e-05
0.00.103.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.629 I print_info: f_logit_scale    = 0.0e+00
0.00.103.629 I print_info: f_attn_scale     = 0.0e+00
0.00.103.631 I print_info: n_ff             = 8192
0.00.103.631 I print_info: n_expert         = 0
0.00.103.632 I print_info: n_expert_used    = 0
0.00.103.632 I print_info: causal attn      = 1
0.00.103.633 I print_info: pooling type     = 0
0.00.103.633 I print_info: rope type        = 2
0.00.103.634 I print_info: rope scaling     = linear
0.00.103.635 I print_info: freq_base_train  = 10000.0
0.00.103.636 I print_info: freq_scale_train = 1
0.00.103.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.637 I print_info: rope_finetuned   = unknown
0.00.103.638 I print_info: ssm_d_conv       = 0
0.00.103.638 I print_info: ssm_d_inner      = 0
0.00.103.639 I print_info: ssm_d_state      = 0
0.00.103.640 I print_info: ssm_dt_rank      = 0
0.00.103.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.641 I print_info: model type       = 1.4B
0.00.103.642 I print_info: model params     = 1.41 B
0.00.103.643 I print_info: general.name     = 1.4B
0.00.103.646 I print_info: vocab type       = BPE
0.00.103.647 I print_info: n_vocab          = 50304
0.00.103.647 I print_info: n_merges         = 50009
0.00.103.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.650 I print_info: LF token         = 187 'Ċ'
0.00.103.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.652 I print_info: max token length = 1024
0.00.103.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.399 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.099 I llama_context: constructing llama_context
0.00.160.109 I llama_context: n_seq_max     = 1
0.00.160.109 I llama_context: n_ctx         = 128
0.00.160.110 I llama_context: n_ctx_per_seq = 128
0.00.160.110 I llama_context: n_batch       = 128
0.00.160.111 I llama_context: n_ubatch      = 128
0.00.160.111 I llama_context: causal_attn   = 1
0.00.160.112 I llama_context: flash_attn    = 0
0.00.160.114 I llama_context: freq_base     = 10000.0
0.00.160.115 I llama_context: freq_scale    = 1
0.00.160.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.237 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.584 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.531 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.541 I llama_context: graph nodes  = 1063
0.00.179.542 I llama_context: graph splits = 1
0.00.179.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.357 I 
0.00.231.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.452 I perplexity: tokenizing the input ..
0.00.240.579 I perplexity: tokenization took 9.123 ms
0.00.240.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.786 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.103 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.145 I llama_perf_context_print:        load time =     230.99 ms
0.02.974.147 I llama_perf_context_print: prompt eval time =    2729.64 ms /   128 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.974.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.150 I llama_perf_context_print:       total time =    2742.81 ms /   129 tokens

real	0m3.036s
user	0m22.303s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.199 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.203 I print_info: file format = GGUF V3 (latest)
0.00.030.204 I print_info: file type   = Q4_0
0.00.030.209 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.390 I load: special tokens cache size = 25
0.00.100.278 I load: token to piece cache size = 0.2984 MB
0.00.100.308 I print_info: arch             = gptneox
0.00.100.315 I print_info: vocab_only       = 0
0.00.100.315 I print_info: n_ctx_train      = 2048
0.00.100.316 I print_info: n_embd           = 2048
0.00.100.316 I print_info: n_layer          = 24
0.00.100.337 I print_info: n_head           = 16
0.00.100.344 I print_info: n_head_kv        = 16
0.00.100.344 I print_info: n_rot            = 32
0.00.100.345 I print_info: n_swa            = 0
0.00.100.346 I print_info: is_swa_any       = 0
0.00.100.346 I print_info: n_embd_head_k    = 128
0.00.100.347 I print_info: n_embd_head_v    = 128
0.00.100.349 I print_info: n_gqa            = 1
0.00.100.350 I print_info: n_embd_k_gqa     = 2048
0.00.100.352 I print_info: n_embd_v_gqa     = 2048
0.00.100.354 I print_info: f_norm_eps       = 1.0e-05
0.00.100.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.356 I print_info: f_logit_scale    = 0.0e+00
0.00.100.357 I print_info: f_attn_scale     = 0.0e+00
0.00.100.358 I print_info: n_ff             = 8192
0.00.100.359 I print_info: n_expert         = 0
0.00.100.359 I print_info: n_expert_used    = 0
0.00.100.359 I print_info: causal attn      = 1
0.00.100.360 I print_info: pooling type     = 0
0.00.100.360 I print_info: rope type        = 2
0.00.100.361 I print_info: rope scaling     = linear
0.00.100.362 I print_info: freq_base_train  = 10000.0
0.00.100.363 I print_info: freq_scale_train = 1
0.00.100.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.364 I print_info: rope_finetuned   = unknown
0.00.100.364 I print_info: ssm_d_conv       = 0
0.00.100.365 I print_info: ssm_d_inner      = 0
0.00.100.365 I print_info: ssm_d_state      = 0
0.00.100.365 I print_info: ssm_dt_rank      = 0
0.00.100.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.367 I print_info: model type       = 1.4B
0.00.100.368 I print_info: model params     = 1.41 B
0.00.100.368 I print_info: general.name     = 1.4B
0.00.100.371 I print_info: vocab type       = BPE
0.00.100.372 I print_info: n_vocab          = 50304
0.00.100.373 I print_info: n_merges         = 50009
0.00.100.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.376 I print_info: LF token         = 187 'Ċ'
0.00.100.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.378 I print_info: max token length = 1024
0.00.100.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.264 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.272 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.013 I llama_context: constructing llama_context
0.00.526.022 I llama_context: n_seq_max     = 1
0.00.526.022 I llama_context: n_ctx         = 2048
0.00.526.023 I llama_context: n_ctx_per_seq = 2048
0.00.526.023 I llama_context: n_batch       = 2048
0.00.526.024 I llama_context: n_ubatch      = 512
0.00.526.024 I llama_context: causal_attn   = 1
0.00.526.025 I llama_context: flash_attn    = 0
0.00.526.030 I llama_context: freq_base     = 10000.0
0.00.526.031 I llama_context: freq_scale    = 1
0.00.526.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.152 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.559 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.058 I llama_context: graph nodes  = 1063
0.00.648.058 I llama_context: graph splits = 1
0.00.648.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.014.866 I llama_context: constructing llama_context
0.01.014.890 I llama_context: n_seq_max     = 1
0.01.014.891 I llama_context: n_ctx         = 2048
0.01.014.891 I llama_context: n_ctx_per_seq = 2048
0.01.014.891 I llama_context: n_batch       = 2048
0.01.014.892 I llama_context: n_ubatch      = 512
0.01.014.892 I llama_context: causal_attn   = 1
0.01.014.893 I llama_context: flash_attn    = 0
0.01.014.898 I llama_context: freq_base     = 10000.0
0.01.014.898 I llama_context: freq_scale    = 1
0.01.014.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.990 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.079 I llama_context: graph nodes  = 1063
0.01.136.080 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.454.895 I llama_context: constructing llama_context
0.01.454.915 I llama_context: n_seq_max     = 1
0.01.454.915 I llama_context: n_ctx         = 2048
0.01.454.916 I llama_context: n_ctx_per_seq = 2048
0.01.454.916 I llama_context: n_batch       = 2048
0.01.454.916 I llama_context: n_ubatch      = 512
0.01.454.917 I llama_context: causal_attn   = 1
0.01.454.918 I llama_context: flash_attn    = 0
0.01.454.923 I llama_context: freq_base     = 10000.0
0.01.454.923 I llama_context: freq_scale    = 1
0.01.454.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.455.008 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.567.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.576.320 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.576.332 I llama_context: graph nodes  = 1063
0.01.576.332 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.047s
user	0m6.723s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5489 (2d38b6e40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.473 I llama_model_loader: - type  f32:  194 tensors
0.00.030.474 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.477 I print_info: file format = GGUF V3 (latest)
0.00.030.479 I print_info: file type   = Q4_0
0.00.030.484 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.199 I load: special tokens cache size = 25
0.00.102.133 I load: token to piece cache size = 0.2984 MB
0.00.102.160 I print_info: arch             = gptneox
0.00.102.161 I print_info: vocab_only       = 0
0.00.102.162 I print_info: n_ctx_train      = 2048
0.00.102.162 I print_info: n_embd           = 2048
0.00.102.163 I print_info: n_layer          = 24
0.00.102.184 I print_info: n_head           = 16
0.00.102.191 I print_info: n_head_kv        = 16
0.00.102.192 I print_info: n_rot            = 32
0.00.102.192 I print_info: n_swa            = 0
0.00.102.193 I print_info: is_swa_any       = 0
0.00.102.194 I print_info: n_embd_head_k    = 128
0.00.102.194 I print_info: n_embd_head_v    = 128
0.00.102.196 I print_info: n_gqa            = 1
0.00.102.198 I print_info: n_embd_k_gqa     = 2048
0.00.102.200 I print_info: n_embd_v_gqa     = 2048
0.00.102.202 I print_info: f_norm_eps       = 1.0e-05
0.00.102.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.204 I print_info: f_logit_scale    = 0.0e+00
0.00.102.205 I print_info: f_attn_scale     = 0.0e+00
0.00.102.206 I print_info: n_ff             = 8192
0.00.102.206 I print_info: n_expert         = 0
0.00.102.207 I print_info: n_expert_used    = 0
0.00.102.207 I print_info: causal attn      = 1
0.00.102.207 I print_info: pooling type     = 0
0.00.102.208 I print_info: rope type        = 2
0.00.102.208 I print_info: rope scaling     = linear
0.00.102.209 I print_info: freq_base_train  = 10000.0
0.00.102.210 I print_info: freq_scale_train = 1
0.00.102.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.211 I print_info: rope_finetuned   = unknown
0.00.102.213 I print_info: ssm_d_conv       = 0
0.00.102.214 I print_info: ssm_d_inner      = 0
0.00.102.214 I print_info: ssm_d_state      = 0
0.00.102.214 I print_info: ssm_dt_rank      = 0
0.00.102.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.216 I print_info: model type       = 1.4B
0.00.102.239 I print_info: model params     = 1.41 B
0.00.102.240 I print_info: general.name     = 1.4B
0.00.102.243 I print_info: vocab type       = BPE
0.00.102.244 I print_info: n_vocab          = 50304
0.00.102.245 I print_info: n_merges         = 50009
0.00.102.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.248 I print_info: LF token         = 187 'Ċ'
0.00.102.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.250 I print_info: max token length = 1024
0.00.102.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.047 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.060 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.746 I llama_context: constructing llama_context
0.00.525.754 I llama_context: n_seq_max     = 1
0.00.525.755 I llama_context: n_ctx         = 2048
0.00.525.755 I llama_context: n_ctx_per_seq = 2048
0.00.525.756 I llama_context: n_batch       = 2048
0.00.525.756 I llama_context: n_ubatch      = 512
0.00.525.757 I llama_context: causal_attn   = 1
0.00.525.757 I llama_context: flash_attn    = 1
0.00.525.762 I llama_context: freq_base     = 10000.0
0.00.525.762 I llama_context: freq_scale    = 1
0.00.525.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.889 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.014 I llama_context: graph nodes  = 968
0.00.646.015 I llama_context: graph splits = 1
0.00.646.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.005.145 I llama_context: constructing llama_context
0.01.005.166 I llama_context: n_seq_max     = 1
0.01.005.167 I llama_context: n_ctx         = 2048
0.01.005.167 I llama_context: n_ctx_per_seq = 2048
0.01.005.168 I llama_context: n_batch       = 2048
0.01.005.168 I llama_context: n_ubatch      = 512
0.01.005.169 I llama_context: causal_attn   = 1
0.01.005.169 I llama_context: flash_attn    = 1
0.01.005.174 I llama_context: freq_base     = 10000.0
0.01.005.175 I llama_context: freq_scale    = 1
0.01.005.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.271 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.116.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.323 I llama_context: graph nodes  = 968
0.01.125.324 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.433.348 I llama_context: constructing llama_context
0.01.433.371 I llama_context: n_seq_max     = 1
0.01.433.372 I llama_context: n_ctx         = 2048
0.01.433.373 I llama_context: n_ctx_per_seq = 2048
0.01.433.373 I llama_context: n_batch       = 2048
0.01.433.374 I llama_context: n_ubatch      = 512
0.01.433.374 I llama_context: causal_attn   = 1
0.01.433.374 I llama_context: flash_attn    = 1
0.01.433.380 I llama_context: freq_base     = 10000.0
0.01.433.380 I llama_context: freq_scale    = 1
0.01.433.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.433.473 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.541.411 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.550.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.550.426 I llama_context: graph nodes  = 968
0.01.550.427 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.011s
user	0m6.567s
sys	0m0.678s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.40user 0.34system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917212maxresident)k
0inputs+40outputs (0major+81545minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912164maxresident)k
0inputs+40outputs (0major+81302minor)pagefaults 0swaps
```
