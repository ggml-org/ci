## Summary

- status:  SUCCESS ✅
- runtime: 5:18.04
- date:    Sun Jun  1 14:59:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e57bb87cede38341963a7a884630dbfb09c7dc00
- author:  Aaron Teo
```
ggml: check if non-native endian model is being loaded (#13943)

* gguf: prevent non-native endian models from being loaded

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* gguf: update error message

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* gguf: make the non-native endian check more verbose

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: move ggml_assert location

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml: reword the endianness check error message

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

---------

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.52 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.66 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    4.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.40 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.42 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.11 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.45 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.07 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   32.61 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  72.28 sec*proc (33 tests)

Total Test time (real) =  72.29 sec

real	1m12.299s
user	1m22.693s
sys	0m1.090s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.91 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.05 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.22 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.34 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.94 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  25.48 sec*proc (33 tests)

Total Test time (real) =  25.50 sec

real	0m25.506s
user	0m26.537s
sys	0m0.952s
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
0.00.000.233 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.528 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.555 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.562 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.563 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.563 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.567 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.567 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.568 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.569 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.570 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.582 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.583 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.584 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.585 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.598 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.604 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.604 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.605 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.606 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.288 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.522 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.529 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.530 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.530 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.531 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.533 I llama_model_loader: - type  f32:  124 tensors
0.00.011.534 I llama_model_loader: - type  f16:   73 tensors
0.00.011.536 I print_info: file format = GGUF V3 (latest)
0.00.011.537 I print_info: file type   = F16
0.00.011.540 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.699 I load: special tokens cache size = 5
0.00.036.642 I load: token to piece cache size = 0.2032 MB
0.00.036.673 I print_info: arch             = bert
0.00.036.679 I print_info: vocab_only       = 0
0.00.036.679 I print_info: n_ctx_train      = 512
0.00.036.679 I print_info: n_embd           = 384
0.00.036.680 I print_info: n_layer          = 12
0.00.036.702 I print_info: n_head           = 12
0.00.036.709 I print_info: n_head_kv        = 12
0.00.036.710 I print_info: n_rot            = 32
0.00.036.710 I print_info: n_swa            = 0
0.00.036.711 I print_info: is_swa_any       = 0
0.00.036.712 I print_info: n_embd_head_k    = 32
0.00.036.713 I print_info: n_embd_head_v    = 32
0.00.036.715 I print_info: n_gqa            = 1
0.00.036.716 I print_info: n_embd_k_gqa     = 384
0.00.036.718 I print_info: n_embd_v_gqa     = 384
0.00.036.720 I print_info: f_norm_eps       = 1.0e-12
0.00.036.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.724 I print_info: f_logit_scale    = 0.0e+00
0.00.036.724 I print_info: f_attn_scale     = 0.0e+00
0.00.036.726 I print_info: n_ff             = 1536
0.00.036.727 I print_info: n_expert         = 0
0.00.036.727 I print_info: n_expert_used    = 0
0.00.036.728 I print_info: causal attn      = 0
0.00.036.728 I print_info: pooling type     = 2
0.00.036.728 I print_info: rope type        = 2
0.00.036.729 I print_info: rope scaling     = linear
0.00.036.731 I print_info: freq_base_train  = 10000.0
0.00.036.732 I print_info: freq_scale_train = 1
0.00.036.733 I print_info: n_ctx_orig_yarn  = 512
0.00.036.733 I print_info: rope_finetuned   = unknown
0.00.036.734 I print_info: ssm_d_conv       = 0
0.00.036.734 I print_info: ssm_d_inner      = 0
0.00.036.735 I print_info: ssm_d_state      = 0
0.00.036.735 I print_info: ssm_dt_rank      = 0
0.00.036.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.736 I print_info: model type       = 33M
0.00.036.738 I print_info: model params     = 33.21 M
0.00.036.738 I print_info: general.name     = Bge Small
0.00.036.741 I print_info: vocab type       = WPM
0.00.036.743 I print_info: n_vocab          = 30522
0.00.036.743 I print_info: n_merges         = 0
0.00.036.744 I print_info: BOS token        = 101 '[CLS]'
0.00.036.744 I print_info: UNK token        = 100 '[UNK]'
0.00.036.744 I print_info: SEP token        = 102 '[SEP]'
0.00.036.745 I print_info: PAD token        = 0 '[PAD]'
0.00.036.746 I print_info: MASK token       = 103 '[MASK]'
0.00.036.747 I print_info: LF token         = 0 '[PAD]'
0.00.036.747 I print_info: max token length = 21
0.00.036.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.594 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.527 I llama_context: constructing llama_context
0.00.043.534 I llama_context: n_seq_max     = 1
0.00.043.534 I llama_context: n_ctx         = 512
0.00.043.535 I llama_context: n_ctx_per_seq = 512
0.00.043.535 I llama_context: n_batch       = 2048
0.00.043.535 I llama_context: n_ubatch      = 2048
0.00.043.536 I llama_context: causal_attn   = 0
0.00.043.536 I llama_context: flash_attn    = 0
0.00.043.538 I llama_context: freq_base     = 10000.0
0.00.043.539 I llama_context: freq_scale    = 1
0.00.043.564 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.478 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.624 I 
0.00.054.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.739 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.007 I llama_perf_context_print:        load time =      54.30 ms
0.00.059.010 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3172.37 tokens per second)
0.00.059.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.012 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.076s
user	0m0.090s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.418 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.444 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.446 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.446 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.447 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.450 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.450 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.451 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.452 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.453 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.464 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.465 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.466 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.477 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.478 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.478 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.479 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.180 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.186 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.187 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.187 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.188 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.189 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.190 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.191 I llama_model_loader: - type  f32:  124 tensors
0.00.011.192 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.194 I print_info: file format = GGUF V3 (latest)
0.00.011.195 I print_info: file type   = Q8_0
0.00.011.198 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.463 I load: special tokens cache size = 5
0.00.035.060 I load: token to piece cache size = 0.2032 MB
0.00.035.085 I print_info: arch             = bert
0.00.035.086 I print_info: vocab_only       = 0
0.00.035.086 I print_info: n_ctx_train      = 512
0.00.035.087 I print_info: n_embd           = 384
0.00.035.087 I print_info: n_layer          = 12
0.00.035.107 I print_info: n_head           = 12
0.00.035.114 I print_info: n_head_kv        = 12
0.00.035.115 I print_info: n_rot            = 32
0.00.035.115 I print_info: n_swa            = 0
0.00.035.116 I print_info: is_swa_any       = 0
0.00.035.117 I print_info: n_embd_head_k    = 32
0.00.035.117 I print_info: n_embd_head_v    = 32
0.00.035.119 I print_info: n_gqa            = 1
0.00.035.120 I print_info: n_embd_k_gqa     = 384
0.00.035.122 I print_info: n_embd_v_gqa     = 384
0.00.035.124 I print_info: f_norm_eps       = 1.0e-12
0.00.035.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.126 I print_info: f_logit_scale    = 0.0e+00
0.00.035.126 I print_info: f_attn_scale     = 0.0e+00
0.00.035.128 I print_info: n_ff             = 1536
0.00.035.128 I print_info: n_expert         = 0
0.00.035.129 I print_info: n_expert_used    = 0
0.00.035.129 I print_info: causal attn      = 0
0.00.035.130 I print_info: pooling type     = 2
0.00.035.130 I print_info: rope type        = 2
0.00.035.130 I print_info: rope scaling     = linear
0.00.035.132 I print_info: freq_base_train  = 10000.0
0.00.035.133 I print_info: freq_scale_train = 1
0.00.035.133 I print_info: n_ctx_orig_yarn  = 512
0.00.035.133 I print_info: rope_finetuned   = unknown
0.00.035.134 I print_info: ssm_d_conv       = 0
0.00.035.134 I print_info: ssm_d_inner      = 0
0.00.035.135 I print_info: ssm_d_state      = 0
0.00.035.135 I print_info: ssm_dt_rank      = 0
0.00.035.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.136 I print_info: model type       = 33M
0.00.035.137 I print_info: model params     = 33.21 M
0.00.035.138 I print_info: general.name     = Bge Small
0.00.035.141 I print_info: vocab type       = WPM
0.00.035.142 I print_info: n_vocab          = 30522
0.00.035.143 I print_info: n_merges         = 0
0.00.035.143 I print_info: BOS token        = 101 '[CLS]'
0.00.035.143 I print_info: UNK token        = 100 '[UNK]'
0.00.035.144 I print_info: SEP token        = 102 '[SEP]'
0.00.035.144 I print_info: PAD token        = 0 '[PAD]'
0.00.035.145 I print_info: MASK token       = 103 '[MASK]'
0.00.035.146 I print_info: LF token         = 0 '[PAD]'
0.00.035.146 I print_info: max token length = 21
0.00.035.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.109 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.014 I llama_context: constructing llama_context
0.00.040.020 I llama_context: n_seq_max     = 1
0.00.040.020 I llama_context: n_ctx         = 512
0.00.040.021 I llama_context: n_ctx_per_seq = 512
0.00.040.021 I llama_context: n_batch       = 2048
0.00.040.021 I llama_context: n_ubatch      = 2048
0.00.040.022 I llama_context: causal_attn   = 0
0.00.040.022 I llama_context: flash_attn    = 0
0.00.040.024 I llama_context: freq_base     = 10000.0
0.00.040.025 I llama_context: freq_scale    = 1
0.00.040.049 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.020 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.941 I 
0.00.051.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.055 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.159 I llama_perf_context_print:        load time =      50.66 ms
0.00.055.162 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3291.88 tokens per second)
0.00.055.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.165 I llama_perf_context_print:       total time =       4.23 ms /    10 tokens

real	0m0.070s
user	0m0.087s
sys	0m0.012s
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
0.00.000.234 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.654 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.683 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.691 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.691 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.692 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.695 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.696 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.697 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.698 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.698 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.711 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.712 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.713 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.714 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.715 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.716 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.457 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.909 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.464 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.473 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.474 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.475 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.476 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.477 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.478 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.478 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.479 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.480 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.482 I llama_model_loader: - type  f32:   40 tensors
0.00.028.483 I llama_model_loader: - type  f16:   30 tensors
0.00.028.485 I print_info: file format = GGUF V3 (latest)
0.00.028.486 I print_info: file type   = F16
0.00.028.490 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.599 W load: empty token at index 5
0.00.053.238 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.642 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.778 I load: special tokens cache size = 5
0.00.762.427 I load: token to piece cache size = 1.5060 MB
0.00.762.458 I print_info: arch             = jina-bert-v2
0.00.762.458 I print_info: vocab_only       = 0
0.00.762.459 I print_info: n_ctx_train      = 8192
0.00.762.459 I print_info: n_embd           = 384
0.00.762.460 I print_info: n_layer          = 4
0.00.762.480 I print_info: n_head           = 12
0.00.762.488 I print_info: n_head_kv        = 12
0.00.762.489 I print_info: n_rot            = 32
0.00.762.489 I print_info: n_swa            = 0
0.00.762.491 I print_info: is_swa_any       = 0
0.00.762.491 I print_info: n_embd_head_k    = 32
0.00.762.492 I print_info: n_embd_head_v    = 32
0.00.762.493 I print_info: n_gqa            = 1
0.00.762.495 I print_info: n_embd_k_gqa     = 384
0.00.762.497 I print_info: n_embd_v_gqa     = 384
0.00.762.499 I print_info: f_norm_eps       = 1.0e-12
0.00.762.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.500 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.501 I print_info: f_logit_scale    = 0.0e+00
0.00.762.501 I print_info: f_attn_scale     = 0.0e+00
0.00.762.503 I print_info: n_ff             = 1536
0.00.762.503 I print_info: n_expert         = 0
0.00.762.503 I print_info: n_expert_used    = 0
0.00.762.504 I print_info: causal attn      = 0
0.00.762.504 I print_info: pooling type     = -1
0.00.762.505 I print_info: rope type        = -1
0.00.762.505 I print_info: rope scaling     = linear
0.00.762.506 I print_info: freq_base_train  = 10000.0
0.00.762.507 I print_info: freq_scale_train = 1
0.00.762.507 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.508 I print_info: rope_finetuned   = unknown
0.00.762.508 I print_info: ssm_d_conv       = 0
0.00.762.509 I print_info: ssm_d_inner      = 0
0.00.762.509 I print_info: ssm_d_state      = 0
0.00.762.509 I print_info: ssm_dt_rank      = 0
0.00.762.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.511 I print_info: model type       = 33M
0.00.762.513 I print_info: model params     = 32.90 M
0.00.762.513 I print_info: general.name     = Jina Bert Implementation
0.00.762.517 I print_info: vocab type       = BPE
0.00.762.518 I print_info: n_vocab          = 61056
0.00.762.518 I print_info: n_merges         = 39382
0.00.762.519 I print_info: BOS token        = 0 '<s>'
0.00.762.520 I print_info: EOS token        = 2 '</s>'
0.00.762.520 I print_info: UNK token        = 3 '<unk>'
0.00.762.521 I print_info: SEP token        = 2 '</s>'
0.00.762.521 I print_info: PAD token        = 1 '<pad>'
0.00.762.521 I print_info: MASK token       = 4 '<mask>'
0.00.762.522 I print_info: EOG token        = 2 '</s>'
0.00.762.523 I print_info: max token length = 45
0.00.762.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.712 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.767.662 I llama_context: constructing llama_context
0.00.767.672 I llama_context: n_seq_max     = 1
0.00.767.672 I llama_context: n_ctx         = 8192
0.00.767.673 I llama_context: n_ctx_per_seq = 8192
0.00.767.673 I llama_context: n_batch       = 2048
0.00.767.674 I llama_context: n_ubatch      = 2048
0.00.767.674 I llama_context: causal_attn   = 0
0.00.767.675 I llama_context: flash_attn    = 0
0.00.767.677 I llama_context: freq_base     = 10000.0
0.00.767.678 I llama_context: freq_scale    = 1
0.00.767.702 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.776.422 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.776.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.776.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.837 I 
0.00.777.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.778.128 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.778.136 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.778.142 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.778.142 I main: number of tokens in prompt = 13
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


0.00.778.149 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.778.149 I main: number of tokens in prompt = 40
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


0.00.778.235 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.784.617 I llama_perf_context_print:        load time =     777.52 ms
0.00.784.636 I llama_perf_context_print: prompt eval time =       6.30 ms /    62 tokens (    0.10 ms per token,  9847.52 tokens per second)
0.00.784.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.661 I llama_perf_context_print:       total time =       6.80 ms /    63 tokens

real	0m0.810s
user	0m0.811s
sys	0m0.051s
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
0.00.000.235 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.664 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.719 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.720 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.720 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.198 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.258 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.444 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.457 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.461 I llama_model_loader: - type  f32:  194 tensors
0.00.030.462 I llama_model_loader: - type  f16:   98 tensors
0.00.030.464 I print_info: file format = GGUF V3 (latest)
0.00.030.465 I print_info: file type   = all F32 (guessed)
0.00.030.469 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.288 I load: special tokens cache size = 25
0.00.099.072 I load: token to piece cache size = 0.2984 MB
0.00.099.096 I print_info: arch             = gptneox
0.00.099.101 I print_info: vocab_only       = 0
0.00.099.102 I print_info: n_ctx_train      = 2048
0.00.099.102 I print_info: n_embd           = 2048
0.00.099.102 I print_info: n_layer          = 24
0.00.099.129 I print_info: n_head           = 16
0.00.099.137 I print_info: n_head_kv        = 16
0.00.099.137 I print_info: n_rot            = 32
0.00.099.138 I print_info: n_swa            = 0
0.00.099.140 I print_info: is_swa_any       = 0
0.00.099.140 I print_info: n_embd_head_k    = 128
0.00.099.140 I print_info: n_embd_head_v    = 128
0.00.099.142 I print_info: n_gqa            = 1
0.00.099.145 I print_info: n_embd_k_gqa     = 2048
0.00.099.147 I print_info: n_embd_v_gqa     = 2048
0.00.099.149 I print_info: f_norm_eps       = 1.0e-05
0.00.099.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.152 I print_info: f_logit_scale    = 0.0e+00
0.00.099.152 I print_info: f_attn_scale     = 0.0e+00
0.00.099.154 I print_info: n_ff             = 8192
0.00.099.155 I print_info: n_expert         = 0
0.00.099.155 I print_info: n_expert_used    = 0
0.00.099.156 I print_info: causal attn      = 1
0.00.099.156 I print_info: pooling type     = 0
0.00.099.157 I print_info: rope type        = 2
0.00.099.157 I print_info: rope scaling     = linear
0.00.099.159 I print_info: freq_base_train  = 10000.0
0.00.099.160 I print_info: freq_scale_train = 1
0.00.099.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.161 I print_info: rope_finetuned   = unknown
0.00.099.161 I print_info: ssm_d_conv       = 0
0.00.099.162 I print_info: ssm_d_inner      = 0
0.00.099.162 I print_info: ssm_d_state      = 0
0.00.099.162 I print_info: ssm_dt_rank      = 0
0.00.099.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.164 I print_info: model type       = 1.4B
0.00.099.164 I print_info: model params     = 1.41 B
0.00.099.165 I print_info: general.name     = 1.4B
0.00.099.168 I print_info: vocab type       = BPE
0.00.099.169 I print_info: n_vocab          = 50304
0.00.099.170 I print_info: n_merges         = 50009
0.00.099.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.172 I print_info: LF token         = 187 'Ċ'
0.00.099.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.174 I print_info: max token length = 1024
0.00.099.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.395 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.045 I llama_context: constructing llama_context
0.00.268.053 I llama_context: n_seq_max     = 1
0.00.268.054 I llama_context: n_ctx         = 2048
0.00.268.054 I llama_context: n_ctx_per_seq = 2048
0.00.268.054 I llama_context: n_batch       = 2048
0.00.268.055 I llama_context: n_ubatch      = 512
0.00.268.055 I llama_context: causal_attn   = 1
0.00.268.056 I llama_context: flash_attn    = 0
0.00.268.058 I llama_context: freq_base     = 10000.0
0.00.268.059 I llama_context: freq_scale    = 1
0.00.268.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.194 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.390.312 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.340 I llama_context: graph nodes  = 1063
0.00.400.341 I llama_context: graph splits = 1
0.00.400.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.383 I main: llama threadpool init, n_threads = 8
0.00.460.399 I 
0.00.460.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.484 I 
0.00.460.582 I sampler seed: 1234
0.00.460.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.628 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.899.153 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19288.24 tokens per second)
0.02.899.166 I llama_perf_context_print:        load time =     458.23 ms
0.02.899.175 I llama_perf_context_print: prompt eval time =      98.11 ms /     7 tokens (   14.02 ms per token,    71.35 tokens per second)
0.02.899.185 I llama_perf_context_print:        eval time =    2329.98 ms /    63 runs   (   36.98 ms per token,    27.04 tokens per second)
0.02.899.197 I llama_perf_context_print:       total time =    2440.42 ms /    70 tokens

real	0m3.060s
user	0m19.692s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.252 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.304 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.305 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.306 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.818 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type  f16:   98 tensors
0.00.030.058 I print_info: file format = GGUF V3 (latest)
0.00.030.059 I print_info: file type   = all F32 (guessed)
0.00.030.063 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.982 I load: special tokens cache size = 25
0.00.098.542 I load: token to piece cache size = 0.2984 MB
0.00.098.567 I print_info: arch             = gptneox
0.00.098.572 I print_info: vocab_only       = 0
0.00.098.572 I print_info: n_ctx_train      = 2048
0.00.098.573 I print_info: n_embd           = 2048
0.00.098.573 I print_info: n_layer          = 24
0.00.098.595 I print_info: n_head           = 16
0.00.098.603 I print_info: n_head_kv        = 16
0.00.098.603 I print_info: n_rot            = 32
0.00.098.604 I print_info: n_swa            = 0
0.00.098.605 I print_info: is_swa_any       = 0
0.00.098.606 I print_info: n_embd_head_k    = 128
0.00.098.606 I print_info: n_embd_head_v    = 128
0.00.098.608 I print_info: n_gqa            = 1
0.00.098.610 I print_info: n_embd_k_gqa     = 2048
0.00.098.612 I print_info: n_embd_v_gqa     = 2048
0.00.098.613 I print_info: f_norm_eps       = 1.0e-05
0.00.098.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.615 I print_info: f_logit_scale    = 0.0e+00
0.00.098.616 I print_info: f_attn_scale     = 0.0e+00
0.00.098.617 I print_info: n_ff             = 8192
0.00.098.617 I print_info: n_expert         = 0
0.00.098.618 I print_info: n_expert_used    = 0
0.00.098.618 I print_info: causal attn      = 1
0.00.098.618 I print_info: pooling type     = 0
0.00.098.619 I print_info: rope type        = 2
0.00.098.619 I print_info: rope scaling     = linear
0.00.098.621 I print_info: freq_base_train  = 10000.0
0.00.098.622 I print_info: freq_scale_train = 1
0.00.098.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.622 I print_info: rope_finetuned   = unknown
0.00.098.624 I print_info: ssm_d_conv       = 0
0.00.098.624 I print_info: ssm_d_inner      = 0
0.00.098.625 I print_info: ssm_d_state      = 0
0.00.098.625 I print_info: ssm_dt_rank      = 0
0.00.098.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.626 I print_info: model type       = 1.4B
0.00.098.627 I print_info: model params     = 1.41 B
0.00.098.627 I print_info: general.name     = 1.4B
0.00.098.630 I print_info: vocab type       = BPE
0.00.098.631 I print_info: n_vocab          = 50304
0.00.098.632 I print_info: n_merges         = 50009
0.00.098.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.634 I print_info: LF token         = 187 'Ċ'
0.00.098.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.636 I print_info: max token length = 1024
0.00.098.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.332 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.946 I llama_context: constructing llama_context
0.00.265.955 I llama_context: n_seq_max     = 1
0.00.265.955 I llama_context: n_ctx         = 128
0.00.265.956 I llama_context: n_ctx_per_seq = 128
0.00.265.956 I llama_context: n_batch       = 128
0.00.265.956 I llama_context: n_ubatch      = 128
0.00.265.957 I llama_context: causal_attn   = 1
0.00.265.957 I llama_context: flash_attn    = 0
0.00.265.959 I llama_context: freq_base     = 10000.0
0.00.265.960 I llama_context: freq_scale    = 1
0.00.265.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.081 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.419 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.824 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.832 I llama_context: graph nodes  = 1063
0.00.284.832 I llama_context: graph splits = 1
0.00.284.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.772 I 
0.00.333.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.873 I perplexity: tokenizing the input ..
0.00.342.551 I perplexity: tokenization took 8.673 ms
0.00.342.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.129 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.478.070 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.478.110 I llama_perf_context_print:        load time =     333.40 ms
0.01.478.112 I llama_perf_context_print: prompt eval time =    1132.02 ms /   128 tokens (    8.84 ms per token,   113.07 tokens per second)
0.01.478.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.114 I llama_perf_context_print:       total time =    1144.36 ms /   129 tokens

real	0m1.612s
user	0m9.516s
sys	0m0.320s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.368 I llama_model_loader: - type  f32:  194 tensors
0.00.030.369 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.373 I print_info: file format = GGUF V3 (latest)
0.00.030.374 I print_info: file type   = Q8_0
0.00.030.377 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.870 I load: special tokens cache size = 25
0.00.099.559 I load: token to piece cache size = 0.2984 MB
0.00.099.586 I print_info: arch             = gptneox
0.00.099.594 I print_info: vocab_only       = 0
0.00.099.594 I print_info: n_ctx_train      = 2048
0.00.099.595 I print_info: n_embd           = 2048
0.00.099.595 I print_info: n_layer          = 24
0.00.099.616 I print_info: n_head           = 16
0.00.099.625 I print_info: n_head_kv        = 16
0.00.099.626 I print_info: n_rot            = 32
0.00.099.626 I print_info: n_swa            = 0
0.00.099.628 I print_info: is_swa_any       = 0
0.00.099.629 I print_info: n_embd_head_k    = 128
0.00.099.629 I print_info: n_embd_head_v    = 128
0.00.099.631 I print_info: n_gqa            = 1
0.00.099.633 I print_info: n_embd_k_gqa     = 2048
0.00.099.635 I print_info: n_embd_v_gqa     = 2048
0.00.099.637 I print_info: f_norm_eps       = 1.0e-05
0.00.099.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.640 I print_info: f_logit_scale    = 0.0e+00
0.00.099.640 I print_info: f_attn_scale     = 0.0e+00
0.00.099.642 I print_info: n_ff             = 8192
0.00.099.642 I print_info: n_expert         = 0
0.00.099.643 I print_info: n_expert_used    = 0
0.00.099.643 I print_info: causal attn      = 1
0.00.099.644 I print_info: pooling type     = 0
0.00.099.645 I print_info: rope type        = 2
0.00.099.645 I print_info: rope scaling     = linear
0.00.099.647 I print_info: freq_base_train  = 10000.0
0.00.099.647 I print_info: freq_scale_train = 1
0.00.099.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.649 I print_info: rope_finetuned   = unknown
0.00.099.649 I print_info: ssm_d_conv       = 0
0.00.099.650 I print_info: ssm_d_inner      = 0
0.00.099.650 I print_info: ssm_d_state      = 0
0.00.099.651 I print_info: ssm_dt_rank      = 0
0.00.099.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.652 I print_info: model type       = 1.4B
0.00.099.653 I print_info: model params     = 1.41 B
0.00.099.654 I print_info: general.name     = 1.4B
0.00.099.657 I print_info: vocab type       = BPE
0.00.099.658 I print_info: n_vocab          = 50304
0.00.099.659 I print_info: n_merges         = 50009
0.00.099.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.662 I print_info: LF token         = 187 'Ċ'
0.00.099.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.664 I print_info: max token length = 1024
0.00.099.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.002 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.639 I llama_context: constructing llama_context
0.00.174.647 I llama_context: n_seq_max     = 1
0.00.174.647 I llama_context: n_ctx         = 2048
0.00.174.648 I llama_context: n_ctx_per_seq = 2048
0.00.174.648 I llama_context: n_batch       = 2048
0.00.174.648 I llama_context: n_ubatch      = 512
0.00.174.649 I llama_context: causal_attn   = 1
0.00.174.649 I llama_context: flash_attn    = 0
0.00.174.652 I llama_context: freq_base     = 10000.0
0.00.174.653 I llama_context: freq_scale    = 1
0.00.174.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.790 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.454 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.359 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.370 I llama_context: graph nodes  = 1063
0.00.306.371 I llama_context: graph splits = 1
0.00.306.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.622 I main: llama threadpool init, n_threads = 8
0.00.354.639 I 
0.00.354.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.725 I 
0.00.354.819 I sampler seed: 1234
0.00.354.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.839 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.932.482 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19804.74 tokens per second)
0.01.932.495 I llama_perf_context_print:        load time =     352.45 ms
0.01.932.503 I llama_perf_context_print: prompt eval time =      73.50 ms /     7 tokens (   10.50 ms per token,    95.24 tokens per second)
0.01.932.512 I llama_perf_context_print:        eval time =    1493.75 ms /    63 runs   (   23.71 ms per token,    42.18 tokens per second)
0.01.932.521 I llama_perf_context_print:       total time =    1579.52 ms /    70 tokens

real	0m2.031s
user	0m12.675s
sys	0m0.347s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.998 I llama_model_loader: - type  f32:  194 tensors
0.00.029.999 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.001 I print_info: file format = GGUF V3 (latest)
0.00.030.002 I print_info: file type   = Q8_0
0.00.030.005 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.966 I load: special tokens cache size = 25
0.00.097.606 I load: token to piece cache size = 0.2984 MB
0.00.097.634 I print_info: arch             = gptneox
0.00.097.634 I print_info: vocab_only       = 0
0.00.097.635 I print_info: n_ctx_train      = 2048
0.00.097.635 I print_info: n_embd           = 2048
0.00.097.636 I print_info: n_layer          = 24
0.00.097.657 I print_info: n_head           = 16
0.00.097.664 I print_info: n_head_kv        = 16
0.00.097.664 I print_info: n_rot            = 32
0.00.097.665 I print_info: n_swa            = 0
0.00.097.666 I print_info: is_swa_any       = 0
0.00.097.666 I print_info: n_embd_head_k    = 128
0.00.097.667 I print_info: n_embd_head_v    = 128
0.00.097.669 I print_info: n_gqa            = 1
0.00.097.670 I print_info: n_embd_k_gqa     = 2048
0.00.097.672 I print_info: n_embd_v_gqa     = 2048
0.00.097.674 I print_info: f_norm_eps       = 1.0e-05
0.00.097.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.675 I print_info: f_logit_scale    = 0.0e+00
0.00.097.676 I print_info: f_attn_scale     = 0.0e+00
0.00.097.677 I print_info: n_ff             = 8192
0.00.097.677 I print_info: n_expert         = 0
0.00.097.678 I print_info: n_expert_used    = 0
0.00.097.678 I print_info: causal attn      = 1
0.00.097.678 I print_info: pooling type     = 0
0.00.097.678 I print_info: rope type        = 2
0.00.097.679 I print_info: rope scaling     = linear
0.00.097.680 I print_info: freq_base_train  = 10000.0
0.00.097.681 I print_info: freq_scale_train = 1
0.00.097.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.681 I print_info: rope_finetuned   = unknown
0.00.097.682 I print_info: ssm_d_conv       = 0
0.00.097.682 I print_info: ssm_d_inner      = 0
0.00.097.682 I print_info: ssm_d_state      = 0
0.00.097.683 I print_info: ssm_dt_rank      = 0
0.00.097.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.684 I print_info: model type       = 1.4B
0.00.097.685 I print_info: model params     = 1.41 B
0.00.097.685 I print_info: general.name     = 1.4B
0.00.097.688 I print_info: vocab type       = BPE
0.00.097.689 I print_info: n_vocab          = 50304
0.00.097.690 I print_info: n_merges         = 50009
0.00.097.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.692 I print_info: LF token         = 187 'Ċ'
0.00.097.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.693 I print_info: max token length = 1024
0.00.097.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.139 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.739 I llama_context: constructing llama_context
0.00.172.749 I llama_context: n_seq_max     = 1
0.00.172.749 I llama_context: n_ctx         = 128
0.00.172.750 I llama_context: n_ctx_per_seq = 128
0.00.172.750 I llama_context: n_batch       = 128
0.00.172.750 I llama_context: n_ubatch      = 128
0.00.172.751 I llama_context: causal_attn   = 1
0.00.172.751 I llama_context: flash_attn    = 0
0.00.172.754 I llama_context: freq_base     = 10000.0
0.00.172.755 I llama_context: freq_scale    = 1
0.00.172.755 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.875 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.083 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.665 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.672 I llama_context: graph nodes  = 1063
0.00.191.673 I llama_context: graph splits = 1
0.00.191.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.452 I 
0.00.224.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.552 I perplexity: tokenizing the input ..
0.00.233.161 I perplexity: tokenization took 8.604 ms
0.00.233.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.543 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.386.453 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.386.493 I llama_perf_context_print:        load time =     224.09 ms
0.01.386.495 I llama_perf_context_print: prompt eval time =    1149.80 ms /   128 tokens (    8.98 ms per token,   111.32 tokens per second)
0.01.386.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.499 I llama_perf_context_print:       total time =    1162.06 ms /   129 tokens

real	0m1.460s
user	0m9.528s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.767 I llama_model_loader: - type  f32:  194 tensors
0.00.030.768 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.771 I print_info: file format = GGUF V3 (latest)
0.00.030.772 I print_info: file type   = Q4_0
0.00.030.777 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.258 I load: special tokens cache size = 25
0.00.104.120 I load: token to piece cache size = 0.2984 MB
0.00.104.150 I print_info: arch             = gptneox
0.00.104.151 I print_info: vocab_only       = 0
0.00.104.152 I print_info: n_ctx_train      = 2048
0.00.104.153 I print_info: n_embd           = 2048
0.00.104.154 I print_info: n_layer          = 24
0.00.104.176 I print_info: n_head           = 16
0.00.104.185 I print_info: n_head_kv        = 16
0.00.104.185 I print_info: n_rot            = 32
0.00.104.186 I print_info: n_swa            = 0
0.00.104.187 I print_info: is_swa_any       = 0
0.00.104.187 I print_info: n_embd_head_k    = 128
0.00.104.188 I print_info: n_embd_head_v    = 128
0.00.104.190 I print_info: n_gqa            = 1
0.00.104.192 I print_info: n_embd_k_gqa     = 2048
0.00.104.194 I print_info: n_embd_v_gqa     = 2048
0.00.104.195 I print_info: f_norm_eps       = 1.0e-05
0.00.104.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.198 I print_info: f_logit_scale    = 0.0e+00
0.00.104.198 I print_info: f_attn_scale     = 0.0e+00
0.00.104.199 I print_info: n_ff             = 8192
0.00.104.200 I print_info: n_expert         = 0
0.00.104.200 I print_info: n_expert_used    = 0
0.00.104.201 I print_info: causal attn      = 1
0.00.104.201 I print_info: pooling type     = 0
0.00.104.201 I print_info: rope type        = 2
0.00.104.202 I print_info: rope scaling     = linear
0.00.104.204 I print_info: freq_base_train  = 10000.0
0.00.104.204 I print_info: freq_scale_train = 1
0.00.104.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.205 I print_info: rope_finetuned   = unknown
0.00.104.206 I print_info: ssm_d_conv       = 0
0.00.104.207 I print_info: ssm_d_inner      = 0
0.00.104.208 I print_info: ssm_d_state      = 0
0.00.104.208 I print_info: ssm_dt_rank      = 0
0.00.104.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.209 I print_info: model type       = 1.4B
0.00.104.210 I print_info: model params     = 1.41 B
0.00.104.210 I print_info: general.name     = 1.4B
0.00.104.213 I print_info: vocab type       = BPE
0.00.104.214 I print_info: n_vocab          = 50304
0.00.104.215 I print_info: n_merges         = 50009
0.00.104.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.218 I print_info: LF token         = 187 'Ċ'
0.00.104.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.220 I print_info: max token length = 1024
0.00.104.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.738 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.748 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.910 I llama_context: constructing llama_context
0.00.525.919 I llama_context: n_seq_max     = 1
0.00.525.919 I llama_context: n_ctx         = 2048
0.00.525.920 I llama_context: n_ctx_per_seq = 2048
0.00.525.920 I llama_context: n_batch       = 2048
0.00.525.921 I llama_context: n_ubatch      = 512
0.00.525.921 I llama_context: causal_attn   = 1
0.00.525.922 I llama_context: flash_attn    = 0
0.00.525.927 I llama_context: freq_base     = 10000.0
0.00.525.927 I llama_context: freq_scale    = 1
0.00.525.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.058 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.795 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.388 I llama_context: graph nodes  = 1063
0.00.650.388 I llama_context: graph splits = 1
0.00.650.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.962 I main: llama threadpool init, n_threads = 8
0.00.682.978 I 
0.00.683.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.058 I 
0.00.683.150 I sampler seed: 1234
0.00.683.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.169 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.683.724 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.01.683.738 I llama_perf_context_print:        load time =     680.78 ms
0.01.683.747 I llama_perf_context_print: prompt eval time =      41.52 ms /     7 tokens (    5.93 ms per token,   168.60 tokens per second)
0.01.683.755 I llama_perf_context_print:        eval time =     949.32 ms /    63 runs   (   15.07 ms per token,    66.36 tokens per second)
0.01.683.764 I llama_perf_context_print:       total time =    1002.41 ms /    70 tokens

real	0m1.794s
user	0m8.194s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.768 I llama_model_loader: - type  f32:  194 tensors
0.00.029.769 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.771 I print_info: file format = GGUF V3 (latest)
0.00.029.772 I print_info: file type   = Q4_0
0.00.029.776 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.169 I load: special tokens cache size = 25
0.00.099.391 I load: token to piece cache size = 0.2984 MB
0.00.099.420 I print_info: arch             = gptneox
0.00.099.424 I print_info: vocab_only       = 0
0.00.099.425 I print_info: n_ctx_train      = 2048
0.00.099.425 I print_info: n_embd           = 2048
0.00.099.426 I print_info: n_layer          = 24
0.00.099.448 I print_info: n_head           = 16
0.00.099.455 I print_info: n_head_kv        = 16
0.00.099.456 I print_info: n_rot            = 32
0.00.099.456 I print_info: n_swa            = 0
0.00.099.458 I print_info: is_swa_any       = 0
0.00.099.458 I print_info: n_embd_head_k    = 128
0.00.099.459 I print_info: n_embd_head_v    = 128
0.00.099.461 I print_info: n_gqa            = 1
0.00.099.463 I print_info: n_embd_k_gqa     = 2048
0.00.099.465 I print_info: n_embd_v_gqa     = 2048
0.00.099.466 I print_info: f_norm_eps       = 1.0e-05
0.00.099.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.469 I print_info: f_logit_scale    = 0.0e+00
0.00.099.470 I print_info: f_attn_scale     = 0.0e+00
0.00.099.472 I print_info: n_ff             = 8192
0.00.099.472 I print_info: n_expert         = 0
0.00.099.473 I print_info: n_expert_used    = 0
0.00.099.478 I print_info: causal attn      = 1
0.00.099.479 I print_info: pooling type     = 0
0.00.099.479 I print_info: rope type        = 2
0.00.099.479 I print_info: rope scaling     = linear
0.00.099.481 I print_info: freq_base_train  = 10000.0
0.00.099.482 I print_info: freq_scale_train = 1
0.00.099.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.483 I print_info: rope_finetuned   = unknown
0.00.099.484 I print_info: ssm_d_conv       = 0
0.00.099.484 I print_info: ssm_d_inner      = 0
0.00.099.484 I print_info: ssm_d_state      = 0
0.00.099.485 I print_info: ssm_dt_rank      = 0
0.00.099.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.486 I print_info: model type       = 1.4B
0.00.099.486 I print_info: model params     = 1.41 B
0.00.099.487 I print_info: general.name     = 1.4B
0.00.099.490 I print_info: vocab type       = BPE
0.00.099.491 I print_info: n_vocab          = 50304
0.00.099.492 I print_info: n_merges         = 50009
0.00.099.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.495 I print_info: LF token         = 187 'Ċ'
0.00.099.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.496 I print_info: max token length = 1024
0.00.099.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.515 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.523 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.615 I llama_context: constructing llama_context
0.00.522.625 I llama_context: n_seq_max     = 1
0.00.522.625 I llama_context: n_ctx         = 128
0.00.522.626 I llama_context: n_ctx_per_seq = 128
0.00.522.627 I llama_context: n_batch       = 128
0.00.522.627 I llama_context: n_ubatch      = 128
0.00.522.627 I llama_context: causal_attn   = 1
0.00.522.628 I llama_context: flash_attn    = 0
0.00.522.633 I llama_context: freq_base     = 10000.0
0.00.522.634 I llama_context: freq_scale    = 1
0.00.522.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.782 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.530.034 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.675 I llama_context: graph nodes  = 1063
0.00.539.675 I llama_context: graph splits = 1
0.00.539.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.557 I 
0.00.562.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.562.653 I perplexity: tokenizing the input ..
0.00.571.281 I perplexity: tokenization took 8.624 ms
0.00.571.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.385 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.100.440 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.100.480 I llama_perf_context_print:        load time =     562.21 ms
0.01.100.482 I llama_perf_context_print: prompt eval time =     525.54 ms /   128 tokens (    4.11 ms per token,   243.56 tokens per second)
0.01.100.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.485 I llama_perf_context_print:       total time =     537.94 ms /   129 tokens

real	0m1.192s
user	0m4.641s
sys	0m0.364s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.983 I llama_model_loader: - type  f32:  194 tensors
0.00.029.984 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.987 I print_info: file format = GGUF V3 (latest)
0.00.029.988 I print_info: file type   = Q4_1
0.00.029.992 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.337 I load: special tokens cache size = 25
0.00.101.164 I load: token to piece cache size = 0.2984 MB
0.00.101.190 I print_info: arch             = gptneox
0.00.101.194 I print_info: vocab_only       = 0
0.00.101.194 I print_info: n_ctx_train      = 2048
0.00.101.195 I print_info: n_embd           = 2048
0.00.101.195 I print_info: n_layer          = 24
0.00.101.217 I print_info: n_head           = 16
0.00.101.224 I print_info: n_head_kv        = 16
0.00.101.224 I print_info: n_rot            = 32
0.00.101.225 I print_info: n_swa            = 0
0.00.101.226 I print_info: is_swa_any       = 0
0.00.101.226 I print_info: n_embd_head_k    = 128
0.00.101.227 I print_info: n_embd_head_v    = 128
0.00.101.229 I print_info: n_gqa            = 1
0.00.101.231 I print_info: n_embd_k_gqa     = 2048
0.00.101.233 I print_info: n_embd_v_gqa     = 2048
0.00.101.235 I print_info: f_norm_eps       = 1.0e-05
0.00.101.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.238 I print_info: f_logit_scale    = 0.0e+00
0.00.101.238 I print_info: f_attn_scale     = 0.0e+00
0.00.101.239 I print_info: n_ff             = 8192
0.00.101.240 I print_info: n_expert         = 0
0.00.101.241 I print_info: n_expert_used    = 0
0.00.101.241 I print_info: causal attn      = 1
0.00.101.241 I print_info: pooling type     = 0
0.00.101.242 I print_info: rope type        = 2
0.00.101.242 I print_info: rope scaling     = linear
0.00.101.244 I print_info: freq_base_train  = 10000.0
0.00.101.245 I print_info: freq_scale_train = 1
0.00.101.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.246 I print_info: rope_finetuned   = unknown
0.00.101.246 I print_info: ssm_d_conv       = 0
0.00.101.247 I print_info: ssm_d_inner      = 0
0.00.101.247 I print_info: ssm_d_state      = 0
0.00.101.248 I print_info: ssm_dt_rank      = 0
0.00.101.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.249 I print_info: model type       = 1.4B
0.00.101.250 I print_info: model params     = 1.41 B
0.00.101.250 I print_info: general.name     = 1.4B
0.00.101.254 I print_info: vocab type       = BPE
0.00.101.255 I print_info: n_vocab          = 50304
0.00.101.255 I print_info: n_merges         = 50009
0.00.101.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.257 I print_info: LF token         = 187 'Ċ'
0.00.101.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.258 I print_info: max token length = 1024
0.00.101.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.462 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.999 I llama_context: constructing llama_context
0.00.145.006 I llama_context: n_seq_max     = 1
0.00.145.007 I llama_context: n_ctx         = 2048
0.00.145.007 I llama_context: n_ctx_per_seq = 2048
0.00.145.008 I llama_context: n_batch       = 2048
0.00.145.008 I llama_context: n_ubatch      = 512
0.00.145.009 I llama_context: causal_attn   = 1
0.00.145.009 I llama_context: flash_attn    = 0
0.00.145.012 I llama_context: freq_base     = 10000.0
0.00.145.013 I llama_context: freq_scale    = 1
0.00.145.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.161 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.953 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.014 I llama_context: graph nodes  = 1063
0.00.277.014 I llama_context: graph splits = 1
0.00.277.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.127 I main: llama threadpool init, n_threads = 8
0.00.327.142 I 
0.00.327.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.224 I 
0.00.327.319 I sampler seed: 1234
0.00.327.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.360 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.897.957 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.01.897.970 I llama_perf_context_print:        load time =     325.01 ms
0.01.897.979 I llama_perf_context_print: prompt eval time =     112.94 ms /     7 tokens (   16.13 ms per token,    61.98 tokens per second)
0.01.897.988 I llama_perf_context_print:        eval time =    1447.77 ms /    63 runs   (   22.98 ms per token,    43.52 tokens per second)
0.01.898.003 I llama_perf_context_print:       total time =    1572.47 ms /    70 tokens

real	0m1.973s
user	0m12.681s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.758 I llama_model_loader: - type  f32:  194 tensors
0.00.029.759 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.762 I print_info: file format = GGUF V3 (latest)
0.00.029.763 I print_info: file type   = Q4_1
0.00.029.767 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.590 I load: special tokens cache size = 25
0.00.098.041 I load: token to piece cache size = 0.2984 MB
0.00.098.066 I print_info: arch             = gptneox
0.00.098.067 I print_info: vocab_only       = 0
0.00.098.067 I print_info: n_ctx_train      = 2048
0.00.098.067 I print_info: n_embd           = 2048
0.00.098.068 I print_info: n_layer          = 24
0.00.098.089 I print_info: n_head           = 16
0.00.098.096 I print_info: n_head_kv        = 16
0.00.098.097 I print_info: n_rot            = 32
0.00.098.097 I print_info: n_swa            = 0
0.00.098.098 I print_info: is_swa_any       = 0
0.00.098.099 I print_info: n_embd_head_k    = 128
0.00.098.099 I print_info: n_embd_head_v    = 128
0.00.098.101 I print_info: n_gqa            = 1
0.00.098.103 I print_info: n_embd_k_gqa     = 2048
0.00.098.105 I print_info: n_embd_v_gqa     = 2048
0.00.098.106 I print_info: f_norm_eps       = 1.0e-05
0.00.098.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.108 I print_info: f_logit_scale    = 0.0e+00
0.00.098.108 I print_info: f_attn_scale     = 0.0e+00
0.00.098.110 I print_info: n_ff             = 8192
0.00.098.110 I print_info: n_expert         = 0
0.00.098.110 I print_info: n_expert_used    = 0
0.00.098.111 I print_info: causal attn      = 1
0.00.098.112 I print_info: pooling type     = 0
0.00.098.112 I print_info: rope type        = 2
0.00.098.112 I print_info: rope scaling     = linear
0.00.098.114 I print_info: freq_base_train  = 10000.0
0.00.098.114 I print_info: freq_scale_train = 1
0.00.098.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.115 I print_info: rope_finetuned   = unknown
0.00.098.116 I print_info: ssm_d_conv       = 0
0.00.098.116 I print_info: ssm_d_inner      = 0
0.00.098.116 I print_info: ssm_d_state      = 0
0.00.098.116 I print_info: ssm_dt_rank      = 0
0.00.098.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.117 I print_info: model type       = 1.4B
0.00.098.118 I print_info: model params     = 1.41 B
0.00.098.118 I print_info: general.name     = 1.4B
0.00.098.122 I print_info: vocab type       = BPE
0.00.098.123 I print_info: n_vocab          = 50304
0.00.098.123 I print_info: n_merges         = 50009
0.00.098.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.126 I print_info: LF token         = 187 'Ċ'
0.00.098.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.127 I print_info: max token length = 1024
0.00.098.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.549 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.188 I llama_context: constructing llama_context
0.00.142.197 I llama_context: n_seq_max     = 1
0.00.142.198 I llama_context: n_ctx         = 128
0.00.142.198 I llama_context: n_ctx_per_seq = 128
0.00.142.199 I llama_context: n_batch       = 128
0.00.142.199 I llama_context: n_ubatch      = 128
0.00.142.199 I llama_context: causal_attn   = 1
0.00.142.200 I llama_context: flash_attn    = 0
0.00.142.202 I llama_context: freq_base     = 10000.0
0.00.142.203 I llama_context: freq_scale    = 1
0.00.142.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.320 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.495 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.170 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.179 I llama_context: graph nodes  = 1063
0.00.161.179 I llama_context: graph splits = 1
0.00.161.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.521 I 
0.00.201.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.624 I perplexity: tokenizing the input ..
0.00.210.258 I perplexity: tokenization took 8.629 ms
0.00.210.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.688 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.261.586 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.261.625 I llama_perf_context_print:        load time =     201.16 ms
0.02.261.627 I llama_perf_context_print: prompt eval time =    2047.86 ms /   128 tokens (   16.00 ms per token,    62.50 tokens per second)
0.02.261.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.629 I llama_perf_context_print:       total time =    2060.13 ms /   129 tokens

real	0m2.315s
user	0m16.750s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.839 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.843 I print_info: file format = GGUF V3 (latest)
0.00.029.843 I print_info: file type   = Q5_0
0.00.029.847 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.560 I load: special tokens cache size = 25
0.00.097.444 I load: token to piece cache size = 0.2984 MB
0.00.097.470 I print_info: arch             = gptneox
0.00.097.475 I print_info: vocab_only       = 0
0.00.097.476 I print_info: n_ctx_train      = 2048
0.00.097.477 I print_info: n_embd           = 2048
0.00.097.477 I print_info: n_layer          = 24
0.00.097.500 I print_info: n_head           = 16
0.00.097.507 I print_info: n_head_kv        = 16
0.00.097.508 I print_info: n_rot            = 32
0.00.097.508 I print_info: n_swa            = 0
0.00.097.510 I print_info: is_swa_any       = 0
0.00.097.510 I print_info: n_embd_head_k    = 128
0.00.097.511 I print_info: n_embd_head_v    = 128
0.00.097.513 I print_info: n_gqa            = 1
0.00.097.515 I print_info: n_embd_k_gqa     = 2048
0.00.097.517 I print_info: n_embd_v_gqa     = 2048
0.00.097.518 I print_info: f_norm_eps       = 1.0e-05
0.00.097.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.522 I print_info: f_logit_scale    = 0.0e+00
0.00.097.523 I print_info: f_attn_scale     = 0.0e+00
0.00.097.524 I print_info: n_ff             = 8192
0.00.097.525 I print_info: n_expert         = 0
0.00.097.526 I print_info: n_expert_used    = 0
0.00.097.526 I print_info: causal attn      = 1
0.00.097.527 I print_info: pooling type     = 0
0.00.097.527 I print_info: rope type        = 2
0.00.097.528 I print_info: rope scaling     = linear
0.00.097.530 I print_info: freq_base_train  = 10000.0
0.00.097.530 I print_info: freq_scale_train = 1
0.00.097.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.531 I print_info: rope_finetuned   = unknown
0.00.097.532 I print_info: ssm_d_conv       = 0
0.00.097.532 I print_info: ssm_d_inner      = 0
0.00.097.533 I print_info: ssm_d_state      = 0
0.00.097.533 I print_info: ssm_dt_rank      = 0
0.00.097.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.534 I print_info: model type       = 1.4B
0.00.097.535 I print_info: model params     = 1.41 B
0.00.097.536 I print_info: general.name     = 1.4B
0.00.097.539 I print_info: vocab type       = BPE
0.00.097.540 I print_info: n_vocab          = 50304
0.00.097.541 I print_info: n_merges         = 50009
0.00.097.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.544 I print_info: LF token         = 187 'Ċ'
0.00.097.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.545 I print_info: max token length = 1024
0.00.097.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.478 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.108 I llama_context: constructing llama_context
0.00.145.116 I llama_context: n_seq_max     = 1
0.00.145.117 I llama_context: n_ctx         = 2048
0.00.145.117 I llama_context: n_ctx_per_seq = 2048
0.00.145.118 I llama_context: n_batch       = 2048
0.00.145.118 I llama_context: n_ubatch      = 512
0.00.145.119 I llama_context: causal_attn   = 1
0.00.145.119 I llama_context: flash_attn    = 0
0.00.145.121 I llama_context: freq_base     = 10000.0
0.00.145.122 I llama_context: freq_scale    = 1
0.00.145.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.247 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.410 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.254 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.264 I llama_context: graph nodes  = 1063
0.00.275.265 I llama_context: graph splits = 1
0.00.275.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.088 I main: llama threadpool init, n_threads = 8
0.00.335.104 I 
0.00.335.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.200 I 
0.00.335.293 I sampler seed: 1234
0.00.335.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.329 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.281.772 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.02.281.785 I llama_perf_context_print:        load time =     332.95 ms
0.02.281.794 I llama_perf_context_print: prompt eval time =     148.27 ms /     7 tokens (   21.18 ms per token,    47.21 tokens per second)
0.02.281.802 I llama_perf_context_print:        eval time =    1788.31 ms /    63 runs   (   28.39 ms per token,    35.23 tokens per second)
0.02.281.810 I llama_perf_context_print:       total time =    1948.33 ms /    70 tokens

real	0m2.359s
user	0m15.769s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.548 I llama_model_loader: - type  f32:  194 tensors
0.00.030.549 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.553 I print_info: file format = GGUF V3 (latest)
0.00.030.555 I print_info: file type   = Q5_0
0.00.030.559 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.930 I load: special tokens cache size = 25
0.00.100.676 I load: token to piece cache size = 0.2984 MB
0.00.100.706 I print_info: arch             = gptneox
0.00.100.707 I print_info: vocab_only       = 0
0.00.100.707 I print_info: n_ctx_train      = 2048
0.00.100.708 I print_info: n_embd           = 2048
0.00.100.708 I print_info: n_layer          = 24
0.00.100.731 I print_info: n_head           = 16
0.00.100.739 I print_info: n_head_kv        = 16
0.00.100.740 I print_info: n_rot            = 32
0.00.100.740 I print_info: n_swa            = 0
0.00.100.742 I print_info: is_swa_any       = 0
0.00.100.742 I print_info: n_embd_head_k    = 128
0.00.100.743 I print_info: n_embd_head_v    = 128
0.00.100.745 I print_info: n_gqa            = 1
0.00.100.747 I print_info: n_embd_k_gqa     = 2048
0.00.100.748 I print_info: n_embd_v_gqa     = 2048
0.00.100.750 I print_info: f_norm_eps       = 1.0e-05
0.00.100.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.752 I print_info: f_logit_scale    = 0.0e+00
0.00.100.752 I print_info: f_attn_scale     = 0.0e+00
0.00.100.753 I print_info: n_ff             = 8192
0.00.100.754 I print_info: n_expert         = 0
0.00.100.754 I print_info: n_expert_used    = 0
0.00.100.755 I print_info: causal attn      = 1
0.00.100.755 I print_info: pooling type     = 0
0.00.100.756 I print_info: rope type        = 2
0.00.100.756 I print_info: rope scaling     = linear
0.00.100.758 I print_info: freq_base_train  = 10000.0
0.00.100.759 I print_info: freq_scale_train = 1
0.00.100.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.760 I print_info: rope_finetuned   = unknown
0.00.100.761 I print_info: ssm_d_conv       = 0
0.00.100.761 I print_info: ssm_d_inner      = 0
0.00.100.763 I print_info: ssm_d_state      = 0
0.00.100.763 I print_info: ssm_dt_rank      = 0
0.00.100.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.764 I print_info: model type       = 1.4B
0.00.100.765 I print_info: model params     = 1.41 B
0.00.100.766 I print_info: general.name     = 1.4B
0.00.100.769 I print_info: vocab type       = BPE
0.00.100.770 I print_info: n_vocab          = 50304
0.00.100.770 I print_info: n_merges         = 50009
0.00.100.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.774 I print_info: LF token         = 187 'Ċ'
0.00.100.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.776 I print_info: max token length = 1024
0.00.100.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.320 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.987 I llama_context: constructing llama_context
0.00.148.996 I llama_context: n_seq_max     = 1
0.00.148.997 I llama_context: n_ctx         = 128
0.00.148.997 I llama_context: n_ctx_per_seq = 128
0.00.148.998 I llama_context: n_batch       = 128
0.00.148.998 I llama_context: n_ubatch      = 128
0.00.148.999 I llama_context: causal_attn   = 1
0.00.148.999 I llama_context: flash_attn    = 0
0.00.149.001 I llama_context: freq_base     = 10000.0
0.00.149.002 I llama_context: freq_scale    = 1
0.00.149.003 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.125 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.528 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.599 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.610 I llama_context: graph nodes  = 1063
0.00.168.611 I llama_context: graph splits = 1
0.00.168.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.494 I 
0.00.219.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.595 I perplexity: tokenizing the input ..
0.00.228.279 I perplexity: tokenization took 8.68 ms
0.00.228.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.919.217 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.922.155 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.922.196 I llama_perf_context_print:        load time =     219.10 ms
0.02.922.202 I llama_perf_context_print: prompt eval time =    2690.35 ms /   128 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.922.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.204 I llama_perf_context_print:       total time =    2702.72 ms /   129 tokens

real	0m2.979s
user	0m21.940s
sys	0m0.180s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.856 I llama_model_loader: - type  f32:  194 tensors
0.00.029.857 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.859 I print_info: file format = GGUF V3 (latest)
0.00.029.861 I print_info: file type   = Q5_1
0.00.029.864 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.308 I load: special tokens cache size = 25
0.00.097.772 I load: token to piece cache size = 0.2984 MB
0.00.097.796 I print_info: arch             = gptneox
0.00.097.797 I print_info: vocab_only       = 0
0.00.097.798 I print_info: n_ctx_train      = 2048
0.00.097.798 I print_info: n_embd           = 2048
0.00.097.799 I print_info: n_layer          = 24
0.00.097.820 I print_info: n_head           = 16
0.00.097.827 I print_info: n_head_kv        = 16
0.00.097.827 I print_info: n_rot            = 32
0.00.097.828 I print_info: n_swa            = 0
0.00.097.829 I print_info: is_swa_any       = 0
0.00.097.829 I print_info: n_embd_head_k    = 128
0.00.097.830 I print_info: n_embd_head_v    = 128
0.00.097.831 I print_info: n_gqa            = 1
0.00.097.833 I print_info: n_embd_k_gqa     = 2048
0.00.097.835 I print_info: n_embd_v_gqa     = 2048
0.00.097.837 I print_info: f_norm_eps       = 1.0e-05
0.00.097.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.838 I print_info: f_logit_scale    = 0.0e+00
0.00.097.839 I print_info: f_attn_scale     = 0.0e+00
0.00.097.840 I print_info: n_ff             = 8192
0.00.097.840 I print_info: n_expert         = 0
0.00.097.840 I print_info: n_expert_used    = 0
0.00.097.841 I print_info: causal attn      = 1
0.00.097.841 I print_info: pooling type     = 0
0.00.097.841 I print_info: rope type        = 2
0.00.097.842 I print_info: rope scaling     = linear
0.00.097.844 I print_info: freq_base_train  = 10000.0
0.00.097.844 I print_info: freq_scale_train = 1
0.00.097.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.845 I print_info: rope_finetuned   = unknown
0.00.097.845 I print_info: ssm_d_conv       = 0
0.00.097.845 I print_info: ssm_d_inner      = 0
0.00.097.846 I print_info: ssm_d_state      = 0
0.00.097.846 I print_info: ssm_dt_rank      = 0
0.00.097.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.847 I print_info: model type       = 1.4B
0.00.097.848 I print_info: model params     = 1.41 B
0.00.097.848 I print_info: general.name     = 1.4B
0.00.097.851 I print_info: vocab type       = BPE
0.00.097.852 I print_info: n_vocab          = 50304
0.00.097.853 I print_info: n_merges         = 50009
0.00.097.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.855 I print_info: LF token         = 187 'Ċ'
0.00.097.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.856 I print_info: max token length = 1024
0.00.097.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.262 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.878 I llama_context: constructing llama_context
0.00.148.886 I llama_context: n_seq_max     = 1
0.00.148.887 I llama_context: n_ctx         = 2048
0.00.148.887 I llama_context: n_ctx_per_seq = 2048
0.00.148.888 I llama_context: n_batch       = 2048
0.00.148.888 I llama_context: n_ubatch      = 512
0.00.148.889 I llama_context: causal_attn   = 1
0.00.148.889 I llama_context: flash_attn    = 0
0.00.148.891 I llama_context: freq_base     = 10000.0
0.00.148.892 I llama_context: freq_scale    = 1
0.00.148.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.477 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.429 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.436 I llama_context: graph nodes  = 1063
0.00.279.437 I llama_context: graph splits = 1
0.00.279.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.876 I main: llama threadpool init, n_threads = 8
0.00.345.891 I 
0.00.345.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.980 I 
0.00.346.077 I sampler seed: 1234
0.00.346.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.098 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.542.015 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.02.542.031 I llama_perf_context_print:        load time =     343.75 ms
0.02.542.040 I llama_perf_context_print: prompt eval time =     167.71 ms /     7 tokens (   23.96 ms per token,    41.74 tokens per second)
0.02.542.049 I llama_perf_context_print:        eval time =    2018.14 ms /    63 runs   (   32.03 ms per token,    31.22 tokens per second)
0.02.542.063 I llama_perf_context_print:       total time =    2197.78 ms /    70 tokens

real	0m2.621s
user	0m17.830s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.594 I llama_model_loader: - type  f32:  194 tensors
0.00.029.595 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.597 I print_info: file format = GGUF V3 (latest)
0.00.029.598 I print_info: file type   = Q5_1
0.00.029.602 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.259 I load: special tokens cache size = 25
0.00.097.947 I load: token to piece cache size = 0.2984 MB
0.00.097.974 I print_info: arch             = gptneox
0.00.097.980 I print_info: vocab_only       = 0
0.00.097.981 I print_info: n_ctx_train      = 2048
0.00.097.981 I print_info: n_embd           = 2048
0.00.097.982 I print_info: n_layer          = 24
0.00.098.002 I print_info: n_head           = 16
0.00.098.010 I print_info: n_head_kv        = 16
0.00.098.010 I print_info: n_rot            = 32
0.00.098.011 I print_info: n_swa            = 0
0.00.098.013 I print_info: is_swa_any       = 0
0.00.098.014 I print_info: n_embd_head_k    = 128
0.00.098.015 I print_info: n_embd_head_v    = 128
0.00.098.017 I print_info: n_gqa            = 1
0.00.098.018 I print_info: n_embd_k_gqa     = 2048
0.00.098.020 I print_info: n_embd_v_gqa     = 2048
0.00.098.022 I print_info: f_norm_eps       = 1.0e-05
0.00.098.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.024 I print_info: f_logit_scale    = 0.0e+00
0.00.098.025 I print_info: f_attn_scale     = 0.0e+00
0.00.098.027 I print_info: n_ff             = 8192
0.00.098.027 I print_info: n_expert         = 0
0.00.098.028 I print_info: n_expert_used    = 0
0.00.098.028 I print_info: causal attn      = 1
0.00.098.029 I print_info: pooling type     = 0
0.00.098.030 I print_info: rope type        = 2
0.00.098.030 I print_info: rope scaling     = linear
0.00.098.032 I print_info: freq_base_train  = 10000.0
0.00.098.033 I print_info: freq_scale_train = 1
0.00.098.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.034 I print_info: rope_finetuned   = unknown
0.00.098.034 I print_info: ssm_d_conv       = 0
0.00.098.035 I print_info: ssm_d_inner      = 0
0.00.098.035 I print_info: ssm_d_state      = 0
0.00.098.036 I print_info: ssm_dt_rank      = 0
0.00.098.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.037 I print_info: model type       = 1.4B
0.00.098.037 I print_info: model params     = 1.41 B
0.00.098.038 I print_info: general.name     = 1.4B
0.00.098.041 I print_info: vocab type       = BPE
0.00.098.042 I print_info: n_vocab          = 50304
0.00.098.042 I print_info: n_merges         = 50009
0.00.098.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.046 I print_info: LF token         = 187 'Ċ'
0.00.098.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.048 I print_info: max token length = 1024
0.00.098.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.742 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.423 I llama_context: constructing llama_context
0.00.149.431 I llama_context: n_seq_max     = 1
0.00.149.431 I llama_context: n_ctx         = 128
0.00.149.431 I llama_context: n_ctx_per_seq = 128
0.00.149.432 I llama_context: n_batch       = 128
0.00.149.432 I llama_context: n_ubatch      = 128
0.00.149.433 I llama_context: causal_attn   = 1
0.00.149.433 I llama_context: flash_attn    = 0
0.00.149.435 I llama_context: freq_base     = 10000.0
0.00.149.436 I llama_context: freq_scale    = 1
0.00.149.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.552 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.704 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.354 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.362 I llama_context: graph nodes  = 1063
0.00.168.363 I llama_context: graph splits = 1
0.00.168.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.387 I 
0.00.225.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.470 I perplexity: tokenizing the input ..
0.00.234.069 I perplexity: tokenization took 8.595 ms
0.00.234.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.290.374 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.293.248 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.293.283 I llama_perf_context_print:        load time =     225.06 ms
0.03.293.290 I llama_perf_context_print: prompt eval time =    3055.73 ms /   128 tokens (   23.87 ms per token,    41.89 tokens per second)
0.03.293.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.293.292 I llama_perf_context_print:       total time =    3067.91 ms /   129 tokens

real	0m3.351s
user	0m24.924s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.252 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.256 I print_info: file format = GGUF V3 (latest)
0.00.030.257 I print_info: file type   = Q2_K - Medium
0.00.030.261 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.364 I load: special tokens cache size = 25
0.00.099.157 I load: token to piece cache size = 0.2984 MB
0.00.099.186 I print_info: arch             = gptneox
0.00.099.189 I print_info: vocab_only       = 0
0.00.099.190 I print_info: n_ctx_train      = 2048
0.00.099.190 I print_info: n_embd           = 2048
0.00.099.191 I print_info: n_layer          = 24
0.00.099.213 I print_info: n_head           = 16
0.00.099.221 I print_info: n_head_kv        = 16
0.00.099.222 I print_info: n_rot            = 32
0.00.099.222 I print_info: n_swa            = 0
0.00.099.223 I print_info: is_swa_any       = 0
0.00.099.224 I print_info: n_embd_head_k    = 128
0.00.099.224 I print_info: n_embd_head_v    = 128
0.00.099.226 I print_info: n_gqa            = 1
0.00.099.228 I print_info: n_embd_k_gqa     = 2048
0.00.099.231 I print_info: n_embd_v_gqa     = 2048
0.00.099.232 I print_info: f_norm_eps       = 1.0e-05
0.00.099.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.234 I print_info: f_logit_scale    = 0.0e+00
0.00.099.235 I print_info: f_attn_scale     = 0.0e+00
0.00.099.236 I print_info: n_ff             = 8192
0.00.099.237 I print_info: n_expert         = 0
0.00.099.237 I print_info: n_expert_used    = 0
0.00.099.237 I print_info: causal attn      = 1
0.00.099.238 I print_info: pooling type     = 0
0.00.099.238 I print_info: rope type        = 2
0.00.099.239 I print_info: rope scaling     = linear
0.00.099.240 I print_info: freq_base_train  = 10000.0
0.00.099.241 I print_info: freq_scale_train = 1
0.00.099.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.242 I print_info: rope_finetuned   = unknown
0.00.099.243 I print_info: ssm_d_conv       = 0
0.00.099.243 I print_info: ssm_d_inner      = 0
0.00.099.243 I print_info: ssm_d_state      = 0
0.00.099.244 I print_info: ssm_dt_rank      = 0
0.00.099.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.245 I print_info: model type       = 1.4B
0.00.099.246 I print_info: model params     = 1.41 B
0.00.099.247 I print_info: general.name     = 1.4B
0.00.099.250 I print_info: vocab type       = BPE
0.00.099.251 I print_info: n_vocab          = 50304
0.00.099.252 I print_info: n_merges         = 50009
0.00.099.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.254 I print_info: LF token         = 187 'Ċ'
0.00.099.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.256 I print_info: max token length = 1024
0.00.099.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.111 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.771 I llama_context: constructing llama_context
0.00.128.779 I llama_context: n_seq_max     = 1
0.00.128.780 I llama_context: n_ctx         = 2048
0.00.128.780 I llama_context: n_ctx_per_seq = 2048
0.00.128.781 I llama_context: n_batch       = 2048
0.00.128.781 I llama_context: n_ubatch      = 512
0.00.128.782 I llama_context: causal_attn   = 1
0.00.128.782 I llama_context: flash_attn    = 0
0.00.128.784 I llama_context: freq_base     = 10000.0
0.00.128.785 I llama_context: freq_scale    = 1
0.00.128.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.921 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.133 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.427 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.437 I llama_context: graph nodes  = 1063
0.00.263.438 I llama_context: graph splits = 1
0.00.263.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.996 I main: llama threadpool init, n_threads = 8
0.00.312.012 I 
0.00.312.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.101 I 
0.00.312.198 I sampler seed: 1234
0.00.312.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.247 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.822.764 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.01.822.780 I llama_perf_context_print:        load time =     309.83 ms
0.01.822.789 I llama_perf_context_print: prompt eval time =     110.71 ms /     7 tokens (   15.82 ms per token,    63.23 tokens per second)
0.01.822.797 I llama_perf_context_print:        eval time =    1390.05 ms /    63 runs   (   22.06 ms per token,    45.32 tokens per second)
0.01.822.810 I llama_perf_context_print:       total time =    1512.42 ms /    70 tokens

real	0m1.889s
user	0m12.138s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.298 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.299 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.302 I print_info: file format = GGUF V3 (latest)
0.00.030.302 I print_info: file type   = Q2_K - Medium
0.00.030.306 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.436 I load: special tokens cache size = 25
0.00.101.278 I load: token to piece cache size = 0.2984 MB
0.00.101.307 I print_info: arch             = gptneox
0.00.101.312 I print_info: vocab_only       = 0
0.00.101.313 I print_info: n_ctx_train      = 2048
0.00.101.313 I print_info: n_embd           = 2048
0.00.101.314 I print_info: n_layer          = 24
0.00.101.338 I print_info: n_head           = 16
0.00.101.345 I print_info: n_head_kv        = 16
0.00.101.345 I print_info: n_rot            = 32
0.00.101.346 I print_info: n_swa            = 0
0.00.101.347 I print_info: is_swa_any       = 0
0.00.101.347 I print_info: n_embd_head_k    = 128
0.00.101.349 I print_info: n_embd_head_v    = 128
0.00.101.351 I print_info: n_gqa            = 1
0.00.101.353 I print_info: n_embd_k_gqa     = 2048
0.00.101.355 I print_info: n_embd_v_gqa     = 2048
0.00.101.357 I print_info: f_norm_eps       = 1.0e-05
0.00.101.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.359 I print_info: f_logit_scale    = 0.0e+00
0.00.101.360 I print_info: f_attn_scale     = 0.0e+00
0.00.101.361 I print_info: n_ff             = 8192
0.00.101.361 I print_info: n_expert         = 0
0.00.101.362 I print_info: n_expert_used    = 0
0.00.101.362 I print_info: causal attn      = 1
0.00.101.363 I print_info: pooling type     = 0
0.00.101.363 I print_info: rope type        = 2
0.00.101.364 I print_info: rope scaling     = linear
0.00.101.365 I print_info: freq_base_train  = 10000.0
0.00.101.366 I print_info: freq_scale_train = 1
0.00.101.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.367 I print_info: rope_finetuned   = unknown
0.00.101.368 I print_info: ssm_d_conv       = 0
0.00.101.368 I print_info: ssm_d_inner      = 0
0.00.101.368 I print_info: ssm_d_state      = 0
0.00.101.369 I print_info: ssm_dt_rank      = 0
0.00.101.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.370 I print_info: model type       = 1.4B
0.00.101.370 I print_info: model params     = 1.41 B
0.00.101.371 I print_info: general.name     = 1.4B
0.00.101.374 I print_info: vocab type       = BPE
0.00.101.376 I print_info: n_vocab          = 50304
0.00.101.376 I print_info: n_merges         = 50009
0.00.101.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.379 I print_info: LF token         = 187 'Ċ'
0.00.101.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.381 I print_info: max token length = 1024
0.00.101.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.536 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.199 I llama_context: constructing llama_context
0.00.131.207 I llama_context: n_seq_max     = 1
0.00.131.208 I llama_context: n_ctx         = 128
0.00.131.208 I llama_context: n_ctx_per_seq = 128
0.00.131.209 I llama_context: n_batch       = 128
0.00.131.209 I llama_context: n_ubatch      = 128
0.00.131.209 I llama_context: causal_attn   = 1
0.00.131.210 I llama_context: flash_attn    = 0
0.00.131.213 I llama_context: freq_base     = 10000.0
0.00.131.213 I llama_context: freq_scale    = 1
0.00.131.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.339 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.742 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.713 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.724 I llama_context: graph nodes  = 1063
0.00.150.724 I llama_context: graph splits = 1
0.00.150.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.213 I 
0.00.189.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.311 I perplexity: tokenizing the input ..
0.00.198.053 I perplexity: tokenization took 8.737 ms
0.00.198.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.655 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.584 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.622 I llama_perf_context_print:        load time =     188.80 ms
0.02.254.629 I llama_perf_context_print: prompt eval time =    2053.01 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.254.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.632 I llama_perf_context_print:       total time =    2065.43 ms /   129 tokens

real	0m2.300s
user	0m16.796s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.232 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.233 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.234 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.236 I print_info: file format = GGUF V3 (latest)
0.00.030.237 I print_info: file type   = Q3_K - Medium
0.00.030.241 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.019 I load: special tokens cache size = 25
0.00.097.525 I load: token to piece cache size = 0.2984 MB
0.00.097.547 I print_info: arch             = gptneox
0.00.097.552 I print_info: vocab_only       = 0
0.00.097.553 I print_info: n_ctx_train      = 2048
0.00.097.553 I print_info: n_embd           = 2048
0.00.097.554 I print_info: n_layer          = 24
0.00.097.575 I print_info: n_head           = 16
0.00.097.582 I print_info: n_head_kv        = 16
0.00.097.582 I print_info: n_rot            = 32
0.00.097.583 I print_info: n_swa            = 0
0.00.097.584 I print_info: is_swa_any       = 0
0.00.097.584 I print_info: n_embd_head_k    = 128
0.00.097.584 I print_info: n_embd_head_v    = 128
0.00.097.587 I print_info: n_gqa            = 1
0.00.097.589 I print_info: n_embd_k_gqa     = 2048
0.00.097.590 I print_info: n_embd_v_gqa     = 2048
0.00.097.593 I print_info: f_norm_eps       = 1.0e-05
0.00.097.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.596 I print_info: f_logit_scale    = 0.0e+00
0.00.097.597 I print_info: f_attn_scale     = 0.0e+00
0.00.097.598 I print_info: n_ff             = 8192
0.00.097.598 I print_info: n_expert         = 0
0.00.097.599 I print_info: n_expert_used    = 0
0.00.097.600 I print_info: causal attn      = 1
0.00.097.600 I print_info: pooling type     = 0
0.00.097.600 I print_info: rope type        = 2
0.00.097.601 I print_info: rope scaling     = linear
0.00.097.602 I print_info: freq_base_train  = 10000.0
0.00.097.603 I print_info: freq_scale_train = 1
0.00.097.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.604 I print_info: rope_finetuned   = unknown
0.00.097.605 I print_info: ssm_d_conv       = 0
0.00.097.605 I print_info: ssm_d_inner      = 0
0.00.097.605 I print_info: ssm_d_state      = 0
0.00.097.606 I print_info: ssm_dt_rank      = 0
0.00.097.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.608 I print_info: model type       = 1.4B
0.00.097.609 I print_info: model params     = 1.41 B
0.00.097.609 I print_info: general.name     = 1.4B
0.00.097.613 I print_info: vocab type       = BPE
0.00.097.614 I print_info: n_vocab          = 50304
0.00.097.614 I print_info: n_merges         = 50009
0.00.097.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.617 I print_info: LF token         = 187 'Ċ'
0.00.097.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.619 I print_info: max token length = 1024
0.00.097.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.238 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.884 I llama_context: constructing llama_context
0.00.134.891 I llama_context: n_seq_max     = 1
0.00.134.891 I llama_context: n_ctx         = 2048
0.00.134.892 I llama_context: n_ctx_per_seq = 2048
0.00.134.892 I llama_context: n_batch       = 2048
0.00.134.892 I llama_context: n_ubatch      = 512
0.00.134.893 I llama_context: causal_attn   = 1
0.00.134.893 I llama_context: flash_attn    = 0
0.00.134.896 I llama_context: freq_base     = 10000.0
0.00.134.896 I llama_context: freq_scale    = 1
0.00.134.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.322 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.292 I llama_context: graph nodes  = 1063
0.00.266.293 I llama_context: graph splits = 1
0.00.266.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.830 I main: llama threadpool init, n_threads = 8
0.00.311.844 I 
0.00.311.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.929 I 
0.00.312.047 I sampler seed: 1234
0.00.312.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.066 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.731.532 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.01.731.545 I llama_perf_context_print:        load time =     309.71 ms
0.01.731.554 I llama_perf_context_print: prompt eval time =      97.58 ms /     7 tokens (   13.94 ms per token,    71.74 tokens per second)
0.01.731.563 I llama_perf_context_print:        eval time =    1311.99 ms /    63 runs   (   20.83 ms per token,    48.02 tokens per second)
0.01.731.578 I llama_perf_context_print:       total time =    1421.34 ms /    70 tokens

real	0m1.804s
user	0m11.396s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.946 I llama_model_loader: - type  f32:  194 tensors
0.00.030.947 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.948 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.948 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.952 I print_info: file format = GGUF V3 (latest)
0.00.030.953 I print_info: file type   = Q3_K - Medium
0.00.030.957 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.228 I load: special tokens cache size = 25
0.00.102.481 I load: token to piece cache size = 0.2984 MB
0.00.102.511 I print_info: arch             = gptneox
0.00.102.518 I print_info: vocab_only       = 0
0.00.102.518 I print_info: n_ctx_train      = 2048
0.00.102.519 I print_info: n_embd           = 2048
0.00.102.519 I print_info: n_layer          = 24
0.00.102.542 I print_info: n_head           = 16
0.00.102.550 I print_info: n_head_kv        = 16
0.00.102.551 I print_info: n_rot            = 32
0.00.102.551 I print_info: n_swa            = 0
0.00.102.552 I print_info: is_swa_any       = 0
0.00.102.553 I print_info: n_embd_head_k    = 128
0.00.102.553 I print_info: n_embd_head_v    = 128
0.00.102.556 I print_info: n_gqa            = 1
0.00.102.558 I print_info: n_embd_k_gqa     = 2048
0.00.102.560 I print_info: n_embd_v_gqa     = 2048
0.00.102.562 I print_info: f_norm_eps       = 1.0e-05
0.00.102.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.566 I print_info: f_logit_scale    = 0.0e+00
0.00.102.567 I print_info: f_attn_scale     = 0.0e+00
0.00.102.568 I print_info: n_ff             = 8192
0.00.102.569 I print_info: n_expert         = 0
0.00.102.571 I print_info: n_expert_used    = 0
0.00.102.571 I print_info: causal attn      = 1
0.00.102.572 I print_info: pooling type     = 0
0.00.102.572 I print_info: rope type        = 2
0.00.102.573 I print_info: rope scaling     = linear
0.00.102.574 I print_info: freq_base_train  = 10000.0
0.00.102.575 I print_info: freq_scale_train = 1
0.00.102.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.576 I print_info: rope_finetuned   = unknown
0.00.102.576 I print_info: ssm_d_conv       = 0
0.00.102.577 I print_info: ssm_d_inner      = 0
0.00.102.577 I print_info: ssm_d_state      = 0
0.00.102.577 I print_info: ssm_dt_rank      = 0
0.00.102.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.579 I print_info: model type       = 1.4B
0.00.102.580 I print_info: model params     = 1.41 B
0.00.102.580 I print_info: general.name     = 1.4B
0.00.102.583 I print_info: vocab type       = BPE
0.00.102.585 I print_info: n_vocab          = 50304
0.00.102.585 I print_info: n_merges         = 50009
0.00.102.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.588 I print_info: LF token         = 187 'Ċ'
0.00.102.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.589 I print_info: max token length = 1024
0.00.102.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.109 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.776 I llama_context: constructing llama_context
0.00.140.785 I llama_context: n_seq_max     = 1
0.00.140.785 I llama_context: n_ctx         = 128
0.00.140.786 I llama_context: n_ctx_per_seq = 128
0.00.140.786 I llama_context: n_batch       = 128
0.00.140.786 I llama_context: n_ubatch      = 128
0.00.140.787 I llama_context: causal_attn   = 1
0.00.140.787 I llama_context: flash_attn    = 0
0.00.140.789 I llama_context: freq_base     = 10000.0
0.00.140.790 I llama_context: freq_scale    = 1
0.00.140.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.906 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.257 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.204 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.215 I llama_context: graph nodes  = 1063
0.00.160.216 I llama_context: graph splits = 1
0.00.160.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.209 I 
0.00.196.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.310 I perplexity: tokenizing the input ..
0.00.205.559 I perplexity: tokenization took 9.244 ms
0.00.205.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.454 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.448 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.489 I llama_perf_context_print:        load time =     195.83 ms
0.01.995.491 I llama_perf_context_print: prompt eval time =    1786.27 ms /   128 tokens (   13.96 ms per token,    71.66 tokens per second)
0.01.995.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.494 I llama_perf_context_print:       total time =    1799.30 ms /   129 tokens

real	0m2.046s
user	0m14.642s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.377 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.377 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.380 I print_info: file format = GGUF V3 (latest)
0.00.030.381 I print_info: file type   = Q4_K - Medium
0.00.030.385 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.570 I load: special tokens cache size = 25
0.00.099.159 I load: token to piece cache size = 0.2984 MB
0.00.099.188 I print_info: arch             = gptneox
0.00.099.195 I print_info: vocab_only       = 0
0.00.099.195 I print_info: n_ctx_train      = 2048
0.00.099.196 I print_info: n_embd           = 2048
0.00.099.196 I print_info: n_layer          = 24
0.00.099.219 I print_info: n_head           = 16
0.00.099.228 I print_info: n_head_kv        = 16
0.00.099.228 I print_info: n_rot            = 32
0.00.099.229 I print_info: n_swa            = 0
0.00.099.230 I print_info: is_swa_any       = 0
0.00.099.231 I print_info: n_embd_head_k    = 128
0.00.099.231 I print_info: n_embd_head_v    = 128
0.00.099.233 I print_info: n_gqa            = 1
0.00.099.235 I print_info: n_embd_k_gqa     = 2048
0.00.099.236 I print_info: n_embd_v_gqa     = 2048
0.00.099.238 I print_info: f_norm_eps       = 1.0e-05
0.00.099.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.241 I print_info: f_logit_scale    = 0.0e+00
0.00.099.242 I print_info: f_attn_scale     = 0.0e+00
0.00.099.243 I print_info: n_ff             = 8192
0.00.099.244 I print_info: n_expert         = 0
0.00.099.245 I print_info: n_expert_used    = 0
0.00.099.246 I print_info: causal attn      = 1
0.00.099.246 I print_info: pooling type     = 0
0.00.099.247 I print_info: rope type        = 2
0.00.099.248 I print_info: rope scaling     = linear
0.00.099.250 I print_info: freq_base_train  = 10000.0
0.00.099.251 I print_info: freq_scale_train = 1
0.00.099.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.252 I print_info: rope_finetuned   = unknown
0.00.099.252 I print_info: ssm_d_conv       = 0
0.00.099.253 I print_info: ssm_d_inner      = 0
0.00.099.254 I print_info: ssm_d_state      = 0
0.00.099.254 I print_info: ssm_dt_rank      = 0
0.00.099.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.255 I print_info: model type       = 1.4B
0.00.099.256 I print_info: model params     = 1.41 B
0.00.099.256 I print_info: general.name     = 1.4B
0.00.099.260 I print_info: vocab type       = BPE
0.00.099.261 I print_info: n_vocab          = 50304
0.00.099.262 I print_info: n_merges         = 50009
0.00.099.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.265 I print_info: LF token         = 187 'Ċ'
0.00.099.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.267 I print_info: max token length = 1024
0.00.099.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.371 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.992 I llama_context: constructing llama_context
0.00.145.001 I llama_context: n_seq_max     = 1
0.00.145.002 I llama_context: n_ctx         = 2048
0.00.145.002 I llama_context: n_ctx_per_seq = 2048
0.00.145.003 I llama_context: n_batch       = 2048
0.00.145.003 I llama_context: n_ubatch      = 512
0.00.145.004 I llama_context: causal_attn   = 1
0.00.145.004 I llama_context: flash_attn    = 0
0.00.145.006 I llama_context: freq_base     = 10000.0
0.00.145.007 I llama_context: freq_scale    = 1
0.00.145.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.136 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.429 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.441 I llama_context: graph nodes  = 1063
0.00.275.442 I llama_context: graph splits = 1
0.00.275.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.822 I main: llama threadpool init, n_threads = 8
0.00.323.839 I 
0.00.323.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.921 I 
0.00.324.014 I sampler seed: 1234
0.00.324.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.033 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.855.435 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.01.855.448 I llama_perf_context_print:        load time =     321.64 ms
0.01.855.456 I llama_perf_context_print: prompt eval time =     106.85 ms /     7 tokens (   15.26 ms per token,    65.51 tokens per second)
0.01.855.465 I llama_perf_context_print:        eval time =    1414.42 ms /    63 runs   (   22.45 ms per token,    44.54 tokens per second)
0.01.855.473 I llama_perf_context_print:       total time =    1533.27 ms /    70 tokens

real	0m1.932s
user	0m12.375s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.845 I llama_model_loader: - type  f32:  194 tensors
0.00.029.846 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.847 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.848 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.850 I print_info: file format = GGUF V3 (latest)
0.00.029.851 I print_info: file type   = Q4_K - Medium
0.00.029.854 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.692 I load: special tokens cache size = 25
0.00.099.274 I load: token to piece cache size = 0.2984 MB
0.00.099.301 I print_info: arch             = gptneox
0.00.099.308 I print_info: vocab_only       = 0
0.00.099.308 I print_info: n_ctx_train      = 2048
0.00.099.309 I print_info: n_embd           = 2048
0.00.099.309 I print_info: n_layer          = 24
0.00.099.330 I print_info: n_head           = 16
0.00.099.338 I print_info: n_head_kv        = 16
0.00.099.339 I print_info: n_rot            = 32
0.00.099.339 I print_info: n_swa            = 0
0.00.099.340 I print_info: is_swa_any       = 0
0.00.099.341 I print_info: n_embd_head_k    = 128
0.00.099.342 I print_info: n_embd_head_v    = 128
0.00.099.344 I print_info: n_gqa            = 1
0.00.099.346 I print_info: n_embd_k_gqa     = 2048
0.00.099.349 I print_info: n_embd_v_gqa     = 2048
0.00.099.350 I print_info: f_norm_eps       = 1.0e-05
0.00.099.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.353 I print_info: f_logit_scale    = 0.0e+00
0.00.099.354 I print_info: f_attn_scale     = 0.0e+00
0.00.099.355 I print_info: n_ff             = 8192
0.00.099.356 I print_info: n_expert         = 0
0.00.099.356 I print_info: n_expert_used    = 0
0.00.099.357 I print_info: causal attn      = 1
0.00.099.358 I print_info: pooling type     = 0
0.00.099.358 I print_info: rope type        = 2
0.00.099.358 I print_info: rope scaling     = linear
0.00.099.360 I print_info: freq_base_train  = 10000.0
0.00.099.361 I print_info: freq_scale_train = 1
0.00.099.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.362 I print_info: rope_finetuned   = unknown
0.00.099.362 I print_info: ssm_d_conv       = 0
0.00.099.363 I print_info: ssm_d_inner      = 0
0.00.099.363 I print_info: ssm_d_state      = 0
0.00.099.363 I print_info: ssm_dt_rank      = 0
0.00.099.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.365 I print_info: model type       = 1.4B
0.00.099.365 I print_info: model params     = 1.41 B
0.00.099.366 I print_info: general.name     = 1.4B
0.00.099.369 I print_info: vocab type       = BPE
0.00.099.370 I print_info: n_vocab          = 50304
0.00.099.370 I print_info: n_merges         = 50009
0.00.099.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.374 I print_info: LF token         = 187 'Ċ'
0.00.099.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.375 I print_info: max token length = 1024
0.00.099.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.728 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.312 I llama_context: constructing llama_context
0.00.145.320 I llama_context: n_seq_max     = 1
0.00.145.320 I llama_context: n_ctx         = 128
0.00.145.320 I llama_context: n_ctx_per_seq = 128
0.00.145.321 I llama_context: n_batch       = 128
0.00.145.321 I llama_context: n_ubatch      = 128
0.00.145.322 I llama_context: causal_attn   = 1
0.00.145.322 I llama_context: flash_attn    = 0
0.00.145.325 I llama_context: freq_base     = 10000.0
0.00.145.325 I llama_context: freq_scale    = 1
0.00.145.326 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.446 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.660 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.354 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.364 I llama_context: graph nodes  = 1063
0.00.164.365 I llama_context: graph splits = 1
0.00.164.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.253 I 
0.00.203.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.347 I perplexity: tokenizing the input ..
0.00.212.005 I perplexity: tokenization took 8.653 ms
0.00.212.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.254 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.157 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.159.195 I llama_perf_context_print:        load time =     202.92 ms
0.02.159.202 I llama_perf_context_print: prompt eval time =    1943.69 ms /   128 tokens (   15.19 ms per token,    65.85 tokens per second)
0.02.159.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.205 I llama_perf_context_print:       total time =    1955.96 ms /   129 tokens

real	0m2.214s
user	0m15.919s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.215 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.216 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.218 I print_info: file format = GGUF V3 (latest)
0.00.030.219 I print_info: file type   = Q5_K - Medium
0.00.030.224 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.491 I load: special tokens cache size = 25
0.00.098.092 I load: token to piece cache size = 0.2984 MB
0.00.098.121 I print_info: arch             = gptneox
0.00.098.122 I print_info: vocab_only       = 0
0.00.098.123 I print_info: n_ctx_train      = 2048
0.00.098.123 I print_info: n_embd           = 2048
0.00.098.124 I print_info: n_layer          = 24
0.00.098.147 I print_info: n_head           = 16
0.00.098.157 I print_info: n_head_kv        = 16
0.00.098.157 I print_info: n_rot            = 32
0.00.098.158 I print_info: n_swa            = 0
0.00.098.159 I print_info: is_swa_any       = 0
0.00.098.159 I print_info: n_embd_head_k    = 128
0.00.098.160 I print_info: n_embd_head_v    = 128
0.00.098.162 I print_info: n_gqa            = 1
0.00.098.164 I print_info: n_embd_k_gqa     = 2048
0.00.098.167 I print_info: n_embd_v_gqa     = 2048
0.00.098.168 I print_info: f_norm_eps       = 1.0e-05
0.00.098.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.170 I print_info: f_logit_scale    = 0.0e+00
0.00.098.171 I print_info: f_attn_scale     = 0.0e+00
0.00.098.172 I print_info: n_ff             = 8192
0.00.098.172 I print_info: n_expert         = 0
0.00.098.172 I print_info: n_expert_used    = 0
0.00.098.173 I print_info: causal attn      = 1
0.00.098.173 I print_info: pooling type     = 0
0.00.098.174 I print_info: rope type        = 2
0.00.098.174 I print_info: rope scaling     = linear
0.00.098.176 I print_info: freq_base_train  = 10000.0
0.00.098.176 I print_info: freq_scale_train = 1
0.00.098.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.177 I print_info: rope_finetuned   = unknown
0.00.098.178 I print_info: ssm_d_conv       = 0
0.00.098.179 I print_info: ssm_d_inner      = 0
0.00.098.180 I print_info: ssm_d_state      = 0
0.00.098.180 I print_info: ssm_dt_rank      = 0
0.00.098.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.181 I print_info: model type       = 1.4B
0.00.098.182 I print_info: model params     = 1.41 B
0.00.098.183 I print_info: general.name     = 1.4B
0.00.098.186 I print_info: vocab type       = BPE
0.00.098.188 I print_info: n_vocab          = 50304
0.00.098.188 I print_info: n_merges         = 50009
0.00.098.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.190 I print_info: LF token         = 187 'Ċ'
0.00.098.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.192 I print_info: max token length = 1024
0.00.098.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.961 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.589 I llama_context: constructing llama_context
0.00.148.599 I llama_context: n_seq_max     = 1
0.00.148.599 I llama_context: n_ctx         = 2048
0.00.148.600 I llama_context: n_ctx_per_seq = 2048
0.00.148.600 I llama_context: n_batch       = 2048
0.00.148.601 I llama_context: n_ubatch      = 512
0.00.148.601 I llama_context: causal_attn   = 1
0.00.148.601 I llama_context: flash_attn    = 0
0.00.148.604 I llama_context: freq_base     = 10000.0
0.00.148.605 I llama_context: freq_scale    = 1
0.00.148.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.733 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.298 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.220 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.231 I llama_context: graph nodes  = 1063
0.00.279.231 I llama_context: graph splits = 1
0.00.279.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.325 I main: llama threadpool init, n_threads = 8
0.00.337.341 I 
0.00.337.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.424 I 
0.00.337.518 I sampler seed: 1234
0.00.337.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.537 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.211.434 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.02.211.449 I llama_perf_context_print:        load time =     335.19 ms
0.02.211.457 I llama_perf_context_print: prompt eval time =     139.48 ms /     7 tokens (   19.93 ms per token,    50.19 tokens per second)
0.02.211.471 I llama_perf_context_print:        eval time =    1724.38 ms /    63 runs   (   27.37 ms per token,    36.53 tokens per second)
0.02.211.484 I llama_perf_context_print:       total time =    1875.74 ms /    70 tokens

real	0m2.290s
user	0m15.141s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.182 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.186 I print_info: file type   = Q5_K - Medium
0.00.030.190 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.623 I load: special tokens cache size = 25
0.00.100.761 I load: token to piece cache size = 0.2984 MB
0.00.100.791 I print_info: arch             = gptneox
0.00.100.792 I print_info: vocab_only       = 0
0.00.100.793 I print_info: n_ctx_train      = 2048
0.00.100.793 I print_info: n_embd           = 2048
0.00.100.794 I print_info: n_layer          = 24
0.00.100.816 I print_info: n_head           = 16
0.00.100.824 I print_info: n_head_kv        = 16
0.00.100.824 I print_info: n_rot            = 32
0.00.100.825 I print_info: n_swa            = 0
0.00.100.826 I print_info: is_swa_any       = 0
0.00.100.827 I print_info: n_embd_head_k    = 128
0.00.100.827 I print_info: n_embd_head_v    = 128
0.00.100.829 I print_info: n_gqa            = 1
0.00.100.832 I print_info: n_embd_k_gqa     = 2048
0.00.100.835 I print_info: n_embd_v_gqa     = 2048
0.00.100.836 I print_info: f_norm_eps       = 1.0e-05
0.00.100.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.838 I print_info: f_logit_scale    = 0.0e+00
0.00.100.839 I print_info: f_attn_scale     = 0.0e+00
0.00.100.840 I print_info: n_ff             = 8192
0.00.100.841 I print_info: n_expert         = 0
0.00.100.842 I print_info: n_expert_used    = 0
0.00.100.842 I print_info: causal attn      = 1
0.00.100.843 I print_info: pooling type     = 0
0.00.100.843 I print_info: rope type        = 2
0.00.100.844 I print_info: rope scaling     = linear
0.00.100.845 I print_info: freq_base_train  = 10000.0
0.00.100.846 I print_info: freq_scale_train = 1
0.00.100.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.847 I print_info: rope_finetuned   = unknown
0.00.100.847 I print_info: ssm_d_conv       = 0
0.00.100.848 I print_info: ssm_d_inner      = 0
0.00.100.848 I print_info: ssm_d_state      = 0
0.00.100.848 I print_info: ssm_dt_rank      = 0
0.00.100.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.850 I print_info: model type       = 1.4B
0.00.100.851 I print_info: model params     = 1.41 B
0.00.100.851 I print_info: general.name     = 1.4B
0.00.100.854 I print_info: vocab type       = BPE
0.00.100.855 I print_info: n_vocab          = 50304
0.00.100.856 I print_info: n_merges         = 50009
0.00.100.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.859 I print_info: LF token         = 187 'Ċ'
0.00.100.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.861 I print_info: max token length = 1024
0.00.100.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.476 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.173 I llama_context: constructing llama_context
0.00.152.182 I llama_context: n_seq_max     = 1
0.00.152.182 I llama_context: n_ctx         = 128
0.00.152.182 I llama_context: n_ctx_per_seq = 128
0.00.152.183 I llama_context: n_batch       = 128
0.00.152.183 I llama_context: n_ubatch      = 128
0.00.152.184 I llama_context: causal_attn   = 1
0.00.152.184 I llama_context: flash_attn    = 0
0.00.152.187 I llama_context: freq_base     = 10000.0
0.00.152.187 I llama_context: freq_scale    = 1
0.00.152.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.360 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.810 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.815 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.825 I llama_context: graph nodes  = 1063
0.00.171.826 I llama_context: graph splits = 1
0.00.171.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.447 I 
0.00.220.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.546 I perplexity: tokenizing the input ..
0.00.229.256 I perplexity: tokenization took 8.705 ms
0.00.229.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.788.565 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.791.617 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.791.658 I llama_perf_context_print:        load time =     220.07 ms
0.02.791.661 I llama_perf_context_print: prompt eval time =    2558.68 ms /   128 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.791.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.663 I llama_perf_context_print:       total time =    2571.23 ms /   129 tokens

real	0m2.850s
user	0m20.857s
sys	0m0.188s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.870 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.874 I print_info: file format = GGUF V3 (latest)
0.00.029.874 I print_info: file type   = Q6_K
0.00.029.877 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.680 I load: special tokens cache size = 25
0.00.098.560 I load: token to piece cache size = 0.2984 MB
0.00.098.588 I print_info: arch             = gptneox
0.00.098.589 I print_info: vocab_only       = 0
0.00.098.589 I print_info: n_ctx_train      = 2048
0.00.098.590 I print_info: n_embd           = 2048
0.00.098.590 I print_info: n_layer          = 24
0.00.098.613 I print_info: n_head           = 16
0.00.098.621 I print_info: n_head_kv        = 16
0.00.098.621 I print_info: n_rot            = 32
0.00.098.622 I print_info: n_swa            = 0
0.00.098.623 I print_info: is_swa_any       = 0
0.00.098.623 I print_info: n_embd_head_k    = 128
0.00.098.624 I print_info: n_embd_head_v    = 128
0.00.098.626 I print_info: n_gqa            = 1
0.00.098.628 I print_info: n_embd_k_gqa     = 2048
0.00.098.630 I print_info: n_embd_v_gqa     = 2048
0.00.098.631 I print_info: f_norm_eps       = 1.0e-05
0.00.098.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.633 I print_info: f_logit_scale    = 0.0e+00
0.00.098.634 I print_info: f_attn_scale     = 0.0e+00
0.00.098.635 I print_info: n_ff             = 8192
0.00.098.635 I print_info: n_expert         = 0
0.00.098.636 I print_info: n_expert_used    = 0
0.00.098.636 I print_info: causal attn      = 1
0.00.098.637 I print_info: pooling type     = 0
0.00.098.637 I print_info: rope type        = 2
0.00.098.637 I print_info: rope scaling     = linear
0.00.098.639 I print_info: freq_base_train  = 10000.0
0.00.098.639 I print_info: freq_scale_train = 1
0.00.098.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.640 I print_info: rope_finetuned   = unknown
0.00.098.641 I print_info: ssm_d_conv       = 0
0.00.098.641 I print_info: ssm_d_inner      = 0
0.00.098.642 I print_info: ssm_d_state      = 0
0.00.098.642 I print_info: ssm_dt_rank      = 0
0.00.098.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.644 I print_info: model type       = 1.4B
0.00.098.645 I print_info: model params     = 1.41 B
0.00.098.645 I print_info: general.name     = 1.4B
0.00.098.649 I print_info: vocab type       = BPE
0.00.098.650 I print_info: n_vocab          = 50304
0.00.098.650 I print_info: n_merges         = 50009
0.00.098.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.653 I print_info: LF token         = 187 'Ċ'
0.00.098.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.655 I print_info: max token length = 1024
0.00.098.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.122 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.750 I llama_context: constructing llama_context
0.00.154.759 I llama_context: n_seq_max     = 1
0.00.154.759 I llama_context: n_ctx         = 2048
0.00.154.760 I llama_context: n_ctx_per_seq = 2048
0.00.154.760 I llama_context: n_batch       = 2048
0.00.154.760 I llama_context: n_ubatch      = 512
0.00.154.761 I llama_context: causal_attn   = 1
0.00.154.761 I llama_context: flash_attn    = 0
0.00.154.764 I llama_context: freq_base     = 10000.0
0.00.154.764 I llama_context: freq_scale    = 1
0.00.154.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.896 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.467 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.554 I llama_context: graph nodes  = 1063
0.00.287.555 I llama_context: graph splits = 1
0.00.287.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.699 I main: llama threadpool init, n_threads = 8
0.00.348.715 I 
0.00.348.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.802 I 
0.00.348.898 I sampler seed: 1234
0.00.348.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.922 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.335.817 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19899.10 tokens per second)
0.02.335.829 I llama_perf_context_print:        load time =     346.53 ms
0.02.335.838 I llama_perf_context_print: prompt eval time =     149.02 ms /     7 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.335.852 I llama_perf_context_print:        eval time =    1827.53 ms /    63 runs   (   29.01 ms per token,    34.47 tokens per second)
0.02.335.864 I llama_perf_context_print:       total time =    1988.78 ms /    70 tokens

real	0m2.420s
user	0m16.107s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.657 I llama_model_loader: - type  f32:  194 tensors
0.00.030.658 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.660 I print_info: file format = GGUF V3 (latest)
0.00.030.661 I print_info: file type   = Q6_K
0.00.030.664 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.032 I load: special tokens cache size = 25
0.00.101.730 I load: token to piece cache size = 0.2984 MB
0.00.101.760 I print_info: arch             = gptneox
0.00.101.766 I print_info: vocab_only       = 0
0.00.101.767 I print_info: n_ctx_train      = 2048
0.00.101.767 I print_info: n_embd           = 2048
0.00.101.767 I print_info: n_layer          = 24
0.00.101.791 I print_info: n_head           = 16
0.00.101.799 I print_info: n_head_kv        = 16
0.00.101.800 I print_info: n_rot            = 32
0.00.101.800 I print_info: n_swa            = 0
0.00.101.802 I print_info: is_swa_any       = 0
0.00.101.802 I print_info: n_embd_head_k    = 128
0.00.101.803 I print_info: n_embd_head_v    = 128
0.00.101.806 I print_info: n_gqa            = 1
0.00.101.807 I print_info: n_embd_k_gqa     = 2048
0.00.101.809 I print_info: n_embd_v_gqa     = 2048
0.00.101.811 I print_info: f_norm_eps       = 1.0e-05
0.00.101.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.814 I print_info: f_logit_scale    = 0.0e+00
0.00.101.815 I print_info: f_attn_scale     = 0.0e+00
0.00.101.816 I print_info: n_ff             = 8192
0.00.101.817 I print_info: n_expert         = 0
0.00.101.817 I print_info: n_expert_used    = 0
0.00.101.818 I print_info: causal attn      = 1
0.00.101.818 I print_info: pooling type     = 0
0.00.101.819 I print_info: rope type        = 2
0.00.101.819 I print_info: rope scaling     = linear
0.00.101.821 I print_info: freq_base_train  = 10000.0
0.00.101.821 I print_info: freq_scale_train = 1
0.00.101.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.823 I print_info: rope_finetuned   = unknown
0.00.101.823 I print_info: ssm_d_conv       = 0
0.00.101.824 I print_info: ssm_d_inner      = 0
0.00.101.824 I print_info: ssm_d_state      = 0
0.00.101.825 I print_info: ssm_dt_rank      = 0
0.00.101.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.826 I print_info: model type       = 1.4B
0.00.101.827 I print_info: model params     = 1.41 B
0.00.101.827 I print_info: general.name     = 1.4B
0.00.101.831 I print_info: vocab type       = BPE
0.00.101.832 I print_info: n_vocab          = 50304
0.00.101.833 I print_info: n_merges         = 50009
0.00.101.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.835 I print_info: LF token         = 187 'Ċ'
0.00.101.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.837 I print_info: max token length = 1024
0.00.101.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.933 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.640 I llama_context: constructing llama_context
0.00.158.647 I llama_context: n_seq_max     = 1
0.00.158.648 I llama_context: n_ctx         = 128
0.00.158.648 I llama_context: n_ctx_per_seq = 128
0.00.158.648 I llama_context: n_batch       = 128
0.00.158.649 I llama_context: n_ubatch      = 128
0.00.158.649 I llama_context: causal_attn   = 1
0.00.158.650 I llama_context: flash_attn    = 0
0.00.158.652 I llama_context: freq_base     = 10000.0
0.00.158.653 I llama_context: freq_scale    = 1
0.00.158.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.780 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.147 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.170 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.183 I llama_context: graph nodes  = 1063
0.00.178.183 I llama_context: graph splits = 1
0.00.178.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.620 I 
0.00.229.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.721 I perplexity: tokenizing the input ..
0.00.238.431 I perplexity: tokenization took 8.703 ms
0.00.238.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.044 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.965.987 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.024 I llama_perf_context_print:        load time =     229.24 ms
0.02.966.031 I llama_perf_context_print: prompt eval time =    2724.00 ms /   128 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.966.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.034 I llama_perf_context_print:       total time =    2736.43 ms /   129 tokens

real	0m3.028s
user	0m22.239s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.199 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.203 I print_info: file format = GGUF V3 (latest)
0.00.030.203 I print_info: file type   = Q4_0
0.00.030.208 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.820 I load: special tokens cache size = 25
0.00.098.474 I load: token to piece cache size = 0.2984 MB
0.00.098.499 I print_info: arch             = gptneox
0.00.098.499 I print_info: vocab_only       = 0
0.00.098.500 I print_info: n_ctx_train      = 2048
0.00.098.501 I print_info: n_embd           = 2048
0.00.098.501 I print_info: n_layer          = 24
0.00.098.523 I print_info: n_head           = 16
0.00.098.530 I print_info: n_head_kv        = 16
0.00.098.530 I print_info: n_rot            = 32
0.00.098.531 I print_info: n_swa            = 0
0.00.098.532 I print_info: is_swa_any       = 0
0.00.098.533 I print_info: n_embd_head_k    = 128
0.00.098.533 I print_info: n_embd_head_v    = 128
0.00.098.535 I print_info: n_gqa            = 1
0.00.098.537 I print_info: n_embd_k_gqa     = 2048
0.00.098.539 I print_info: n_embd_v_gqa     = 2048
0.00.098.541 I print_info: f_norm_eps       = 1.0e-05
0.00.098.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.543 I print_info: f_logit_scale    = 0.0e+00
0.00.098.543 I print_info: f_attn_scale     = 0.0e+00
0.00.098.545 I print_info: n_ff             = 8192
0.00.098.545 I print_info: n_expert         = 0
0.00.098.545 I print_info: n_expert_used    = 0
0.00.098.546 I print_info: causal attn      = 1
0.00.098.546 I print_info: pooling type     = 0
0.00.098.546 I print_info: rope type        = 2
0.00.098.547 I print_info: rope scaling     = linear
0.00.098.548 I print_info: freq_base_train  = 10000.0
0.00.098.548 I print_info: freq_scale_train = 1
0.00.098.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.549 I print_info: rope_finetuned   = unknown
0.00.098.550 I print_info: ssm_d_conv       = 0
0.00.098.550 I print_info: ssm_d_inner      = 0
0.00.098.551 I print_info: ssm_d_state      = 0
0.00.098.552 I print_info: ssm_dt_rank      = 0
0.00.098.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.553 I print_info: model type       = 1.4B
0.00.098.554 I print_info: model params     = 1.41 B
0.00.098.555 I print_info: general.name     = 1.4B
0.00.098.558 I print_info: vocab type       = BPE
0.00.098.559 I print_info: n_vocab          = 50304
0.00.098.560 I print_info: n_merges         = 50009
0.00.098.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.563 I print_info: LF token         = 187 'Ċ'
0.00.098.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.564 I print_info: max token length = 1024
0.00.098.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.732 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.746 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.296 I llama_context: constructing llama_context
0.00.523.304 I llama_context: n_seq_max     = 1
0.00.523.305 I llama_context: n_ctx         = 2048
0.00.523.305 I llama_context: n_ctx_per_seq = 2048
0.00.523.305 I llama_context: n_batch       = 2048
0.00.523.306 I llama_context: n_ubatch      = 512
0.00.523.306 I llama_context: causal_attn   = 1
0.00.523.307 I llama_context: flash_attn    = 0
0.00.523.311 I llama_context: freq_base     = 10000.0
0.00.523.312 I llama_context: freq_scale    = 1
0.00.523.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.445 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.288 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.976 I llama_context: graph nodes  = 1063
0.00.646.977 I llama_context: graph splits = 1
0.00.646.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.002.593 I llama_context: constructing llama_context
0.01.002.617 I llama_context: n_seq_max     = 1
0.01.002.617 I llama_context: n_ctx         = 2048
0.01.002.617 I llama_context: n_ctx_per_seq = 2048
0.01.002.618 I llama_context: n_batch       = 2048
0.01.002.619 I llama_context: n_ubatch      = 512
0.01.002.619 I llama_context: causal_attn   = 1
0.01.002.620 I llama_context: flash_attn    = 0
0.01.002.624 I llama_context: freq_base     = 10000.0
0.01.002.625 I llama_context: freq_scale    = 1
0.01.002.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.718 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.114.140 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.711 I llama_context: graph nodes  = 1063
0.01.123.711 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.433.431 I llama_context: constructing llama_context
0.01.433.450 I llama_context: n_seq_max     = 1
0.01.433.450 I llama_context: n_ctx         = 2048
0.01.433.450 I llama_context: n_ctx_per_seq = 2048
0.01.433.451 I llama_context: n_batch       = 2048
0.01.433.451 I llama_context: n_ubatch      = 512
0.01.433.452 I llama_context: causal_attn   = 1
0.01.433.452 I llama_context: flash_attn    = 0
0.01.433.457 I llama_context: freq_base     = 10000.0
0.01.433.457 I llama_context: freq_scale    = 1
0.01.433.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.433.547 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.547.695 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.086 I llama_context: graph nodes  = 1063
0.01.557.087 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.036s
user	0m6.468s
sys	0m0.745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5569 (e57bb87ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.986 I llama_model_loader: - type  f32:  194 tensors
0.00.030.987 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.990 I print_info: file format = GGUF V3 (latest)
0.00.030.991 I print_info: file type   = Q4_0
0.00.030.995 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.298 I load: special tokens cache size = 25
0.00.104.287 I load: token to piece cache size = 0.2984 MB
0.00.104.313 I print_info: arch             = gptneox
0.00.104.314 I print_info: vocab_only       = 0
0.00.104.315 I print_info: n_ctx_train      = 2048
0.00.104.315 I print_info: n_embd           = 2048
0.00.104.315 I print_info: n_layer          = 24
0.00.104.335 I print_info: n_head           = 16
0.00.104.338 I print_info: n_head_kv        = 16
0.00.104.338 I print_info: n_rot            = 32
0.00.104.339 I print_info: n_swa            = 0
0.00.104.340 I print_info: is_swa_any       = 0
0.00.104.341 I print_info: n_embd_head_k    = 128
0.00.104.341 I print_info: n_embd_head_v    = 128
0.00.104.343 I print_info: n_gqa            = 1
0.00.104.345 I print_info: n_embd_k_gqa     = 2048
0.00.104.347 I print_info: n_embd_v_gqa     = 2048
0.00.104.348 I print_info: f_norm_eps       = 1.0e-05
0.00.104.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.350 I print_info: f_logit_scale    = 0.0e+00
0.00.104.351 I print_info: f_attn_scale     = 0.0e+00
0.00.104.352 I print_info: n_ff             = 8192
0.00.104.353 I print_info: n_expert         = 0
0.00.104.353 I print_info: n_expert_used    = 0
0.00.104.354 I print_info: causal attn      = 1
0.00.104.354 I print_info: pooling type     = 0
0.00.104.355 I print_info: rope type        = 2
0.00.104.355 I print_info: rope scaling     = linear
0.00.104.357 I print_info: freq_base_train  = 10000.0
0.00.104.357 I print_info: freq_scale_train = 1
0.00.104.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.358 I print_info: rope_finetuned   = unknown
0.00.104.359 I print_info: ssm_d_conv       = 0
0.00.104.359 I print_info: ssm_d_inner      = 0
0.00.104.360 I print_info: ssm_d_state      = 0
0.00.104.360 I print_info: ssm_dt_rank      = 0
0.00.104.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.362 I print_info: model type       = 1.4B
0.00.104.362 I print_info: model params     = 1.41 B
0.00.104.363 I print_info: general.name     = 1.4B
0.00.104.366 I print_info: vocab type       = BPE
0.00.104.367 I print_info: n_vocab          = 50304
0.00.104.367 I print_info: n_merges         = 50009
0.00.104.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.370 I print_info: LF token         = 187 'Ċ'
0.00.104.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.372 I print_info: max token length = 1024
0.00.104.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.791 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.800 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.403 I llama_context: constructing llama_context
0.00.523.410 I llama_context: n_seq_max     = 1
0.00.523.410 I llama_context: n_ctx         = 2048
0.00.523.411 I llama_context: n_ctx_per_seq = 2048
0.00.523.411 I llama_context: n_batch       = 2048
0.00.523.412 I llama_context: n_ubatch      = 512
0.00.523.412 I llama_context: causal_attn   = 1
0.00.523.413 I llama_context: flash_attn    = 1
0.00.523.416 I llama_context: freq_base     = 10000.0
0.00.523.417 I llama_context: freq_scale    = 1
0.00.523.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.541 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.302 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.698 I llama_context: graph nodes  = 968
0.00.648.699 I llama_context: graph splits = 1
0.00.648.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.992.172 I llama_context: constructing llama_context
0.00.992.194 I llama_context: n_seq_max     = 1
0.00.992.195 I llama_context: n_ctx         = 2048
0.00.992.195 I llama_context: n_ctx_per_seq = 2048
0.00.992.196 I llama_context: n_batch       = 2048
0.00.992.196 I llama_context: n_ubatch      = 512
0.00.992.196 I llama_context: causal_attn   = 1
0.00.992.197 I llama_context: flash_attn    = 1
0.00.992.202 I llama_context: freq_base     = 10000.0
0.00.992.202 I llama_context: freq_scale    = 1
0.00.992.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.992.300 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.106.168 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.667 I llama_context: graph nodes  = 968
0.01.115.668 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.418.022 I llama_context: constructing llama_context
0.01.418.049 I llama_context: n_seq_max     = 1
0.01.418.050 I llama_context: n_ctx         = 2048
0.01.418.050 I llama_context: n_ctx_per_seq = 2048
0.01.418.051 I llama_context: n_batch       = 2048
0.01.418.051 I llama_context: n_ubatch      = 512
0.01.418.052 I llama_context: causal_attn   = 1
0.01.418.053 I llama_context: flash_attn    = 1
0.01.418.057 I llama_context: freq_base     = 10000.0
0.01.418.058 I llama_context: freq_scale    = 1
0.01.418.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.418.150 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.531.539 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.663 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.671 I llama_context: graph nodes  = 968
0.01.540.672 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.001s
user	0m6.277s
sys	0m0.719s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.40user 0.34system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2917276maxresident)k
0inputs+40outputs (0major+81553minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.32system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2912224maxresident)k
0inputs+40outputs (0major+81304minor)pagefaults 0swaps
```
