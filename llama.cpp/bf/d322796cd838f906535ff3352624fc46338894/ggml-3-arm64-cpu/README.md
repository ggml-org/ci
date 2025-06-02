## Summary

- status:  SUCCESS ✅
- runtime: 5:25.39
- date:    Mon Jun  2 14:34:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bfd322796cd838f906535ff3352624fc46338894
- author:  Xuan-Son Nguyen
```
mtmd : fix memory leak in mtmd_helper_eval_chunk_single (#13961)

* mtmd : fix memory in mtmd_helper_eval_chunk_single

* mtmd-cli : fix mem leak

* Update tools/mtmd/mtmd-cli.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.52 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.67 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    3.52 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.36 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.06 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   32.60 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  70.15 sec*proc (33 tests)

Total Test time (real) =  70.17 sec

real	1m10.179s
user	1m20.748s
sys	0m1.101s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.58 sec
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
29/33 Test #31: test-barrier ......................   Passed    0.36 sec
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
main    =  25.77 sec*proc (33 tests)

Total Test time (real) =  25.78 sec

real	0m25.794s
user	0m26.770s
sys	0m0.944s
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
0.00.000.235 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.006.050 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.093 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.099 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.100 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.101 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.104 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.105 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.106 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.107 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.107 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.123 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.124 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.125 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.125 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.141 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.147 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.147 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.148 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.149 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.543 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.867 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.879 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.880 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.881 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.882 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.884 I llama_model_loader: - type  f32:  124 tensors
0.00.011.885 I llama_model_loader: - type  f16:   73 tensors
0.00.011.888 I print_info: file format = GGUF V3 (latest)
0.00.011.889 I print_info: file type   = F16
0.00.011.893 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.085 I load: special tokens cache size = 5
0.00.036.703 I load: token to piece cache size = 0.2032 MB
0.00.036.732 I print_info: arch             = bert
0.00.036.737 I print_info: vocab_only       = 0
0.00.036.738 I print_info: n_ctx_train      = 512
0.00.036.738 I print_info: n_embd           = 384
0.00.036.739 I print_info: n_layer          = 12
0.00.036.761 I print_info: n_head           = 12
0.00.036.768 I print_info: n_head_kv        = 12
0.00.036.769 I print_info: n_rot            = 32
0.00.036.769 I print_info: n_swa            = 0
0.00.036.771 I print_info: is_swa_any       = 0
0.00.036.771 I print_info: n_embd_head_k    = 32
0.00.036.772 I print_info: n_embd_head_v    = 32
0.00.036.774 I print_info: n_gqa            = 1
0.00.036.776 I print_info: n_embd_k_gqa     = 384
0.00.036.778 I print_info: n_embd_v_gqa     = 384
0.00.036.779 I print_info: f_norm_eps       = 1.0e-12
0.00.036.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.782 I print_info: f_logit_scale    = 0.0e+00
0.00.036.782 I print_info: f_attn_scale     = 0.0e+00
0.00.036.784 I print_info: n_ff             = 1536
0.00.036.784 I print_info: n_expert         = 0
0.00.036.785 I print_info: n_expert_used    = 0
0.00.036.786 I print_info: causal attn      = 0
0.00.036.786 I print_info: pooling type     = 2
0.00.036.786 I print_info: rope type        = 2
0.00.036.787 I print_info: rope scaling     = linear
0.00.036.788 I print_info: freq_base_train  = 10000.0
0.00.036.789 I print_info: freq_scale_train = 1
0.00.036.790 I print_info: n_ctx_orig_yarn  = 512
0.00.036.791 I print_info: rope_finetuned   = unknown
0.00.036.791 I print_info: ssm_d_conv       = 0
0.00.036.792 I print_info: ssm_d_inner      = 0
0.00.036.797 I print_info: ssm_d_state      = 0
0.00.036.797 I print_info: ssm_dt_rank      = 0
0.00.036.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.798 I print_info: model type       = 33M
0.00.036.799 I print_info: model params     = 33.21 M
0.00.036.800 I print_info: general.name     = Bge Small
0.00.036.803 I print_info: vocab type       = WPM
0.00.036.804 I print_info: n_vocab          = 30522
0.00.036.804 I print_info: n_merges         = 0
0.00.036.804 I print_info: BOS token        = 101 '[CLS]'
0.00.036.805 I print_info: UNK token        = 100 '[UNK]'
0.00.036.805 I print_info: SEP token        = 102 '[SEP]'
0.00.036.806 I print_info: PAD token        = 0 '[PAD]'
0.00.036.806 I print_info: MASK token       = 103 '[MASK]'
0.00.036.806 I print_info: LF token         = 0 '[PAD]'
0.00.036.807 I print_info: max token length = 21
0.00.036.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.807 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.736 I llama_context: constructing llama_context
0.00.043.743 I llama_context: n_seq_max     = 1
0.00.043.743 I llama_context: n_ctx         = 512
0.00.043.743 I llama_context: n_ctx_per_seq = 512
0.00.043.744 I llama_context: n_batch       = 2048
0.00.043.744 I llama_context: n_ubatch      = 2048
0.00.043.745 I llama_context: causal_attn   = 0
0.00.043.745 I llama_context: flash_attn    = 0
0.00.043.748 I llama_context: freq_base     = 10000.0
0.00.043.748 I llama_context: freq_scale    = 1
0.00.043.776 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.053.019 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.301 I 
0.00.055.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.499 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.810 I llama_perf_context_print:        load time =      54.94 ms
0.00.059.812 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3069.58 tokens per second)
0.00.059.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.815 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.077s
user	0m0.092s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.542 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.576 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.578 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.579 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.580 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.583 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.585 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.586 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.587 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.588 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.601 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.602 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.603 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.616 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.623 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.623 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.624 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.280 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.288 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.289 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.290 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.290 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.291 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.292 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.293 I llama_model_loader: - type  f32:  124 tensors
0.00.011.294 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.297 I print_info: file format = GGUF V3 (latest)
0.00.011.297 I print_info: file type   = Q8_0
0.00.011.300 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.833 I load: special tokens cache size = 5
0.00.035.415 I load: token to piece cache size = 0.2032 MB
0.00.035.445 I print_info: arch             = bert
0.00.035.450 I print_info: vocab_only       = 0
0.00.035.451 I print_info: n_ctx_train      = 512
0.00.035.452 I print_info: n_embd           = 384
0.00.035.452 I print_info: n_layer          = 12
0.00.035.474 I print_info: n_head           = 12
0.00.035.476 I print_info: n_head_kv        = 12
0.00.035.476 I print_info: n_rot            = 32
0.00.035.477 I print_info: n_swa            = 0
0.00.035.478 I print_info: is_swa_any       = 0
0.00.035.479 I print_info: n_embd_head_k    = 32
0.00.035.479 I print_info: n_embd_head_v    = 32
0.00.035.481 I print_info: n_gqa            = 1
0.00.035.483 I print_info: n_embd_k_gqa     = 384
0.00.035.485 I print_info: n_embd_v_gqa     = 384
0.00.035.486 I print_info: f_norm_eps       = 1.0e-12
0.00.035.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.488 I print_info: f_logit_scale    = 0.0e+00
0.00.035.489 I print_info: f_attn_scale     = 0.0e+00
0.00.035.491 I print_info: n_ff             = 1536
0.00.035.492 I print_info: n_expert         = 0
0.00.035.492 I print_info: n_expert_used    = 0
0.00.035.492 I print_info: causal attn      = 0
0.00.035.493 I print_info: pooling type     = 2
0.00.035.493 I print_info: rope type        = 2
0.00.035.494 I print_info: rope scaling     = linear
0.00.035.496 I print_info: freq_base_train  = 10000.0
0.00.035.497 I print_info: freq_scale_train = 1
0.00.035.497 I print_info: n_ctx_orig_yarn  = 512
0.00.035.498 I print_info: rope_finetuned   = unknown
0.00.035.499 I print_info: ssm_d_conv       = 0
0.00.035.499 I print_info: ssm_d_inner      = 0
0.00.035.499 I print_info: ssm_d_state      = 0
0.00.035.500 I print_info: ssm_dt_rank      = 0
0.00.035.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.501 I print_info: model type       = 33M
0.00.035.502 I print_info: model params     = 33.21 M
0.00.035.503 I print_info: general.name     = Bge Small
0.00.035.506 I print_info: vocab type       = WPM
0.00.035.508 I print_info: n_vocab          = 30522
0.00.035.508 I print_info: n_merges         = 0
0.00.035.508 I print_info: BOS token        = 101 '[CLS]'
0.00.035.509 I print_info: UNK token        = 100 '[UNK]'
0.00.035.510 I print_info: SEP token        = 102 '[SEP]'
0.00.035.510 I print_info: PAD token        = 0 '[PAD]'
0.00.035.511 I print_info: MASK token       = 103 '[MASK]'
0.00.035.511 I print_info: LF token         = 0 '[PAD]'
0.00.035.512 I print_info: max token length = 21
0.00.035.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.553 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.466 I llama_context: constructing llama_context
0.00.040.475 I llama_context: n_seq_max     = 1
0.00.040.475 I llama_context: n_ctx         = 512
0.00.040.476 I llama_context: n_ctx_per_seq = 512
0.00.040.476 I llama_context: n_batch       = 2048
0.00.040.477 I llama_context: n_ubatch      = 2048
0.00.040.477 I llama_context: causal_attn   = 0
0.00.040.478 I llama_context: flash_attn    = 0
0.00.040.480 I llama_context: freq_base     = 10000.0
0.00.040.481 I llama_context: freq_scale    = 1
0.00.040.509 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.755 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.740 I 
0.00.051.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.933 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.144 I llama_perf_context_print:        load time =      51.40 ms
0.00.056.146 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3238.58 tokens per second)
0.00.056.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.149 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.071s
user	0m0.071s
sys	0m0.029s
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
0.00.000.231 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.622 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.650 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.652 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.653 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.654 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.656 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.658 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.658 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.659 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.660 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.675 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.676 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.677 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.678 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.679 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.680 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.166 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.632 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.926 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.935 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.936 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.937 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.937 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.938 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.939 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.940 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.941 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.941 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.944 I llama_model_loader: - type  f32:   40 tensors
0.00.027.945 I llama_model_loader: - type  f16:   30 tensors
0.00.027.947 I print_info: file format = GGUF V3 (latest)
0.00.027.948 I print_info: file type   = F16
0.00.027.952 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.174 W load: empty token at index 5
0.00.052.972 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.354 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.535 I load: special tokens cache size = 5
0.00.767.439 I load: token to piece cache size = 1.5060 MB
0.00.767.472 I print_info: arch             = jina-bert-v2
0.00.767.473 I print_info: vocab_only       = 0
0.00.767.474 I print_info: n_ctx_train      = 8192
0.00.767.474 I print_info: n_embd           = 384
0.00.767.475 I print_info: n_layer          = 4
0.00.767.496 I print_info: n_head           = 12
0.00.767.498 I print_info: n_head_kv        = 12
0.00.767.498 I print_info: n_rot            = 32
0.00.767.499 I print_info: n_swa            = 0
0.00.767.500 I print_info: is_swa_any       = 0
0.00.767.501 I print_info: n_embd_head_k    = 32
0.00.767.503 I print_info: n_embd_head_v    = 32
0.00.767.505 I print_info: n_gqa            = 1
0.00.767.507 I print_info: n_embd_k_gqa     = 384
0.00.767.509 I print_info: n_embd_v_gqa     = 384
0.00.767.511 I print_info: f_norm_eps       = 1.0e-12
0.00.767.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.767.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.767.513 I print_info: f_max_alibi_bias = 8.0e+00
0.00.767.513 I print_info: f_logit_scale    = 0.0e+00
0.00.767.515 I print_info: f_attn_scale     = 0.0e+00
0.00.767.516 I print_info: n_ff             = 1536
0.00.767.517 I print_info: n_expert         = 0
0.00.767.517 I print_info: n_expert_used    = 0
0.00.767.517 I print_info: causal attn      = 0
0.00.767.518 I print_info: pooling type     = -1
0.00.767.518 I print_info: rope type        = -1
0.00.767.519 I print_info: rope scaling     = linear
0.00.767.520 I print_info: freq_base_train  = 10000.0
0.00.767.521 I print_info: freq_scale_train = 1
0.00.767.521 I print_info: n_ctx_orig_yarn  = 8192
0.00.767.522 I print_info: rope_finetuned   = unknown
0.00.767.522 I print_info: ssm_d_conv       = 0
0.00.767.522 I print_info: ssm_d_inner      = 0
0.00.767.523 I print_info: ssm_d_state      = 0
0.00.767.523 I print_info: ssm_dt_rank      = 0
0.00.767.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.767.525 I print_info: model type       = 33M
0.00.767.526 I print_info: model params     = 32.90 M
0.00.767.526 I print_info: general.name     = Jina Bert Implementation
0.00.767.530 I print_info: vocab type       = BPE
0.00.767.531 I print_info: n_vocab          = 61056
0.00.767.531 I print_info: n_merges         = 39382
0.00.767.532 I print_info: BOS token        = 0 '<s>'
0.00.767.532 I print_info: EOS token        = 2 '</s>'
0.00.767.533 I print_info: UNK token        = 3 '<unk>'
0.00.767.533 I print_info: SEP token        = 2 '</s>'
0.00.767.534 I print_info: PAD token        = 1 '<pad>'
0.00.767.534 I print_info: MASK token       = 4 '<mask>'
0.00.767.535 I print_info: EOG token        = 2 '</s>'
0.00.767.536 I print_info: max token length = 45
0.00.767.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.729 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.772.634 I llama_context: constructing llama_context
0.00.772.642 I llama_context: n_seq_max     = 1
0.00.772.642 I llama_context: n_ctx         = 8192
0.00.772.643 I llama_context: n_ctx_per_seq = 8192
0.00.772.643 I llama_context: n_batch       = 2048
0.00.772.644 I llama_context: n_ubatch      = 2048
0.00.772.644 I llama_context: causal_attn   = 0
0.00.772.645 I llama_context: flash_attn    = 0
0.00.772.646 I llama_context: freq_base     = 10000.0
0.00.772.647 I llama_context: freq_scale    = 1
0.00.772.669 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.781.485 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.781.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.870 I 
0.00.782.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.171 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.783.179 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.185 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.783.186 I main: number of tokens in prompt = 13
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


0.00.783.193 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.193 I main: number of tokens in prompt = 40
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


0.00.783.279 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.789.639 I llama_perf_context_print:        load time =     782.55 ms
0.00.789.650 I llama_perf_context_print: prompt eval time =       6.27 ms /    62 tokens (    0.10 ms per token,  9888.36 tokens per second)
0.00.789.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.672 I llama_perf_context_print:       total time =       6.79 ms /    63 tokens

real	0m0.815s
user	0m0.843s
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
0.00.000.255 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.706 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.763 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.764 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.766 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.248 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.326 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.318 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type  f16:   98 tensors
0.00.030.328 I print_info: file format = GGUF V3 (latest)
0.00.030.329 I print_info: file type   = all F32 (guessed)
0.00.030.333 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.611 I load: special tokens cache size = 25
0.00.102.293 I load: token to piece cache size = 0.2984 MB
0.00.102.329 I print_info: arch             = gptneox
0.00.102.335 I print_info: vocab_only       = 0
0.00.102.336 I print_info: n_ctx_train      = 2048
0.00.102.337 I print_info: n_embd           = 2048
0.00.102.337 I print_info: n_layer          = 24
0.00.102.360 I print_info: n_head           = 16
0.00.102.368 I print_info: n_head_kv        = 16
0.00.102.368 I print_info: n_rot            = 32
0.00.102.369 I print_info: n_swa            = 0
0.00.102.370 I print_info: is_swa_any       = 0
0.00.102.372 I print_info: n_embd_head_k    = 128
0.00.102.372 I print_info: n_embd_head_v    = 128
0.00.102.374 I print_info: n_gqa            = 1
0.00.102.376 I print_info: n_embd_k_gqa     = 2048
0.00.102.378 I print_info: n_embd_v_gqa     = 2048
0.00.102.379 I print_info: f_norm_eps       = 1.0e-05
0.00.102.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.382 I print_info: f_logit_scale    = 0.0e+00
0.00.102.382 I print_info: f_attn_scale     = 0.0e+00
0.00.102.384 I print_info: n_ff             = 8192
0.00.102.384 I print_info: n_expert         = 0
0.00.102.386 I print_info: n_expert_used    = 0
0.00.102.386 I print_info: causal attn      = 1
0.00.102.387 I print_info: pooling type     = 0
0.00.102.387 I print_info: rope type        = 2
0.00.102.388 I print_info: rope scaling     = linear
0.00.102.390 I print_info: freq_base_train  = 10000.0
0.00.102.390 I print_info: freq_scale_train = 1
0.00.102.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.391 I print_info: rope_finetuned   = unknown
0.00.102.392 I print_info: ssm_d_conv       = 0
0.00.102.392 I print_info: ssm_d_inner      = 0
0.00.102.393 I print_info: ssm_d_state      = 0
0.00.102.393 I print_info: ssm_dt_rank      = 0
0.00.102.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.394 I print_info: model type       = 1.4B
0.00.102.395 I print_info: model params     = 1.41 B
0.00.102.396 I print_info: general.name     = 1.4B
0.00.102.400 I print_info: vocab type       = BPE
0.00.102.401 I print_info: n_vocab          = 50304
0.00.102.402 I print_info: n_merges         = 50009
0.00.102.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.405 I print_info: LF token         = 187 'Ċ'
0.00.102.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.407 I print_info: max token length = 1024
0.00.102.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.968 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.640 I llama_context: constructing llama_context
0.00.270.650 I llama_context: n_seq_max     = 1
0.00.270.651 I llama_context: n_ctx         = 2048
0.00.270.651 I llama_context: n_ctx_per_seq = 2048
0.00.270.651 I llama_context: n_batch       = 2048
0.00.270.652 I llama_context: n_ubatch      = 512
0.00.270.652 I llama_context: causal_attn   = 1
0.00.270.653 I llama_context: flash_attn    = 0
0.00.270.655 I llama_context: freq_base     = 10000.0
0.00.270.656 I llama_context: freq_scale    = 1
0.00.270.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.818 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.160 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.174 I llama_context: graph nodes  = 1063
0.00.403.174 I llama_context: graph splits = 1
0.00.403.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.366 I main: llama threadpool init, n_threads = 8
0.00.462.382 I 
0.00.462.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.466 I 
0.00.462.562 I sampler seed: 1234
0.00.462.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.582 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.932.409 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19613.26 tokens per second)
0.02.932.442 I llama_perf_context_print:        load time =     460.18 ms
0.02.932.474 I llama_perf_context_print: prompt eval time =      97.79 ms /     7 tokens (   13.97 ms per token,    71.58 tokens per second)
0.02.932.505 I llama_perf_context_print:        eval time =    2360.52 ms /    63 runs   (   37.47 ms per token,    26.69 tokens per second)
0.02.932.559 I llama_perf_context_print:       total time =    2471.70 ms /    70 tokens

real	0m3.090s
user	0m19.897s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.370 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.371 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.640 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.651 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.656 I llama_model_loader: - type  f32:  194 tensors
0.00.030.657 I llama_model_loader: - type  f16:   98 tensors
0.00.030.659 I print_info: file format = GGUF V3 (latest)
0.00.030.660 I print_info: file type   = all F32 (guessed)
0.00.030.664 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.743 I load: special tokens cache size = 25
0.00.102.800 I load: token to piece cache size = 0.2984 MB
0.00.102.828 I print_info: arch             = gptneox
0.00.102.833 I print_info: vocab_only       = 0
0.00.102.833 I print_info: n_ctx_train      = 2048
0.00.102.834 I print_info: n_embd           = 2048
0.00.102.834 I print_info: n_layer          = 24
0.00.102.854 I print_info: n_head           = 16
0.00.102.861 I print_info: n_head_kv        = 16
0.00.102.861 I print_info: n_rot            = 32
0.00.102.862 I print_info: n_swa            = 0
0.00.102.863 I print_info: is_swa_any       = 0
0.00.102.863 I print_info: n_embd_head_k    = 128
0.00.102.864 I print_info: n_embd_head_v    = 128
0.00.102.866 I print_info: n_gqa            = 1
0.00.102.868 I print_info: n_embd_k_gqa     = 2048
0.00.102.870 I print_info: n_embd_v_gqa     = 2048
0.00.102.871 I print_info: f_norm_eps       = 1.0e-05
0.00.102.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.873 I print_info: f_logit_scale    = 0.0e+00
0.00.102.874 I print_info: f_attn_scale     = 0.0e+00
0.00.102.875 I print_info: n_ff             = 8192
0.00.102.876 I print_info: n_expert         = 0
0.00.102.876 I print_info: n_expert_used    = 0
0.00.102.876 I print_info: causal attn      = 1
0.00.102.877 I print_info: pooling type     = 0
0.00.102.877 I print_info: rope type        = 2
0.00.102.877 I print_info: rope scaling     = linear
0.00.102.879 I print_info: freq_base_train  = 10000.0
0.00.102.879 I print_info: freq_scale_train = 1
0.00.102.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.880 I print_info: rope_finetuned   = unknown
0.00.102.881 I print_info: ssm_d_conv       = 0
0.00.102.881 I print_info: ssm_d_inner      = 0
0.00.102.881 I print_info: ssm_d_state      = 0
0.00.102.881 I print_info: ssm_dt_rank      = 0
0.00.102.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.883 I print_info: model type       = 1.4B
0.00.102.883 I print_info: model params     = 1.41 B
0.00.102.884 I print_info: general.name     = 1.4B
0.00.102.887 I print_info: vocab type       = BPE
0.00.102.888 I print_info: n_vocab          = 50304
0.00.102.888 I print_info: n_merges         = 50009
0.00.102.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.891 I print_info: LF token         = 187 'Ċ'
0.00.102.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.892 I print_info: max token length = 1024
0.00.102.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.256 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.876 I llama_context: constructing llama_context
0.00.268.884 I llama_context: n_seq_max     = 1
0.00.268.884 I llama_context: n_ctx         = 128
0.00.268.885 I llama_context: n_ctx_per_seq = 128
0.00.268.885 I llama_context: n_batch       = 128
0.00.268.885 I llama_context: n_ubatch      = 128
0.00.268.886 I llama_context: causal_attn   = 1
0.00.268.886 I llama_context: flash_attn    = 0
0.00.268.888 I llama_context: freq_base     = 10000.0
0.00.268.889 I llama_context: freq_scale    = 1
0.00.268.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.005 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.119 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.162 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.169 I llama_context: graph nodes  = 1063
0.00.287.170 I llama_context: graph splits = 1
0.00.287.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.217 I 
0.00.336.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.319 I perplexity: tokenizing the input ..
0.00.345.364 I perplexity: tokenization took 9.041 ms
0.00.345.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.649 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.487.557 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.487.597 I llama_perf_context_print:        load time =     335.81 ms
0.01.487.599 I llama_perf_context_print: prompt eval time =    1138.73 ms /   128 tokens (    8.90 ms per token,   112.41 tokens per second)
0.01.487.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.487.601 I llama_perf_context_print:       total time =    1151.40 ms /   129 tokens

real	0m1.620s
user	0m9.505s
sys	0m0.383s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.993 I llama_model_loader: - type  f32:  194 tensors
0.00.030.994 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.996 I print_info: file format = GGUF V3 (latest)
0.00.030.997 I print_info: file type   = Q8_0
0.00.031.001 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.491 I load: special tokens cache size = 25
0.00.101.381 I load: token to piece cache size = 0.2984 MB
0.00.101.409 I print_info: arch             = gptneox
0.00.101.410 I print_info: vocab_only       = 0
0.00.101.411 I print_info: n_ctx_train      = 2048
0.00.101.411 I print_info: n_embd           = 2048
0.00.101.412 I print_info: n_layer          = 24
0.00.101.434 I print_info: n_head           = 16
0.00.101.442 I print_info: n_head_kv        = 16
0.00.101.443 I print_info: n_rot            = 32
0.00.101.444 I print_info: n_swa            = 0
0.00.101.445 I print_info: is_swa_any       = 0
0.00.101.445 I print_info: n_embd_head_k    = 128
0.00.101.445 I print_info: n_embd_head_v    = 128
0.00.101.448 I print_info: n_gqa            = 1
0.00.101.450 I print_info: n_embd_k_gqa     = 2048
0.00.101.453 I print_info: n_embd_v_gqa     = 2048
0.00.101.454 I print_info: f_norm_eps       = 1.0e-05
0.00.101.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.456 I print_info: f_logit_scale    = 0.0e+00
0.00.101.456 I print_info: f_attn_scale     = 0.0e+00
0.00.101.457 I print_info: n_ff             = 8192
0.00.101.458 I print_info: n_expert         = 0
0.00.101.458 I print_info: n_expert_used    = 0
0.00.101.458 I print_info: causal attn      = 1
0.00.101.459 I print_info: pooling type     = 0
0.00.101.459 I print_info: rope type        = 2
0.00.101.460 I print_info: rope scaling     = linear
0.00.101.461 I print_info: freq_base_train  = 10000.0
0.00.101.462 I print_info: freq_scale_train = 1
0.00.101.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.463 I print_info: rope_finetuned   = unknown
0.00.101.463 I print_info: ssm_d_conv       = 0
0.00.101.463 I print_info: ssm_d_inner      = 0
0.00.101.464 I print_info: ssm_d_state      = 0
0.00.101.464 I print_info: ssm_dt_rank      = 0
0.00.101.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.465 I print_info: model type       = 1.4B
0.00.101.466 I print_info: model params     = 1.41 B
0.00.101.468 I print_info: general.name     = 1.4B
0.00.101.472 I print_info: vocab type       = BPE
0.00.101.473 I print_info: n_vocab          = 50304
0.00.101.474 I print_info: n_merges         = 50009
0.00.101.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.477 I print_info: LF token         = 187 'Ċ'
0.00.101.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.479 I print_info: max token length = 1024
0.00.101.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.391 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.952 I llama_context: constructing llama_context
0.00.173.960 I llama_context: n_seq_max     = 1
0.00.173.960 I llama_context: n_ctx         = 2048
0.00.173.961 I llama_context: n_ctx_per_seq = 2048
0.00.173.961 I llama_context: n_batch       = 2048
0.00.173.962 I llama_context: n_ubatch      = 512
0.00.173.962 I llama_context: causal_attn   = 1
0.00.173.963 I llama_context: flash_attn    = 0
0.00.173.965 I llama_context: freq_base     = 10000.0
0.00.173.966 I llama_context: freq_scale    = 1
0.00.173.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.118 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.217 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.515 I llama_context: graph nodes  = 1063
0.00.307.515 I llama_context: graph splits = 1
0.00.307.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.608 I main: llama threadpool init, n_threads = 8
0.00.350.623 I 
0.00.350.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.709 I 
0.00.350.809 I sampler seed: 1234
0.00.350.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.832 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.926.815 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20187.66 tokens per second)
0.01.926.828 I llama_perf_context_print:        load time =     348.45 ms
0.01.926.836 I llama_perf_context_print: prompt eval time =      73.56 ms /     7 tokens (   10.51 ms per token,    95.16 tokens per second)
0.01.926.850 I llama_perf_context_print:        eval time =    1492.20 ms /    63 runs   (   23.69 ms per token,    42.22 tokens per second)
0.01.926.858 I llama_perf_context_print:       total time =    1577.87 ms /    70 tokens

real	0m2.022s
user	0m12.641s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.592 I llama_model_loader: - type  f32:  194 tensors
0.00.029.594 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.596 I print_info: file format = GGUF V3 (latest)
0.00.029.597 I print_info: file type   = Q8_0
0.00.029.601 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.652 I load: special tokens cache size = 25
0.00.096.425 I load: token to piece cache size = 0.2984 MB
0.00.096.453 I print_info: arch             = gptneox
0.00.096.454 I print_info: vocab_only       = 0
0.00.096.454 I print_info: n_ctx_train      = 2048
0.00.096.455 I print_info: n_embd           = 2048
0.00.096.455 I print_info: n_layer          = 24
0.00.096.476 I print_info: n_head           = 16
0.00.096.484 I print_info: n_head_kv        = 16
0.00.096.485 I print_info: n_rot            = 32
0.00.096.485 I print_info: n_swa            = 0
0.00.096.486 I print_info: is_swa_any       = 0
0.00.096.487 I print_info: n_embd_head_k    = 128
0.00.096.487 I print_info: n_embd_head_v    = 128
0.00.096.489 I print_info: n_gqa            = 1
0.00.096.491 I print_info: n_embd_k_gqa     = 2048
0.00.096.493 I print_info: n_embd_v_gqa     = 2048
0.00.096.495 I print_info: f_norm_eps       = 1.0e-05
0.00.096.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.497 I print_info: f_logit_scale    = 0.0e+00
0.00.096.497 I print_info: f_attn_scale     = 0.0e+00
0.00.096.498 I print_info: n_ff             = 8192
0.00.096.499 I print_info: n_expert         = 0
0.00.096.499 I print_info: n_expert_used    = 0
0.00.096.500 I print_info: causal attn      = 1
0.00.096.500 I print_info: pooling type     = 0
0.00.096.500 I print_info: rope type        = 2
0.00.096.500 I print_info: rope scaling     = linear
0.00.096.502 I print_info: freq_base_train  = 10000.0
0.00.096.503 I print_info: freq_scale_train = 1
0.00.096.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.504 I print_info: rope_finetuned   = unknown
0.00.096.504 I print_info: ssm_d_conv       = 0
0.00.096.505 I print_info: ssm_d_inner      = 0
0.00.096.505 I print_info: ssm_d_state      = 0
0.00.096.505 I print_info: ssm_dt_rank      = 0
0.00.096.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.506 I print_info: model type       = 1.4B
0.00.096.507 I print_info: model params     = 1.41 B
0.00.096.507 I print_info: general.name     = 1.4B
0.00.096.510 I print_info: vocab type       = BPE
0.00.096.512 I print_info: n_vocab          = 50304
0.00.096.512 I print_info: n_merges         = 50009
0.00.096.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.515 I print_info: LF token         = 187 'Ċ'
0.00.096.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.516 I print_info: max token length = 1024
0.00.096.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.430 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.066 I llama_context: constructing llama_context
0.00.169.076 I llama_context: n_seq_max     = 1
0.00.169.077 I llama_context: n_ctx         = 128
0.00.169.077 I llama_context: n_ctx_per_seq = 128
0.00.169.077 I llama_context: n_batch       = 128
0.00.169.078 I llama_context: n_ubatch      = 128
0.00.169.078 I llama_context: causal_attn   = 1
0.00.169.079 I llama_context: flash_attn    = 0
0.00.169.082 I llama_context: freq_base     = 10000.0
0.00.169.082 I llama_context: freq_scale    = 1
0.00.169.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.201 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.358 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.280 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.289 I llama_context: graph nodes  = 1063
0.00.187.290 I llama_context: graph splits = 1
0.00.187.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.101 I 
0.00.220.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.204 I perplexity: tokenizing the input ..
0.00.228.943 I perplexity: tokenization took 8.735 ms
0.00.228.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.896 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.380.854 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.380.899 I llama_perf_context_print:        load time =     219.76 ms
0.01.380.901 I llama_perf_context_print: prompt eval time =    1148.39 ms /   128 tokens (    8.97 ms per token,   111.46 tokens per second)
0.01.380.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.380.904 I llama_perf_context_print:       total time =    1160.82 ms /   129 tokens

real	0m1.451s
user	0m9.537s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.013.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.428 I llama_model_loader: - type  f32:  194 tensors
0.00.030.429 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.433 I print_info: file format = GGUF V3 (latest)
0.00.030.434 I print_info: file type   = Q4_0
0.00.030.439 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.317 I load: special tokens cache size = 25
0.00.099.050 I load: token to piece cache size = 0.2984 MB
0.00.099.079 I print_info: arch             = gptneox
0.00.099.085 I print_info: vocab_only       = 0
0.00.099.085 I print_info: n_ctx_train      = 2048
0.00.099.086 I print_info: n_embd           = 2048
0.00.099.086 I print_info: n_layer          = 24
0.00.099.107 I print_info: n_head           = 16
0.00.099.115 I print_info: n_head_kv        = 16
0.00.099.115 I print_info: n_rot            = 32
0.00.099.116 I print_info: n_swa            = 0
0.00.099.117 I print_info: is_swa_any       = 0
0.00.099.118 I print_info: n_embd_head_k    = 128
0.00.099.119 I print_info: n_embd_head_v    = 128
0.00.099.121 I print_info: n_gqa            = 1
0.00.099.122 I print_info: n_embd_k_gqa     = 2048
0.00.099.124 I print_info: n_embd_v_gqa     = 2048
0.00.099.126 I print_info: f_norm_eps       = 1.0e-05
0.00.099.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.128 I print_info: f_logit_scale    = 0.0e+00
0.00.099.129 I print_info: f_attn_scale     = 0.0e+00
0.00.099.131 I print_info: n_ff             = 8192
0.00.099.131 I print_info: n_expert         = 0
0.00.099.132 I print_info: n_expert_used    = 0
0.00.099.132 I print_info: causal attn      = 1
0.00.099.132 I print_info: pooling type     = 0
0.00.099.133 I print_info: rope type        = 2
0.00.099.134 I print_info: rope scaling     = linear
0.00.099.135 I print_info: freq_base_train  = 10000.0
0.00.099.136 I print_info: freq_scale_train = 1
0.00.099.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.137 I print_info: rope_finetuned   = unknown
0.00.099.138 I print_info: ssm_d_conv       = 0
0.00.099.138 I print_info: ssm_d_inner      = 0
0.00.099.139 I print_info: ssm_d_state      = 0
0.00.099.143 I print_info: ssm_dt_rank      = 0
0.00.099.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.144 I print_info: model type       = 1.4B
0.00.099.145 I print_info: model params     = 1.41 B
0.00.099.145 I print_info: general.name     = 1.4B
0.00.099.148 I print_info: vocab type       = BPE
0.00.099.149 I print_info: n_vocab          = 50304
0.00.099.150 I print_info: n_merges         = 50009
0.00.099.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.152 I print_info: LF token         = 187 'Ċ'
0.00.099.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.153 I print_info: max token length = 1024
0.00.099.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.915 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.927 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.239 I llama_context: constructing llama_context
0.00.522.248 I llama_context: n_seq_max     = 1
0.00.522.249 I llama_context: n_ctx         = 2048
0.00.522.249 I llama_context: n_ctx_per_seq = 2048
0.00.522.249 I llama_context: n_batch       = 2048
0.00.522.250 I llama_context: n_ubatch      = 512
0.00.522.250 I llama_context: causal_attn   = 1
0.00.522.251 I llama_context: flash_attn    = 0
0.00.522.256 I llama_context: freq_base     = 10000.0
0.00.522.257 I llama_context: freq_scale    = 1
0.00.522.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.390 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.681 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.462 I llama_context: graph nodes  = 1063
0.00.644.463 I llama_context: graph splits = 1
0.00.644.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.564 I main: llama threadpool init, n_threads = 8
0.00.678.581 I 
0.00.678.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.663 I 
0.00.678.763 I sampler seed: 1234
0.00.678.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.802 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.686.140 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.01.686.153 I llama_perf_context_print:        load time =     676.35 ms
0.01.686.162 I llama_perf_context_print: prompt eval time =      41.81 ms /     7 tokens (    5.97 ms per token,   167.41 tokens per second)
0.01.686.176 I llama_perf_context_print:        eval time =     955.84 ms /    63 runs   (   15.17 ms per token,    65.91 tokens per second)
0.01.686.185 I llama_perf_context_print:       total time =    1009.23 ms /    70 tokens

real	0m1.799s
user	0m8.276s
sys	0m0.442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.053 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.057 I print_info: file format = GGUF V3 (latest)
0.00.030.057 I print_info: file type   = Q4_0
0.00.030.062 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.144 I load: special tokens cache size = 25
0.00.099.009 I load: token to piece cache size = 0.2984 MB
0.00.099.043 I print_info: arch             = gptneox
0.00.099.049 I print_info: vocab_only       = 0
0.00.099.050 I print_info: n_ctx_train      = 2048
0.00.099.050 I print_info: n_embd           = 2048
0.00.099.050 I print_info: n_layer          = 24
0.00.099.072 I print_info: n_head           = 16
0.00.099.080 I print_info: n_head_kv        = 16
0.00.099.080 I print_info: n_rot            = 32
0.00.099.081 I print_info: n_swa            = 0
0.00.099.082 I print_info: is_swa_any       = 0
0.00.099.082 I print_info: n_embd_head_k    = 128
0.00.099.084 I print_info: n_embd_head_v    = 128
0.00.099.086 I print_info: n_gqa            = 1
0.00.099.088 I print_info: n_embd_k_gqa     = 2048
0.00.099.089 I print_info: n_embd_v_gqa     = 2048
0.00.099.092 I print_info: f_norm_eps       = 1.0e-05
0.00.099.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.094 I print_info: f_logit_scale    = 0.0e+00
0.00.099.095 I print_info: f_attn_scale     = 0.0e+00
0.00.099.097 I print_info: n_ff             = 8192
0.00.099.098 I print_info: n_expert         = 0
0.00.099.098 I print_info: n_expert_used    = 0
0.00.099.099 I print_info: causal attn      = 1
0.00.099.099 I print_info: pooling type     = 0
0.00.099.100 I print_info: rope type        = 2
0.00.099.100 I print_info: rope scaling     = linear
0.00.099.102 I print_info: freq_base_train  = 10000.0
0.00.099.103 I print_info: freq_scale_train = 1
0.00.099.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.105 I print_info: rope_finetuned   = unknown
0.00.099.105 I print_info: ssm_d_conv       = 0
0.00.099.105 I print_info: ssm_d_inner      = 0
0.00.099.106 I print_info: ssm_d_state      = 0
0.00.099.106 I print_info: ssm_dt_rank      = 0
0.00.099.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.108 I print_info: model type       = 1.4B
0.00.099.108 I print_info: model params     = 1.41 B
0.00.099.109 I print_info: general.name     = 1.4B
0.00.099.112 I print_info: vocab type       = BPE
0.00.099.113 I print_info: n_vocab          = 50304
0.00.099.113 I print_info: n_merges         = 50009
0.00.099.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.116 I print_info: LF token         = 187 'Ċ'
0.00.099.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.118 I print_info: max token length = 1024
0.00.099.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.862 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.870 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.039 I llama_context: constructing llama_context
0.00.524.048 I llama_context: n_seq_max     = 1
0.00.524.048 I llama_context: n_ctx         = 128
0.00.524.049 I llama_context: n_ctx_per_seq = 128
0.00.524.049 I llama_context: n_batch       = 128
0.00.524.049 I llama_context: n_ubatch      = 128
0.00.524.050 I llama_context: causal_attn   = 1
0.00.524.050 I llama_context: flash_attn    = 0
0.00.524.055 I llama_context: freq_base     = 10000.0
0.00.524.056 I llama_context: freq_scale    = 1
0.00.524.056 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.200 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.354 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.931 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.940 I llama_context: graph nodes  = 1063
0.00.540.941 I llama_context: graph splits = 1
0.00.540.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.931 I 
0.00.564.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.031 I perplexity: tokenizing the input ..
0.00.572.787 I perplexity: tokenization took 8.75 ms
0.00.572.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.226 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.133 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.175 I llama_perf_context_print:        load time =     563.58 ms
0.01.105.178 I llama_perf_context_print: prompt eval time =     528.85 ms /   128 tokens (    4.13 ms per token,   242.03 tokens per second)
0.01.105.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.180 I llama_perf_context_print:       total time =     541.26 ms /   129 tokens

real	0m1.197s
user	0m4.685s
sys	0m0.316s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.458 I llama_model_loader: - type  f32:  194 tensors
0.00.031.459 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.462 I print_info: file format = GGUF V3 (latest)
0.00.031.463 I print_info: file type   = Q4_1
0.00.031.467 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.197 I load: special tokens cache size = 25
0.00.104.994 I load: token to piece cache size = 0.2984 MB
0.00.105.025 I print_info: arch             = gptneox
0.00.105.030 I print_info: vocab_only       = 0
0.00.105.031 I print_info: n_ctx_train      = 2048
0.00.105.031 I print_info: n_embd           = 2048
0.00.105.031 I print_info: n_layer          = 24
0.00.105.054 I print_info: n_head           = 16
0.00.105.056 I print_info: n_head_kv        = 16
0.00.105.057 I print_info: n_rot            = 32
0.00.105.057 I print_info: n_swa            = 0
0.00.105.058 I print_info: is_swa_any       = 0
0.00.105.059 I print_info: n_embd_head_k    = 128
0.00.105.060 I print_info: n_embd_head_v    = 128
0.00.105.062 I print_info: n_gqa            = 1
0.00.105.064 I print_info: n_embd_k_gqa     = 2048
0.00.105.066 I print_info: n_embd_v_gqa     = 2048
0.00.105.067 I print_info: f_norm_eps       = 1.0e-05
0.00.105.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.069 I print_info: f_logit_scale    = 0.0e+00
0.00.105.070 I print_info: f_attn_scale     = 0.0e+00
0.00.105.071 I print_info: n_ff             = 8192
0.00.105.072 I print_info: n_expert         = 0
0.00.105.072 I print_info: n_expert_used    = 0
0.00.105.073 I print_info: causal attn      = 1
0.00.105.073 I print_info: pooling type     = 0
0.00.105.073 I print_info: rope type        = 2
0.00.105.074 I print_info: rope scaling     = linear
0.00.105.076 I print_info: freq_base_train  = 10000.0
0.00.105.077 I print_info: freq_scale_train = 1
0.00.105.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.078 I print_info: rope_finetuned   = unknown
0.00.105.078 I print_info: ssm_d_conv       = 0
0.00.105.078 I print_info: ssm_d_inner      = 0
0.00.105.079 I print_info: ssm_d_state      = 0
0.00.105.079 I print_info: ssm_dt_rank      = 0
0.00.105.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.081 I print_info: model type       = 1.4B
0.00.105.082 I print_info: model params     = 1.41 B
0.00.105.082 I print_info: general.name     = 1.4B
0.00.105.086 I print_info: vocab type       = BPE
0.00.105.087 I print_info: n_vocab          = 50304
0.00.105.088 I print_info: n_merges         = 50009
0.00.105.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.091 I print_info: LF token         = 187 'Ċ'
0.00.105.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.093 I print_info: max token length = 1024
0.00.105.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.532 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.103 I llama_context: constructing llama_context
0.00.149.111 I llama_context: n_seq_max     = 1
0.00.149.112 I llama_context: n_ctx         = 2048
0.00.149.112 I llama_context: n_ctx_per_seq = 2048
0.00.149.112 I llama_context: n_batch       = 2048
0.00.149.113 I llama_context: n_ubatch      = 512
0.00.149.113 I llama_context: causal_attn   = 1
0.00.149.114 I llama_context: flash_attn    = 0
0.00.149.117 I llama_context: freq_base     = 10000.0
0.00.149.118 I llama_context: freq_scale    = 1
0.00.149.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.247 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.862 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.852 I llama_context: graph nodes  = 1063
0.00.279.852 I llama_context: graph splits = 1
0.00.279.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.412 I main: llama threadpool init, n_threads = 8
0.00.330.429 I 
0.00.330.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.515 I 
0.00.330.613 I sampler seed: 1234
0.00.330.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.656 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.908.024 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.01.908.037 I llama_perf_context_print:        load time =     328.27 ms
0.01.908.046 I llama_perf_context_print: prompt eval time =     113.17 ms /     7 tokens (   16.17 ms per token,    61.85 tokens per second)
0.01.908.054 I llama_perf_context_print:        eval time =    1454.14 ms /    63 runs   (   23.08 ms per token,    43.32 tokens per second)
0.01.908.068 I llama_perf_context_print:       total time =    1579.25 ms /    70 tokens

real	0m1.984s
user	0m12.770s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.739 I llama_model_loader: - type  f32:  194 tensors
0.00.029.740 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.742 I print_info: file format = GGUF V3 (latest)
0.00.029.743 I print_info: file type   = Q4_1
0.00.029.749 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.026 I load: special tokens cache size = 25
0.00.100.777 I load: token to piece cache size = 0.2984 MB
0.00.100.810 I print_info: arch             = gptneox
0.00.100.816 I print_info: vocab_only       = 0
0.00.100.817 I print_info: n_ctx_train      = 2048
0.00.100.817 I print_info: n_embd           = 2048
0.00.100.818 I print_info: n_layer          = 24
0.00.100.840 I print_info: n_head           = 16
0.00.100.842 I print_info: n_head_kv        = 16
0.00.100.843 I print_info: n_rot            = 32
0.00.100.844 I print_info: n_swa            = 0
0.00.100.845 I print_info: is_swa_any       = 0
0.00.100.847 I print_info: n_embd_head_k    = 128
0.00.100.847 I print_info: n_embd_head_v    = 128
0.00.100.849 I print_info: n_gqa            = 1
0.00.100.852 I print_info: n_embd_k_gqa     = 2048
0.00.100.854 I print_info: n_embd_v_gqa     = 2048
0.00.100.855 I print_info: f_norm_eps       = 1.0e-05
0.00.100.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.857 I print_info: f_logit_scale    = 0.0e+00
0.00.100.859 I print_info: f_attn_scale     = 0.0e+00
0.00.100.860 I print_info: n_ff             = 8192
0.00.100.861 I print_info: n_expert         = 0
0.00.100.862 I print_info: n_expert_used    = 0
0.00.100.862 I print_info: causal attn      = 1
0.00.100.863 I print_info: pooling type     = 0
0.00.100.863 I print_info: rope type        = 2
0.00.100.864 I print_info: rope scaling     = linear
0.00.100.865 I print_info: freq_base_train  = 10000.0
0.00.100.866 I print_info: freq_scale_train = 1
0.00.100.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.867 I print_info: rope_finetuned   = unknown
0.00.100.868 I print_info: ssm_d_conv       = 0
0.00.100.868 I print_info: ssm_d_inner      = 0
0.00.100.869 I print_info: ssm_d_state      = 0
0.00.100.870 I print_info: ssm_dt_rank      = 0
0.00.100.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.872 I print_info: model type       = 1.4B
0.00.100.873 I print_info: model params     = 1.41 B
0.00.100.873 I print_info: general.name     = 1.4B
0.00.100.876 I print_info: vocab type       = BPE
0.00.100.902 I print_info: n_vocab          = 50304
0.00.100.903 I print_info: n_merges         = 50009
0.00.100.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.905 I print_info: LF token         = 187 'Ċ'
0.00.100.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.907 I print_info: max token length = 1024
0.00.100.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.589 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.236 I llama_context: constructing llama_context
0.00.145.245 I llama_context: n_seq_max     = 1
0.00.145.245 I llama_context: n_ctx         = 128
0.00.145.245 I llama_context: n_ctx_per_seq = 128
0.00.145.246 I llama_context: n_batch       = 128
0.00.145.246 I llama_context: n_ubatch      = 128
0.00.145.247 I llama_context: causal_attn   = 1
0.00.145.247 I llama_context: flash_attn    = 0
0.00.145.250 I llama_context: freq_base     = 10000.0
0.00.145.251 I llama_context: freq_scale    = 1
0.00.145.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.387 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.593 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.701 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.713 I llama_context: graph nodes  = 1063
0.00.163.714 I llama_context: graph splits = 1
0.00.163.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.238 I 
0.00.204.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.339 I perplexity: tokenizing the input ..
0.00.212.993 I perplexity: tokenization took 8.649 ms
0.00.213.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.665 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.596 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.636 I llama_perf_context_print:        load time =     203.87 ms
0.02.265.638 I llama_perf_context_print: prompt eval time =    2049.08 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.265.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.641 I llama_perf_context_print:       total time =    2061.42 ms /   129 tokens

real	0m2.318s
user	0m16.793s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.227 I print_info: file type   = Q5_0
0.00.030.231 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.220 I load: special tokens cache size = 25
0.00.100.000 I load: token to piece cache size = 0.2984 MB
0.00.100.029 I print_info: arch             = gptneox
0.00.100.035 I print_info: vocab_only       = 0
0.00.100.036 I print_info: n_ctx_train      = 2048
0.00.100.036 I print_info: n_embd           = 2048
0.00.100.037 I print_info: n_layer          = 24
0.00.100.058 I print_info: n_head           = 16
0.00.100.066 I print_info: n_head_kv        = 16
0.00.100.067 I print_info: n_rot            = 32
0.00.100.068 I print_info: n_swa            = 0
0.00.100.069 I print_info: is_swa_any       = 0
0.00.100.069 I print_info: n_embd_head_k    = 128
0.00.100.069 I print_info: n_embd_head_v    = 128
0.00.100.071 I print_info: n_gqa            = 1
0.00.100.073 I print_info: n_embd_k_gqa     = 2048
0.00.100.075 I print_info: n_embd_v_gqa     = 2048
0.00.100.077 I print_info: f_norm_eps       = 1.0e-05
0.00.100.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.079 I print_info: f_logit_scale    = 0.0e+00
0.00.100.079 I print_info: f_attn_scale     = 0.0e+00
0.00.100.081 I print_info: n_ff             = 8192
0.00.100.081 I print_info: n_expert         = 0
0.00.100.081 I print_info: n_expert_used    = 0
0.00.100.082 I print_info: causal attn      = 1
0.00.100.082 I print_info: pooling type     = 0
0.00.100.082 I print_info: rope type        = 2
0.00.100.083 I print_info: rope scaling     = linear
0.00.100.084 I print_info: freq_base_train  = 10000.0
0.00.100.085 I print_info: freq_scale_train = 1
0.00.100.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.085 I print_info: rope_finetuned   = unknown
0.00.100.086 I print_info: ssm_d_conv       = 0
0.00.100.087 I print_info: ssm_d_inner      = 0
0.00.100.087 I print_info: ssm_d_state      = 0
0.00.100.087 I print_info: ssm_dt_rank      = 0
0.00.100.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.088 I print_info: model type       = 1.4B
0.00.100.089 I print_info: model params     = 1.41 B
0.00.100.089 I print_info: general.name     = 1.4B
0.00.100.093 I print_info: vocab type       = BPE
0.00.100.093 I print_info: n_vocab          = 50304
0.00.100.094 I print_info: n_merges         = 50009
0.00.100.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.097 I print_info: LF token         = 187 'Ċ'
0.00.100.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.099 I print_info: max token length = 1024
0.00.100.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.012 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.674 I llama_context: constructing llama_context
0.00.147.683 I llama_context: n_seq_max     = 1
0.00.147.683 I llama_context: n_ctx         = 2048
0.00.147.684 I llama_context: n_ctx_per_seq = 2048
0.00.147.684 I llama_context: n_batch       = 2048
0.00.147.684 I llama_context: n_ubatch      = 512
0.00.147.685 I llama_context: causal_attn   = 1
0.00.147.685 I llama_context: flash_attn    = 0
0.00.147.688 I llama_context: freq_base     = 10000.0
0.00.147.689 I llama_context: freq_scale    = 1
0.00.147.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.815 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.398 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.410 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.420 I llama_context: graph nodes  = 1063
0.00.279.421 I llama_context: graph splits = 1
0.00.279.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.512 I main: llama threadpool init, n_threads = 8
0.00.339.526 I 
0.00.339.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.610 I 
0.00.339.704 I sampler seed: 1234
0.00.339.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.726 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.318.271 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20199.15 tokens per second)
0.02.318.284 I llama_perf_context_print:        load time =     337.34 ms
0.02.318.293 I llama_perf_context_print: prompt eval time =     148.15 ms /     7 tokens (   21.16 ms per token,    47.25 tokens per second)
0.02.318.302 I llama_perf_context_print:        eval time =    1820.10 ms /    63 runs   (   28.89 ms per token,    34.61 tokens per second)
0.02.318.317 I llama_perf_context_print:       total time =    1980.42 ms /    70 tokens

real	0m2.397s
user	0m15.949s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.747 I llama_model_loader: - type  f32:  194 tensors
0.00.029.748 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.751 I print_info: file format = GGUF V3 (latest)
0.00.029.752 I print_info: file type   = Q5_0
0.00.029.755 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.988 I load: special tokens cache size = 25
0.00.098.791 I load: token to piece cache size = 0.2984 MB
0.00.098.823 I print_info: arch             = gptneox
0.00.098.823 I print_info: vocab_only       = 0
0.00.098.824 I print_info: n_ctx_train      = 2048
0.00.098.824 I print_info: n_embd           = 2048
0.00.098.825 I print_info: n_layer          = 24
0.00.098.847 I print_info: n_head           = 16
0.00.098.857 I print_info: n_head_kv        = 16
0.00.098.857 I print_info: n_rot            = 32
0.00.098.858 I print_info: n_swa            = 0
0.00.098.859 I print_info: is_swa_any       = 0
0.00.098.859 I print_info: n_embd_head_k    = 128
0.00.098.860 I print_info: n_embd_head_v    = 128
0.00.098.862 I print_info: n_gqa            = 1
0.00.098.864 I print_info: n_embd_k_gqa     = 2048
0.00.098.866 I print_info: n_embd_v_gqa     = 2048
0.00.098.868 I print_info: f_norm_eps       = 1.0e-05
0.00.098.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.870 I print_info: f_logit_scale    = 0.0e+00
0.00.098.870 I print_info: f_attn_scale     = 0.0e+00
0.00.098.871 I print_info: n_ff             = 8192
0.00.098.872 I print_info: n_expert         = 0
0.00.098.872 I print_info: n_expert_used    = 0
0.00.098.872 I print_info: causal attn      = 1
0.00.098.873 I print_info: pooling type     = 0
0.00.098.873 I print_info: rope type        = 2
0.00.098.873 I print_info: rope scaling     = linear
0.00.098.875 I print_info: freq_base_train  = 10000.0
0.00.098.875 I print_info: freq_scale_train = 1
0.00.098.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.876 I print_info: rope_finetuned   = unknown
0.00.098.877 I print_info: ssm_d_conv       = 0
0.00.098.877 I print_info: ssm_d_inner      = 0
0.00.098.877 I print_info: ssm_d_state      = 0
0.00.098.878 I print_info: ssm_dt_rank      = 0
0.00.098.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.881 I print_info: model type       = 1.4B
0.00.098.881 I print_info: model params     = 1.41 B
0.00.098.882 I print_info: general.name     = 1.4B
0.00.098.885 I print_info: vocab type       = BPE
0.00.098.887 I print_info: n_vocab          = 50304
0.00.098.887 I print_info: n_merges         = 50009
0.00.098.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.890 I print_info: LF token         = 187 'Ċ'
0.00.098.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.891 I print_info: max token length = 1024
0.00.098.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.908 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.545 I llama_context: constructing llama_context
0.00.146.555 I llama_context: n_seq_max     = 1
0.00.146.555 I llama_context: n_ctx         = 128
0.00.146.556 I llama_context: n_ctx_per_seq = 128
0.00.146.556 I llama_context: n_batch       = 128
0.00.146.556 I llama_context: n_ubatch      = 128
0.00.146.557 I llama_context: causal_attn   = 1
0.00.146.558 I llama_context: flash_attn    = 0
0.00.146.560 I llama_context: freq_base     = 10000.0
0.00.146.561 I llama_context: freq_scale    = 1
0.00.146.562 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.683 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.794 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.859 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.868 I llama_context: graph nodes  = 1063
0.00.164.869 I llama_context: graph splits = 1
0.00.164.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.484 I 
0.00.215.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.584 I perplexity: tokenizing the input ..
0.00.224.261 I perplexity: tokenization took 8.672 ms
0.00.224.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.919.266 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.922.180 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.922.221 I llama_perf_context_print:        load time =     215.13 ms
0.02.922.224 I llama_perf_context_print: prompt eval time =    2694.45 ms /   128 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.922.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.227 I llama_perf_context_print:       total time =    2706.76 ms /   129 tokens

real	0m2.976s
user	0m22.027s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.574 I llama_model_loader: - type  f32:  194 tensors
0.00.029.574 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.577 I print_info: file format = GGUF V3 (latest)
0.00.029.578 I print_info: file type   = Q5_1
0.00.029.582 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.658 I load: special tokens cache size = 25
0.00.097.329 I load: token to piece cache size = 0.2984 MB
0.00.097.360 I print_info: arch             = gptneox
0.00.097.361 I print_info: vocab_only       = 0
0.00.097.362 I print_info: n_ctx_train      = 2048
0.00.097.362 I print_info: n_embd           = 2048
0.00.097.362 I print_info: n_layer          = 24
0.00.097.383 I print_info: n_head           = 16
0.00.097.391 I print_info: n_head_kv        = 16
0.00.097.391 I print_info: n_rot            = 32
0.00.097.392 I print_info: n_swa            = 0
0.00.097.393 I print_info: is_swa_any       = 0
0.00.097.393 I print_info: n_embd_head_k    = 128
0.00.097.394 I print_info: n_embd_head_v    = 128
0.00.097.396 I print_info: n_gqa            = 1
0.00.097.398 I print_info: n_embd_k_gqa     = 2048
0.00.097.399 I print_info: n_embd_v_gqa     = 2048
0.00.097.401 I print_info: f_norm_eps       = 1.0e-05
0.00.097.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.403 I print_info: f_logit_scale    = 0.0e+00
0.00.097.405 I print_info: f_attn_scale     = 0.0e+00
0.00.097.406 I print_info: n_ff             = 8192
0.00.097.406 I print_info: n_expert         = 0
0.00.097.407 I print_info: n_expert_used    = 0
0.00.097.408 I print_info: causal attn      = 1
0.00.097.408 I print_info: pooling type     = 0
0.00.097.409 I print_info: rope type        = 2
0.00.097.410 I print_info: rope scaling     = linear
0.00.097.412 I print_info: freq_base_train  = 10000.0
0.00.097.413 I print_info: freq_scale_train = 1
0.00.097.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.415 I print_info: rope_finetuned   = unknown
0.00.097.415 I print_info: ssm_d_conv       = 0
0.00.097.416 I print_info: ssm_d_inner      = 0
0.00.097.416 I print_info: ssm_d_state      = 0
0.00.097.417 I print_info: ssm_dt_rank      = 0
0.00.097.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.418 I print_info: model type       = 1.4B
0.00.097.418 I print_info: model params     = 1.41 B
0.00.097.419 I print_info: general.name     = 1.4B
0.00.097.422 I print_info: vocab type       = BPE
0.00.097.423 I print_info: n_vocab          = 50304
0.00.097.424 I print_info: n_merges         = 50009
0.00.097.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.427 I print_info: LF token         = 187 'Ċ'
0.00.097.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.428 I print_info: max token length = 1024
0.00.097.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.095 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.706 I llama_context: constructing llama_context
0.00.148.713 I llama_context: n_seq_max     = 1
0.00.148.714 I llama_context: n_ctx         = 2048
0.00.148.714 I llama_context: n_ctx_per_seq = 2048
0.00.148.715 I llama_context: n_batch       = 2048
0.00.148.715 I llama_context: n_ubatch      = 512
0.00.148.716 I llama_context: causal_attn   = 1
0.00.148.716 I llama_context: flash_attn    = 0
0.00.148.718 I llama_context: freq_base     = 10000.0
0.00.148.719 I llama_context: freq_scale    = 1
0.00.148.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.869 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.247 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.340 I llama_context: graph nodes  = 1063
0.00.280.340 I llama_context: graph splits = 1
0.00.280.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.954 I main: llama threadpool init, n_threads = 8
0.00.347.969 I 
0.00.348.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.052 I 
0.00.348.149 I sampler seed: 1234
0.00.348.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.170 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.613.363 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.02.613.395 I llama_perf_context_print:        load time =     345.83 ms
0.02.613.423 I llama_perf_context_print: prompt eval time =     166.46 ms /     7 tokens (   23.78 ms per token,    42.05 tokens per second)
0.02.613.451 I llama_perf_context_print:        eval time =    2086.86 ms /    63 runs   (   33.12 ms per token,    30.19 tokens per second)
0.02.613.478 I llama_perf_context_print:       total time =    2267.08 ms /    70 tokens

real	0m2.694s
user	0m18.194s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.551 I llama_model_loader: - type  f32:  194 tensors
0.00.029.552 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.555 I print_info: file format = GGUF V3 (latest)
0.00.029.556 I print_info: file type   = Q5_1
0.00.029.560 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.914 I load: special tokens cache size = 25
0.00.096.706 I load: token to piece cache size = 0.2984 MB
0.00.096.733 I print_info: arch             = gptneox
0.00.096.733 I print_info: vocab_only       = 0
0.00.096.734 I print_info: n_ctx_train      = 2048
0.00.096.734 I print_info: n_embd           = 2048
0.00.096.735 I print_info: n_layer          = 24
0.00.096.757 I print_info: n_head           = 16
0.00.096.764 I print_info: n_head_kv        = 16
0.00.096.764 I print_info: n_rot            = 32
0.00.096.765 I print_info: n_swa            = 0
0.00.096.766 I print_info: is_swa_any       = 0
0.00.096.767 I print_info: n_embd_head_k    = 128
0.00.096.767 I print_info: n_embd_head_v    = 128
0.00.096.769 I print_info: n_gqa            = 1
0.00.096.771 I print_info: n_embd_k_gqa     = 2048
0.00.096.774 I print_info: n_embd_v_gqa     = 2048
0.00.096.776 I print_info: f_norm_eps       = 1.0e-05
0.00.096.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.778 I print_info: f_logit_scale    = 0.0e+00
0.00.096.778 I print_info: f_attn_scale     = 0.0e+00
0.00.096.780 I print_info: n_ff             = 8192
0.00.096.780 I print_info: n_expert         = 0
0.00.096.781 I print_info: n_expert_used    = 0
0.00.096.781 I print_info: causal attn      = 1
0.00.096.782 I print_info: pooling type     = 0
0.00.096.782 I print_info: rope type        = 2
0.00.096.782 I print_info: rope scaling     = linear
0.00.096.785 I print_info: freq_base_train  = 10000.0
0.00.096.786 I print_info: freq_scale_train = 1
0.00.096.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.787 I print_info: rope_finetuned   = unknown
0.00.096.788 I print_info: ssm_d_conv       = 0
0.00.096.788 I print_info: ssm_d_inner      = 0
0.00.096.788 I print_info: ssm_d_state      = 0
0.00.096.789 I print_info: ssm_dt_rank      = 0
0.00.096.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.790 I print_info: model type       = 1.4B
0.00.096.791 I print_info: model params     = 1.41 B
0.00.096.792 I print_info: general.name     = 1.4B
0.00.096.795 I print_info: vocab type       = BPE
0.00.096.796 I print_info: n_vocab          = 50304
0.00.096.797 I print_info: n_merges         = 50009
0.00.096.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.800 I print_info: LF token         = 187 'Ċ'
0.00.096.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.802 I print_info: max token length = 1024
0.00.096.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.700 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.365 I llama_context: constructing llama_context
0.00.148.374 I llama_context: n_seq_max     = 1
0.00.148.374 I llama_context: n_ctx         = 128
0.00.148.374 I llama_context: n_ctx_per_seq = 128
0.00.148.375 I llama_context: n_batch       = 128
0.00.148.375 I llama_context: n_ubatch      = 128
0.00.148.376 I llama_context: causal_attn   = 1
0.00.148.376 I llama_context: flash_attn    = 0
0.00.148.379 I llama_context: freq_base     = 10000.0
0.00.148.380 I llama_context: freq_scale    = 1
0.00.148.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.505 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.713 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.784 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.793 I llama_context: graph nodes  = 1063
0.00.166.793 I llama_context: graph splits = 1
0.00.166.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.120 I 
0.00.224.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.221 I perplexity: tokenizing the input ..
0.00.232.878 I perplexity: tokenization took 8.651 ms
0.00.232.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.269.556 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.272.583 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.272.622 I llama_perf_context_print:        load time =     223.75 ms
0.03.272.628 I llama_perf_context_print: prompt eval time =    3036.12 ms /   128 tokens (   23.72 ms per token,    42.16 tokens per second)
0.03.272.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.272.630 I llama_perf_context_print:       total time =    3048.52 ms /   129 tokens

real	0m3.329s
user	0m24.833s
sys	0m0.117s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.744 I llama_model_loader: - type  f32:  194 tensors
0.00.029.745 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.746 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.748 I print_info: file format = GGUF V3 (latest)
0.00.029.749 I print_info: file type   = Q2_K - Medium
0.00.029.753 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.276 I load: special tokens cache size = 25
0.00.096.937 I load: token to piece cache size = 0.2984 MB
0.00.096.962 I print_info: arch             = gptneox
0.00.096.967 I print_info: vocab_only       = 0
0.00.096.968 I print_info: n_ctx_train      = 2048
0.00.096.968 I print_info: n_embd           = 2048
0.00.096.969 I print_info: n_layer          = 24
0.00.096.990 I print_info: n_head           = 16
0.00.096.996 I print_info: n_head_kv        = 16
0.00.096.997 I print_info: n_rot            = 32
0.00.096.997 I print_info: n_swa            = 0
0.00.096.998 I print_info: is_swa_any       = 0
0.00.096.999 I print_info: n_embd_head_k    = 128
0.00.097.000 I print_info: n_embd_head_v    = 128
0.00.097.002 I print_info: n_gqa            = 1
0.00.097.004 I print_info: n_embd_k_gqa     = 2048
0.00.097.006 I print_info: n_embd_v_gqa     = 2048
0.00.097.007 I print_info: f_norm_eps       = 1.0e-05
0.00.097.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.009 I print_info: f_logit_scale    = 0.0e+00
0.00.097.010 I print_info: f_attn_scale     = 0.0e+00
0.00.097.011 I print_info: n_ff             = 8192
0.00.097.012 I print_info: n_expert         = 0
0.00.097.012 I print_info: n_expert_used    = 0
0.00.097.013 I print_info: causal attn      = 1
0.00.097.013 I print_info: pooling type     = 0
0.00.097.013 I print_info: rope type        = 2
0.00.097.014 I print_info: rope scaling     = linear
0.00.097.015 I print_info: freq_base_train  = 10000.0
0.00.097.016 I print_info: freq_scale_train = 1
0.00.097.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.017 I print_info: rope_finetuned   = unknown
0.00.097.017 I print_info: ssm_d_conv       = 0
0.00.097.018 I print_info: ssm_d_inner      = 0
0.00.097.018 I print_info: ssm_d_state      = 0
0.00.097.019 I print_info: ssm_dt_rank      = 0
0.00.097.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.020 I print_info: model type       = 1.4B
0.00.097.021 I print_info: model params     = 1.41 B
0.00.097.021 I print_info: general.name     = 1.4B
0.00.097.024 I print_info: vocab type       = BPE
0.00.097.025 I print_info: n_vocab          = 50304
0.00.097.025 I print_info: n_merges         = 50009
0.00.097.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.028 I print_info: LF token         = 187 'Ċ'
0.00.097.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.029 I print_info: max token length = 1024
0.00.097.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.892 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.512 I llama_context: constructing llama_context
0.00.126.520 I llama_context: n_seq_max     = 1
0.00.126.520 I llama_context: n_ctx         = 2048
0.00.126.520 I llama_context: n_ctx_per_seq = 2048
0.00.126.521 I llama_context: n_batch       = 2048
0.00.126.521 I llama_context: n_ubatch      = 512
0.00.126.522 I llama_context: causal_attn   = 1
0.00.126.522 I llama_context: flash_attn    = 0
0.00.126.524 I llama_context: freq_base     = 10000.0
0.00.126.525 I llama_context: freq_scale    = 1
0.00.126.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.650 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.246.401 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.379 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.256.387 I llama_context: graph nodes  = 1063
0.00.256.388 I llama_context: graph splits = 1
0.00.256.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.704 I main: llama threadpool init, n_threads = 8
0.00.304.718 I 
0.00.304.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.799 I 
0.00.304.894 I sampler seed: 1234
0.00.304.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.938 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.787.769 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21606.82 tokens per second)
0.01.787.782 I llama_perf_context_print:        load time =     302.57 ms
0.01.787.791 I llama_perf_context_print: prompt eval time =     110.76 ms /     7 tokens (   15.82 ms per token,    63.20 tokens per second)
0.01.787.799 I llama_perf_context_print:        eval time =    1361.97 ms /    63 runs   (   21.62 ms per token,    46.26 tokens per second)
0.01.787.814 I llama_perf_context_print:       total time =    1484.71 ms /    70 tokens

real	0m1.854s
user	0m11.913s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.218 I llama_model_loader: - type  f32:  194 tensors
0.00.030.219 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.219 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.222 I print_info: file format = GGUF V3 (latest)
0.00.030.223 I print_info: file type   = Q2_K - Medium
0.00.030.228 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.275 I load: special tokens cache size = 25
0.00.099.112 I load: token to piece cache size = 0.2984 MB
0.00.099.144 I print_info: arch             = gptneox
0.00.099.149 I print_info: vocab_only       = 0
0.00.099.149 I print_info: n_ctx_train      = 2048
0.00.099.150 I print_info: n_embd           = 2048
0.00.099.150 I print_info: n_layer          = 24
0.00.099.173 I print_info: n_head           = 16
0.00.099.176 I print_info: n_head_kv        = 16
0.00.099.176 I print_info: n_rot            = 32
0.00.099.177 I print_info: n_swa            = 0
0.00.099.178 I print_info: is_swa_any       = 0
0.00.099.180 I print_info: n_embd_head_k    = 128
0.00.099.180 I print_info: n_embd_head_v    = 128
0.00.099.182 I print_info: n_gqa            = 1
0.00.099.184 I print_info: n_embd_k_gqa     = 2048
0.00.099.186 I print_info: n_embd_v_gqa     = 2048
0.00.099.188 I print_info: f_norm_eps       = 1.0e-05
0.00.099.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.190 I print_info: f_logit_scale    = 0.0e+00
0.00.099.191 I print_info: f_attn_scale     = 0.0e+00
0.00.099.193 I print_info: n_ff             = 8192
0.00.099.193 I print_info: n_expert         = 0
0.00.099.193 I print_info: n_expert_used    = 0
0.00.099.194 I print_info: causal attn      = 1
0.00.099.194 I print_info: pooling type     = 0
0.00.099.195 I print_info: rope type        = 2
0.00.099.195 I print_info: rope scaling     = linear
0.00.099.197 I print_info: freq_base_train  = 10000.0
0.00.099.197 I print_info: freq_scale_train = 1
0.00.099.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.198 I print_info: rope_finetuned   = unknown
0.00.099.199 I print_info: ssm_d_conv       = 0
0.00.099.199 I print_info: ssm_d_inner      = 0
0.00.099.199 I print_info: ssm_d_state      = 0
0.00.099.200 I print_info: ssm_dt_rank      = 0
0.00.099.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.202 I print_info: model type       = 1.4B
0.00.099.203 I print_info: model params     = 1.41 B
0.00.099.204 I print_info: general.name     = 1.4B
0.00.099.207 I print_info: vocab type       = BPE
0.00.099.208 I print_info: n_vocab          = 50304
0.00.099.209 I print_info: n_merges         = 50009
0.00.099.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.212 I print_info: LF token         = 187 'Ċ'
0.00.099.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.213 I print_info: max token length = 1024
0.00.099.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.365 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.020 I llama_context: constructing llama_context
0.00.129.028 I llama_context: n_seq_max     = 1
0.00.129.029 I llama_context: n_ctx         = 128
0.00.129.029 I llama_context: n_ctx_per_seq = 128
0.00.129.029 I llama_context: n_batch       = 128
0.00.129.030 I llama_context: n_ubatch      = 128
0.00.129.030 I llama_context: causal_attn   = 1
0.00.129.031 I llama_context: flash_attn    = 0
0.00.129.033 I llama_context: freq_base     = 10000.0
0.00.129.034 I llama_context: freq_scale    = 1
0.00.129.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.157 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.582 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.981 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.992 I llama_context: graph nodes  = 1063
0.00.147.992 I llama_context: graph splits = 1
0.00.148.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.450 I 
0.00.186.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.553 I perplexity: tokenizing the input ..
0.00.195.287 I perplexity: tokenization took 8.727 ms
0.00.195.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.436 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.251.319 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.251.361 I llama_perf_context_print:        load time =     186.07 ms
0.02.251.368 I llama_perf_context_print: prompt eval time =    2052.58 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.251.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.370 I llama_perf_context_print:       total time =    2064.93 ms /   129 tokens

real	0m2.295s
user	0m16.797s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.282 I llama_model_loader: - type  f32:  194 tensors
0.00.030.283 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.284 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.285 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.287 I print_info: file format = GGUF V3 (latest)
0.00.030.288 I print_info: file type   = Q3_K - Medium
0.00.030.293 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.654 I load: special tokens cache size = 25
0.00.099.314 I load: token to piece cache size = 0.2984 MB
0.00.099.342 I print_info: arch             = gptneox
0.00.099.343 I print_info: vocab_only       = 0
0.00.099.344 I print_info: n_ctx_train      = 2048
0.00.099.345 I print_info: n_embd           = 2048
0.00.099.345 I print_info: n_layer          = 24
0.00.099.368 I print_info: n_head           = 16
0.00.099.375 I print_info: n_head_kv        = 16
0.00.099.376 I print_info: n_rot            = 32
0.00.099.377 I print_info: n_swa            = 0
0.00.099.378 I print_info: is_swa_any       = 0
0.00.099.378 I print_info: n_embd_head_k    = 128
0.00.099.379 I print_info: n_embd_head_v    = 128
0.00.099.381 I print_info: n_gqa            = 1
0.00.099.383 I print_info: n_embd_k_gqa     = 2048
0.00.099.385 I print_info: n_embd_v_gqa     = 2048
0.00.099.386 I print_info: f_norm_eps       = 1.0e-05
0.00.099.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.388 I print_info: f_logit_scale    = 0.0e+00
0.00.099.389 I print_info: f_attn_scale     = 0.0e+00
0.00.099.390 I print_info: n_ff             = 8192
0.00.099.390 I print_info: n_expert         = 0
0.00.099.391 I print_info: n_expert_used    = 0
0.00.099.391 I print_info: causal attn      = 1
0.00.099.392 I print_info: pooling type     = 0
0.00.099.392 I print_info: rope type        = 2
0.00.099.403 I print_info: rope scaling     = linear
0.00.099.405 I print_info: freq_base_train  = 10000.0
0.00.099.406 I print_info: freq_scale_train = 1
0.00.099.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.406 I print_info: rope_finetuned   = unknown
0.00.099.407 I print_info: ssm_d_conv       = 0
0.00.099.407 I print_info: ssm_d_inner      = 0
0.00.099.408 I print_info: ssm_d_state      = 0
0.00.099.408 I print_info: ssm_dt_rank      = 0
0.00.099.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.410 I print_info: model type       = 1.4B
0.00.099.410 I print_info: model params     = 1.41 B
0.00.099.411 I print_info: general.name     = 1.4B
0.00.099.414 I print_info: vocab type       = BPE
0.00.099.415 I print_info: n_vocab          = 50304
0.00.099.416 I print_info: n_merges         = 50009
0.00.099.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.418 I print_info: LF token         = 187 'Ċ'
0.00.099.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.419 I print_info: max token length = 1024
0.00.099.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.309 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.950 I llama_context: constructing llama_context
0.00.136.957 I llama_context: n_seq_max     = 1
0.00.136.957 I llama_context: n_ctx         = 2048
0.00.136.958 I llama_context: n_ctx_per_seq = 2048
0.00.136.958 I llama_context: n_batch       = 2048
0.00.136.958 I llama_context: n_ubatch      = 512
0.00.136.959 I llama_context: causal_attn   = 1
0.00.136.959 I llama_context: flash_attn    = 0
0.00.136.961 I llama_context: freq_base     = 10000.0
0.00.136.962 I llama_context: freq_scale    = 1
0.00.136.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.092 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.955 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.047 I llama_context: graph nodes  = 1063
0.00.269.047 I llama_context: graph splits = 1
0.00.269.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.556 I main: llama threadpool init, n_threads = 8
0.00.314.573 I 
0.00.314.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.657 I 
0.00.314.755 I sampler seed: 1234
0.00.314.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.774 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.768.550 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.01.768.563 I llama_perf_context_print:        load time =     312.43 ms
0.01.768.571 I llama_perf_context_print: prompt eval time =     101.91 ms /     7 tokens (   14.56 ms per token,    68.69 tokens per second)
0.01.768.586 I llama_perf_context_print:        eval time =    1341.77 ms /    63 runs   (   21.30 ms per token,    46.95 tokens per second)
0.01.768.595 I llama_perf_context_print:       total time =    1455.64 ms /    70 tokens

real	0m1.840s
user	0m11.649s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.856 I llama_model_loader: - type  f32:  194 tensors
0.00.029.857 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.858 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.858 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.861 I print_info: file format = GGUF V3 (latest)
0.00.029.862 I print_info: file type   = Q3_K - Medium
0.00.029.866 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.416 I load: special tokens cache size = 25
0.00.099.060 I load: token to piece cache size = 0.2984 MB
0.00.099.093 I print_info: arch             = gptneox
0.00.099.095 I print_info: vocab_only       = 0
0.00.099.095 I print_info: n_ctx_train      = 2048
0.00.099.096 I print_info: n_embd           = 2048
0.00.099.096 I print_info: n_layer          = 24
0.00.099.119 I print_info: n_head           = 16
0.00.099.127 I print_info: n_head_kv        = 16
0.00.099.128 I print_info: n_rot            = 32
0.00.099.128 I print_info: n_swa            = 0
0.00.099.129 I print_info: is_swa_any       = 0
0.00.099.130 I print_info: n_embd_head_k    = 128
0.00.099.130 I print_info: n_embd_head_v    = 128
0.00.099.132 I print_info: n_gqa            = 1
0.00.099.134 I print_info: n_embd_k_gqa     = 2048
0.00.099.136 I print_info: n_embd_v_gqa     = 2048
0.00.099.138 I print_info: f_norm_eps       = 1.0e-05
0.00.099.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.140 I print_info: f_logit_scale    = 0.0e+00
0.00.099.140 I print_info: f_attn_scale     = 0.0e+00
0.00.099.141 I print_info: n_ff             = 8192
0.00.099.142 I print_info: n_expert         = 0
0.00.099.142 I print_info: n_expert_used    = 0
0.00.099.142 I print_info: causal attn      = 1
0.00.099.143 I print_info: pooling type     = 0
0.00.099.143 I print_info: rope type        = 2
0.00.099.143 I print_info: rope scaling     = linear
0.00.099.145 I print_info: freq_base_train  = 10000.0
0.00.099.145 I print_info: freq_scale_train = 1
0.00.099.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.147 I print_info: rope_finetuned   = unknown
0.00.099.147 I print_info: ssm_d_conv       = 0
0.00.099.148 I print_info: ssm_d_inner      = 0
0.00.099.149 I print_info: ssm_d_state      = 0
0.00.099.149 I print_info: ssm_dt_rank      = 0
0.00.099.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.150 I print_info: model type       = 1.4B
0.00.099.151 I print_info: model params     = 1.41 B
0.00.099.151 I print_info: general.name     = 1.4B
0.00.099.155 I print_info: vocab type       = BPE
0.00.099.156 I print_info: n_vocab          = 50304
0.00.099.156 I print_info: n_merges         = 50009
0.00.099.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.159 I print_info: LF token         = 187 'Ċ'
0.00.099.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.160 I print_info: max token length = 1024
0.00.099.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.333 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.001 I llama_context: constructing llama_context
0.00.137.010 I llama_context: n_seq_max     = 1
0.00.137.010 I llama_context: n_ctx         = 128
0.00.137.011 I llama_context: n_ctx_per_seq = 128
0.00.137.011 I llama_context: n_batch       = 128
0.00.137.011 I llama_context: n_ubatch      = 128
0.00.137.012 I llama_context: causal_attn   = 1
0.00.137.012 I llama_context: flash_attn    = 0
0.00.137.014 I llama_context: freq_base     = 10000.0
0.00.137.015 I llama_context: freq_scale    = 1
0.00.137.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.155 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.438 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.453 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.464 I llama_context: graph nodes  = 1063
0.00.155.464 I llama_context: graph splits = 1
0.00.155.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.307 I 
0.00.191.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.406 I perplexity: tokenizing the input ..
0.00.200.082 I perplexity: tokenization took 8.672 ms
0.00.200.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.711 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.725 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.768 I llama_perf_context_print:        load time =     190.93 ms
0.01.990.770 I llama_perf_context_print: prompt eval time =    1787.04 ms /   128 tokens (   13.96 ms per token,    71.63 tokens per second)
0.01.990.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.772 I llama_perf_context_print:       total time =    1799.48 ms /   129 tokens

real	0m2.039s
user	0m14.640s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.074 I llama_model_loader: - type  f32:  194 tensors
0.00.031.074 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.075 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.075 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.078 I print_info: file format = GGUF V3 (latest)
0.00.031.078 I print_info: file type   = Q4_K - Medium
0.00.031.082 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.322 I load: special tokens cache size = 25
0.00.102.274 I load: token to piece cache size = 0.2984 MB
0.00.102.304 I print_info: arch             = gptneox
0.00.102.305 I print_info: vocab_only       = 0
0.00.102.306 I print_info: n_ctx_train      = 2048
0.00.102.306 I print_info: n_embd           = 2048
0.00.102.307 I print_info: n_layer          = 24
0.00.102.328 I print_info: n_head           = 16
0.00.102.336 I print_info: n_head_kv        = 16
0.00.102.337 I print_info: n_rot            = 32
0.00.102.337 I print_info: n_swa            = 0
0.00.102.338 I print_info: is_swa_any       = 0
0.00.102.339 I print_info: n_embd_head_k    = 128
0.00.102.339 I print_info: n_embd_head_v    = 128
0.00.102.342 I print_info: n_gqa            = 1
0.00.102.344 I print_info: n_embd_k_gqa     = 2048
0.00.102.346 I print_info: n_embd_v_gqa     = 2048
0.00.102.347 I print_info: f_norm_eps       = 1.0e-05
0.00.102.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.350 I print_info: f_logit_scale    = 0.0e+00
0.00.102.351 I print_info: f_attn_scale     = 0.0e+00
0.00.102.353 I print_info: n_ff             = 8192
0.00.102.353 I print_info: n_expert         = 0
0.00.102.354 I print_info: n_expert_used    = 0
0.00.102.354 I print_info: causal attn      = 1
0.00.102.354 I print_info: pooling type     = 0
0.00.102.355 I print_info: rope type        = 2
0.00.102.355 I print_info: rope scaling     = linear
0.00.102.358 I print_info: freq_base_train  = 10000.0
0.00.102.359 I print_info: freq_scale_train = 1
0.00.102.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.360 I print_info: rope_finetuned   = unknown
0.00.102.360 I print_info: ssm_d_conv       = 0
0.00.102.361 I print_info: ssm_d_inner      = 0
0.00.102.362 I print_info: ssm_d_state      = 0
0.00.102.362 I print_info: ssm_dt_rank      = 0
0.00.102.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.364 I print_info: model type       = 1.4B
0.00.102.365 I print_info: model params     = 1.41 B
0.00.102.365 I print_info: general.name     = 1.4B
0.00.102.368 I print_info: vocab type       = BPE
0.00.102.370 I print_info: n_vocab          = 50304
0.00.102.371 I print_info: n_merges         = 50009
0.00.102.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.373 I print_info: LF token         = 187 'Ċ'
0.00.102.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.375 I print_info: max token length = 1024
0.00.102.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.815 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.476 I llama_context: constructing llama_context
0.00.148.484 I llama_context: n_seq_max     = 1
0.00.148.484 I llama_context: n_ctx         = 2048
0.00.148.484 I llama_context: n_ctx_per_seq = 2048
0.00.148.485 I llama_context: n_batch       = 2048
0.00.148.485 I llama_context: n_ubatch      = 512
0.00.148.486 I llama_context: causal_attn   = 1
0.00.148.486 I llama_context: flash_attn    = 0
0.00.148.488 I llama_context: freq_base     = 10000.0
0.00.148.489 I llama_context: freq_scale    = 1
0.00.148.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.617 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.237 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.274 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.283 I llama_context: graph nodes  = 1063
0.00.279.284 I llama_context: graph splits = 1
0.00.279.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.152 I main: llama threadpool init, n_threads = 8
0.00.330.169 I 
0.00.330.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.253 I 
0.00.330.348 I sampler seed: 1234
0.00.330.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.371 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.890.328 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.01.890.358 I llama_perf_context_print:        load time =     328.00 ms
0.01.890.385 I llama_perf_context_print: prompt eval time =     106.86 ms /     7 tokens (   15.27 ms per token,    65.51 tokens per second)
0.01.890.432 I llama_perf_context_print:        eval time =    1440.66 ms /    63 runs   (   22.87 ms per token,    43.73 tokens per second)
0.01.890.460 I llama_perf_context_print:       total time =    1561.84 ms /    70 tokens

real	0m1.967s
user	0m12.559s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.211 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.212 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.215 I print_info: file format = GGUF V3 (latest)
0.00.030.216 I print_info: file type   = Q4_K - Medium
0.00.030.222 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.957 I load: special tokens cache size = 25
0.00.098.611 I load: token to piece cache size = 0.2984 MB
0.00.098.645 I print_info: arch             = gptneox
0.00.098.646 I print_info: vocab_only       = 0
0.00.098.647 I print_info: n_ctx_train      = 2048
0.00.098.647 I print_info: n_embd           = 2048
0.00.098.647 I print_info: n_layer          = 24
0.00.098.668 I print_info: n_head           = 16
0.00.098.678 I print_info: n_head_kv        = 16
0.00.098.679 I print_info: n_rot            = 32
0.00.098.679 I print_info: n_swa            = 0
0.00.098.680 I print_info: is_swa_any       = 0
0.00.098.681 I print_info: n_embd_head_k    = 128
0.00.098.681 I print_info: n_embd_head_v    = 128
0.00.098.683 I print_info: n_gqa            = 1
0.00.098.685 I print_info: n_embd_k_gqa     = 2048
0.00.098.688 I print_info: n_embd_v_gqa     = 2048
0.00.098.690 I print_info: f_norm_eps       = 1.0e-05
0.00.098.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.692 I print_info: f_logit_scale    = 0.0e+00
0.00.098.692 I print_info: f_attn_scale     = 0.0e+00
0.00.098.694 I print_info: n_ff             = 8192
0.00.098.694 I print_info: n_expert         = 0
0.00.098.695 I print_info: n_expert_used    = 0
0.00.098.695 I print_info: causal attn      = 1
0.00.098.695 I print_info: pooling type     = 0
0.00.098.696 I print_info: rope type        = 2
0.00.098.696 I print_info: rope scaling     = linear
0.00.098.698 I print_info: freq_base_train  = 10000.0
0.00.098.698 I print_info: freq_scale_train = 1
0.00.098.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.699 I print_info: rope_finetuned   = unknown
0.00.098.700 I print_info: ssm_d_conv       = 0
0.00.098.700 I print_info: ssm_d_inner      = 0
0.00.098.701 I print_info: ssm_d_state      = 0
0.00.098.701 I print_info: ssm_dt_rank      = 0
0.00.098.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.702 I print_info: model type       = 1.4B
0.00.098.703 I print_info: model params     = 1.41 B
0.00.098.704 I print_info: general.name     = 1.4B
0.00.098.707 I print_info: vocab type       = BPE
0.00.098.708 I print_info: n_vocab          = 50304
0.00.098.708 I print_info: n_merges         = 50009
0.00.098.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.711 I print_info: LF token         = 187 'Ċ'
0.00.098.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.712 I print_info: max token length = 1024
0.00.098.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.178 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.819 I llama_context: constructing llama_context
0.00.144.826 I llama_context: n_seq_max     = 1
0.00.144.826 I llama_context: n_ctx         = 128
0.00.144.826 I llama_context: n_ctx_per_seq = 128
0.00.144.827 I llama_context: n_batch       = 128
0.00.144.827 I llama_context: n_ubatch      = 128
0.00.144.828 I llama_context: causal_attn   = 1
0.00.144.828 I llama_context: flash_attn    = 0
0.00.144.831 I llama_context: freq_base     = 10000.0
0.00.144.832 I llama_context: freq_scale    = 1
0.00.144.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.957 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.123 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.433 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.442 I llama_context: graph nodes  = 1063
0.00.163.443 I llama_context: graph splits = 1
0.00.163.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.541 I 
0.00.202.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.644 I perplexity: tokenizing the input ..
0.00.211.347 I perplexity: tokenization took 8.698 ms
0.00.211.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.154.922 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.015 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.056 I llama_perf_context_print:        load time =     202.19 ms
0.02.158.058 I llama_perf_context_print: prompt eval time =    1942.98 ms /   128 tokens (   15.18 ms per token,    65.88 tokens per second)
0.02.158.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.060 I llama_perf_context_print:       total time =    1955.54 ms /   129 tokens

real	0m2.212s
user	0m15.961s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.734 I llama_model_loader: - type  f32:  194 tensors
0.00.029.735 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.736 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.740 I print_info: file format = GGUF V3 (latest)
0.00.029.740 I print_info: file type   = Q5_K - Medium
0.00.029.745 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.411 I load: special tokens cache size = 25
0.00.098.175 I load: token to piece cache size = 0.2984 MB
0.00.098.204 I print_info: arch             = gptneox
0.00.098.209 I print_info: vocab_only       = 0
0.00.098.210 I print_info: n_ctx_train      = 2048
0.00.098.210 I print_info: n_embd           = 2048
0.00.098.211 I print_info: n_layer          = 24
0.00.098.233 I print_info: n_head           = 16
0.00.098.240 I print_info: n_head_kv        = 16
0.00.098.240 I print_info: n_rot            = 32
0.00.098.241 I print_info: n_swa            = 0
0.00.098.242 I print_info: is_swa_any       = 0
0.00.098.243 I print_info: n_embd_head_k    = 128
0.00.098.243 I print_info: n_embd_head_v    = 128
0.00.098.245 I print_info: n_gqa            = 1
0.00.098.247 I print_info: n_embd_k_gqa     = 2048
0.00.098.249 I print_info: n_embd_v_gqa     = 2048
0.00.098.251 I print_info: f_norm_eps       = 1.0e-05
0.00.098.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.254 I print_info: f_logit_scale    = 0.0e+00
0.00.098.254 I print_info: f_attn_scale     = 0.0e+00
0.00.098.256 I print_info: n_ff             = 8192
0.00.098.256 I print_info: n_expert         = 0
0.00.098.256 I print_info: n_expert_used    = 0
0.00.098.258 I print_info: causal attn      = 1
0.00.098.258 I print_info: pooling type     = 0
0.00.098.258 I print_info: rope type        = 2
0.00.098.259 I print_info: rope scaling     = linear
0.00.098.261 I print_info: freq_base_train  = 10000.0
0.00.098.261 I print_info: freq_scale_train = 1
0.00.098.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.263 I print_info: rope_finetuned   = unknown
0.00.098.264 I print_info: ssm_d_conv       = 0
0.00.098.264 I print_info: ssm_d_inner      = 0
0.00.098.265 I print_info: ssm_d_state      = 0
0.00.098.265 I print_info: ssm_dt_rank      = 0
0.00.098.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.267 I print_info: model type       = 1.4B
0.00.098.268 I print_info: model params     = 1.41 B
0.00.098.268 I print_info: general.name     = 1.4B
0.00.098.272 I print_info: vocab type       = BPE
0.00.098.273 I print_info: n_vocab          = 50304
0.00.098.274 I print_info: n_merges         = 50009
0.00.098.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.277 I print_info: LF token         = 187 'Ċ'
0.00.098.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.278 I print_info: max token length = 1024
0.00.098.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.225 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.829 I llama_context: constructing llama_context
0.00.148.837 I llama_context: n_seq_max     = 1
0.00.148.838 I llama_context: n_ctx         = 2048
0.00.148.838 I llama_context: n_ctx_per_seq = 2048
0.00.148.838 I llama_context: n_batch       = 2048
0.00.148.839 I llama_context: n_ubatch      = 512
0.00.148.839 I llama_context: causal_attn   = 1
0.00.148.839 I llama_context: flash_attn    = 0
0.00.148.842 I llama_context: freq_base     = 10000.0
0.00.148.842 I llama_context: freq_scale    = 1
0.00.148.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.972 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.256 I llama_context: graph nodes  = 1063
0.00.278.257 I llama_context: graph splits = 1
0.00.278.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.139 I main: llama threadpool init, n_threads = 8
0.00.336.154 I 
0.00.336.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.237 I 
0.00.336.331 I sampler seed: 1234
0.00.336.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.352 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.202.397 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.02.202.410 I llama_perf_context_print:        load time =     333.98 ms
0.02.202.418 I llama_perf_context_print: prompt eval time =     139.62 ms /     7 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.202.427 I llama_perf_context_print:        eval time =    1716.24 ms /    63 runs   (   27.24 ms per token,    36.71 tokens per second)
0.02.202.436 I llama_perf_context_print:       total time =    1867.90 ms /    70 tokens

real	0m2.281s
user	0m15.126s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.434 I llama_model_loader: - type  f32:  194 tensors
0.00.030.435 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.435 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.438 I print_info: file format = GGUF V3 (latest)
0.00.030.439 I print_info: file type   = Q5_K - Medium
0.00.030.443 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.269 I load: special tokens cache size = 25
0.00.100.284 I load: token to piece cache size = 0.2984 MB
0.00.100.309 I print_info: arch             = gptneox
0.00.100.313 I print_info: vocab_only       = 0
0.00.100.314 I print_info: n_ctx_train      = 2048
0.00.100.314 I print_info: n_embd           = 2048
0.00.100.315 I print_info: n_layer          = 24
0.00.100.336 I print_info: n_head           = 16
0.00.100.344 I print_info: n_head_kv        = 16
0.00.100.344 I print_info: n_rot            = 32
0.00.100.345 I print_info: n_swa            = 0
0.00.100.346 I print_info: is_swa_any       = 0
0.00.100.347 I print_info: n_embd_head_k    = 128
0.00.100.347 I print_info: n_embd_head_v    = 128
0.00.100.349 I print_info: n_gqa            = 1
0.00.100.351 I print_info: n_embd_k_gqa     = 2048
0.00.100.353 I print_info: n_embd_v_gqa     = 2048
0.00.100.354 I print_info: f_norm_eps       = 1.0e-05
0.00.100.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.356 I print_info: f_logit_scale    = 0.0e+00
0.00.100.357 I print_info: f_attn_scale     = 0.0e+00
0.00.100.358 I print_info: n_ff             = 8192
0.00.100.358 I print_info: n_expert         = 0
0.00.100.359 I print_info: n_expert_used    = 0
0.00.100.359 I print_info: causal attn      = 1
0.00.100.360 I print_info: pooling type     = 0
0.00.100.360 I print_info: rope type        = 2
0.00.100.360 I print_info: rope scaling     = linear
0.00.100.362 I print_info: freq_base_train  = 10000.0
0.00.100.362 I print_info: freq_scale_train = 1
0.00.100.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.363 I print_info: rope_finetuned   = unknown
0.00.100.364 I print_info: ssm_d_conv       = 0
0.00.100.364 I print_info: ssm_d_inner      = 0
0.00.100.365 I print_info: ssm_d_state      = 0
0.00.100.365 I print_info: ssm_dt_rank      = 0
0.00.100.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.366 I print_info: model type       = 1.4B
0.00.100.367 I print_info: model params     = 1.41 B
0.00.100.367 I print_info: general.name     = 1.4B
0.00.100.370 I print_info: vocab type       = BPE
0.00.100.371 I print_info: n_vocab          = 50304
0.00.100.372 I print_info: n_merges         = 50009
0.00.100.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.374 I print_info: LF token         = 187 'Ċ'
0.00.100.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.375 I print_info: max token length = 1024
0.00.100.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.454 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.062 I llama_context: constructing llama_context
0.00.151.069 I llama_context: n_seq_max     = 1
0.00.151.070 I llama_context: n_ctx         = 128
0.00.151.070 I llama_context: n_ctx_per_seq = 128
0.00.151.070 I llama_context: n_batch       = 128
0.00.151.071 I llama_context: n_ubatch      = 128
0.00.151.071 I llama_context: causal_attn   = 1
0.00.151.072 I llama_context: flash_attn    = 0
0.00.151.074 I llama_context: freq_base     = 10000.0
0.00.151.075 I llama_context: freq_scale    = 1
0.00.151.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.185 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.368 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.597 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.605 I llama_context: graph nodes  = 1063
0.00.169.606 I llama_context: graph splits = 1
0.00.169.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.839 I 
0.00.217.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.937 I perplexity: tokenizing the input ..
0.00.227.032 I perplexity: tokenization took 9.09 ms
0.00.227.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.919 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.782.827 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.867 I llama_perf_context_print:        load time =     217.49 ms
0.02.782.869 I llama_perf_context_print: prompt eval time =    2552.32 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.782.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.872 I llama_perf_context_print:       total time =    2565.05 ms /   129 tokens

real	0m2.840s
user	0m20.884s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.218 I llama_model_loader: - type  f32:  194 tensors
0.00.030.219 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.222 I print_info: file format = GGUF V3 (latest)
0.00.030.223 I print_info: file type   = Q6_K
0.00.030.225 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.301 I load: special tokens cache size = 25
0.00.098.855 I load: token to piece cache size = 0.2984 MB
0.00.098.885 I print_info: arch             = gptneox
0.00.098.885 I print_info: vocab_only       = 0
0.00.098.886 I print_info: n_ctx_train      = 2048
0.00.098.887 I print_info: n_embd           = 2048
0.00.098.887 I print_info: n_layer          = 24
0.00.098.907 I print_info: n_head           = 16
0.00.098.915 I print_info: n_head_kv        = 16
0.00.098.915 I print_info: n_rot            = 32
0.00.098.916 I print_info: n_swa            = 0
0.00.098.917 I print_info: is_swa_any       = 0
0.00.098.918 I print_info: n_embd_head_k    = 128
0.00.098.918 I print_info: n_embd_head_v    = 128
0.00.098.920 I print_info: n_gqa            = 1
0.00.098.922 I print_info: n_embd_k_gqa     = 2048
0.00.098.924 I print_info: n_embd_v_gqa     = 2048
0.00.098.925 I print_info: f_norm_eps       = 1.0e-05
0.00.098.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.927 I print_info: f_logit_scale    = 0.0e+00
0.00.098.928 I print_info: f_attn_scale     = 0.0e+00
0.00.098.930 I print_info: n_ff             = 8192
0.00.098.930 I print_info: n_expert         = 0
0.00.098.930 I print_info: n_expert_used    = 0
0.00.098.931 I print_info: causal attn      = 1
0.00.098.931 I print_info: pooling type     = 0
0.00.098.931 I print_info: rope type        = 2
0.00.098.932 I print_info: rope scaling     = linear
0.00.098.933 I print_info: freq_base_train  = 10000.0
0.00.098.934 I print_info: freq_scale_train = 1
0.00.098.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.935 I print_info: rope_finetuned   = unknown
0.00.098.935 I print_info: ssm_d_conv       = 0
0.00.098.936 I print_info: ssm_d_inner      = 0
0.00.098.936 I print_info: ssm_d_state      = 0
0.00.098.936 I print_info: ssm_dt_rank      = 0
0.00.098.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.937 I print_info: model type       = 1.4B
0.00.098.938 I print_info: model params     = 1.41 B
0.00.098.939 I print_info: general.name     = 1.4B
0.00.098.942 I print_info: vocab type       = BPE
0.00.098.943 I print_info: n_vocab          = 50304
0.00.098.943 I print_info: n_merges         = 50009
0.00.098.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.945 I print_info: LF token         = 187 'Ċ'
0.00.098.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.948 I print_info: max token length = 1024
0.00.098.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.506 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.093 I llama_context: constructing llama_context
0.00.155.101 I llama_context: n_seq_max     = 1
0.00.155.101 I llama_context: n_ctx         = 2048
0.00.155.101 I llama_context: n_ctx_per_seq = 2048
0.00.155.102 I llama_context: n_batch       = 2048
0.00.155.102 I llama_context: n_ubatch      = 512
0.00.155.103 I llama_context: causal_attn   = 1
0.00.155.103 I llama_context: flash_attn    = 0
0.00.155.106 I llama_context: freq_base     = 10000.0
0.00.155.107 I llama_context: freq_scale    = 1
0.00.155.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.238 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.992 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.052 I llama_context: graph nodes  = 1063
0.00.286.052 I llama_context: graph splits = 1
0.00.286.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.797 I main: llama threadpool init, n_threads = 8
0.00.348.812 I 
0.00.348.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.891 I 
0.00.348.988 I sampler seed: 1234
0.00.349.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.008 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.333.349 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20028.21 tokens per second)
0.02.333.362 I llama_perf_context_print:        load time =     346.65 ms
0.02.333.371 I llama_perf_context_print: prompt eval time =     148.95 ms /     7 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.333.386 I llama_perf_context_print:        eval time =    1824.96 ms /    63 runs   (   28.97 ms per token,    34.52 tokens per second)
0.02.333.394 I llama_perf_context_print:       total time =    1986.21 ms /    70 tokens

real	0m2.417s
user	0m16.113s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.160 I print_info: file format = GGUF V3 (latest)
0.00.030.161 I print_info: file type   = Q6_K
0.00.030.164 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.426 I load: special tokens cache size = 25
0.00.098.182 I load: token to piece cache size = 0.2984 MB
0.00.098.210 I print_info: arch             = gptneox
0.00.098.216 I print_info: vocab_only       = 0
0.00.098.216 I print_info: n_ctx_train      = 2048
0.00.098.217 I print_info: n_embd           = 2048
0.00.098.217 I print_info: n_layer          = 24
0.00.098.238 I print_info: n_head           = 16
0.00.098.241 I print_info: n_head_kv        = 16
0.00.098.241 I print_info: n_rot            = 32
0.00.098.242 I print_info: n_swa            = 0
0.00.098.243 I print_info: is_swa_any       = 0
0.00.098.244 I print_info: n_embd_head_k    = 128
0.00.098.245 I print_info: n_embd_head_v    = 128
0.00.098.247 I print_info: n_gqa            = 1
0.00.098.249 I print_info: n_embd_k_gqa     = 2048
0.00.098.251 I print_info: n_embd_v_gqa     = 2048
0.00.098.252 I print_info: f_norm_eps       = 1.0e-05
0.00.098.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.255 I print_info: f_logit_scale    = 0.0e+00
0.00.098.256 I print_info: f_attn_scale     = 0.0e+00
0.00.098.257 I print_info: n_ff             = 8192
0.00.098.257 I print_info: n_expert         = 0
0.00.098.258 I print_info: n_expert_used    = 0
0.00.098.258 I print_info: causal attn      = 1
0.00.098.258 I print_info: pooling type     = 0
0.00.098.259 I print_info: rope type        = 2
0.00.098.259 I print_info: rope scaling     = linear
0.00.098.260 I print_info: freq_base_train  = 10000.0
0.00.098.261 I print_info: freq_scale_train = 1
0.00.098.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.262 I print_info: rope_finetuned   = unknown
0.00.098.262 I print_info: ssm_d_conv       = 0
0.00.098.263 I print_info: ssm_d_inner      = 0
0.00.098.263 I print_info: ssm_d_state      = 0
0.00.098.263 I print_info: ssm_dt_rank      = 0
0.00.098.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.265 I print_info: model type       = 1.4B
0.00.098.266 I print_info: model params     = 1.41 B
0.00.098.267 I print_info: general.name     = 1.4B
0.00.098.270 I print_info: vocab type       = BPE
0.00.098.271 I print_info: n_vocab          = 50304
0.00.098.271 I print_info: n_merges         = 50009
0.00.098.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.274 I print_info: LF token         = 187 'Ċ'
0.00.098.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.275 I print_info: max token length = 1024
0.00.098.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.942 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.557 I llama_context: constructing llama_context
0.00.154.565 I llama_context: n_seq_max     = 1
0.00.154.565 I llama_context: n_ctx         = 128
0.00.154.565 I llama_context: n_ctx_per_seq = 128
0.00.154.566 I llama_context: n_batch       = 128
0.00.154.566 I llama_context: n_ubatch      = 128
0.00.154.567 I llama_context: causal_attn   = 1
0.00.154.567 I llama_context: flash_attn    = 0
0.00.154.569 I llama_context: freq_base     = 10000.0
0.00.154.570 I llama_context: freq_scale    = 1
0.00.154.571 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.691 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.867 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.951 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.959 I llama_context: graph nodes  = 1063
0.00.172.960 I llama_context: graph splits = 1
0.00.172.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.287 I 
0.00.224.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.387 I perplexity: tokenizing the input ..
0.00.233.055 I perplexity: tokenization took 8.663 ms
0.00.233.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.956.922 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.959.850 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.959.892 I llama_perf_context_print:        load time =     223.94 ms
0.02.959.895 I llama_perf_context_print: prompt eval time =    2723.32 ms /   128 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.959.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.959.897 I llama_perf_context_print:       total time =    2735.62 ms /   129 tokens

real	0m3.020s
user	0m22.291s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.528 I llama_model_loader: - type  f32:  194 tensors
0.00.029.529 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.532 I print_info: file format = GGUF V3 (latest)
0.00.029.533 I print_info: file type   = Q4_0
0.00.029.537 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.398 I load: special tokens cache size = 25
0.00.097.818 I load: token to piece cache size = 0.2984 MB
0.00.097.845 I print_info: arch             = gptneox
0.00.097.849 I print_info: vocab_only       = 0
0.00.097.850 I print_info: n_ctx_train      = 2048
0.00.097.850 I print_info: n_embd           = 2048
0.00.097.851 I print_info: n_layer          = 24
0.00.097.870 I print_info: n_head           = 16
0.00.097.878 I print_info: n_head_kv        = 16
0.00.097.878 I print_info: n_rot            = 32
0.00.097.879 I print_info: n_swa            = 0
0.00.097.880 I print_info: is_swa_any       = 0
0.00.097.881 I print_info: n_embd_head_k    = 128
0.00.097.881 I print_info: n_embd_head_v    = 128
0.00.097.883 I print_info: n_gqa            = 1
0.00.097.885 I print_info: n_embd_k_gqa     = 2048
0.00.097.887 I print_info: n_embd_v_gqa     = 2048
0.00.097.888 I print_info: f_norm_eps       = 1.0e-05
0.00.097.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.890 I print_info: f_logit_scale    = 0.0e+00
0.00.097.891 I print_info: f_attn_scale     = 0.0e+00
0.00.097.893 I print_info: n_ff             = 8192
0.00.097.893 I print_info: n_expert         = 0
0.00.097.894 I print_info: n_expert_used    = 0
0.00.097.894 I print_info: causal attn      = 1
0.00.097.894 I print_info: pooling type     = 0
0.00.097.895 I print_info: rope type        = 2
0.00.097.895 I print_info: rope scaling     = linear
0.00.097.897 I print_info: freq_base_train  = 10000.0
0.00.097.898 I print_info: freq_scale_train = 1
0.00.097.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.899 I print_info: rope_finetuned   = unknown
0.00.097.899 I print_info: ssm_d_conv       = 0
0.00.097.899 I print_info: ssm_d_inner      = 0
0.00.097.900 I print_info: ssm_d_state      = 0
0.00.097.900 I print_info: ssm_dt_rank      = 0
0.00.097.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.901 I print_info: model type       = 1.4B
0.00.097.902 I print_info: model params     = 1.41 B
0.00.097.902 I print_info: general.name     = 1.4B
0.00.097.906 I print_info: vocab type       = BPE
0.00.097.907 I print_info: n_vocab          = 50304
0.00.097.907 I print_info: n_merges         = 50009
0.00.097.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.910 I print_info: LF token         = 187 'Ċ'
0.00.097.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.912 I print_info: max token length = 1024
0.00.097.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.505 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.516 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.465 I llama_context: constructing llama_context
0.00.518.473 I llama_context: n_seq_max     = 1
0.00.518.473 I llama_context: n_ctx         = 2048
0.00.518.474 I llama_context: n_ctx_per_seq = 2048
0.00.518.474 I llama_context: n_batch       = 2048
0.00.518.474 I llama_context: n_ubatch      = 512
0.00.518.475 I llama_context: causal_attn   = 1
0.00.518.475 I llama_context: flash_attn    = 0
0.00.518.480 I llama_context: freq_base     = 10000.0
0.00.518.481 I llama_context: freq_scale    = 1
0.00.518.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.599 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.628.716 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.334 I llama_context: graph nodes  = 1063
0.00.638.334 I llama_context: graph splits = 1
0.00.638.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.992.739 I llama_context: constructing llama_context
0.00.992.762 I llama_context: n_seq_max     = 1
0.00.992.762 I llama_context: n_ctx         = 2048
0.00.992.763 I llama_context: n_ctx_per_seq = 2048
0.00.992.763 I llama_context: n_batch       = 2048
0.00.992.764 I llama_context: n_ubatch      = 512
0.00.992.764 I llama_context: causal_attn   = 1
0.00.992.764 I llama_context: flash_attn    = 0
0.00.992.770 I llama_context: freq_base     = 10000.0
0.00.992.770 I llama_context: freq_scale    = 1
0.00.992.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.992.877 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.107.302 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.761 I llama_context: graph nodes  = 1063
0.01.116.761 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.914 I llama_context: constructing llama_context
0.01.425.931 I llama_context: n_seq_max     = 1
0.01.425.932 I llama_context: n_ctx         = 2048
0.01.425.932 I llama_context: n_ctx_per_seq = 2048
0.01.425.933 I llama_context: n_batch       = 2048
0.01.425.933 I llama_context: n_ubatch      = 512
0.01.425.933 I llama_context: causal_attn   = 1
0.01.425.934 I llama_context: flash_attn    = 0
0.01.425.939 I llama_context: freq_base     = 10000.0
0.01.425.939 I llama_context: freq_scale    = 1
0.01.425.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.426.026 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.534.991 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.338 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.346 I llama_context: graph nodes  = 1063
0.01.544.346 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.012s
user	0m6.403s
sys	0m0.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5575 (bfd322796) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.709 I llama_model_loader: - type  f32:  194 tensors
0.00.029.709 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.714 I print_info: file format = GGUF V3 (latest)
0.00.029.714 I print_info: file type   = Q4_0
0.00.029.719 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.831 I load: special tokens cache size = 25
0.00.099.747 I load: token to piece cache size = 0.2984 MB
0.00.099.775 I print_info: arch             = gptneox
0.00.099.781 I print_info: vocab_only       = 0
0.00.099.781 I print_info: n_ctx_train      = 2048
0.00.099.781 I print_info: n_embd           = 2048
0.00.099.782 I print_info: n_layer          = 24
0.00.099.803 I print_info: n_head           = 16
0.00.099.810 I print_info: n_head_kv        = 16
0.00.099.811 I print_info: n_rot            = 32
0.00.099.811 I print_info: n_swa            = 0
0.00.099.812 I print_info: is_swa_any       = 0
0.00.099.813 I print_info: n_embd_head_k    = 128
0.00.099.814 I print_info: n_embd_head_v    = 128
0.00.099.816 I print_info: n_gqa            = 1
0.00.099.818 I print_info: n_embd_k_gqa     = 2048
0.00.099.820 I print_info: n_embd_v_gqa     = 2048
0.00.099.822 I print_info: f_norm_eps       = 1.0e-05
0.00.099.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.824 I print_info: f_logit_scale    = 0.0e+00
0.00.099.825 I print_info: f_attn_scale     = 0.0e+00
0.00.099.827 I print_info: n_ff             = 8192
0.00.099.827 I print_info: n_expert         = 0
0.00.099.828 I print_info: n_expert_used    = 0
0.00.099.828 I print_info: causal attn      = 1
0.00.099.829 I print_info: pooling type     = 0
0.00.099.829 I print_info: rope type        = 2
0.00.099.830 I print_info: rope scaling     = linear
0.00.099.831 I print_info: freq_base_train  = 10000.0
0.00.099.832 I print_info: freq_scale_train = 1
0.00.099.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.833 I print_info: rope_finetuned   = unknown
0.00.099.834 I print_info: ssm_d_conv       = 0
0.00.099.834 I print_info: ssm_d_inner      = 0
0.00.099.834 I print_info: ssm_d_state      = 0
0.00.099.835 I print_info: ssm_dt_rank      = 0
0.00.099.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.836 I print_info: model type       = 1.4B
0.00.099.837 I print_info: model params     = 1.41 B
0.00.099.838 I print_info: general.name     = 1.4B
0.00.099.840 I print_info: vocab type       = BPE
0.00.099.842 I print_info: n_vocab          = 50304
0.00.099.842 I print_info: n_merges         = 50009
0.00.099.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.847 I print_info: LF token         = 187 'Ċ'
0.00.099.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.848 I print_info: max token length = 1024
0.00.099.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.345 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.357 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.227 I llama_context: constructing llama_context
0.00.520.236 I llama_context: n_seq_max     = 1
0.00.520.236 I llama_context: n_ctx         = 2048
0.00.520.236 I llama_context: n_ctx_per_seq = 2048
0.00.520.237 I llama_context: n_batch       = 2048
0.00.520.237 I llama_context: n_ubatch      = 512
0.00.520.238 I llama_context: causal_attn   = 1
0.00.520.238 I llama_context: flash_attn    = 1
0.00.520.243 I llama_context: freq_base     = 10000.0
0.00.520.244 I llama_context: freq_scale    = 1
0.00.520.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.365 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.361 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.762 I llama_context: graph nodes  = 968
0.00.642.763 I llama_context: graph splits = 1
0.00.642.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.988.578 I llama_context: constructing llama_context
0.00.988.596 I llama_context: n_seq_max     = 1
0.00.988.596 I llama_context: n_ctx         = 2048
0.00.988.597 I llama_context: n_ctx_per_seq = 2048
0.00.988.597 I llama_context: n_batch       = 2048
0.00.988.598 I llama_context: n_ubatch      = 512
0.00.988.598 I llama_context: causal_attn   = 1
0.00.988.598 I llama_context: flash_attn    = 1
0.00.988.604 I llama_context: freq_base     = 10000.0
0.00.988.604 I llama_context: freq_scale    = 1
0.00.988.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.988.710 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.101.798 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.110.961 I llama_context: graph nodes  = 968
0.01.110.962 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.536 I llama_context: constructing llama_context
0.01.410.562 I llama_context: n_seq_max     = 1
0.01.410.563 I llama_context: n_ctx         = 2048
0.01.410.563 I llama_context: n_ctx_per_seq = 2048
0.01.410.564 I llama_context: n_batch       = 2048
0.01.410.564 I llama_context: n_ubatch      = 512
0.01.410.565 I llama_context: causal_attn   = 1
0.01.410.565 I llama_context: flash_attn    = 1
0.01.410.570 I llama_context: freq_base     = 10000.0
0.01.410.570 I llama_context: freq_scale    = 1
0.01.410.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.410.663 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.523.111 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.532.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.532.369 I llama_context: graph nodes  = 968
0.01.532.369 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.995s
user	0m6.240s
sys	0m0.766s
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
0.41user 0.33system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917212maxresident)k
0inputs+40outputs (0major+81548minor)pagefaults 0swaps
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
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.34system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912224maxresident)k
0inputs+40outputs (0major+81301minor)pagefaults 0swaps
```
