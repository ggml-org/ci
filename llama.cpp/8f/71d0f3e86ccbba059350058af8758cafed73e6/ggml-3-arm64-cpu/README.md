## Summary

- status:  SUCCESS ✅
- runtime: 5:42.88
- date:    Thu Jun 19 19:30:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8f71d0f3e86ccbba059350058af8758cafed73e6
- author:  Diego Devesa
```
ggml-cpu : remove unnecesary arm feature detection (#14281)

Support for Arm runtime feature detection has now been added to GGML_CPU_ALL_VARIANTS. This removes the old and not very functional code.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.04 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.97 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.03 sec
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
main    =  81.65 sec*proc (35 tests)

Total Test time (real) =  81.67 sec

real	1m21.678s
user	1m49.460s
sys	0m6.892s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.67 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.92 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.02 sec*proc (35 tests)

Total Test time (real) =  30.04 sec

real	0m30.045s
user	0m31.657s
sys	0m6.065s
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
0.00.000.228 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.421 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.444 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.448 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.449 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.449 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.452 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.453 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.455 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.456 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.457 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.462 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.464 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.464 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.476 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.477 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.478 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.479 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.479 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.939 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.172 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.177 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.178 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.178 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.179 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.181 I llama_model_loader: - type  f32:  124 tensors
0.00.011.182 I llama_model_loader: - type  f16:   73 tensors
0.00.011.184 I print_info: file format = GGUF V3 (latest)
0.00.011.185 I print_info: file type   = F16
0.00.011.187 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.170 I load: special tokens cache size = 5
0.00.034.749 I load: token to piece cache size = 0.2032 MB
0.00.034.767 I print_info: arch             = bert
0.00.034.767 I print_info: vocab_only       = 0
0.00.034.768 I print_info: n_ctx_train      = 512
0.00.034.769 I print_info: n_embd           = 384
0.00.034.769 I print_info: n_layer          = 12
0.00.034.786 I print_info: n_head           = 12
0.00.034.788 I print_info: n_head_kv        = 12
0.00.034.789 I print_info: n_rot            = 32
0.00.034.790 I print_info: n_swa            = 0
0.00.034.791 I print_info: is_swa_any       = 0
0.00.034.791 I print_info: n_embd_head_k    = 32
0.00.034.791 I print_info: n_embd_head_v    = 32
0.00.034.793 I print_info: n_gqa            = 1
0.00.034.795 I print_info: n_embd_k_gqa     = 384
0.00.034.797 I print_info: n_embd_v_gqa     = 384
0.00.034.798 I print_info: f_norm_eps       = 1.0e-12
0.00.034.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.801 I print_info: f_logit_scale    = 0.0e+00
0.00.034.801 I print_info: f_attn_scale     = 0.0e+00
0.00.034.803 I print_info: n_ff             = 1536
0.00.034.804 I print_info: n_expert         = 0
0.00.034.805 I print_info: n_expert_used    = 0
0.00.034.806 I print_info: causal attn      = 0
0.00.034.806 I print_info: pooling type     = 2
0.00.034.807 I print_info: rope type        = 2
0.00.034.807 I print_info: rope scaling     = linear
0.00.034.809 I print_info: freq_base_train  = 10000.0
0.00.034.810 I print_info: freq_scale_train = 1
0.00.034.810 I print_info: n_ctx_orig_yarn  = 512
0.00.034.811 I print_info: rope_finetuned   = unknown
0.00.034.811 I print_info: ssm_d_conv       = 0
0.00.034.812 I print_info: ssm_d_inner      = 0
0.00.034.813 I print_info: ssm_d_state      = 0
0.00.034.813 I print_info: ssm_dt_rank      = 0
0.00.034.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.814 I print_info: n_cls_out        = 1
0.00.034.815 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.816 I print_info: model type       = 33M
0.00.034.818 I print_info: model params     = 33.21 M
0.00.034.818 I print_info: general.name     = Bge Small
0.00.034.821 I print_info: vocab type       = WPM
0.00.034.823 I print_info: n_vocab          = 30522
0.00.034.823 I print_info: n_merges         = 0
0.00.034.824 I print_info: BOS token        = 101 '[CLS]'
0.00.034.825 I print_info: UNK token        = 100 '[UNK]'
0.00.034.825 I print_info: SEP token        = 102 '[SEP]'
0.00.034.826 I print_info: PAD token        = 0 '[PAD]'
0.00.034.826 I print_info: MASK token       = 103 '[MASK]'
0.00.034.826 I print_info: LF token         = 0 '[PAD]'
0.00.034.827 I print_info: max token length = 21
0.00.034.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.720 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.602 I llama_context: constructing llama_context
0.00.041.607 I llama_context: n_seq_max     = 1
0.00.041.607 I llama_context: n_ctx         = 512
0.00.041.608 I llama_context: n_ctx_per_seq = 512
0.00.041.608 I llama_context: n_batch       = 2048
0.00.041.609 I llama_context: n_ubatch      = 2048
0.00.041.609 I llama_context: causal_attn   = 0
0.00.041.609 I llama_context: flash_attn    = 0
0.00.041.611 I llama_context: freq_base     = 10000.0
0.00.041.612 I llama_context: freq_scale    = 1
0.00.041.632 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.699 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.901 I 
0.00.052.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.056 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.255 I llama_perf_context_print:        load time =      52.62 ms
0.00.057.257 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3210.85 tokens per second)
0.00.057.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.260 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.078s
user	0m0.088s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.545 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.572 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.577 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.578 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.578 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.581 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.582 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.583 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.584 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.584 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.589 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.590 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.591 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.602 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.603 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.604 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.605 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.336 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.341 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.342 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.343 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.344 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.344 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.345 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.347 I llama_model_loader: - type  f32:  124 tensors
0.00.011.347 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.349 I print_info: file format = GGUF V3 (latest)
0.00.011.350 I print_info: file type   = Q8_0
0.00.011.353 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.540 I load: special tokens cache size = 5
0.00.035.145 I load: token to piece cache size = 0.2032 MB
0.00.035.164 I print_info: arch             = bert
0.00.035.164 I print_info: vocab_only       = 0
0.00.035.165 I print_info: n_ctx_train      = 512
0.00.035.165 I print_info: n_embd           = 384
0.00.035.166 I print_info: n_layer          = 12
0.00.035.183 I print_info: n_head           = 12
0.00.035.185 I print_info: n_head_kv        = 12
0.00.035.186 I print_info: n_rot            = 32
0.00.035.186 I print_info: n_swa            = 0
0.00.035.187 I print_info: is_swa_any       = 0
0.00.035.188 I print_info: n_embd_head_k    = 32
0.00.035.188 I print_info: n_embd_head_v    = 32
0.00.035.190 I print_info: n_gqa            = 1
0.00.035.192 I print_info: n_embd_k_gqa     = 384
0.00.035.194 I print_info: n_embd_v_gqa     = 384
0.00.035.195 I print_info: f_norm_eps       = 1.0e-12
0.00.035.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.199 I print_info: f_logit_scale    = 0.0e+00
0.00.035.199 I print_info: f_attn_scale     = 0.0e+00
0.00.035.201 I print_info: n_ff             = 1536
0.00.035.201 I print_info: n_expert         = 0
0.00.035.202 I print_info: n_expert_used    = 0
0.00.035.202 I print_info: causal attn      = 0
0.00.035.203 I print_info: pooling type     = 2
0.00.035.203 I print_info: rope type        = 2
0.00.035.203 I print_info: rope scaling     = linear
0.00.035.205 I print_info: freq_base_train  = 10000.0
0.00.035.206 I print_info: freq_scale_train = 1
0.00.035.206 I print_info: n_ctx_orig_yarn  = 512
0.00.035.206 I print_info: rope_finetuned   = unknown
0.00.035.207 I print_info: ssm_d_conv       = 0
0.00.035.207 I print_info: ssm_d_inner      = 0
0.00.035.207 I print_info: ssm_d_state      = 0
0.00.035.208 I print_info: ssm_dt_rank      = 0
0.00.035.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.209 I print_info: n_cls_out        = 1
0.00.035.210 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.210 I print_info: model type       = 33M
0.00.035.212 I print_info: model params     = 33.21 M
0.00.035.212 I print_info: general.name     = Bge Small
0.00.035.216 I print_info: vocab type       = WPM
0.00.035.217 I print_info: n_vocab          = 30522
0.00.035.218 I print_info: n_merges         = 0
0.00.035.218 I print_info: BOS token        = 101 '[CLS]'
0.00.035.219 I print_info: UNK token        = 100 '[UNK]'
0.00.035.219 I print_info: SEP token        = 102 '[SEP]'
0.00.035.220 I print_info: PAD token        = 0 '[PAD]'
0.00.035.220 I print_info: MASK token       = 103 '[MASK]'
0.00.035.221 I print_info: LF token         = 0 '[PAD]'
0.00.035.221 I print_info: max token length = 21
0.00.035.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.197 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.093 I llama_context: constructing llama_context
0.00.040.099 I llama_context: n_seq_max     = 1
0.00.040.099 I llama_context: n_ctx         = 512
0.00.040.100 I llama_context: n_ctx_per_seq = 512
0.00.040.100 I llama_context: n_batch       = 2048
0.00.040.101 I llama_context: n_ubatch      = 2048
0.00.040.101 I llama_context: causal_attn   = 0
0.00.040.101 I llama_context: flash_attn    = 0
0.00.040.104 I llama_context: freq_base     = 10000.0
0.00.040.104 I llama_context: freq_scale    = 1
0.00.040.125 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.257 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.165 I 
0.00.051.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.318 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.373 I llama_perf_context_print:        load time =      50.83 ms
0.00.055.375 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3386.00 tokens per second)
0.00.055.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.377 I llama_perf_context_print:       total time =       4.22 ms /    10 tokens

real	0m0.075s
user	0m0.077s
sys	0m0.024s
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
0.00.000.239 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.017 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.043 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.048 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.049 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.050 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.053 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.054 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.055 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.056 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.057 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.063 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.065 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.065 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.066 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.067 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.069 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.390 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.096 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.970 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.978 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.980 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.981 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.981 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.982 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.983 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.984 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.985 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.988 I llama_model_loader: - type  f32:   40 tensors
0.00.029.988 I llama_model_loader: - type  f16:   26 tensors
0.00.029.991 I print_info: file format = GGUF V3 (latest)
0.00.029.992 I print_info: file type   = F16
0.00.029.996 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.781 W load: empty token at index 5
0.00.056.678 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.517 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.673 I load: special tokens cache size = 5
0.00.786.421 I load: token to piece cache size = 1.5060 MB
0.00.786.448 I print_info: arch             = jina-bert-v2
0.00.786.451 I print_info: vocab_only       = 0
0.00.786.451 I print_info: n_ctx_train      = 8192
0.00.786.452 I print_info: n_embd           = 384
0.00.786.452 I print_info: n_layer          = 4
0.00.786.472 I print_info: n_head           = 12
0.00.786.475 I print_info: n_head_kv        = 12
0.00.786.476 I print_info: n_rot            = 32
0.00.786.477 I print_info: n_swa            = 0
0.00.786.478 I print_info: is_swa_any       = 0
0.00.786.478 I print_info: n_embd_head_k    = 32
0.00.786.501 I print_info: n_embd_head_v    = 32
0.00.786.504 I print_info: n_gqa            = 1
0.00.786.506 I print_info: n_embd_k_gqa     = 384
0.00.786.507 I print_info: n_embd_v_gqa     = 384
0.00.786.509 I print_info: f_norm_eps       = 1.0e-12
0.00.786.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.786.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.786.512 I print_info: f_max_alibi_bias = 8.0e+00
0.00.786.513 I print_info: f_logit_scale    = 0.0e+00
0.00.786.514 I print_info: f_attn_scale     = 0.0e+00
0.00.786.516 I print_info: n_ff             = 1536
0.00.786.516 I print_info: n_expert         = 0
0.00.786.516 I print_info: n_expert_used    = 0
0.00.786.518 I print_info: causal attn      = 0
0.00.786.518 I print_info: pooling type     = -1
0.00.786.519 I print_info: rope type        = -1
0.00.786.519 I print_info: rope scaling     = linear
0.00.786.521 I print_info: freq_base_train  = 10000.0
0.00.786.521 I print_info: freq_scale_train = 1
0.00.786.522 I print_info: n_ctx_orig_yarn  = 8192
0.00.786.523 I print_info: rope_finetuned   = unknown
0.00.786.524 I print_info: ssm_d_conv       = 0
0.00.786.524 I print_info: ssm_d_inner      = 0
0.00.786.525 I print_info: ssm_d_state      = 0
0.00.786.525 I print_info: ssm_dt_rank      = 0
0.00.786.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.786.527 I print_info: model type       = 33M
0.00.786.528 I print_info: model params     = 32.90 M
0.00.786.529 I print_info: general.name     = Jina Bert Implementation
0.00.786.533 I print_info: vocab type       = BPE
0.00.786.534 I print_info: n_vocab          = 61056
0.00.786.535 I print_info: n_merges         = 39382
0.00.786.536 I print_info: BOS token        = 0 '<s>'
0.00.786.536 I print_info: EOS token        = 2 '</s>'
0.00.786.537 I print_info: UNK token        = 3 '<unk>'
0.00.786.538 I print_info: SEP token        = 2 '</s>'
0.00.786.538 I print_info: PAD token        = 1 '<pad>'
0.00.786.539 I print_info: MASK token       = 4 '<mask>'
0.00.786.540 I print_info: EOG token        = 2 '</s>'
0.00.786.540 I print_info: max token length = 45
0.00.786.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.790.815 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.791.772 I llama_context: constructing llama_context
0.00.791.778 I llama_context: n_seq_max     = 1
0.00.791.779 I llama_context: n_ctx         = 8192
0.00.791.779 I llama_context: n_ctx_per_seq = 8192
0.00.791.779 I llama_context: n_batch       = 2048
0.00.791.780 I llama_context: n_ubatch      = 2048
0.00.791.780 I llama_context: causal_attn   = 0
0.00.791.781 I llama_context: flash_attn    = 0
0.00.791.783 I llama_context: freq_base     = 10000.0
0.00.791.784 I llama_context: freq_scale    = 1
0.00.791.806 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.800.701 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.800.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.800.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.027 I 
0.00.802.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.331 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.802.337 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.802.344 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.802.345 I main: number of tokens in prompt = 13
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


0.00.802.351 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.802.353 I main: number of tokens in prompt = 40
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


0.00.802.455 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.808.949 I llama_perf_context_print:        load time =     801.73 ms
0.00.808.961 I llama_perf_context_print: prompt eval time =       6.40 ms /    62 tokens (    0.10 ms per token,  9690.53 tokens per second)
0.00.808.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.981 I llama_perf_context_print:       total time =       6.93 ms /    63 tokens

real	0m0.840s
user	0m0.847s
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
0.00.000.240 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.548 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.610 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.284 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.318 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.441 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.450 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.454 I llama_model_loader: - type  f32:  194 tensors
0.00.030.455 I llama_model_loader: - type  f16:   98 tensors
0.00.030.458 I print_info: file format = GGUF V3 (latest)
0.00.030.459 I print_info: file type   = all F32 (guessed)
0.00.030.463 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.187 I load: special tokens cache size = 25
0.00.102.225 I load: token to piece cache size = 0.2984 MB
0.00.102.252 I print_info: arch             = gptneox
0.00.102.256 I print_info: vocab_only       = 0
0.00.102.256 I print_info: n_ctx_train      = 2048
0.00.102.257 I print_info: n_embd           = 2048
0.00.102.257 I print_info: n_layer          = 24
0.00.102.279 I print_info: n_head           = 16
0.00.102.284 I print_info: n_head_kv        = 16
0.00.102.284 I print_info: n_rot            = 32
0.00.102.285 I print_info: n_swa            = 0
0.00.102.286 I print_info: is_swa_any       = 0
0.00.102.287 I print_info: n_embd_head_k    = 128
0.00.102.288 I print_info: n_embd_head_v    = 128
0.00.102.290 I print_info: n_gqa            = 1
0.00.102.292 I print_info: n_embd_k_gqa     = 2048
0.00.102.295 I print_info: n_embd_v_gqa     = 2048
0.00.102.297 I print_info: f_norm_eps       = 1.0e-05
0.00.102.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.300 I print_info: f_logit_scale    = 0.0e+00
0.00.102.300 I print_info: f_attn_scale     = 0.0e+00
0.00.102.302 I print_info: n_ff             = 8192
0.00.102.302 I print_info: n_expert         = 0
0.00.102.303 I print_info: n_expert_used    = 0
0.00.102.303 I print_info: causal attn      = 1
0.00.102.304 I print_info: pooling type     = 0
0.00.102.305 I print_info: rope type        = 2
0.00.102.305 I print_info: rope scaling     = linear
0.00.102.307 I print_info: freq_base_train  = 10000.0
0.00.102.309 I print_info: freq_scale_train = 1
0.00.102.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.310 I print_info: rope_finetuned   = unknown
0.00.102.311 I print_info: ssm_d_conv       = 0
0.00.102.312 I print_info: ssm_d_inner      = 0
0.00.102.312 I print_info: ssm_d_state      = 0
0.00.102.313 I print_info: ssm_dt_rank      = 0
0.00.102.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.314 I print_info: model type       = 1.4B
0.00.102.315 I print_info: model params     = 1.41 B
0.00.102.315 I print_info: general.name     = 1.4B
0.00.102.319 I print_info: vocab type       = BPE
0.00.102.321 I print_info: n_vocab          = 50304
0.00.102.322 I print_info: n_merges         = 50009
0.00.102.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.325 I print_info: LF token         = 187 'Ċ'
0.00.102.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.327 I print_info: max token length = 1024
0.00.102.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.216 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.865 I llama_context: constructing llama_context
0.00.268.872 I llama_context: n_seq_max     = 1
0.00.268.873 I llama_context: n_ctx         = 2048
0.00.268.873 I llama_context: n_ctx_per_seq = 2048
0.00.268.874 I llama_context: n_batch       = 2048
0.00.268.874 I llama_context: n_ubatch      = 512
0.00.268.875 I llama_context: causal_attn   = 1
0.00.268.875 I llama_context: flash_attn    = 0
0.00.268.878 I llama_context: freq_base     = 10000.0
0.00.268.879 I llama_context: freq_scale    = 1
0.00.268.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.995 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.504 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.617 I llama_context: graph nodes  = 1063
0.00.403.618 I llama_context: graph splits = 1
0.00.403.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.188 I main: llama threadpool init, n_threads = 8
0.00.464.203 I 
0.00.464.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.288 I 
0.00.464.386 I sampler seed: 1234
0.00.464.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.406 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.901.778 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19667.59 tokens per second)
0.02.901.792 I llama_perf_context_print:        load time =     462.03 ms
0.02.901.801 I llama_perf_context_print: prompt eval time =      97.72 ms /     7 tokens (   13.96 ms per token,    71.63 tokens per second)
0.02.901.813 I llama_perf_context_print:        eval time =    2329.31 ms /    63 runs   (   36.97 ms per token,    27.05 tokens per second)
0.02.901.825 I llama_perf_context_print:       total time =    2439.25 ms /    70 tokens

real	0m3.065s
user	0m19.739s
sys	0m0.432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.284 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.338 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.339 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.326 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.330 I llama_model_loader: - type  f32:  194 tensors
0.00.030.331 I llama_model_loader: - type  f16:   98 tensors
0.00.030.334 I print_info: file format = GGUF V3 (latest)
0.00.030.335 I print_info: file type   = all F32 (guessed)
0.00.030.341 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.966 I load: special tokens cache size = 25
0.00.100.896 I load: token to piece cache size = 0.2984 MB
0.00.100.920 I print_info: arch             = gptneox
0.00.100.922 I print_info: vocab_only       = 0
0.00.100.922 I print_info: n_ctx_train      = 2048
0.00.100.923 I print_info: n_embd           = 2048
0.00.100.923 I print_info: n_layer          = 24
0.00.100.942 I print_info: n_head           = 16
0.00.100.945 I print_info: n_head_kv        = 16
0.00.100.945 I print_info: n_rot            = 32
0.00.100.946 I print_info: n_swa            = 0
0.00.100.947 I print_info: is_swa_any       = 0
0.00.100.948 I print_info: n_embd_head_k    = 128
0.00.100.948 I print_info: n_embd_head_v    = 128
0.00.100.950 I print_info: n_gqa            = 1
0.00.100.952 I print_info: n_embd_k_gqa     = 2048
0.00.100.954 I print_info: n_embd_v_gqa     = 2048
0.00.100.956 I print_info: f_norm_eps       = 1.0e-05
0.00.100.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.958 I print_info: f_logit_scale    = 0.0e+00
0.00.100.958 I print_info: f_attn_scale     = 0.0e+00
0.00.100.959 I print_info: n_ff             = 8192
0.00.100.960 I print_info: n_expert         = 0
0.00.100.960 I print_info: n_expert_used    = 0
0.00.100.961 I print_info: causal attn      = 1
0.00.100.961 I print_info: pooling type     = 0
0.00.100.961 I print_info: rope type        = 2
0.00.100.962 I print_info: rope scaling     = linear
0.00.100.964 I print_info: freq_base_train  = 10000.0
0.00.100.964 I print_info: freq_scale_train = 1
0.00.100.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.965 I print_info: rope_finetuned   = unknown
0.00.100.965 I print_info: ssm_d_conv       = 0
0.00.100.966 I print_info: ssm_d_inner      = 0
0.00.100.966 I print_info: ssm_d_state      = 0
0.00.100.966 I print_info: ssm_dt_rank      = 0
0.00.100.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.967 I print_info: model type       = 1.4B
0.00.100.968 I print_info: model params     = 1.41 B
0.00.100.968 I print_info: general.name     = 1.4B
0.00.100.972 I print_info: vocab type       = BPE
0.00.100.973 I print_info: n_vocab          = 50304
0.00.100.974 I print_info: n_merges         = 50009
0.00.100.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.976 I print_info: LF token         = 187 'Ċ'
0.00.100.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.978 I print_info: max token length = 1024
0.00.100.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.000 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.610 I llama_context: constructing llama_context
0.00.267.617 I llama_context: n_seq_max     = 1
0.00.267.617 I llama_context: n_ctx         = 128
0.00.267.618 I llama_context: n_ctx_per_seq = 128
0.00.267.618 I llama_context: n_batch       = 128
0.00.267.618 I llama_context: n_ubatch      = 128
0.00.267.619 I llama_context: causal_attn   = 1
0.00.267.620 I llama_context: flash_attn    = 0
0.00.267.622 I llama_context: freq_base     = 10000.0
0.00.267.622 I llama_context: freq_scale    = 1
0.00.267.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.721 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.136 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.142 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.147 I llama_context: graph nodes  = 1063
0.00.287.147 I llama_context: graph splits = 1
0.00.287.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.416 I 
0.00.338.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.512 I perplexity: tokenizing the input ..
0.00.347.178 I perplexity: tokenization took 8.66 ms
0.00.347.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.904 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.488.820 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.488.861 I llama_perf_context_print:        load time =     338.05 ms
0.01.488.863 I llama_perf_context_print: prompt eval time =    1138.12 ms /   128 tokens (    8.89 ms per token,   112.47 tokens per second)
0.01.488.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.865 I llama_perf_context_print:       total time =    1150.46 ms /   129 tokens

real	0m1.628s
user	0m9.563s
sys	0m0.352s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.491 I llama_model_loader: - type  f32:  194 tensors
0.00.030.493 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.496 I print_info: file format = GGUF V3 (latest)
0.00.030.496 I print_info: file type   = Q8_0
0.00.030.500 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.652 I load: special tokens cache size = 25
0.00.100.373 I load: token to piece cache size = 0.2984 MB
0.00.100.398 I print_info: arch             = gptneox
0.00.100.401 I print_info: vocab_only       = 0
0.00.100.402 I print_info: n_ctx_train      = 2048
0.00.100.402 I print_info: n_embd           = 2048
0.00.100.403 I print_info: n_layer          = 24
0.00.100.425 I print_info: n_head           = 16
0.00.100.428 I print_info: n_head_kv        = 16
0.00.100.428 I print_info: n_rot            = 32
0.00.100.429 I print_info: n_swa            = 0
0.00.100.430 I print_info: is_swa_any       = 0
0.00.100.430 I print_info: n_embd_head_k    = 128
0.00.100.432 I print_info: n_embd_head_v    = 128
0.00.100.435 I print_info: n_gqa            = 1
0.00.100.437 I print_info: n_embd_k_gqa     = 2048
0.00.100.440 I print_info: n_embd_v_gqa     = 2048
0.00.100.442 I print_info: f_norm_eps       = 1.0e-05
0.00.100.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.444 I print_info: f_logit_scale    = 0.0e+00
0.00.100.445 I print_info: f_attn_scale     = 0.0e+00
0.00.100.446 I print_info: n_ff             = 8192
0.00.100.448 I print_info: n_expert         = 0
0.00.100.449 I print_info: n_expert_used    = 0
0.00.100.449 I print_info: causal attn      = 1
0.00.100.450 I print_info: pooling type     = 0
0.00.100.450 I print_info: rope type        = 2
0.00.100.451 I print_info: rope scaling     = linear
0.00.100.453 I print_info: freq_base_train  = 10000.0
0.00.100.454 I print_info: freq_scale_train = 1
0.00.100.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.455 I print_info: rope_finetuned   = unknown
0.00.100.456 I print_info: ssm_d_conv       = 0
0.00.100.456 I print_info: ssm_d_inner      = 0
0.00.100.457 I print_info: ssm_d_state      = 0
0.00.100.457 I print_info: ssm_dt_rank      = 0
0.00.100.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.458 I print_info: model type       = 1.4B
0.00.100.459 I print_info: model params     = 1.41 B
0.00.100.459 I print_info: general.name     = 1.4B
0.00.100.463 I print_info: vocab type       = BPE
0.00.100.464 I print_info: n_vocab          = 50304
0.00.100.465 I print_info: n_merges         = 50009
0.00.100.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.468 I print_info: LF token         = 187 'Ċ'
0.00.100.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.470 I print_info: max token length = 1024
0.00.100.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.607 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.226 I llama_context: constructing llama_context
0.00.175.233 I llama_context: n_seq_max     = 1
0.00.175.233 I llama_context: n_ctx         = 2048
0.00.175.234 I llama_context: n_ctx_per_seq = 2048
0.00.175.234 I llama_context: n_batch       = 2048
0.00.175.235 I llama_context: n_ubatch      = 512
0.00.175.236 I llama_context: causal_attn   = 1
0.00.175.236 I llama_context: flash_attn    = 0
0.00.175.239 I llama_context: freq_base     = 10000.0
0.00.175.240 I llama_context: freq_scale    = 1
0.00.175.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.376 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.982 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.174 I llama_context: graph nodes  = 1063
0.00.311.174 I llama_context: graph splits = 1
0.00.311.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.193 I main: llama threadpool init, n_threads = 8
0.00.354.207 I 
0.00.354.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.293 I 
0.00.354.394 I sampler seed: 1234
0.00.354.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.413 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.890.996 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20101.93 tokens per second)
0.01.891.008 I llama_perf_context_print:        load time =     352.01 ms
0.01.891.017 I llama_perf_context_print: prompt eval time =      74.10 ms /     7 tokens (   10.59 ms per token,    94.47 tokens per second)
0.01.891.032 I llama_perf_context_print:        eval time =    1452.12 ms /    63 runs   (   23.05 ms per token,    43.38 tokens per second)
0.01.891.044 I llama_perf_context_print:       total time =    1538.46 ms /    70 tokens

real	0m1.993s
user	0m12.335s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.379 I llama_model_loader: - type  f32:  194 tensors
0.00.030.380 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.382 I print_info: file format = GGUF V3 (latest)
0.00.030.383 I print_info: file type   = Q8_0
0.00.030.387 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.536 I load: special tokens cache size = 25
0.00.099.671 I load: token to piece cache size = 0.2984 MB
0.00.099.693 I print_info: arch             = gptneox
0.00.099.694 I print_info: vocab_only       = 0
0.00.099.694 I print_info: n_ctx_train      = 2048
0.00.099.695 I print_info: n_embd           = 2048
0.00.099.696 I print_info: n_layer          = 24
0.00.099.718 I print_info: n_head           = 16
0.00.099.724 I print_info: n_head_kv        = 16
0.00.099.724 I print_info: n_rot            = 32
0.00.099.724 I print_info: n_swa            = 0
0.00.099.726 I print_info: is_swa_any       = 0
0.00.099.726 I print_info: n_embd_head_k    = 128
0.00.099.726 I print_info: n_embd_head_v    = 128
0.00.099.729 I print_info: n_gqa            = 1
0.00.099.731 I print_info: n_embd_k_gqa     = 2048
0.00.099.733 I print_info: n_embd_v_gqa     = 2048
0.00.099.734 I print_info: f_norm_eps       = 1.0e-05
0.00.099.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.736 I print_info: f_logit_scale    = 0.0e+00
0.00.099.737 I print_info: f_attn_scale     = 0.0e+00
0.00.099.738 I print_info: n_ff             = 8192
0.00.099.739 I print_info: n_expert         = 0
0.00.099.739 I print_info: n_expert_used    = 0
0.00.099.740 I print_info: causal attn      = 1
0.00.099.740 I print_info: pooling type     = 0
0.00.099.741 I print_info: rope type        = 2
0.00.099.741 I print_info: rope scaling     = linear
0.00.099.743 I print_info: freq_base_train  = 10000.0
0.00.099.743 I print_info: freq_scale_train = 1
0.00.099.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.744 I print_info: rope_finetuned   = unknown
0.00.099.745 I print_info: ssm_d_conv       = 0
0.00.099.745 I print_info: ssm_d_inner      = 0
0.00.099.746 I print_info: ssm_d_state      = 0
0.00.099.747 I print_info: ssm_dt_rank      = 0
0.00.099.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.749 I print_info: model type       = 1.4B
0.00.099.749 I print_info: model params     = 1.41 B
0.00.099.750 I print_info: general.name     = 1.4B
0.00.099.753 I print_info: vocab type       = BPE
0.00.099.754 I print_info: n_vocab          = 50304
0.00.099.754 I print_info: n_merges         = 50009
0.00.099.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.757 I print_info: LF token         = 187 'Ċ'
0.00.099.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.758 I print_info: max token length = 1024
0.00.099.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.675 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.244 I llama_context: constructing llama_context
0.00.175.252 I llama_context: n_seq_max     = 1
0.00.175.253 I llama_context: n_ctx         = 128
0.00.175.253 I llama_context: n_ctx_per_seq = 128
0.00.175.253 I llama_context: n_batch       = 128
0.00.175.254 I llama_context: n_ubatch      = 128
0.00.175.254 I llama_context: causal_attn   = 1
0.00.175.255 I llama_context: flash_attn    = 0
0.00.175.257 I llama_context: freq_base     = 10000.0
0.00.175.258 I llama_context: freq_scale    = 1
0.00.175.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.361 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.763 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.708 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.715 I llama_context: graph nodes  = 1063
0.00.194.716 I llama_context: graph splits = 1
0.00.194.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.750 I 
0.00.227.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.848 I perplexity: tokenizing the input ..
0.00.236.566 I perplexity: tokenization took 8.713 ms
0.00.236.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.425 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.393 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.435 I llama_perf_context_print:        load time =     227.37 ms
0.01.391.438 I llama_perf_context_print: prompt eval time =    1151.20 ms /   128 tokens (    8.99 ms per token,   111.19 tokens per second)
0.01.391.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.440 I llama_perf_context_print:       total time =    1163.71 ms /   129 tokens

real	0m1.471s
user	0m9.558s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.184 I llama_model_loader: - type  f32:  194 tensors
0.00.031.185 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.189 I print_info: file format = GGUF V3 (latest)
0.00.031.189 I print_info: file type   = Q4_0
0.00.031.193 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.559 I load: special tokens cache size = 25
0.00.104.748 I load: token to piece cache size = 0.2984 MB
0.00.104.774 I print_info: arch             = gptneox
0.00.104.777 I print_info: vocab_only       = 0
0.00.104.778 I print_info: n_ctx_train      = 2048
0.00.104.778 I print_info: n_embd           = 2048
0.00.104.779 I print_info: n_layer          = 24
0.00.104.801 I print_info: n_head           = 16
0.00.104.804 I print_info: n_head_kv        = 16
0.00.104.804 I print_info: n_rot            = 32
0.00.104.805 I print_info: n_swa            = 0
0.00.104.806 I print_info: is_swa_any       = 0
0.00.104.807 I print_info: n_embd_head_k    = 128
0.00.104.807 I print_info: n_embd_head_v    = 128
0.00.104.809 I print_info: n_gqa            = 1
0.00.104.811 I print_info: n_embd_k_gqa     = 2048
0.00.104.813 I print_info: n_embd_v_gqa     = 2048
0.00.104.815 I print_info: f_norm_eps       = 1.0e-05
0.00.104.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.818 I print_info: f_logit_scale    = 0.0e+00
0.00.104.819 I print_info: f_attn_scale     = 0.0e+00
0.00.104.820 I print_info: n_ff             = 8192
0.00.104.821 I print_info: n_expert         = 0
0.00.104.821 I print_info: n_expert_used    = 0
0.00.104.822 I print_info: causal attn      = 1
0.00.104.823 I print_info: pooling type     = 0
0.00.104.823 I print_info: rope type        = 2
0.00.104.824 I print_info: rope scaling     = linear
0.00.104.825 I print_info: freq_base_train  = 10000.0
0.00.104.826 I print_info: freq_scale_train = 1
0.00.104.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.827 I print_info: rope_finetuned   = unknown
0.00.104.828 I print_info: ssm_d_conv       = 0
0.00.104.828 I print_info: ssm_d_inner      = 0
0.00.104.829 I print_info: ssm_d_state      = 0
0.00.104.829 I print_info: ssm_dt_rank      = 0
0.00.104.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.831 I print_info: model type       = 1.4B
0.00.104.831 I print_info: model params     = 1.41 B
0.00.104.832 I print_info: general.name     = 1.4B
0.00.104.835 I print_info: vocab type       = BPE
0.00.104.836 I print_info: n_vocab          = 50304
0.00.104.837 I print_info: n_merges         = 50009
0.00.104.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.840 I print_info: LF token         = 187 'Ċ'
0.00.104.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.842 I print_info: max token length = 1024
0.00.104.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.372 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.382 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.975 I llama_context: constructing llama_context
0.00.534.983 I llama_context: n_seq_max     = 1
0.00.534.984 I llama_context: n_ctx         = 2048
0.00.534.984 I llama_context: n_ctx_per_seq = 2048
0.00.534.985 I llama_context: n_batch       = 2048
0.00.534.985 I llama_context: n_ubatch      = 512
0.00.534.985 I llama_context: causal_attn   = 1
0.00.534.986 I llama_context: flash_attn    = 0
0.00.534.991 I llama_context: freq_base     = 10000.0
0.00.534.992 I llama_context: freq_scale    = 1
0.00.535.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.105 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.573 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.407 I llama_context: graph nodes  = 1063
0.00.659.408 I llama_context: graph splits = 1
0.00.659.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.667 I main: llama threadpool init, n_threads = 8
0.00.692.682 I 
0.00.692.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.764 I 
0.00.692.865 I sampler seed: 1234
0.00.692.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.884 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.694.517 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.01.694.532 I llama_perf_context_print:        load time =     690.49 ms
0.01.694.541 I llama_perf_context_print: prompt eval time =      41.12 ms /     7 tokens (    5.87 ms per token,   170.25 tokens per second)
0.01.694.550 I llama_perf_context_print:        eval time =     951.47 ms /    63 runs   (   15.10 ms per token,    66.21 tokens per second)
0.01.694.558 I llama_perf_context_print:       total time =    1003.53 ms /    70 tokens

real	0m1.815s
user	0m8.209s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.396 I llama_model_loader: - type  f32:  194 tensors
0.00.030.397 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.400 I print_info: file format = GGUF V3 (latest)
0.00.030.401 I print_info: file type   = Q4_0
0.00.030.404 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.830 I load: special tokens cache size = 25
0.00.098.731 I load: token to piece cache size = 0.2984 MB
0.00.098.756 I print_info: arch             = gptneox
0.00.098.759 I print_info: vocab_only       = 0
0.00.098.759 I print_info: n_ctx_train      = 2048
0.00.098.760 I print_info: n_embd           = 2048
0.00.098.760 I print_info: n_layer          = 24
0.00.098.781 I print_info: n_head           = 16
0.00.098.786 I print_info: n_head_kv        = 16
0.00.098.786 I print_info: n_rot            = 32
0.00.098.787 I print_info: n_swa            = 0
0.00.098.789 I print_info: is_swa_any       = 0
0.00.098.789 I print_info: n_embd_head_k    = 128
0.00.098.790 I print_info: n_embd_head_v    = 128
0.00.098.792 I print_info: n_gqa            = 1
0.00.098.794 I print_info: n_embd_k_gqa     = 2048
0.00.098.795 I print_info: n_embd_v_gqa     = 2048
0.00.098.797 I print_info: f_norm_eps       = 1.0e-05
0.00.098.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.800 I print_info: f_logit_scale    = 0.0e+00
0.00.098.801 I print_info: f_attn_scale     = 0.0e+00
0.00.098.802 I print_info: n_ff             = 8192
0.00.098.802 I print_info: n_expert         = 0
0.00.098.803 I print_info: n_expert_used    = 0
0.00.098.803 I print_info: causal attn      = 1
0.00.098.804 I print_info: pooling type     = 0
0.00.098.805 I print_info: rope type        = 2
0.00.098.805 I print_info: rope scaling     = linear
0.00.098.807 I print_info: freq_base_train  = 10000.0
0.00.098.808 I print_info: freq_scale_train = 1
0.00.098.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.809 I print_info: rope_finetuned   = unknown
0.00.098.809 I print_info: ssm_d_conv       = 0
0.00.098.810 I print_info: ssm_d_inner      = 0
0.00.098.810 I print_info: ssm_d_state      = 0
0.00.098.811 I print_info: ssm_dt_rank      = 0
0.00.098.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.812 I print_info: model type       = 1.4B
0.00.098.812 I print_info: model params     = 1.41 B
0.00.098.813 I print_info: general.name     = 1.4B
0.00.098.816 I print_info: vocab type       = BPE
0.00.098.817 I print_info: n_vocab          = 50304
0.00.098.820 I print_info: n_merges         = 50009
0.00.098.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.822 I print_info: LF token         = 187 'Ċ'
0.00.098.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.824 I print_info: max token length = 1024
0.00.098.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.704 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.715 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.747 I llama_context: constructing llama_context
0.00.527.754 I llama_context: n_seq_max     = 1
0.00.527.754 I llama_context: n_ctx         = 128
0.00.527.755 I llama_context: n_ctx_per_seq = 128
0.00.527.755 I llama_context: n_batch       = 128
0.00.527.755 I llama_context: n_ubatch      = 128
0.00.527.756 I llama_context: causal_attn   = 1
0.00.527.757 I llama_context: flash_attn    = 0
0.00.527.761 I llama_context: freq_base     = 10000.0
0.00.527.762 I llama_context: freq_scale    = 1
0.00.527.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.854 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.535.146 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.030 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.545.035 I llama_context: graph nodes  = 1063
0.00.545.035 I llama_context: graph splits = 1
0.00.545.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.696 I 
0.00.567.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.567.791 I perplexity: tokenizing the input ..
0.00.576.410 I perplexity: tokenization took 8.615 ms
0.00.576.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.631 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.522 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.567 I llama_perf_context_print:        load time =     567.35 ms
0.01.104.570 I llama_perf_context_print: prompt eval time =     524.64 ms /   128 tokens (    4.10 ms per token,   243.98 tokens per second)
0.01.104.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.573 I llama_perf_context_print:       total time =     536.89 ms /   129 tokens

real	0m1.204s
user	0m4.647s
sys	0m0.342s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.547 I llama_model_loader: - type  f32:  194 tensors
0.00.030.548 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.552 I print_info: file format = GGUF V3 (latest)
0.00.030.553 I print_info: file type   = Q4_1
0.00.030.557 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.584 I load: special tokens cache size = 25
0.00.099.690 I load: token to piece cache size = 0.2984 MB
0.00.099.716 I print_info: arch             = gptneox
0.00.099.719 I print_info: vocab_only       = 0
0.00.099.719 I print_info: n_ctx_train      = 2048
0.00.099.720 I print_info: n_embd           = 2048
0.00.099.720 I print_info: n_layer          = 24
0.00.099.741 I print_info: n_head           = 16
0.00.099.743 I print_info: n_head_kv        = 16
0.00.099.744 I print_info: n_rot            = 32
0.00.099.745 I print_info: n_swa            = 0
0.00.099.746 I print_info: is_swa_any       = 0
0.00.099.747 I print_info: n_embd_head_k    = 128
0.00.099.748 I print_info: n_embd_head_v    = 128
0.00.099.751 I print_info: n_gqa            = 1
0.00.099.753 I print_info: n_embd_k_gqa     = 2048
0.00.099.755 I print_info: n_embd_v_gqa     = 2048
0.00.099.757 I print_info: f_norm_eps       = 1.0e-05
0.00.099.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.759 I print_info: f_logit_scale    = 0.0e+00
0.00.099.760 I print_info: f_attn_scale     = 0.0e+00
0.00.099.762 I print_info: n_ff             = 8192
0.00.099.762 I print_info: n_expert         = 0
0.00.099.762 I print_info: n_expert_used    = 0
0.00.099.763 I print_info: causal attn      = 1
0.00.099.764 I print_info: pooling type     = 0
0.00.099.765 I print_info: rope type        = 2
0.00.099.766 I print_info: rope scaling     = linear
0.00.099.767 I print_info: freq_base_train  = 10000.0
0.00.099.768 I print_info: freq_scale_train = 1
0.00.099.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.768 I print_info: rope_finetuned   = unknown
0.00.099.769 I print_info: ssm_d_conv       = 0
0.00.099.769 I print_info: ssm_d_inner      = 0
0.00.099.770 I print_info: ssm_d_state      = 0
0.00.099.770 I print_info: ssm_dt_rank      = 0
0.00.099.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.771 I print_info: model type       = 1.4B
0.00.099.772 I print_info: model params     = 1.41 B
0.00.099.773 I print_info: general.name     = 1.4B
0.00.099.777 I print_info: vocab type       = BPE
0.00.099.778 I print_info: n_vocab          = 50304
0.00.099.779 I print_info: n_merges         = 50009
0.00.099.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.781 I print_info: LF token         = 187 'Ċ'
0.00.099.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.783 I print_info: max token length = 1024
0.00.099.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.231 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.836 I llama_context: constructing llama_context
0.00.143.841 I llama_context: n_seq_max     = 1
0.00.143.842 I llama_context: n_ctx         = 2048
0.00.143.842 I llama_context: n_ctx_per_seq = 2048
0.00.143.843 I llama_context: n_batch       = 2048
0.00.143.843 I llama_context: n_ubatch      = 512
0.00.143.843 I llama_context: causal_attn   = 1
0.00.143.844 I llama_context: flash_attn    = 0
0.00.143.846 I llama_context: freq_base     = 10000.0
0.00.143.847 I llama_context: freq_scale    = 1
0.00.143.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.960 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.513 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.428 I llama_context: graph nodes  = 1063
0.00.276.429 I llama_context: graph splits = 1
0.00.276.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.157 I main: llama threadpool init, n_threads = 8
0.00.326.170 I 
0.00.326.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.250 I 
0.00.326.348 I sampler seed: 1234
0.00.326.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.368 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.865.040 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.01.865.056 I llama_perf_context_print:        load time =     324.00 ms
0.01.865.065 I llama_perf_context_print: prompt eval time =     112.52 ms /     7 tokens (   16.07 ms per token,    62.21 tokens per second)
0.01.865.074 I llama_perf_context_print:        eval time =    1416.05 ms /    63 runs   (   22.48 ms per token,    44.49 tokens per second)
0.01.865.087 I llama_perf_context_print:       total time =    1540.55 ms /    70 tokens

real	0m1.946s
user	0m12.426s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.530 I llama_model_loader: - type  f32:  194 tensors
0.00.029.531 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.534 I print_info: file format = GGUF V3 (latest)
0.00.029.535 I print_info: file type   = Q4_1
0.00.029.538 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.981 I load: special tokens cache size = 25
0.00.102.840 I load: token to piece cache size = 0.2984 MB
0.00.102.861 I print_info: arch             = gptneox
0.00.102.862 I print_info: vocab_only       = 0
0.00.102.863 I print_info: n_ctx_train      = 2048
0.00.102.865 I print_info: n_embd           = 2048
0.00.102.865 I print_info: n_layer          = 24
0.00.102.886 I print_info: n_head           = 16
0.00.102.891 I print_info: n_head_kv        = 16
0.00.102.892 I print_info: n_rot            = 32
0.00.102.892 I print_info: n_swa            = 0
0.00.102.894 I print_info: is_swa_any       = 0
0.00.102.894 I print_info: n_embd_head_k    = 128
0.00.102.894 I print_info: n_embd_head_v    = 128
0.00.102.898 I print_info: n_gqa            = 1
0.00.102.900 I print_info: n_embd_k_gqa     = 2048
0.00.102.902 I print_info: n_embd_v_gqa     = 2048
0.00.102.903 I print_info: f_norm_eps       = 1.0e-05
0.00.102.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.906 I print_info: f_logit_scale    = 0.0e+00
0.00.102.907 I print_info: f_attn_scale     = 0.0e+00
0.00.102.908 I print_info: n_ff             = 8192
0.00.102.909 I print_info: n_expert         = 0
0.00.102.909 I print_info: n_expert_used    = 0
0.00.102.909 I print_info: causal attn      = 1
0.00.102.910 I print_info: pooling type     = 0
0.00.102.911 I print_info: rope type        = 2
0.00.102.913 I print_info: rope scaling     = linear
0.00.102.914 I print_info: freq_base_train  = 10000.0
0.00.102.915 I print_info: freq_scale_train = 1
0.00.102.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.932 I print_info: rope_finetuned   = unknown
0.00.102.933 I print_info: ssm_d_conv       = 0
0.00.102.933 I print_info: ssm_d_inner      = 0
0.00.102.934 I print_info: ssm_d_state      = 0
0.00.102.935 I print_info: ssm_dt_rank      = 0
0.00.102.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.936 I print_info: model type       = 1.4B
0.00.102.937 I print_info: model params     = 1.41 B
0.00.102.937 I print_info: general.name     = 1.4B
0.00.102.941 I print_info: vocab type       = BPE
0.00.102.943 I print_info: n_vocab          = 50304
0.00.102.944 I print_info: n_merges         = 50009
0.00.102.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.946 I print_info: LF token         = 187 'Ċ'
0.00.102.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.956 I print_info: max token length = 1024
0.00.102.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.618 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.199 I llama_context: constructing llama_context
0.00.147.204 I llama_context: n_seq_max     = 1
0.00.147.205 I llama_context: n_ctx         = 128
0.00.147.205 I llama_context: n_ctx_per_seq = 128
0.00.147.205 I llama_context: n_batch       = 128
0.00.147.206 I llama_context: n_ubatch      = 128
0.00.147.206 I llama_context: causal_attn   = 1
0.00.147.207 I llama_context: flash_attn    = 0
0.00.147.209 I llama_context: freq_base     = 10000.0
0.00.147.209 I llama_context: freq_scale    = 1
0.00.147.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.309 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.543 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.370 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.376 I llama_context: graph nodes  = 1063
0.00.166.376 I llama_context: graph splits = 1
0.00.166.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.024 I 
0.00.206.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.121 I perplexity: tokenizing the input ..
0.00.215.236 I perplexity: tokenization took 9.11 ms
0.00.215.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.868 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.258.858 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.258.902 I llama_perf_context_print:        load time =     205.69 ms
0.02.258.905 I llama_perf_context_print: prompt eval time =    2040.03 ms /   128 tokens (   15.94 ms per token,    62.74 tokens per second)
0.02.258.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.908 I llama_perf_context_print:       total time =    2052.89 ms /   129 tokens

real	0m2.316s
user	0m16.692s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.049 I print_info: file type   = Q5_0
0.00.030.053 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.322 I load: special tokens cache size = 25
0.00.099.196 I load: token to piece cache size = 0.2984 MB
0.00.099.219 I print_info: arch             = gptneox
0.00.099.222 I print_info: vocab_only       = 0
0.00.099.223 I print_info: n_ctx_train      = 2048
0.00.099.223 I print_info: n_embd           = 2048
0.00.099.224 I print_info: n_layer          = 24
0.00.099.245 I print_info: n_head           = 16
0.00.099.251 I print_info: n_head_kv        = 16
0.00.099.251 I print_info: n_rot            = 32
0.00.099.252 I print_info: n_swa            = 0
0.00.099.253 I print_info: is_swa_any       = 0
0.00.099.254 I print_info: n_embd_head_k    = 128
0.00.099.255 I print_info: n_embd_head_v    = 128
0.00.099.257 I print_info: n_gqa            = 1
0.00.099.259 I print_info: n_embd_k_gqa     = 2048
0.00.099.261 I print_info: n_embd_v_gqa     = 2048
0.00.099.263 I print_info: f_norm_eps       = 1.0e-05
0.00.099.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.265 I print_info: f_logit_scale    = 0.0e+00
0.00.099.266 I print_info: f_attn_scale     = 0.0e+00
0.00.099.267 I print_info: n_ff             = 8192
0.00.099.268 I print_info: n_expert         = 0
0.00.099.268 I print_info: n_expert_used    = 0
0.00.099.270 I print_info: causal attn      = 1
0.00.099.270 I print_info: pooling type     = 0
0.00.099.271 I print_info: rope type        = 2
0.00.099.272 I print_info: rope scaling     = linear
0.00.099.275 I print_info: freq_base_train  = 10000.0
0.00.099.276 I print_info: freq_scale_train = 1
0.00.099.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.276 I print_info: rope_finetuned   = unknown
0.00.099.277 I print_info: ssm_d_conv       = 0
0.00.099.278 I print_info: ssm_d_inner      = 0
0.00.099.278 I print_info: ssm_d_state      = 0
0.00.099.279 I print_info: ssm_dt_rank      = 0
0.00.099.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.280 I print_info: model type       = 1.4B
0.00.099.281 I print_info: model params     = 1.41 B
0.00.099.282 I print_info: general.name     = 1.4B
0.00.099.285 I print_info: vocab type       = BPE
0.00.099.287 I print_info: n_vocab          = 50304
0.00.099.288 I print_info: n_merges         = 50009
0.00.099.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.291 I print_info: LF token         = 187 'Ċ'
0.00.099.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.292 I print_info: max token length = 1024
0.00.099.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.461 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.109 I llama_context: constructing llama_context
0.00.147.116 I llama_context: n_seq_max     = 1
0.00.147.117 I llama_context: n_ctx         = 2048
0.00.147.117 I llama_context: n_ctx_per_seq = 2048
0.00.147.118 I llama_context: n_batch       = 2048
0.00.147.118 I llama_context: n_ubatch      = 512
0.00.147.119 I llama_context: causal_attn   = 1
0.00.147.119 I llama_context: flash_attn    = 0
0.00.147.123 I llama_context: freq_base     = 10000.0
0.00.147.124 I llama_context: freq_scale    = 1
0.00.147.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.237 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.942 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.056 I llama_context: graph nodes  = 1063
0.00.282.056 I llama_context: graph splits = 1
0.00.282.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.084 I main: llama threadpool init, n_threads = 8
0.00.342.098 I 
0.00.342.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.183 I 
0.00.342.281 I sampler seed: 1234
0.00.342.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.301 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.278.019 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19988.74 tokens per second)
0.02.278.048 I llama_perf_context_print:        load time =     339.94 ms
0.02.278.073 I llama_perf_context_print: prompt eval time =     147.15 ms /     7 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.278.093 I llama_perf_context_print:        eval time =    1777.68 ms /    63 runs   (   28.22 ms per token,    35.44 tokens per second)
0.02.278.117 I llama_perf_context_print:       total time =    1937.58 ms /    70 tokens

real	0m2.363s
user	0m15.638s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.056 I llama_model_loader: - type  f32:  194 tensors
0.00.031.057 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.061 I print_info: file format = GGUF V3 (latest)
0.00.031.061 I print_info: file type   = Q5_0
0.00.031.066 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.326 I load: special tokens cache size = 25
0.00.105.488 I load: token to piece cache size = 0.2984 MB
0.00.105.511 I print_info: arch             = gptneox
0.00.105.514 I print_info: vocab_only       = 0
0.00.105.515 I print_info: n_ctx_train      = 2048
0.00.105.515 I print_info: n_embd           = 2048
0.00.105.516 I print_info: n_layer          = 24
0.00.105.536 I print_info: n_head           = 16
0.00.105.541 I print_info: n_head_kv        = 16
0.00.105.541 I print_info: n_rot            = 32
0.00.105.542 I print_info: n_swa            = 0
0.00.105.543 I print_info: is_swa_any       = 0
0.00.105.544 I print_info: n_embd_head_k    = 128
0.00.105.545 I print_info: n_embd_head_v    = 128
0.00.105.547 I print_info: n_gqa            = 1
0.00.105.549 I print_info: n_embd_k_gqa     = 2048
0.00.105.551 I print_info: n_embd_v_gqa     = 2048
0.00.105.553 I print_info: f_norm_eps       = 1.0e-05
0.00.105.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.555 I print_info: f_logit_scale    = 0.0e+00
0.00.105.556 I print_info: f_attn_scale     = 0.0e+00
0.00.105.558 I print_info: n_ff             = 8192
0.00.105.559 I print_info: n_expert         = 0
0.00.105.559 I print_info: n_expert_used    = 0
0.00.105.560 I print_info: causal attn      = 1
0.00.105.560 I print_info: pooling type     = 0
0.00.105.561 I print_info: rope type        = 2
0.00.105.561 I print_info: rope scaling     = linear
0.00.105.563 I print_info: freq_base_train  = 10000.0
0.00.105.564 I print_info: freq_scale_train = 1
0.00.105.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.565 I print_info: rope_finetuned   = unknown
0.00.105.566 I print_info: ssm_d_conv       = 0
0.00.105.566 I print_info: ssm_d_inner      = 0
0.00.105.567 I print_info: ssm_d_state      = 0
0.00.105.567 I print_info: ssm_dt_rank      = 0
0.00.105.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.568 I print_info: model type       = 1.4B
0.00.105.570 I print_info: model params     = 1.41 B
0.00.105.570 I print_info: general.name     = 1.4B
0.00.105.574 I print_info: vocab type       = BPE
0.00.105.575 I print_info: n_vocab          = 50304
0.00.105.576 I print_info: n_merges         = 50009
0.00.105.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.578 I print_info: LF token         = 187 'Ċ'
0.00.105.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.581 I print_info: max token length = 1024
0.00.105.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.126 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.744 I llama_context: constructing llama_context
0.00.153.750 I llama_context: n_seq_max     = 1
0.00.153.750 I llama_context: n_ctx         = 128
0.00.153.750 I llama_context: n_ctx_per_seq = 128
0.00.153.751 I llama_context: n_batch       = 128
0.00.153.751 I llama_context: n_ubatch      = 128
0.00.153.752 I llama_context: causal_attn   = 1
0.00.153.752 I llama_context: flash_attn    = 0
0.00.153.754 I llama_context: freq_base     = 10000.0
0.00.153.755 I llama_context: freq_scale    = 1
0.00.153.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.883 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.254 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.203 I llama_context: graph nodes  = 1063
0.00.173.204 I llama_context: graph splits = 1
0.00.173.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.263 I 
0.00.223.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.364 I perplexity: tokenizing the input ..
0.00.232.371 I perplexity: tokenization took 9.001 ms
0.00.232.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.914.522 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.917.573 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.917.613 I llama_perf_context_print:        load time =     222.88 ms
0.02.917.615 I llama_perf_context_print: prompt eval time =    2681.50 ms /   128 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.917.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.917.618 I llama_perf_context_print:       total time =    2694.37 ms /   129 tokens

real	0m2.978s
user	0m21.920s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.565 I llama_model_loader: - type  f32:  194 tensors
0.00.030.566 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.568 I print_info: file format = GGUF V3 (latest)
0.00.030.569 I print_info: file type   = Q5_1
0.00.030.573 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.501 I load: special tokens cache size = 25
0.00.101.264 I load: token to piece cache size = 0.2984 MB
0.00.101.288 I print_info: arch             = gptneox
0.00.101.289 I print_info: vocab_only       = 0
0.00.101.290 I print_info: n_ctx_train      = 2048
0.00.101.290 I print_info: n_embd           = 2048
0.00.101.291 I print_info: n_layer          = 24
0.00.101.314 I print_info: n_head           = 16
0.00.101.316 I print_info: n_head_kv        = 16
0.00.101.317 I print_info: n_rot            = 32
0.00.101.317 I print_info: n_swa            = 0
0.00.101.318 I print_info: is_swa_any       = 0
0.00.101.319 I print_info: n_embd_head_k    = 128
0.00.101.320 I print_info: n_embd_head_v    = 128
0.00.101.322 I print_info: n_gqa            = 1
0.00.101.324 I print_info: n_embd_k_gqa     = 2048
0.00.101.326 I print_info: n_embd_v_gqa     = 2048
0.00.101.328 I print_info: f_norm_eps       = 1.0e-05
0.00.101.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.331 I print_info: f_logit_scale    = 0.0e+00
0.00.101.331 I print_info: f_attn_scale     = 0.0e+00
0.00.101.334 I print_info: n_ff             = 8192
0.00.101.334 I print_info: n_expert         = 0
0.00.101.335 I print_info: n_expert_used    = 0
0.00.101.336 I print_info: causal attn      = 1
0.00.101.336 I print_info: pooling type     = 0
0.00.101.336 I print_info: rope type        = 2
0.00.101.337 I print_info: rope scaling     = linear
0.00.101.339 I print_info: freq_base_train  = 10000.0
0.00.101.339 I print_info: freq_scale_train = 1
0.00.101.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.340 I print_info: rope_finetuned   = unknown
0.00.101.340 I print_info: ssm_d_conv       = 0
0.00.101.341 I print_info: ssm_d_inner      = 0
0.00.101.342 I print_info: ssm_d_state      = 0
0.00.101.342 I print_info: ssm_dt_rank      = 0
0.00.101.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.343 I print_info: model type       = 1.4B
0.00.101.344 I print_info: model params     = 1.41 B
0.00.101.344 I print_info: general.name     = 1.4B
0.00.101.348 I print_info: vocab type       = BPE
0.00.101.349 I print_info: n_vocab          = 50304
0.00.101.350 I print_info: n_merges         = 50009
0.00.101.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.353 I print_info: LF token         = 187 'Ċ'
0.00.101.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.354 I print_info: max token length = 1024
0.00.101.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.874 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.458 I llama_context: constructing llama_context
0.00.152.463 I llama_context: n_seq_max     = 1
0.00.152.463 I llama_context: n_ctx         = 2048
0.00.152.463 I llama_context: n_ctx_per_seq = 2048
0.00.152.464 I llama_context: n_batch       = 2048
0.00.152.464 I llama_context: n_ubatch      = 512
0.00.152.465 I llama_context: causal_attn   = 1
0.00.152.465 I llama_context: flash_attn    = 0
0.00.152.467 I llama_context: freq_base     = 10000.0
0.00.152.468 I llama_context: freq_scale    = 1
0.00.152.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.571 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.549 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.495 I llama_context: graph nodes  = 1063
0.00.284.495 I llama_context: graph splits = 1
0.00.284.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.917 I main: llama threadpool init, n_threads = 8
0.00.350.931 I 
0.00.351.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.021 I 
0.00.351.121 I sampler seed: 1234
0.00.351.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.138 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.520.664 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.02.520.679 I llama_perf_context_print:        load time =     348.78 ms
0.02.520.688 I llama_perf_context_print: prompt eval time =     169.30 ms /     7 tokens (   24.19 ms per token,    41.35 tokens per second)
0.02.520.697 I llama_perf_context_print:        eval time =    1990.08 ms /    63 runs   (   31.59 ms per token,    31.66 tokens per second)
0.02.520.705 I llama_perf_context_print:       total time =    2171.39 ms /    70 tokens

real	0m2.606s
user	0m17.619s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.489 I llama_model_loader: - type  f32:  194 tensors
0.00.030.490 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.494 I print_info: file format = GGUF V3 (latest)
0.00.030.494 I print_info: file type   = Q5_1
0.00.030.499 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.223 I load: special tokens cache size = 25
0.00.100.132 I load: token to piece cache size = 0.2984 MB
0.00.100.158 I print_info: arch             = gptneox
0.00.100.162 I print_info: vocab_only       = 0
0.00.100.162 I print_info: n_ctx_train      = 2048
0.00.100.163 I print_info: n_embd           = 2048
0.00.100.163 I print_info: n_layer          = 24
0.00.100.186 I print_info: n_head           = 16
0.00.100.191 I print_info: n_head_kv        = 16
0.00.100.191 I print_info: n_rot            = 32
0.00.100.192 I print_info: n_swa            = 0
0.00.100.193 I print_info: is_swa_any       = 0
0.00.100.194 I print_info: n_embd_head_k    = 128
0.00.100.194 I print_info: n_embd_head_v    = 128
0.00.100.197 I print_info: n_gqa            = 1
0.00.100.199 I print_info: n_embd_k_gqa     = 2048
0.00.100.201 I print_info: n_embd_v_gqa     = 2048
0.00.100.203 I print_info: f_norm_eps       = 1.0e-05
0.00.100.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.206 I print_info: f_logit_scale    = 0.0e+00
0.00.100.206 I print_info: f_attn_scale     = 0.0e+00
0.00.100.208 I print_info: n_ff             = 8192
0.00.100.208 I print_info: n_expert         = 0
0.00.100.209 I print_info: n_expert_used    = 0
0.00.100.209 I print_info: causal attn      = 1
0.00.100.209 I print_info: pooling type     = 0
0.00.100.210 I print_info: rope type        = 2
0.00.100.210 I print_info: rope scaling     = linear
0.00.100.212 I print_info: freq_base_train  = 10000.0
0.00.100.213 I print_info: freq_scale_train = 1
0.00.100.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.214 I print_info: rope_finetuned   = unknown
0.00.100.214 I print_info: ssm_d_conv       = 0
0.00.100.215 I print_info: ssm_d_inner      = 0
0.00.100.215 I print_info: ssm_d_state      = 0
0.00.100.216 I print_info: ssm_dt_rank      = 0
0.00.100.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.217 I print_info: model type       = 1.4B
0.00.100.217 I print_info: model params     = 1.41 B
0.00.100.218 I print_info: general.name     = 1.4B
0.00.100.221 I print_info: vocab type       = BPE
0.00.100.222 I print_info: n_vocab          = 50304
0.00.100.223 I print_info: n_merges         = 50009
0.00.100.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.227 I print_info: LF token         = 187 'Ċ'
0.00.100.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.229 I print_info: max token length = 1024
0.00.100.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.342 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.970 I llama_context: constructing llama_context
0.00.151.978 I llama_context: n_seq_max     = 1
0.00.151.979 I llama_context: n_ctx         = 128
0.00.151.979 I llama_context: n_ctx_per_seq = 128
0.00.151.980 I llama_context: n_batch       = 128
0.00.151.980 I llama_context: n_ubatch      = 128
0.00.151.980 I llama_context: causal_attn   = 1
0.00.151.982 I llama_context: flash_attn    = 0
0.00.151.984 I llama_context: freq_base     = 10000.0
0.00.151.985 I llama_context: freq_scale    = 1
0.00.151.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.093 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.455 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.264 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.271 I llama_context: graph nodes  = 1063
0.00.171.271 I llama_context: graph splits = 1
0.00.171.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.215 I 
0.00.228.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.317 I perplexity: tokenizing the input ..
0.00.237.065 I perplexity: tokenization took 8.742 ms
0.00.237.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.271.030 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.274.041 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.274.086 I llama_perf_context_print:        load time =     227.84 ms
0.03.274.088 I llama_perf_context_print: prompt eval time =    3033.32 ms /   128 tokens (   23.70 ms per token,    42.20 tokens per second)
0.03.274.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.274.092 I llama_perf_context_print:       total time =    3045.89 ms /   129 tokens

real	0m3.337s
user	0m24.711s
sys	0m0.224s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.446 I llama_model_loader: - type  f32:  194 tensors
0.00.030.447 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.448 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.451 I print_info: file format = GGUF V3 (latest)
0.00.030.451 I print_info: file type   = Q2_K - Medium
0.00.030.455 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.451 I load: special tokens cache size = 25
0.00.100.224 I load: token to piece cache size = 0.2984 MB
0.00.100.245 I print_info: arch             = gptneox
0.00.100.248 I print_info: vocab_only       = 0
0.00.100.249 I print_info: n_ctx_train      = 2048
0.00.100.249 I print_info: n_embd           = 2048
0.00.100.250 I print_info: n_layer          = 24
0.00.100.271 I print_info: n_head           = 16
0.00.100.276 I print_info: n_head_kv        = 16
0.00.100.276 I print_info: n_rot            = 32
0.00.100.276 I print_info: n_swa            = 0
0.00.100.278 I print_info: is_swa_any       = 0
0.00.100.278 I print_info: n_embd_head_k    = 128
0.00.100.279 I print_info: n_embd_head_v    = 128
0.00.100.281 I print_info: n_gqa            = 1
0.00.100.283 I print_info: n_embd_k_gqa     = 2048
0.00.100.285 I print_info: n_embd_v_gqa     = 2048
0.00.100.287 I print_info: f_norm_eps       = 1.0e-05
0.00.100.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.289 I print_info: f_logit_scale    = 0.0e+00
0.00.100.290 I print_info: f_attn_scale     = 0.0e+00
0.00.100.291 I print_info: n_ff             = 8192
0.00.100.292 I print_info: n_expert         = 0
0.00.100.292 I print_info: n_expert_used    = 0
0.00.100.293 I print_info: causal attn      = 1
0.00.100.293 I print_info: pooling type     = 0
0.00.100.294 I print_info: rope type        = 2
0.00.100.294 I print_info: rope scaling     = linear
0.00.100.296 I print_info: freq_base_train  = 10000.0
0.00.100.297 I print_info: freq_scale_train = 1
0.00.100.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.297 I print_info: rope_finetuned   = unknown
0.00.100.298 I print_info: ssm_d_conv       = 0
0.00.100.298 I print_info: ssm_d_inner      = 0
0.00.100.299 I print_info: ssm_d_state      = 0
0.00.100.299 I print_info: ssm_dt_rank      = 0
0.00.100.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.301 I print_info: model type       = 1.4B
0.00.100.302 I print_info: model params     = 1.41 B
0.00.100.303 I print_info: general.name     = 1.4B
0.00.100.306 I print_info: vocab type       = BPE
0.00.100.307 I print_info: n_vocab          = 50304
0.00.100.308 I print_info: n_merges         = 50009
0.00.100.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.310 I print_info: LF token         = 187 'Ċ'
0.00.100.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.312 I print_info: max token length = 1024
0.00.100.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.298 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.857 I llama_context: constructing llama_context
0.00.130.862 I llama_context: n_seq_max     = 1
0.00.130.862 I llama_context: n_ctx         = 2048
0.00.130.863 I llama_context: n_ctx_per_seq = 2048
0.00.130.863 I llama_context: n_batch       = 2048
0.00.130.864 I llama_context: n_ubatch      = 512
0.00.130.864 I llama_context: causal_attn   = 1
0.00.130.865 I llama_context: flash_attn    = 0
0.00.130.867 I llama_context: freq_base     = 10000.0
0.00.130.867 I llama_context: freq_scale    = 1
0.00.130.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.969 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.956 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.001 I llama_context: graph nodes  = 1063
0.00.265.002 I llama_context: graph splits = 1
0.00.265.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.235 I main: llama threadpool init, n_threads = 8
0.00.313.248 I 
0.00.313.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.327 I 
0.00.313.427 I sampler seed: 1234
0.00.313.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.445 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.789.635 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21705.90 tokens per second)
0.01.789.647 I llama_perf_context_print:        load time =     311.09 ms
0.01.789.656 I llama_perf_context_print: prompt eval time =     110.32 ms /     7 tokens (   15.76 ms per token,    63.45 tokens per second)
0.01.789.665 I llama_perf_context_print:        eval time =    1356.55 ms /    63 runs   (   21.53 ms per token,    46.44 tokens per second)
0.01.789.677 I llama_perf_context_print:       total time =    1478.05 ms /    70 tokens

real	0m1.863s
user	0m11.882s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.161 I llama_model_loader: - type  f32:  194 tensors
0.00.030.162 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.163 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.167 I print_info: file format = GGUF V3 (latest)
0.00.030.168 I print_info: file type   = Q2_K - Medium
0.00.030.172 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.995 I load: special tokens cache size = 25
0.00.100.120 I load: token to piece cache size = 0.2984 MB
0.00.100.145 I print_info: arch             = gptneox
0.00.100.148 I print_info: vocab_only       = 0
0.00.100.148 I print_info: n_ctx_train      = 2048
0.00.100.149 I print_info: n_embd           = 2048
0.00.100.149 I print_info: n_layer          = 24
0.00.100.172 I print_info: n_head           = 16
0.00.100.178 I print_info: n_head_kv        = 16
0.00.100.178 I print_info: n_rot            = 32
0.00.100.179 I print_info: n_swa            = 0
0.00.100.180 I print_info: is_swa_any       = 0
0.00.100.182 I print_info: n_embd_head_k    = 128
0.00.100.182 I print_info: n_embd_head_v    = 128
0.00.100.184 I print_info: n_gqa            = 1
0.00.100.186 I print_info: n_embd_k_gqa     = 2048
0.00.100.188 I print_info: n_embd_v_gqa     = 2048
0.00.100.190 I print_info: f_norm_eps       = 1.0e-05
0.00.100.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.195 I print_info: f_logit_scale    = 0.0e+00
0.00.100.195 I print_info: f_attn_scale     = 0.0e+00
0.00.100.196 I print_info: n_ff             = 8192
0.00.100.197 I print_info: n_expert         = 0
0.00.100.197 I print_info: n_expert_used    = 0
0.00.100.198 I print_info: causal attn      = 1
0.00.100.199 I print_info: pooling type     = 0
0.00.100.199 I print_info: rope type        = 2
0.00.100.200 I print_info: rope scaling     = linear
0.00.100.201 I print_info: freq_base_train  = 10000.0
0.00.100.202 I print_info: freq_scale_train = 1
0.00.100.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.203 I print_info: rope_finetuned   = unknown
0.00.100.204 I print_info: ssm_d_conv       = 0
0.00.100.204 I print_info: ssm_d_inner      = 0
0.00.100.205 I print_info: ssm_d_state      = 0
0.00.100.206 I print_info: ssm_dt_rank      = 0
0.00.100.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.207 I print_info: model type       = 1.4B
0.00.100.208 I print_info: model params     = 1.41 B
0.00.100.209 I print_info: general.name     = 1.4B
0.00.100.212 I print_info: vocab type       = BPE
0.00.100.213 I print_info: n_vocab          = 50304
0.00.100.215 I print_info: n_merges         = 50009
0.00.100.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.220 I print_info: LF token         = 187 'Ċ'
0.00.100.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.223 I print_info: max token length = 1024
0.00.100.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.376 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.033 I llama_context: constructing llama_context
0.00.131.039 I llama_context: n_seq_max     = 1
0.00.131.039 I llama_context: n_ctx         = 128
0.00.131.040 I llama_context: n_ctx_per_seq = 128
0.00.131.040 I llama_context: n_batch       = 128
0.00.131.040 I llama_context: n_ubatch      = 128
0.00.131.041 I llama_context: causal_attn   = 1
0.00.131.041 I llama_context: flash_attn    = 0
0.00.131.044 I llama_context: freq_base     = 10000.0
0.00.131.044 I llama_context: freq_scale    = 1
0.00.131.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.151 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.618 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.598 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.605 I llama_context: graph nodes  = 1063
0.00.150.606 I llama_context: graph splits = 1
0.00.150.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.926 I 
0.00.189.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.024 I perplexity: tokenizing the input ..
0.00.197.666 I perplexity: tokenization took 8.636 ms
0.00.197.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.943 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.963 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.008 I llama_perf_context_print:        load time =     188.54 ms
0.02.253.010 I llama_perf_context_print: prompt eval time =    2051.67 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.253.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.013 I llama_perf_context_print:       total time =    2064.10 ms /   129 tokens

real	0m2.303s
user	0m16.736s
sys	0m0.156s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.291 I llama_model_loader: - type  f32:  194 tensors
0.00.030.292 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.292 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.293 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.295 I print_info: file format = GGUF V3 (latest)
0.00.030.296 I print_info: file type   = Q3_K - Medium
0.00.030.301 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.912 I load: special tokens cache size = 25
0.00.098.897 I load: token to piece cache size = 0.2984 MB
0.00.098.919 I print_info: arch             = gptneox
0.00.098.923 I print_info: vocab_only       = 0
0.00.098.924 I print_info: n_ctx_train      = 2048
0.00.098.924 I print_info: n_embd           = 2048
0.00.098.924 I print_info: n_layer          = 24
0.00.098.945 I print_info: n_head           = 16
0.00.098.948 I print_info: n_head_kv        = 16
0.00.098.948 I print_info: n_rot            = 32
0.00.098.948 I print_info: n_swa            = 0
0.00.098.950 I print_info: is_swa_any       = 0
0.00.098.950 I print_info: n_embd_head_k    = 128
0.00.098.951 I print_info: n_embd_head_v    = 128
0.00.098.953 I print_info: n_gqa            = 1
0.00.098.955 I print_info: n_embd_k_gqa     = 2048
0.00.098.957 I print_info: n_embd_v_gqa     = 2048
0.00.098.959 I print_info: f_norm_eps       = 1.0e-05
0.00.098.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.961 I print_info: f_logit_scale    = 0.0e+00
0.00.098.962 I print_info: f_attn_scale     = 0.0e+00
0.00.098.963 I print_info: n_ff             = 8192
0.00.098.964 I print_info: n_expert         = 0
0.00.098.964 I print_info: n_expert_used    = 0
0.00.098.965 I print_info: causal attn      = 1
0.00.098.965 I print_info: pooling type     = 0
0.00.098.965 I print_info: rope type        = 2
0.00.098.966 I print_info: rope scaling     = linear
0.00.098.967 I print_info: freq_base_train  = 10000.0
0.00.098.968 I print_info: freq_scale_train = 1
0.00.098.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.969 I print_info: rope_finetuned   = unknown
0.00.098.970 I print_info: ssm_d_conv       = 0
0.00.098.970 I print_info: ssm_d_inner      = 0
0.00.098.970 I print_info: ssm_d_state      = 0
0.00.098.970 I print_info: ssm_dt_rank      = 0
0.00.098.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.972 I print_info: model type       = 1.4B
0.00.098.972 I print_info: model params     = 1.41 B
0.00.098.973 I print_info: general.name     = 1.4B
0.00.098.976 I print_info: vocab type       = BPE
0.00.098.977 I print_info: n_vocab          = 50304
0.00.098.978 I print_info: n_merges         = 50009
0.00.098.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.980 I print_info: LF token         = 187 'Ċ'
0.00.098.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.982 I print_info: max token length = 1024
0.00.098.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.004 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.581 I llama_context: constructing llama_context
0.00.136.586 I llama_context: n_seq_max     = 1
0.00.136.587 I llama_context: n_ctx         = 2048
0.00.136.587 I llama_context: n_ctx_per_seq = 2048
0.00.136.587 I llama_context: n_batch       = 2048
0.00.136.588 I llama_context: n_ubatch      = 512
0.00.136.588 I llama_context: causal_attn   = 1
0.00.136.589 I llama_context: flash_attn    = 0
0.00.136.591 I llama_context: freq_base     = 10000.0
0.00.136.592 I llama_context: freq_scale    = 1
0.00.136.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.696 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.142 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.047 I llama_context: graph nodes  = 1063
0.00.269.048 I llama_context: graph splits = 1
0.00.269.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.290 I main: llama threadpool init, n_threads = 8
0.00.314.303 I 
0.00.314.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.385 I 
0.00.314.484 I sampler seed: 1234
0.00.314.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.502 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.700.068 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.01.700.081 I llama_perf_context_print:        load time =     312.17 ms
0.01.700.090 I llama_perf_context_print: prompt eval time =      97.23 ms /     7 tokens (   13.89 ms per token,    72.00 tokens per second)
0.01.700.099 I llama_perf_context_print:        eval time =    1278.57 ms /    63 runs   (   20.29 ms per token,    49.27 tokens per second)
0.01.700.107 I llama_perf_context_print:       total time =    1387.42 ms /    70 tokens

real	0m1.778s
user	0m11.168s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.372 I llama_model_loader: - type  f32:  194 tensors
0.00.030.373 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.373 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.374 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.377 I print_info: file format = GGUF V3 (latest)
0.00.030.378 I print_info: file type   = Q3_K - Medium
0.00.030.382 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.865 I load: special tokens cache size = 25
0.00.098.779 I load: token to piece cache size = 0.2984 MB
0.00.098.802 I print_info: arch             = gptneox
0.00.098.803 I print_info: vocab_only       = 0
0.00.098.804 I print_info: n_ctx_train      = 2048
0.00.098.804 I print_info: n_embd           = 2048
0.00.098.805 I print_info: n_layer          = 24
0.00.098.823 I print_info: n_head           = 16
0.00.098.829 I print_info: n_head_kv        = 16
0.00.098.829 I print_info: n_rot            = 32
0.00.098.830 I print_info: n_swa            = 0
0.00.098.831 I print_info: is_swa_any       = 0
0.00.098.831 I print_info: n_embd_head_k    = 128
0.00.098.832 I print_info: n_embd_head_v    = 128
0.00.098.834 I print_info: n_gqa            = 1
0.00.098.836 I print_info: n_embd_k_gqa     = 2048
0.00.098.838 I print_info: n_embd_v_gqa     = 2048
0.00.098.841 I print_info: f_norm_eps       = 1.0e-05
0.00.098.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.843 I print_info: f_logit_scale    = 0.0e+00
0.00.098.843 I print_info: f_attn_scale     = 0.0e+00
0.00.098.845 I print_info: n_ff             = 8192
0.00.098.846 I print_info: n_expert         = 0
0.00.098.846 I print_info: n_expert_used    = 0
0.00.098.847 I print_info: causal attn      = 1
0.00.098.847 I print_info: pooling type     = 0
0.00.098.847 I print_info: rope type        = 2
0.00.098.848 I print_info: rope scaling     = linear
0.00.098.850 I print_info: freq_base_train  = 10000.0
0.00.098.850 I print_info: freq_scale_train = 1
0.00.098.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.852 I print_info: rope_finetuned   = unknown
0.00.098.852 I print_info: ssm_d_conv       = 0
0.00.098.853 I print_info: ssm_d_inner      = 0
0.00.098.853 I print_info: ssm_d_state      = 0
0.00.098.853 I print_info: ssm_dt_rank      = 0
0.00.098.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.855 I print_info: model type       = 1.4B
0.00.098.856 I print_info: model params     = 1.41 B
0.00.098.857 I print_info: general.name     = 1.4B
0.00.098.861 I print_info: vocab type       = BPE
0.00.098.862 I print_info: n_vocab          = 50304
0.00.098.863 I print_info: n_merges         = 50009
0.00.098.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.867 I print_info: LF token         = 187 'Ċ'
0.00.098.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.869 I print_info: max token length = 1024
0.00.098.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.025 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.644 I llama_context: constructing llama_context
0.00.136.649 I llama_context: n_seq_max     = 1
0.00.136.650 I llama_context: n_ctx         = 128
0.00.136.650 I llama_context: n_ctx_per_seq = 128
0.00.136.650 I llama_context: n_batch       = 128
0.00.136.651 I llama_context: n_ubatch      = 128
0.00.136.651 I llama_context: causal_attn   = 1
0.00.136.652 I llama_context: flash_attn    = 0
0.00.136.654 I llama_context: freq_base     = 10000.0
0.00.136.655 I llama_context: freq_scale    = 1
0.00.136.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.755 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.115 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.103 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.109 I llama_context: graph nodes  = 1063
0.00.156.110 I llama_context: graph splits = 1
0.00.156.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.323 I 
0.00.191.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.433 I perplexity: tokenizing the input ..
0.00.200.159 I perplexity: tokenization took 8.722 ms
0.00.200.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.985.225 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.988.254 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.988.294 I llama_perf_context_print:        load time =     190.96 ms
0.01.988.296 I llama_perf_context_print: prompt eval time =    1784.47 ms /   128 tokens (   13.94 ms per token,    71.73 tokens per second)
0.01.988.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.988.299 I llama_perf_context_print:       total time =    1796.99 ms /   129 tokens

real	0m2.043s
user	0m14.614s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.796 I llama_model_loader: - type  f32:  194 tensors
0.00.029.797 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.798 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.798 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.801 I print_info: file format = GGUF V3 (latest)
0.00.029.802 I print_info: file type   = Q4_K - Medium
0.00.029.806 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.367 I load: special tokens cache size = 25
0.00.109.492 I load: token to piece cache size = 0.2984 MB
0.00.109.517 I print_info: arch             = gptneox
0.00.109.519 I print_info: vocab_only       = 0
0.00.109.520 I print_info: n_ctx_train      = 2048
0.00.109.520 I print_info: n_embd           = 2048
0.00.109.521 I print_info: n_layer          = 24
0.00.109.542 I print_info: n_head           = 16
0.00.109.547 I print_info: n_head_kv        = 16
0.00.109.547 I print_info: n_rot            = 32
0.00.109.548 I print_info: n_swa            = 0
0.00.109.549 I print_info: is_swa_any       = 0
0.00.109.550 I print_info: n_embd_head_k    = 128
0.00.109.550 I print_info: n_embd_head_v    = 128
0.00.109.552 I print_info: n_gqa            = 1
0.00.109.554 I print_info: n_embd_k_gqa     = 2048
0.00.109.556 I print_info: n_embd_v_gqa     = 2048
0.00.109.558 I print_info: f_norm_eps       = 1.0e-05
0.00.109.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.560 I print_info: f_logit_scale    = 0.0e+00
0.00.109.561 I print_info: f_attn_scale     = 0.0e+00
0.00.109.562 I print_info: n_ff             = 8192
0.00.109.562 I print_info: n_expert         = 0
0.00.109.563 I print_info: n_expert_used    = 0
0.00.109.563 I print_info: causal attn      = 1
0.00.109.563 I print_info: pooling type     = 0
0.00.109.564 I print_info: rope type        = 2
0.00.109.564 I print_info: rope scaling     = linear
0.00.109.566 I print_info: freq_base_train  = 10000.0
0.00.109.566 I print_info: freq_scale_train = 1
0.00.109.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.567 I print_info: rope_finetuned   = unknown
0.00.109.567 I print_info: ssm_d_conv       = 0
0.00.109.568 I print_info: ssm_d_inner      = 0
0.00.109.568 I print_info: ssm_d_state      = 0
0.00.109.569 I print_info: ssm_dt_rank      = 0
0.00.109.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.570 I print_info: model type       = 1.4B
0.00.109.571 I print_info: model params     = 1.41 B
0.00.109.571 I print_info: general.name     = 1.4B
0.00.109.575 I print_info: vocab type       = BPE
0.00.109.576 I print_info: n_vocab          = 50304
0.00.109.577 I print_info: n_merges         = 50009
0.00.109.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.579 I print_info: LF token         = 187 'Ċ'
0.00.109.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.581 I print_info: max token length = 1024
0.00.109.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.083 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.578 I llama_context: constructing llama_context
0.00.155.582 I llama_context: n_seq_max     = 1
0.00.155.583 I llama_context: n_ctx         = 2048
0.00.155.583 I llama_context: n_ctx_per_seq = 2048
0.00.155.583 I llama_context: n_batch       = 2048
0.00.155.584 I llama_context: n_ubatch      = 512
0.00.155.584 I llama_context: causal_attn   = 1
0.00.155.585 I llama_context: flash_attn    = 0
0.00.155.588 I llama_context: freq_base     = 10000.0
0.00.155.588 I llama_context: freq_scale    = 1
0.00.155.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.692 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.183 I llama_context: graph nodes  = 1063
0.00.288.183 I llama_context: graph splits = 1
0.00.288.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.498 I main: llama threadpool init, n_threads = 8
0.00.336.512 I 
0.00.336.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.596 I 
0.00.336.696 I sampler seed: 1234
0.00.336.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.715 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.828.682 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20291.51 tokens per second)
0.01.828.694 I llama_perf_context_print:        load time =     334.36 ms
0.01.828.703 I llama_perf_context_print: prompt eval time =     105.92 ms /     7 tokens (   15.13 ms per token,    66.09 tokens per second)
0.01.828.712 I llama_perf_context_print:        eval time =    1375.84 ms /    63 runs   (   21.84 ms per token,    45.79 tokens per second)
0.01.828.720 I llama_perf_context_print:       total time =    1493.83 ms /    70 tokens

real	0m1.912s
user	0m12.071s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.327 I llama_model_loader: - type  f32:  194 tensors
0.00.030.328 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.329 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.329 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.332 I print_info: file format = GGUF V3 (latest)
0.00.030.332 I print_info: file type   = Q4_K - Medium
0.00.030.336 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.917 I load: special tokens cache size = 25
0.00.100.792 I load: token to piece cache size = 0.2984 MB
0.00.100.812 I print_info: arch             = gptneox
0.00.100.813 I print_info: vocab_only       = 0
0.00.100.814 I print_info: n_ctx_train      = 2048
0.00.100.815 I print_info: n_embd           = 2048
0.00.100.815 I print_info: n_layer          = 24
0.00.100.836 I print_info: n_head           = 16
0.00.100.842 I print_info: n_head_kv        = 16
0.00.100.842 I print_info: n_rot            = 32
0.00.100.843 I print_info: n_swa            = 0
0.00.100.844 I print_info: is_swa_any       = 0
0.00.100.844 I print_info: n_embd_head_k    = 128
0.00.100.845 I print_info: n_embd_head_v    = 128
0.00.100.847 I print_info: n_gqa            = 1
0.00.100.848 I print_info: n_embd_k_gqa     = 2048
0.00.100.851 I print_info: n_embd_v_gqa     = 2048
0.00.100.853 I print_info: f_norm_eps       = 1.0e-05
0.00.100.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.855 I print_info: f_logit_scale    = 0.0e+00
0.00.100.855 I print_info: f_attn_scale     = 0.0e+00
0.00.100.857 I print_info: n_ff             = 8192
0.00.100.857 I print_info: n_expert         = 0
0.00.100.858 I print_info: n_expert_used    = 0
0.00.100.858 I print_info: causal attn      = 1
0.00.100.859 I print_info: pooling type     = 0
0.00.100.859 I print_info: rope type        = 2
0.00.100.860 I print_info: rope scaling     = linear
0.00.100.861 I print_info: freq_base_train  = 10000.0
0.00.100.862 I print_info: freq_scale_train = 1
0.00.100.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.863 I print_info: rope_finetuned   = unknown
0.00.100.864 I print_info: ssm_d_conv       = 0
0.00.100.864 I print_info: ssm_d_inner      = 0
0.00.100.864 I print_info: ssm_d_state      = 0
0.00.100.865 I print_info: ssm_dt_rank      = 0
0.00.100.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.866 I print_info: model type       = 1.4B
0.00.100.867 I print_info: model params     = 1.41 B
0.00.100.867 I print_info: general.name     = 1.4B
0.00.100.871 I print_info: vocab type       = BPE
0.00.100.872 I print_info: n_vocab          = 50304
0.00.100.873 I print_info: n_merges         = 50009
0.00.100.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.877 I print_info: LF token         = 187 'Ċ'
0.00.100.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.878 I print_info: max token length = 1024
0.00.100.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.524 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.141 I llama_context: constructing llama_context
0.00.147.149 I llama_context: n_seq_max     = 1
0.00.147.149 I llama_context: n_ctx         = 128
0.00.147.150 I llama_context: n_ctx_per_seq = 128
0.00.147.150 I llama_context: n_batch       = 128
0.00.147.150 I llama_context: n_ubatch      = 128
0.00.147.151 I llama_context: causal_attn   = 1
0.00.147.152 I llama_context: flash_attn    = 0
0.00.147.154 I llama_context: freq_base     = 10000.0
0.00.147.155 I llama_context: freq_scale    = 1
0.00.147.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.258 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.630 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.524 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.530 I llama_context: graph nodes  = 1063
0.00.166.530 I llama_context: graph splits = 1
0.00.166.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.024 I 
0.00.205.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.126 I perplexity: tokenizing the input ..
0.00.213.937 I perplexity: tokenization took 8.805 ms
0.00.213.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.154.908 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.055 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.099 I llama_perf_context_print:        load time =     204.66 ms
0.02.158.104 I llama_perf_context_print: prompt eval time =    1940.34 ms /   128 tokens (   15.16 ms per token,    65.97 tokens per second)
0.02.158.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.106 I llama_perf_context_print:       total time =    1953.09 ms /   129 tokens

real	0m2.218s
user	0m15.897s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.067 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.069 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.072 I print_info: file format = GGUF V3 (latest)
0.00.030.072 I print_info: file type   = Q5_K - Medium
0.00.030.077 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.091 I load: special tokens cache size = 25
0.00.097.852 I load: token to piece cache size = 0.2984 MB
0.00.097.877 I print_info: arch             = gptneox
0.00.097.881 I print_info: vocab_only       = 0
0.00.097.881 I print_info: n_ctx_train      = 2048
0.00.097.882 I print_info: n_embd           = 2048
0.00.097.882 I print_info: n_layer          = 24
0.00.097.904 I print_info: n_head           = 16
0.00.097.909 I print_info: n_head_kv        = 16
0.00.097.910 I print_info: n_rot            = 32
0.00.097.910 I print_info: n_swa            = 0
0.00.097.911 I print_info: is_swa_any       = 0
0.00.097.912 I print_info: n_embd_head_k    = 128
0.00.097.913 I print_info: n_embd_head_v    = 128
0.00.097.915 I print_info: n_gqa            = 1
0.00.097.917 I print_info: n_embd_k_gqa     = 2048
0.00.097.919 I print_info: n_embd_v_gqa     = 2048
0.00.097.921 I print_info: f_norm_eps       = 1.0e-05
0.00.097.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.924 I print_info: f_logit_scale    = 0.0e+00
0.00.097.925 I print_info: f_attn_scale     = 0.0e+00
0.00.097.926 I print_info: n_ff             = 8192
0.00.097.927 I print_info: n_expert         = 0
0.00.097.927 I print_info: n_expert_used    = 0
0.00.097.928 I print_info: causal attn      = 1
0.00.097.928 I print_info: pooling type     = 0
0.00.097.928 I print_info: rope type        = 2
0.00.097.929 I print_info: rope scaling     = linear
0.00.097.931 I print_info: freq_base_train  = 10000.0
0.00.097.932 I print_info: freq_scale_train = 1
0.00.097.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.933 I print_info: rope_finetuned   = unknown
0.00.097.933 I print_info: ssm_d_conv       = 0
0.00.097.934 I print_info: ssm_d_inner      = 0
0.00.097.934 I print_info: ssm_d_state      = 0
0.00.097.935 I print_info: ssm_dt_rank      = 0
0.00.097.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.936 I print_info: model type       = 1.4B
0.00.097.937 I print_info: model params     = 1.41 B
0.00.097.938 I print_info: general.name     = 1.4B
0.00.097.942 I print_info: vocab type       = BPE
0.00.097.943 I print_info: n_vocab          = 50304
0.00.097.944 I print_info: n_merges         = 50009
0.00.097.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.946 I print_info: LF token         = 187 'Ċ'
0.00.097.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.948 I print_info: max token length = 1024
0.00.097.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.996 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.595 I llama_context: constructing llama_context
0.00.148.600 I llama_context: n_seq_max     = 1
0.00.148.601 I llama_context: n_ctx         = 2048
0.00.148.601 I llama_context: n_ctx_per_seq = 2048
0.00.148.602 I llama_context: n_batch       = 2048
0.00.148.602 I llama_context: n_ubatch      = 512
0.00.148.603 I llama_context: causal_attn   = 1
0.00.148.603 I llama_context: flash_attn    = 0
0.00.148.605 I llama_context: freq_base     = 10000.0
0.00.148.606 I llama_context: freq_scale    = 1
0.00.148.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.736 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.462 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.434 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.440 I llama_context: graph nodes  = 1063
0.00.282.441 I llama_context: graph splits = 1
0.00.282.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.934 I main: llama threadpool init, n_threads = 8
0.00.339.949 I 
0.00.340.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.034 I 
0.00.340.130 I sampler seed: 1234
0.00.340.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.149 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.168.872 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.02.168.885 I llama_perf_context_print:        load time =     337.79 ms
0.02.168.894 I llama_perf_context_print: prompt eval time =     138.71 ms /     7 tokens (   19.82 ms per token,    50.47 tokens per second)
0.02.168.903 I llama_perf_context_print:        eval time =    1679.96 ms /    63 runs   (   26.67 ms per token,    37.50 tokens per second)
0.02.168.911 I llama_perf_context_print:       total time =    1830.58 ms /    70 tokens

real	0m2.255s
user	0m14.810s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.224 I llama_model_loader: - type  f32:  194 tensors
0.00.031.226 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.227 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.230 I print_info: file format = GGUF V3 (latest)
0.00.031.231 I print_info: file type   = Q5_K - Medium
0.00.031.235 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.873 I load: special tokens cache size = 25
0.00.103.039 I load: token to piece cache size = 0.2984 MB
0.00.103.062 I print_info: arch             = gptneox
0.00.103.066 I print_info: vocab_only       = 0
0.00.103.066 I print_info: n_ctx_train      = 2048
0.00.103.067 I print_info: n_embd           = 2048
0.00.103.067 I print_info: n_layer          = 24
0.00.103.090 I print_info: n_head           = 16
0.00.103.095 I print_info: n_head_kv        = 16
0.00.103.096 I print_info: n_rot            = 32
0.00.103.096 I print_info: n_swa            = 0
0.00.103.098 I print_info: is_swa_any       = 0
0.00.103.099 I print_info: n_embd_head_k    = 128
0.00.103.100 I print_info: n_embd_head_v    = 128
0.00.103.102 I print_info: n_gqa            = 1
0.00.103.104 I print_info: n_embd_k_gqa     = 2048
0.00.103.106 I print_info: n_embd_v_gqa     = 2048
0.00.103.108 I print_info: f_norm_eps       = 1.0e-05
0.00.103.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.111 I print_info: f_logit_scale    = 0.0e+00
0.00.103.111 I print_info: f_attn_scale     = 0.0e+00
0.00.103.113 I print_info: n_ff             = 8192
0.00.103.114 I print_info: n_expert         = 0
0.00.103.114 I print_info: n_expert_used    = 0
0.00.103.115 I print_info: causal attn      = 1
0.00.103.116 I print_info: pooling type     = 0
0.00.103.116 I print_info: rope type        = 2
0.00.103.116 I print_info: rope scaling     = linear
0.00.103.118 I print_info: freq_base_train  = 10000.0
0.00.103.119 I print_info: freq_scale_train = 1
0.00.103.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.121 I print_info: rope_finetuned   = unknown
0.00.103.121 I print_info: ssm_d_conv       = 0
0.00.103.121 I print_info: ssm_d_inner      = 0
0.00.103.122 I print_info: ssm_d_state      = 0
0.00.103.122 I print_info: ssm_dt_rank      = 0
0.00.103.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.125 I print_info: model type       = 1.4B
0.00.103.126 I print_info: model params     = 1.41 B
0.00.103.127 I print_info: general.name     = 1.4B
0.00.103.130 I print_info: vocab type       = BPE
0.00.103.132 I print_info: n_vocab          = 50304
0.00.103.132 I print_info: n_merges         = 50009
0.00.103.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.135 I print_info: LF token         = 187 'Ċ'
0.00.103.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.137 I print_info: max token length = 1024
0.00.103.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.282 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.942 I llama_context: constructing llama_context
0.00.153.950 I llama_context: n_seq_max     = 1
0.00.153.951 I llama_context: n_ctx         = 128
0.00.153.951 I llama_context: n_ctx_per_seq = 128
0.00.153.952 I llama_context: n_batch       = 128
0.00.153.952 I llama_context: n_ubatch      = 128
0.00.153.953 I llama_context: causal_attn   = 1
0.00.153.954 I llama_context: flash_attn    = 0
0.00.153.956 I llama_context: freq_base     = 10000.0
0.00.153.957 I llama_context: freq_scale    = 1
0.00.153.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.063 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.390 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.271 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.278 I llama_context: graph nodes  = 1063
0.00.173.278 I llama_context: graph splits = 1
0.00.173.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.935 I 
0.00.221.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.039 I perplexity: tokenizing the input ..
0.00.230.172 I perplexity: tokenization took 9.127 ms
0.00.230.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.780.126 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.783.107 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.783.154 I llama_perf_context_print:        load time =     220.56 ms
0.02.783.156 I llama_perf_context_print: prompt eval time =    2549.34 ms /   128 tokens (   19.92 ms per token,    50.21 tokens per second)
0.02.783.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.783.159 I llama_perf_context_print:       total time =    2562.24 ms /   129 tokens

real	0m2.845s
user	0m20.837s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.522 I llama_model_loader: - type  f32:  194 tensors
0.00.030.523 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.526 I print_info: file format = GGUF V3 (latest)
0.00.030.526 I print_info: file type   = Q6_K
0.00.030.530 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.831 I load: special tokens cache size = 25
0.00.100.874 I load: token to piece cache size = 0.2984 MB
0.00.100.899 I print_info: arch             = gptneox
0.00.100.902 I print_info: vocab_only       = 0
0.00.100.903 I print_info: n_ctx_train      = 2048
0.00.100.903 I print_info: n_embd           = 2048
0.00.100.904 I print_info: n_layer          = 24
0.00.100.924 I print_info: n_head           = 16
0.00.100.929 I print_info: n_head_kv        = 16
0.00.100.930 I print_info: n_rot            = 32
0.00.100.930 I print_info: n_swa            = 0
0.00.100.932 I print_info: is_swa_any       = 0
0.00.100.933 I print_info: n_embd_head_k    = 128
0.00.100.933 I print_info: n_embd_head_v    = 128
0.00.100.936 I print_info: n_gqa            = 1
0.00.100.938 I print_info: n_embd_k_gqa     = 2048
0.00.100.940 I print_info: n_embd_v_gqa     = 2048
0.00.100.942 I print_info: f_norm_eps       = 1.0e-05
0.00.100.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.946 I print_info: f_logit_scale    = 0.0e+00
0.00.100.947 I print_info: f_attn_scale     = 0.0e+00
0.00.100.948 I print_info: n_ff             = 8192
0.00.100.949 I print_info: n_expert         = 0
0.00.100.950 I print_info: n_expert_used    = 0
0.00.100.950 I print_info: causal attn      = 1
0.00.100.951 I print_info: pooling type     = 0
0.00.100.951 I print_info: rope type        = 2
0.00.100.952 I print_info: rope scaling     = linear
0.00.100.954 I print_info: freq_base_train  = 10000.0
0.00.100.956 I print_info: freq_scale_train = 1
0.00.100.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.957 I print_info: rope_finetuned   = unknown
0.00.100.957 I print_info: ssm_d_conv       = 0
0.00.100.958 I print_info: ssm_d_inner      = 0
0.00.100.959 I print_info: ssm_d_state      = 0
0.00.100.959 I print_info: ssm_dt_rank      = 0
0.00.100.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.961 I print_info: model type       = 1.4B
0.00.100.961 I print_info: model params     = 1.41 B
0.00.100.962 I print_info: general.name     = 1.4B
0.00.100.966 I print_info: vocab type       = BPE
0.00.100.968 I print_info: n_vocab          = 50304
0.00.100.968 I print_info: n_merges         = 50009
0.00.100.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.971 I print_info: LF token         = 187 'Ċ'
0.00.100.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.973 I print_info: max token length = 1024
0.00.100.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.556 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.163 I llama_context: constructing llama_context
0.00.158.169 I llama_context: n_seq_max     = 1
0.00.158.170 I llama_context: n_ctx         = 2048
0.00.158.170 I llama_context: n_ctx_per_seq = 2048
0.00.158.171 I llama_context: n_batch       = 2048
0.00.158.171 I llama_context: n_ubatch      = 512
0.00.158.172 I llama_context: causal_attn   = 1
0.00.158.172 I llama_context: flash_attn    = 0
0.00.158.174 I llama_context: freq_base     = 10000.0
0.00.158.175 I llama_context: freq_scale    = 1
0.00.158.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.594 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.797 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.804 I llama_context: graph nodes  = 1063
0.00.292.805 I llama_context: graph splits = 1
0.00.292.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.579 I main: llama threadpool init, n_threads = 8
0.00.353.593 I 
0.00.353.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.675 I 
0.00.353.773 I sampler seed: 1234
0.00.353.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.792 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.296.045 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20090.55 tokens per second)
0.02.296.060 I llama_perf_context_print:        load time =     351.42 ms
0.02.296.069 I llama_perf_context_print: prompt eval time =     148.47 ms /     7 tokens (   21.21 ms per token,    47.15 tokens per second)
0.02.296.078 I llama_perf_context_print:        eval time =    1783.74 ms /    63 runs   (   28.31 ms per token,    35.32 tokens per second)
0.02.296.091 I llama_perf_context_print:       total time =    1944.12 ms /    70 tokens

real	0m2.387s
user	0m15.752s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.929 I llama_model_loader: - type  f32:  194 tensors
0.00.030.929 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.932 I print_info: file format = GGUF V3 (latest)
0.00.030.933 I print_info: file type   = Q6_K
0.00.030.936 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.370 I load: special tokens cache size = 25
0.00.104.674 I load: token to piece cache size = 0.2984 MB
0.00.104.697 I print_info: arch             = gptneox
0.00.104.698 I print_info: vocab_only       = 0
0.00.104.698 I print_info: n_ctx_train      = 2048
0.00.104.698 I print_info: n_embd           = 2048
0.00.104.699 I print_info: n_layer          = 24
0.00.104.719 I print_info: n_head           = 16
0.00.104.724 I print_info: n_head_kv        = 16
0.00.104.724 I print_info: n_rot            = 32
0.00.104.725 I print_info: n_swa            = 0
0.00.104.726 I print_info: is_swa_any       = 0
0.00.104.727 I print_info: n_embd_head_k    = 128
0.00.104.727 I print_info: n_embd_head_v    = 128
0.00.104.729 I print_info: n_gqa            = 1
0.00.104.731 I print_info: n_embd_k_gqa     = 2048
0.00.104.733 I print_info: n_embd_v_gqa     = 2048
0.00.104.735 I print_info: f_norm_eps       = 1.0e-05
0.00.104.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.738 I print_info: f_logit_scale    = 0.0e+00
0.00.104.739 I print_info: f_attn_scale     = 0.0e+00
0.00.104.740 I print_info: n_ff             = 8192
0.00.104.741 I print_info: n_expert         = 0
0.00.104.741 I print_info: n_expert_used    = 0
0.00.104.741 I print_info: causal attn      = 1
0.00.104.742 I print_info: pooling type     = 0
0.00.104.742 I print_info: rope type        = 2
0.00.104.743 I print_info: rope scaling     = linear
0.00.104.744 I print_info: freq_base_train  = 10000.0
0.00.104.745 I print_info: freq_scale_train = 1
0.00.104.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.745 I print_info: rope_finetuned   = unknown
0.00.104.746 I print_info: ssm_d_conv       = 0
0.00.104.746 I print_info: ssm_d_inner      = 0
0.00.104.747 I print_info: ssm_d_state      = 0
0.00.104.747 I print_info: ssm_dt_rank      = 0
0.00.104.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.750 I print_info: model type       = 1.4B
0.00.104.751 I print_info: model params     = 1.41 B
0.00.104.751 I print_info: general.name     = 1.4B
0.00.104.755 I print_info: vocab type       = BPE
0.00.104.757 I print_info: n_vocab          = 50304
0.00.104.757 I print_info: n_merges         = 50009
0.00.104.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.759 I print_info: LF token         = 187 'Ċ'
0.00.104.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.761 I print_info: max token length = 1024
0.00.104.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.780 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.379 I llama_context: constructing llama_context
0.00.162.385 I llama_context: n_seq_max     = 1
0.00.162.385 I llama_context: n_ctx         = 128
0.00.162.385 I llama_context: n_ctx_per_seq = 128
0.00.162.386 I llama_context: n_batch       = 128
0.00.162.386 I llama_context: n_ubatch      = 128
0.00.162.387 I llama_context: causal_attn   = 1
0.00.162.387 I llama_context: flash_attn    = 0
0.00.162.390 I llama_context: freq_base     = 10000.0
0.00.162.391 I llama_context: freq_scale    = 1
0.00.162.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.493 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.779 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.561 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.567 I llama_context: graph nodes  = 1063
0.00.181.568 I llama_context: graph splits = 1
0.00.181.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.170 I 
0.00.232.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.270 I perplexity: tokenizing the input ..
0.00.241.312 I perplexity: tokenization took 9.036 ms
0.00.241.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.551 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.454 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.496 I llama_perf_context_print:        load time =     231.81 ms
0.02.963.499 I llama_perf_context_print: prompt eval time =    2718.64 ms /   128 tokens (   21.24 ms per token,    47.08 tokens per second)
0.02.963.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.502 I llama_perf_context_print:       total time =    2731.34 ms /   129 tokens

real	0m3.030s
user	0m22.147s
sys	0m0.236s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.007 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.012 I print_info: file format = GGUF V3 (latest)
0.00.030.013 I print_info: file type   = Q4_0
0.00.030.018 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.072 I load: special tokens cache size = 25
0.00.099.883 I load: token to piece cache size = 0.2984 MB
0.00.099.908 I print_info: arch             = gptneox
0.00.099.911 I print_info: vocab_only       = 0
0.00.099.912 I print_info: n_ctx_train      = 2048
0.00.099.912 I print_info: n_embd           = 2048
0.00.099.912 I print_info: n_layer          = 24
0.00.099.934 I print_info: n_head           = 16
0.00.099.936 I print_info: n_head_kv        = 16
0.00.099.936 I print_info: n_rot            = 32
0.00.099.937 I print_info: n_swa            = 0
0.00.099.938 I print_info: is_swa_any       = 0
0.00.099.939 I print_info: n_embd_head_k    = 128
0.00.099.940 I print_info: n_embd_head_v    = 128
0.00.099.942 I print_info: n_gqa            = 1
0.00.099.944 I print_info: n_embd_k_gqa     = 2048
0.00.099.947 I print_info: n_embd_v_gqa     = 2048
0.00.099.948 I print_info: f_norm_eps       = 1.0e-05
0.00.099.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.951 I print_info: f_logit_scale    = 0.0e+00
0.00.099.951 I print_info: f_attn_scale     = 0.0e+00
0.00.099.953 I print_info: n_ff             = 8192
0.00.099.953 I print_info: n_expert         = 0
0.00.099.954 I print_info: n_expert_used    = 0
0.00.099.954 I print_info: causal attn      = 1
0.00.099.955 I print_info: pooling type     = 0
0.00.099.955 I print_info: rope type        = 2
0.00.099.956 I print_info: rope scaling     = linear
0.00.099.957 I print_info: freq_base_train  = 10000.0
0.00.099.958 I print_info: freq_scale_train = 1
0.00.099.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.959 I print_info: rope_finetuned   = unknown
0.00.099.959 I print_info: ssm_d_conv       = 0
0.00.099.960 I print_info: ssm_d_inner      = 0
0.00.099.960 I print_info: ssm_d_state      = 0
0.00.099.961 I print_info: ssm_dt_rank      = 0
0.00.099.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.962 I print_info: model type       = 1.4B
0.00.099.963 I print_info: model params     = 1.41 B
0.00.099.963 I print_info: general.name     = 1.4B
0.00.099.967 I print_info: vocab type       = BPE
0.00.099.968 I print_info: n_vocab          = 50304
0.00.099.969 I print_info: n_merges         = 50009
0.00.099.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.972 I print_info: LF token         = 187 'Ċ'
0.00.099.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.974 I print_info: max token length = 1024
0.00.099.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.836 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.845 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.326 I llama_context: constructing llama_context
0.00.529.333 I llama_context: n_seq_max     = 1
0.00.529.333 I llama_context: n_ctx         = 2048
0.00.529.334 I llama_context: n_ctx_per_seq = 2048
0.00.529.334 I llama_context: n_batch       = 2048
0.00.529.335 I llama_context: n_ubatch      = 512
0.00.529.335 I llama_context: causal_attn   = 1
0.00.529.336 I llama_context: flash_attn    = 0
0.00.529.341 I llama_context: freq_base     = 10000.0
0.00.529.342 I llama_context: freq_scale    = 1
0.00.529.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.470 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.352 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.266 I llama_context: graph nodes  = 1063
0.00.657.267 I llama_context: graph splits = 1
0.00.657.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.008.132 I llama_context: constructing llama_context
0.01.008.153 I llama_context: n_seq_max     = 1
0.01.008.153 I llama_context: n_ctx         = 2048
0.01.008.154 I llama_context: n_ctx_per_seq = 2048
0.01.008.154 I llama_context: n_batch       = 2048
0.01.008.155 I llama_context: n_ubatch      = 512
0.01.008.155 I llama_context: causal_attn   = 1
0.01.008.156 I llama_context: flash_attn    = 0
0.01.008.160 I llama_context: freq_base     = 10000.0
0.01.008.161 I llama_context: freq_scale    = 1
0.01.008.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.272 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.123.085 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.132.651 I llama_context: graph nodes  = 1063
0.01.132.651 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.433.011 I llama_context: constructing llama_context
0.01.433.031 I llama_context: n_seq_max     = 1
0.01.433.031 I llama_context: n_ctx         = 2048
0.01.433.032 I llama_context: n_ctx_per_seq = 2048
0.01.433.032 I llama_context: n_batch       = 2048
0.01.433.033 I llama_context: n_ubatch      = 512
0.01.433.033 I llama_context: causal_attn   = 1
0.01.433.033 I llama_context: flash_attn    = 0
0.01.433.038 I llama_context: freq_base     = 10000.0
0.01.433.039 I llama_context: freq_scale    = 1
0.01.433.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.433.138 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.543.687 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.177 I llama_context: graph nodes  = 1063
0.01.553.177 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.028s
user	0m6.266s
sys	0m0.796s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5711 (8f71d0f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.905 I llama_model_loader: - type  f32:  194 tensors
0.00.030.907 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.910 I print_info: file format = GGUF V3 (latest)
0.00.030.911 I print_info: file type   = Q4_0
0.00.030.914 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.342 I load: special tokens cache size = 25
0.00.102.550 I load: token to piece cache size = 0.2984 MB
0.00.102.572 I print_info: arch             = gptneox
0.00.102.573 I print_info: vocab_only       = 0
0.00.102.573 I print_info: n_ctx_train      = 2048
0.00.102.574 I print_info: n_embd           = 2048
0.00.102.574 I print_info: n_layer          = 24
0.00.102.594 I print_info: n_head           = 16
0.00.102.600 I print_info: n_head_kv        = 16
0.00.102.600 I print_info: n_rot            = 32
0.00.102.601 I print_info: n_swa            = 0
0.00.102.602 I print_info: is_swa_any       = 0
0.00.102.602 I print_info: n_embd_head_k    = 128
0.00.102.603 I print_info: n_embd_head_v    = 128
0.00.102.605 I print_info: n_gqa            = 1
0.00.102.607 I print_info: n_embd_k_gqa     = 2048
0.00.102.609 I print_info: n_embd_v_gqa     = 2048
0.00.102.611 I print_info: f_norm_eps       = 1.0e-05
0.00.102.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.613 I print_info: f_logit_scale    = 0.0e+00
0.00.102.613 I print_info: f_attn_scale     = 0.0e+00
0.00.102.615 I print_info: n_ff             = 8192
0.00.102.615 I print_info: n_expert         = 0
0.00.102.615 I print_info: n_expert_used    = 0
0.00.102.616 I print_info: causal attn      = 1
0.00.102.616 I print_info: pooling type     = 0
0.00.102.616 I print_info: rope type        = 2
0.00.102.617 I print_info: rope scaling     = linear
0.00.102.618 I print_info: freq_base_train  = 10000.0
0.00.102.619 I print_info: freq_scale_train = 1
0.00.102.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.619 I print_info: rope_finetuned   = unknown
0.00.102.620 I print_info: ssm_d_conv       = 0
0.00.102.620 I print_info: ssm_d_inner      = 0
0.00.102.620 I print_info: ssm_d_state      = 0
0.00.102.621 I print_info: ssm_dt_rank      = 0
0.00.102.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.622 I print_info: model type       = 1.4B
0.00.102.623 I print_info: model params     = 1.41 B
0.00.102.623 I print_info: general.name     = 1.4B
0.00.102.627 I print_info: vocab type       = BPE
0.00.102.628 I print_info: n_vocab          = 50304
0.00.102.629 I print_info: n_merges         = 50009
0.00.102.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.631 I print_info: LF token         = 187 'Ċ'
0.00.102.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.632 I print_info: max token length = 1024
0.00.102.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.290 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.298 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.611 I llama_context: constructing llama_context
0.00.532.616 I llama_context: n_seq_max     = 1
0.00.532.616 I llama_context: n_ctx         = 2048
0.00.532.617 I llama_context: n_ctx_per_seq = 2048
0.00.532.617 I llama_context: n_batch       = 2048
0.00.532.618 I llama_context: n_ubatch      = 512
0.00.532.618 I llama_context: causal_attn   = 1
0.00.532.618 I llama_context: flash_attn    = 1
0.00.532.623 I llama_context: freq_base     = 10000.0
0.00.532.624 I llama_context: freq_scale    = 1
0.00.532.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.728 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.989 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.652 I llama_context: graph nodes  = 968
0.00.659.653 I llama_context: graph splits = 1
0.00.659.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.019 I llama_context: constructing llama_context
0.00.998.033 I llama_context: n_seq_max     = 1
0.00.998.033 I llama_context: n_ctx         = 2048
0.00.998.034 I llama_context: n_ctx_per_seq = 2048
0.00.998.034 I llama_context: n_batch       = 2048
0.00.998.034 I llama_context: n_ubatch      = 512
0.00.998.035 I llama_context: causal_attn   = 1
0.00.998.035 I llama_context: flash_attn    = 1
0.00.998.041 I llama_context: freq_base     = 10000.0
0.00.998.056 I llama_context: freq_scale    = 1
0.00.998.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.182 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.284 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.603 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.609 I llama_context: graph nodes  = 968
0.01.122.609 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.416.310 I llama_context: constructing llama_context
0.01.416.333 I llama_context: n_seq_max     = 1
0.01.416.333 I llama_context: n_ctx         = 2048
0.01.416.333 I llama_context: n_ctx_per_seq = 2048
0.01.416.334 I llama_context: n_batch       = 2048
0.01.416.334 I llama_context: n_ubatch      = 512
0.01.416.335 I llama_context: causal_attn   = 1
0.01.416.335 I llama_context: flash_attn    = 1
0.01.416.340 I llama_context: freq_base     = 10000.0
0.01.416.341 I llama_context: freq_scale    = 1
0.01.416.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.416.469 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.531.252 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.387 I llama_context: graph nodes  = 968
0.01.540.388 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.006s
user	0m6.097s
sys	0m0.768s
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
2/2 Test #32: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.46user 0.35system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2917492maxresident)k
0inputs+40outputs (0major+81552minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912248maxresident)k
0inputs+40outputs (0major+81319minor)pagefaults 0swaps
```
