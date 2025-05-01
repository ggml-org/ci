## Summary

- status:  SUCCESS ✅
- runtime: 4:56.34
- date:    Thu May  1 20:51:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f057808ffadce213f54c1884ab5096e60140f358
- author:  Jesse Gross
```
ggml: Don't assert fail when tensor data changes (#13222)

The following scenario will cause an assertion failure in the graph
allocator:
 - Build and allocate a graph containing a tensor with a non-NULL data
   pointer
 - Build and allocate a new graph where that data is NULL

Result:
ggml-alloc.c:819: GGML_ASSERT(talloc->buffer_id >= 0) failed

This happens during revalidation because we think that memory should
have been previously allocated based on the current graph but in
reality the previous graph was different. In this situation, we
should do a full reallocation pass.
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.06 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.46 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.68 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.31 sec*proc (29 tests)

Total Test time (real) =  73.32 sec

real	1m13.330s
user	1m20.495s
sys	0m1.010s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.59 sec*proc (29 tests)

Total Test time (real) =  25.60 sec

real	0m25.609s
user	0m26.488s
sys	0m1.097s
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
0.00.000.260 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.465 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.492 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.499 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.500 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.501 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.503 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.504 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.505 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.506 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.506 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.511 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.513 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.514 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.514 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.515 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.516 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.517 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.907 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.141 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.149 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.150 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.151 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.152 I llama_model_loader: - type  f32:  124 tensors
0.00.011.153 I llama_model_loader: - type  f16:   73 tensors
0.00.011.154 I print_info: file format = GGUF V3 (latest)
0.00.011.155 I print_info: file type   = F16
0.00.011.158 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.190 I load: special tokens cache size = 5
0.00.033.774 I load: token to piece cache size = 0.2032 MB
0.00.033.791 I print_info: arch             = bert
0.00.033.792 I print_info: vocab_only       = 0
0.00.033.792 I print_info: n_ctx_train      = 512
0.00.033.793 I print_info: n_embd           = 384
0.00.033.793 I print_info: n_layer          = 12
0.00.033.812 I print_info: n_head           = 12
0.00.033.820 I print_info: n_head_kv        = 12
0.00.033.820 I print_info: n_rot            = 32
0.00.033.820 I print_info: n_swa            = 0
0.00.033.821 I print_info: n_swa_pattern    = 1
0.00.033.821 I print_info: n_embd_head_k    = 32
0.00.033.821 I print_info: n_embd_head_v    = 32
0.00.033.823 I print_info: n_gqa            = 1
0.00.033.825 I print_info: n_embd_k_gqa     = 384
0.00.033.826 I print_info: n_embd_v_gqa     = 384
0.00.033.828 I print_info: f_norm_eps       = 1.0e-12
0.00.033.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.830 I print_info: f_logit_scale    = 0.0e+00
0.00.033.831 I print_info: f_attn_scale     = 0.0e+00
0.00.033.833 I print_info: n_ff             = 1536
0.00.033.833 I print_info: n_expert         = 0
0.00.033.833 I print_info: n_expert_used    = 0
0.00.033.834 I print_info: causal attn      = 0
0.00.033.835 I print_info: pooling type     = 2
0.00.033.835 I print_info: rope type        = 2
0.00.033.835 I print_info: rope scaling     = linear
0.00.033.837 I print_info: freq_base_train  = 10000.0
0.00.033.838 I print_info: freq_scale_train = 1
0.00.033.838 I print_info: n_ctx_orig_yarn  = 512
0.00.033.838 I print_info: rope_finetuned   = unknown
0.00.033.839 I print_info: ssm_d_conv       = 0
0.00.033.839 I print_info: ssm_d_inner      = 0
0.00.033.840 I print_info: ssm_d_state      = 0
0.00.033.840 I print_info: ssm_dt_rank      = 0
0.00.033.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.841 I print_info: model type       = 33M
0.00.033.842 I print_info: model params     = 33.21 M
0.00.033.843 I print_info: general.name     = Bge Small
0.00.033.846 I print_info: vocab type       = WPM
0.00.033.847 I print_info: n_vocab          = 30522
0.00.033.848 I print_info: n_merges         = 0
0.00.033.849 I print_info: BOS token        = 101 '[CLS]'
0.00.033.849 I print_info: UNK token        = 100 '[UNK]'
0.00.033.850 I print_info: SEP token        = 102 '[SEP]'
0.00.033.850 I print_info: PAD token        = 0 '[PAD]'
0.00.033.851 I print_info: MASK token       = 103 '[MASK]'
0.00.033.851 I print_info: LF token         = 0 '[PAD]'
0.00.033.852 I print_info: max token length = 21
0.00.033.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.723 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.655 I llama_context: constructing llama_context
0.00.040.663 I llama_context: n_seq_max     = 1
0.00.040.663 I llama_context: n_ctx         = 512
0.00.040.663 I llama_context: n_ctx_per_seq = 512
0.00.040.664 I llama_context: n_batch       = 2048
0.00.040.664 I llama_context: n_ubatch      = 2048
0.00.040.665 I llama_context: causal_attn   = 0
0.00.040.665 I llama_context: flash_attn    = 0
0.00.040.668 I llama_context: freq_base     = 10000.0
0.00.040.669 I llama_context: freq_scale    = 1
0.00.040.695 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.707 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.827 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.843 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.678 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.684 I llama_context: graph nodes  = 417
0.00.053.685 I llama_context: graph splits = 1
0.00.053.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.783 I 
0.00.055.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.171 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.337 I llama_perf_context_print:        load time =      55.46 ms
0.00.060.339 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3202.85 tokens per second)
0.00.060.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.342 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.077s
user	0m0.069s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.393 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.419 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.426 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.427 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.428 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.430 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.431 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.432 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.433 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.433 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.438 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.439 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.440 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.441 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.442 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.442 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.834 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.070 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.076 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.077 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.078 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.079 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.079 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.080 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.082 I llama_model_loader: - type  f32:  124 tensors
0.00.011.083 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.085 I print_info: file format = GGUF V3 (latest)
0.00.011.085 I print_info: file type   = Q8_0
0.00.011.088 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.603 I load: special tokens cache size = 5
0.00.035.078 I load: token to piece cache size = 0.2032 MB
0.00.035.100 I print_info: arch             = bert
0.00.035.105 I print_info: vocab_only       = 0
0.00.035.106 I print_info: n_ctx_train      = 512
0.00.035.106 I print_info: n_embd           = 384
0.00.035.106 I print_info: n_layer          = 12
0.00.035.127 I print_info: n_head           = 12
0.00.035.134 I print_info: n_head_kv        = 12
0.00.035.134 I print_info: n_rot            = 32
0.00.035.135 I print_info: n_swa            = 0
0.00.035.135 I print_info: n_swa_pattern    = 1
0.00.035.135 I print_info: n_embd_head_k    = 32
0.00.035.136 I print_info: n_embd_head_v    = 32
0.00.035.138 I print_info: n_gqa            = 1
0.00.035.139 I print_info: n_embd_k_gqa     = 384
0.00.035.141 I print_info: n_embd_v_gqa     = 384
0.00.035.142 I print_info: f_norm_eps       = 1.0e-12
0.00.035.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.144 I print_info: f_logit_scale    = 0.0e+00
0.00.035.145 I print_info: f_attn_scale     = 0.0e+00
0.00.035.147 I print_info: n_ff             = 1536
0.00.035.147 I print_info: n_expert         = 0
0.00.035.147 I print_info: n_expert_used    = 0
0.00.035.148 I print_info: causal attn      = 0
0.00.035.148 I print_info: pooling type     = 2
0.00.035.149 I print_info: rope type        = 2
0.00.035.149 I print_info: rope scaling     = linear
0.00.035.151 I print_info: freq_base_train  = 10000.0
0.00.035.152 I print_info: freq_scale_train = 1
0.00.035.152 I print_info: n_ctx_orig_yarn  = 512
0.00.035.153 I print_info: rope_finetuned   = unknown
0.00.035.153 I print_info: ssm_d_conv       = 0
0.00.035.154 I print_info: ssm_d_inner      = 0
0.00.035.154 I print_info: ssm_d_state      = 0
0.00.035.154 I print_info: ssm_dt_rank      = 0
0.00.035.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.156 I print_info: model type       = 33M
0.00.035.157 I print_info: model params     = 33.21 M
0.00.035.158 I print_info: general.name     = Bge Small
0.00.035.161 I print_info: vocab type       = WPM
0.00.035.162 I print_info: n_vocab          = 30522
0.00.035.163 I print_info: n_merges         = 0
0.00.035.163 I print_info: BOS token        = 101 '[CLS]'
0.00.035.164 I print_info: UNK token        = 100 '[UNK]'
0.00.035.165 I print_info: SEP token        = 102 '[SEP]'
0.00.035.165 I print_info: PAD token        = 0 '[PAD]'
0.00.035.166 I print_info: MASK token       = 103 '[MASK]'
0.00.035.166 I print_info: LF token         = 0 '[PAD]'
0.00.035.167 I print_info: max token length = 21
0.00.035.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.044 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.966 I llama_context: constructing llama_context
0.00.039.973 I llama_context: n_seq_max     = 1
0.00.039.973 I llama_context: n_ctx         = 512
0.00.039.974 I llama_context: n_ctx_per_seq = 512
0.00.039.974 I llama_context: n_batch       = 2048
0.00.039.975 I llama_context: n_ubatch      = 2048
0.00.039.975 I llama_context: causal_attn   = 0
0.00.039.975 I llama_context: flash_attn    = 0
0.00.039.978 I llama_context: freq_base     = 10000.0
0.00.039.979 I llama_context: freq_scale    = 1
0.00.040.003 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.015 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.080 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.097 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.980 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.986 I llama_context: graph nodes  = 417
0.00.052.986 I llama_context: graph splits = 1
0.00.052.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.804 I 
0.00.054.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.202 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.059.281 I llama_perf_context_print:        load time =      54.48 ms
0.00.059.283 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3340.76 tokens per second)
0.00.059.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.285 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.075s
user	0m0.072s
sys	0m0.031s
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
0.00.000.238 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.639 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.667 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.675 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.676 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.677 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.679 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.680 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.681 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.682 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.683 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.688 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.689 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.690 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.691 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.692 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.694 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.245 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.813 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.126 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.135 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.136 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.137 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.137 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.138 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.139 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.139 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.140 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.141 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.143 I llama_model_loader: - type  f32:   40 tensors
0.00.028.145 I llama_model_loader: - type  f16:   30 tensors
0.00.028.148 I print_info: file format = GGUF V3 (latest)
0.00.028.149 I print_info: file type   = F16
0.00.028.152 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.249 W load: empty token at index 5
0.00.053.112 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.415 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.559 I load: special tokens cache size = 5
0.00.758.511 I load: token to piece cache size = 1.5060 MB
0.00.758.536 I print_info: arch             = jina-bert-v2
0.00.758.537 I print_info: vocab_only       = 0
0.00.758.537 I print_info: n_ctx_train      = 8192
0.00.758.538 I print_info: n_embd           = 384
0.00.758.538 I print_info: n_layer          = 4
0.00.758.559 I print_info: n_head           = 12
0.00.758.561 I print_info: n_head_kv        = 12
0.00.758.562 I print_info: n_rot            = 32
0.00.758.562 I print_info: n_swa            = 0
0.00.758.563 I print_info: n_swa_pattern    = 1
0.00.758.563 I print_info: n_embd_head_k    = 32
0.00.758.564 I print_info: n_embd_head_v    = 32
0.00.758.566 I print_info: n_gqa            = 1
0.00.758.567 I print_info: n_embd_k_gqa     = 384
0.00.758.569 I print_info: n_embd_v_gqa     = 384
0.00.758.571 I print_info: f_norm_eps       = 1.0e-12
0.00.758.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.758.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.758.573 I print_info: f_max_alibi_bias = 8.0e+00
0.00.758.573 I print_info: f_logit_scale    = 0.0e+00
0.00.758.574 I print_info: f_attn_scale     = 0.0e+00
0.00.758.576 I print_info: n_ff             = 1536
0.00.758.576 I print_info: n_expert         = 0
0.00.758.577 I print_info: n_expert_used    = 0
0.00.758.577 I print_info: causal attn      = 0
0.00.758.578 I print_info: pooling type     = -1
0.00.758.578 I print_info: rope type        = -1
0.00.758.579 I print_info: rope scaling     = linear
0.00.758.580 I print_info: freq_base_train  = 10000.0
0.00.758.581 I print_info: freq_scale_train = 1
0.00.758.581 I print_info: n_ctx_orig_yarn  = 8192
0.00.758.582 I print_info: rope_finetuned   = unknown
0.00.758.582 I print_info: ssm_d_conv       = 0
0.00.758.583 I print_info: ssm_d_inner      = 0
0.00.758.583 I print_info: ssm_d_state      = 0
0.00.758.584 I print_info: ssm_dt_rank      = 0
0.00.758.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.758.586 I print_info: model type       = 33M
0.00.758.587 I print_info: model params     = 32.90 M
0.00.758.588 I print_info: general.name     = Jina Bert Implementation
0.00.758.591 I print_info: vocab type       = BPE
0.00.758.592 I print_info: n_vocab          = 61056
0.00.758.592 I print_info: n_merges         = 39382
0.00.758.593 I print_info: BOS token        = 0 '<s>'
0.00.758.594 I print_info: EOS token        = 2 '</s>'
0.00.758.594 I print_info: UNK token        = 3 '<unk>'
0.00.758.594 I print_info: SEP token        = 2 '</s>'
0.00.758.595 I print_info: PAD token        = 1 '<pad>'
0.00.758.595 I print_info: MASK token       = 4 '<mask>'
0.00.758.596 I print_info: EOG token        = 2 '</s>'
0.00.758.597 I print_info: max token length = 45
0.00.758.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.743 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.763.651 I llama_context: constructing llama_context
0.00.763.658 I llama_context: n_seq_max     = 1
0.00.763.659 I llama_context: n_ctx         = 8192
0.00.763.659 I llama_context: n_ctx_per_seq = 8192
0.00.763.659 I llama_context: n_batch       = 2048
0.00.763.660 I llama_context: n_ubatch      = 2048
0.00.763.660 I llama_context: causal_attn   = 0
0.00.763.661 I llama_context: flash_attn    = 0
0.00.763.663 I llama_context: freq_base     = 10000.0
0.00.763.663 I llama_context: freq_scale    = 1
0.00.763.686 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.763.698 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.780.454 I init:        CPU KV buffer size =    48.00 MiB
0.00.780.475 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.789.504 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.789.509 I llama_context: graph nodes  = 150
0.00.789.510 I llama_context: graph splits = 1
0.00.789.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.848 I 
0.00.791.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.146 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.792.152 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.159 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.792.159 I main: number of tokens in prompt = 13
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


0.00.792.163 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.164 I main: number of tokens in prompt = 40
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


0.00.793.280 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.403 I llama_perf_context_print:        load time =     791.53 ms
0.00.800.405 I llama_perf_context_print: prompt eval time =       7.08 ms /    62 tokens (    0.11 ms per token,  8753.35 tokens per second)
0.00.800.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.407 I llama_perf_context_print:       total time =       8.57 ms /    63 tokens

real	0m0.830s
user	0m0.830s
sys	0m0.058s
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
0.00.000.240 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.367 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.415 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.156 I llama_model_loader: - type  f16:   98 tensors
0.00.030.159 I print_info: file format = GGUF V3 (latest)
0.00.030.160 I print_info: file type   = all F32 (guessed)
0.00.030.164 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.731 I load: special tokens cache size = 25
0.00.099.322 I load: token to piece cache size = 0.2984 MB
0.00.099.347 I print_info: arch             = gptneox
0.00.099.348 I print_info: vocab_only       = 0
0.00.099.349 I print_info: n_ctx_train      = 2048
0.00.099.349 I print_info: n_embd           = 2048
0.00.099.349 I print_info: n_layer          = 24
0.00.099.371 I print_info: n_head           = 16
0.00.099.378 I print_info: n_head_kv        = 16
0.00.099.378 I print_info: n_rot            = 32
0.00.099.379 I print_info: n_swa            = 0
0.00.099.379 I print_info: n_swa_pattern    = 1
0.00.099.380 I print_info: n_embd_head_k    = 128
0.00.099.380 I print_info: n_embd_head_v    = 128
0.00.099.382 I print_info: n_gqa            = 1
0.00.099.384 I print_info: n_embd_k_gqa     = 2048
0.00.099.385 I print_info: n_embd_v_gqa     = 2048
0.00.099.387 I print_info: f_norm_eps       = 1.0e-05
0.00.099.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.389 I print_info: f_logit_scale    = 0.0e+00
0.00.099.389 I print_info: f_attn_scale     = 0.0e+00
0.00.099.391 I print_info: n_ff             = 8192
0.00.099.391 I print_info: n_expert         = 0
0.00.099.392 I print_info: n_expert_used    = 0
0.00.099.392 I print_info: causal attn      = 1
0.00.099.392 I print_info: pooling type     = 0
0.00.099.393 I print_info: rope type        = 2
0.00.099.393 I print_info: rope scaling     = linear
0.00.099.394 I print_info: freq_base_train  = 10000.0
0.00.099.395 I print_info: freq_scale_train = 1
0.00.099.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.397 I print_info: rope_finetuned   = unknown
0.00.099.397 I print_info: ssm_d_conv       = 0
0.00.099.398 I print_info: ssm_d_inner      = 0
0.00.099.398 I print_info: ssm_d_state      = 0
0.00.099.398 I print_info: ssm_dt_rank      = 0
0.00.099.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.400 I print_info: model type       = 1.4B
0.00.099.401 I print_info: model params     = 1.41 B
0.00.099.401 I print_info: general.name     = 1.4B
0.00.099.405 I print_info: vocab type       = BPE
0.00.099.406 I print_info: n_vocab          = 50304
0.00.099.406 I print_info: n_merges         = 50009
0.00.099.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.408 I print_info: LF token         = 187 'Ċ'
0.00.099.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.410 I print_info: max token length = 1024
0.00.099.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.320 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.937 I llama_context: constructing llama_context
0.00.270.945 I llama_context: n_seq_max     = 1
0.00.270.945 I llama_context: n_ctx         = 2048
0.00.270.946 I llama_context: n_ctx_per_seq = 2048
0.00.270.946 I llama_context: n_batch       = 2048
0.00.270.946 I llama_context: n_ubatch      = 512
0.00.270.947 I llama_context: causal_attn   = 1
0.00.270.947 I llama_context: flash_attn    = 0
0.00.270.949 I llama_context: freq_base     = 10000.0
0.00.270.950 I llama_context: freq_scale    = 1
0.00.270.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.990 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.387 I init:        CPU KV buffer size =   384.00 MiB
0.00.392.410 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.342 I llama_context: graph nodes  = 1015
0.00.402.342 I llama_context: graph splits = 1
0.00.402.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.775 I main: llama threadpool init, n_threads = 8
0.00.461.790 I 
0.00.461.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.873 I 
0.00.461.968 I sampler seed: 1234
0.00.461.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.989 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.876.337 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19441.40 tokens per second)
0.02.876.349 I llama_perf_context_print:        load time =     459.60 ms
0.02.876.358 I llama_perf_context_print: prompt eval time =      96.90 ms /     7 tokens (   13.84 ms per token,    72.24 tokens per second)
0.02.876.367 I llama_perf_context_print:        eval time =    2306.35 ms /    63 runs   (   36.61 ms per token,    27.32 tokens per second)
0.02.876.380 I llama_perf_context_print:       total time =    2416.25 ms /    70 tokens

real	0m3.038s
user	0m19.487s
sys	0m0.515s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.241 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.303 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.304 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.304 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.656 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.679 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.622 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.632 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.636 I llama_model_loader: - type  f32:  194 tensors
0.00.029.638 I llama_model_loader: - type  f16:   98 tensors
0.00.029.640 I print_info: file format = GGUF V3 (latest)
0.00.029.641 I print_info: file type   = all F32 (guessed)
0.00.029.645 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.377 I load: special tokens cache size = 25
0.00.097.033 I load: token to piece cache size = 0.2984 MB
0.00.097.058 I print_info: arch             = gptneox
0.00.097.065 I print_info: vocab_only       = 0
0.00.097.065 I print_info: n_ctx_train      = 2048
0.00.097.066 I print_info: n_embd           = 2048
0.00.097.066 I print_info: n_layer          = 24
0.00.097.088 I print_info: n_head           = 16
0.00.097.096 I print_info: n_head_kv        = 16
0.00.097.096 I print_info: n_rot            = 32
0.00.097.096 I print_info: n_swa            = 0
0.00.097.097 I print_info: n_swa_pattern    = 1
0.00.097.097 I print_info: n_embd_head_k    = 128
0.00.097.097 I print_info: n_embd_head_v    = 128
0.00.097.100 I print_info: n_gqa            = 1
0.00.097.102 I print_info: n_embd_k_gqa     = 2048
0.00.097.103 I print_info: n_embd_v_gqa     = 2048
0.00.097.105 I print_info: f_norm_eps       = 1.0e-05
0.00.097.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.108 I print_info: f_logit_scale    = 0.0e+00
0.00.097.108 I print_info: f_attn_scale     = 0.0e+00
0.00.097.110 I print_info: n_ff             = 8192
0.00.097.110 I print_info: n_expert         = 0
0.00.097.111 I print_info: n_expert_used    = 0
0.00.097.112 I print_info: causal attn      = 1
0.00.097.112 I print_info: pooling type     = 0
0.00.097.112 I print_info: rope type        = 2
0.00.097.113 I print_info: rope scaling     = linear
0.00.097.115 I print_info: freq_base_train  = 10000.0
0.00.097.115 I print_info: freq_scale_train = 1
0.00.097.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.117 I print_info: rope_finetuned   = unknown
0.00.097.117 I print_info: ssm_d_conv       = 0
0.00.097.117 I print_info: ssm_d_inner      = 0
0.00.097.118 I print_info: ssm_d_state      = 0
0.00.097.119 I print_info: ssm_dt_rank      = 0
0.00.097.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.120 I print_info: model type       = 1.4B
0.00.097.121 I print_info: model params     = 1.41 B
0.00.097.122 I print_info: general.name     = 1.4B
0.00.097.126 I print_info: vocab type       = BPE
0.00.097.127 I print_info: n_vocab          = 50304
0.00.097.127 I print_info: n_merges         = 50009
0.00.097.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.130 I print_info: LF token         = 187 'Ċ'
0.00.097.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.132 I print_info: max token length = 1024
0.00.097.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.593 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.294 I llama_context: constructing llama_context
0.00.268.301 I llama_context: n_seq_max     = 1
0.00.268.302 I llama_context: n_ctx         = 128
0.00.268.302 I llama_context: n_ctx_per_seq = 128
0.00.268.302 I llama_context: n_batch       = 128
0.00.268.303 I llama_context: n_ubatch      = 128
0.00.268.303 I llama_context: causal_attn   = 1
0.00.268.304 I llama_context: flash_attn    = 0
0.00.268.307 I llama_context: freq_base     = 10000.0
0.00.268.308 I llama_context: freq_scale    = 1
0.00.268.308 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.352 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.884 I init:        CPU KV buffer size =    24.00 MiB
0.00.275.905 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.680 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.689 I llama_context: graph nodes  = 1015
0.00.285.689 I llama_context: graph splits = 1
0.00.285.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.404 I 
0.00.335.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.506 I perplexity: tokenizing the input ..
0.00.344.230 I perplexity: tokenization took 8.702 ms
0.00.344.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.347 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.484.286 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.484.328 I llama_perf_context_print:        load time =     334.99 ms
0.01.484.333 I llama_perf_context_print: prompt eval time =    1136.52 ms /   128 tokens (    8.88 ms per token,   112.62 tokens per second)
0.01.484.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.336 I llama_perf_context_print:       total time =    1148.95 ms /   129 tokens

real	0m1.622s
user	0m9.557s
sys	0m0.324s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.944 I llama_model_loader: - type  f32:  194 tensors
0.00.029.945 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.948 I print_info: file format = GGUF V3 (latest)
0.00.029.949 I print_info: file type   = Q8_0
0.00.029.953 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.158 I load: special tokens cache size = 25
0.00.097.731 I load: token to piece cache size = 0.2984 MB
0.00.097.755 I print_info: arch             = gptneox
0.00.097.761 I print_info: vocab_only       = 0
0.00.097.761 I print_info: n_ctx_train      = 2048
0.00.097.762 I print_info: n_embd           = 2048
0.00.097.762 I print_info: n_layer          = 24
0.00.097.783 I print_info: n_head           = 16
0.00.097.792 I print_info: n_head_kv        = 16
0.00.097.792 I print_info: n_rot            = 32
0.00.097.793 I print_info: n_swa            = 0
0.00.097.793 I print_info: n_swa_pattern    = 1
0.00.097.794 I print_info: n_embd_head_k    = 128
0.00.097.794 I print_info: n_embd_head_v    = 128
0.00.097.796 I print_info: n_gqa            = 1
0.00.097.799 I print_info: n_embd_k_gqa     = 2048
0.00.097.800 I print_info: n_embd_v_gqa     = 2048
0.00.097.802 I print_info: f_norm_eps       = 1.0e-05
0.00.097.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.804 I print_info: f_logit_scale    = 0.0e+00
0.00.097.805 I print_info: f_attn_scale     = 0.0e+00
0.00.097.807 I print_info: n_ff             = 8192
0.00.097.807 I print_info: n_expert         = 0
0.00.097.808 I print_info: n_expert_used    = 0
0.00.097.809 I print_info: causal attn      = 1
0.00.097.809 I print_info: pooling type     = 0
0.00.097.811 I print_info: rope type        = 2
0.00.097.812 I print_info: rope scaling     = linear
0.00.097.814 I print_info: freq_base_train  = 10000.0
0.00.097.814 I print_info: freq_scale_train = 1
0.00.097.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.816 I print_info: rope_finetuned   = unknown
0.00.097.816 I print_info: ssm_d_conv       = 0
0.00.097.817 I print_info: ssm_d_inner      = 0
0.00.097.817 I print_info: ssm_d_state      = 0
0.00.097.818 I print_info: ssm_dt_rank      = 0
0.00.097.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.819 I print_info: model type       = 1.4B
0.00.097.820 I print_info: model params     = 1.41 B
0.00.097.821 I print_info: general.name     = 1.4B
0.00.097.824 I print_info: vocab type       = BPE
0.00.097.826 I print_info: n_vocab          = 50304
0.00.097.826 I print_info: n_merges         = 50009
0.00.097.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.829 I print_info: LF token         = 187 'Ċ'
0.00.097.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.831 I print_info: max token length = 1024
0.00.097.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.238 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.872 I llama_context: constructing llama_context
0.00.168.883 I llama_context: n_seq_max     = 1
0.00.168.883 I llama_context: n_ctx         = 2048
0.00.168.884 I llama_context: n_ctx_per_seq = 2048
0.00.168.884 I llama_context: n_batch       = 2048
0.00.168.884 I llama_context: n_ubatch      = 512
0.00.168.885 I llama_context: causal_attn   = 1
0.00.168.885 I llama_context: flash_attn    = 0
0.00.168.888 I llama_context: freq_base     = 10000.0
0.00.168.888 I llama_context: freq_scale    = 1
0.00.168.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.932 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.411 I init:        CPU KV buffer size =   384.00 MiB
0.00.289.450 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.414 I llama_context: graph nodes  = 1015
0.00.299.415 I llama_context: graph splits = 1
0.00.299.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.280 I main: llama threadpool init, n_threads = 8
0.00.342.296 I 
0.00.342.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.381 I 
0.00.342.476 I sampler seed: 1234
0.00.342.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.496 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.934.302 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19678.49 tokens per second)
0.01.934.316 I llama_perf_context_print:        load time =     340.09 ms
0.01.934.324 I llama_perf_context_print: prompt eval time =      73.65 ms /     7 tokens (   10.52 ms per token,    95.05 tokens per second)
0.01.934.333 I llama_perf_context_print:        eval time =    1507.42 ms /    63 runs   (   23.93 ms per token,    41.79 tokens per second)
0.01.934.340 I llama_perf_context_print:       total time =    1593.72 ms /    70 tokens

real	0m2.027s
user	0m12.768s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.535 I llama_model_loader: - type  f32:  194 tensors
0.00.029.536 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.539 I print_info: file format = GGUF V3 (latest)
0.00.029.540 I print_info: file type   = Q8_0
0.00.029.543 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.135 I load: special tokens cache size = 25
0.00.097.790 I load: token to piece cache size = 0.2984 MB
0.00.097.813 I print_info: arch             = gptneox
0.00.097.818 I print_info: vocab_only       = 0
0.00.097.818 I print_info: n_ctx_train      = 2048
0.00.097.818 I print_info: n_embd           = 2048
0.00.097.819 I print_info: n_layer          = 24
0.00.097.840 I print_info: n_head           = 16
0.00.097.848 I print_info: n_head_kv        = 16
0.00.097.848 I print_info: n_rot            = 32
0.00.097.848 I print_info: n_swa            = 0
0.00.097.849 I print_info: n_swa_pattern    = 1
0.00.097.849 I print_info: n_embd_head_k    = 128
0.00.097.850 I print_info: n_embd_head_v    = 128
0.00.097.852 I print_info: n_gqa            = 1
0.00.097.854 I print_info: n_embd_k_gqa     = 2048
0.00.097.856 I print_info: n_embd_v_gqa     = 2048
0.00.097.858 I print_info: f_norm_eps       = 1.0e-05
0.00.097.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.860 I print_info: f_logit_scale    = 0.0e+00
0.00.097.861 I print_info: f_attn_scale     = 0.0e+00
0.00.097.862 I print_info: n_ff             = 8192
0.00.097.863 I print_info: n_expert         = 0
0.00.097.863 I print_info: n_expert_used    = 0
0.00.097.864 I print_info: causal attn      = 1
0.00.097.864 I print_info: pooling type     = 0
0.00.097.865 I print_info: rope type        = 2
0.00.097.865 I print_info: rope scaling     = linear
0.00.097.867 I print_info: freq_base_train  = 10000.0
0.00.097.868 I print_info: freq_scale_train = 1
0.00.097.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.869 I print_info: rope_finetuned   = unknown
0.00.097.870 I print_info: ssm_d_conv       = 0
0.00.097.870 I print_info: ssm_d_inner      = 0
0.00.097.871 I print_info: ssm_d_state      = 0
0.00.097.871 I print_info: ssm_dt_rank      = 0
0.00.097.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.872 I print_info: model type       = 1.4B
0.00.097.872 I print_info: model params     = 1.41 B
0.00.097.873 I print_info: general.name     = 1.4B
0.00.097.876 I print_info: vocab type       = BPE
0.00.097.877 I print_info: n_vocab          = 50304
0.00.097.877 I print_info: n_merges         = 50009
0.00.097.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.880 I print_info: LF token         = 187 'Ċ'
0.00.097.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.882 I print_info: max token length = 1024
0.00.097.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.117 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.776 I llama_context: constructing llama_context
0.00.169.783 I llama_context: n_seq_max     = 1
0.00.169.784 I llama_context: n_ctx         = 128
0.00.169.784 I llama_context: n_ctx_per_seq = 128
0.00.169.785 I llama_context: n_batch       = 128
0.00.169.785 I llama_context: n_ubatch      = 128
0.00.169.786 I llama_context: causal_attn   = 1
0.00.169.787 I llama_context: flash_attn    = 0
0.00.169.789 I llama_context: freq_base     = 10000.0
0.00.169.789 I llama_context: freq_scale    = 1
0.00.169.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.834 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.720 I init:        CPU KV buffer size =    24.00 MiB
0.00.177.743 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.692 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.700 I llama_context: graph nodes  = 1015
0.00.187.701 I llama_context: graph splits = 1
0.00.187.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.570 I 
0.00.221.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.678 I perplexity: tokenizing the input ..
0.00.230.558 I perplexity: tokenization took 8.875 ms
0.00.230.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.868 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.827 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.870 I llama_perf_context_print:        load time =     221.20 ms
0.01.384.872 I llama_perf_context_print: prompt eval time =    1150.71 ms /   128 tokens (    8.99 ms per token,   111.24 tokens per second)
0.01.384.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.874 I llama_perf_context_print:       total time =    1163.31 ms /   129 tokens

real	0m1.455s
user	0m9.552s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.145 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.148 I print_info: file format = GGUF V3 (latest)
0.00.030.149 I print_info: file type   = Q4_0
0.00.030.154 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.978 I load: special tokens cache size = 25
0.00.098.703 I load: token to piece cache size = 0.2984 MB
0.00.098.727 I print_info: arch             = gptneox
0.00.098.732 I print_info: vocab_only       = 0
0.00.098.733 I print_info: n_ctx_train      = 2048
0.00.098.734 I print_info: n_embd           = 2048
0.00.098.734 I print_info: n_layer          = 24
0.00.098.757 I print_info: n_head           = 16
0.00.098.766 I print_info: n_head_kv        = 16
0.00.098.766 I print_info: n_rot            = 32
0.00.098.766 I print_info: n_swa            = 0
0.00.098.767 I print_info: n_swa_pattern    = 1
0.00.098.767 I print_info: n_embd_head_k    = 128
0.00.098.769 I print_info: n_embd_head_v    = 128
0.00.098.771 I print_info: n_gqa            = 1
0.00.098.773 I print_info: n_embd_k_gqa     = 2048
0.00.098.775 I print_info: n_embd_v_gqa     = 2048
0.00.098.778 I print_info: f_norm_eps       = 1.0e-05
0.00.098.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.781 I print_info: f_logit_scale    = 0.0e+00
0.00.098.782 I print_info: f_attn_scale     = 0.0e+00
0.00.098.784 I print_info: n_ff             = 8192
0.00.098.784 I print_info: n_expert         = 0
0.00.098.785 I print_info: n_expert_used    = 0
0.00.098.786 I print_info: causal attn      = 1
0.00.098.786 I print_info: pooling type     = 0
0.00.098.787 I print_info: rope type        = 2
0.00.098.787 I print_info: rope scaling     = linear
0.00.098.789 I print_info: freq_base_train  = 10000.0
0.00.098.790 I print_info: freq_scale_train = 1
0.00.098.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.791 I print_info: rope_finetuned   = unknown
0.00.098.792 I print_info: ssm_d_conv       = 0
0.00.098.792 I print_info: ssm_d_inner      = 0
0.00.098.793 I print_info: ssm_d_state      = 0
0.00.098.793 I print_info: ssm_dt_rank      = 0
0.00.098.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.794 I print_info: model type       = 1.4B
0.00.098.795 I print_info: model params     = 1.41 B
0.00.098.796 I print_info: general.name     = 1.4B
0.00.098.799 I print_info: vocab type       = BPE
0.00.098.800 I print_info: n_vocab          = 50304
0.00.098.801 I print_info: n_merges         = 50009
0.00.098.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.804 I print_info: LF token         = 187 'Ċ'
0.00.098.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.806 I print_info: max token length = 1024
0.00.098.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.179 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.187 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.052 I llama_context: constructing llama_context
0.00.528.060 I llama_context: n_seq_max     = 1
0.00.528.061 I llama_context: n_ctx         = 2048
0.00.528.061 I llama_context: n_ctx_per_seq = 2048
0.00.528.061 I llama_context: n_batch       = 2048
0.00.528.062 I llama_context: n_ubatch      = 512
0.00.528.062 I llama_context: causal_attn   = 1
0.00.528.063 I llama_context: flash_attn    = 0
0.00.528.069 I llama_context: freq_base     = 10000.0
0.00.528.069 I llama_context: freq_scale    = 1
0.00.528.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.116 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.933 I init:        CPU KV buffer size =   384.00 MiB
0.00.643.958 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.167 I llama_context: graph nodes  = 1015
0.00.653.168 I llama_context: graph splits = 1
0.00.653.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.301 I main: llama threadpool init, n_threads = 8
0.00.686.314 I 
0.00.686.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.686.396 I 
0.00.686.496 I sampler seed: 1234
0.00.686.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.517 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.682.041 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.01.682.054 I llama_perf_context_print:        load time =     684.04 ms
0.01.682.063 I llama_perf_context_print: prompt eval time =      41.78 ms /     7 tokens (    5.97 ms per token,   167.53 tokens per second)
0.01.682.071 I llama_perf_context_print:        eval time =     943.35 ms /    63 runs   (   14.97 ms per token,    66.78 tokens per second)
0.01.682.086 I llama_perf_context_print:       total time =     997.47 ms /    70 tokens

real	0m1.798s
user	0m8.176s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.463 I llama_model_loader: - type  f32:  194 tensors
0.00.029.464 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.468 I print_info: file format = GGUF V3 (latest)
0.00.029.469 I print_info: file type   = Q4_0
0.00.029.473 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.035 I load: special tokens cache size = 25
0.00.096.595 I load: token to piece cache size = 0.2984 MB
0.00.096.621 I print_info: arch             = gptneox
0.00.096.621 I print_info: vocab_only       = 0
0.00.096.622 I print_info: n_ctx_train      = 2048
0.00.096.622 I print_info: n_embd           = 2048
0.00.096.623 I print_info: n_layer          = 24
0.00.096.644 I print_info: n_head           = 16
0.00.096.651 I print_info: n_head_kv        = 16
0.00.096.651 I print_info: n_rot            = 32
0.00.096.651 I print_info: n_swa            = 0
0.00.096.652 I print_info: n_swa_pattern    = 1
0.00.096.652 I print_info: n_embd_head_k    = 128
0.00.096.653 I print_info: n_embd_head_v    = 128
0.00.096.655 I print_info: n_gqa            = 1
0.00.096.657 I print_info: n_embd_k_gqa     = 2048
0.00.096.658 I print_info: n_embd_v_gqa     = 2048
0.00.096.660 I print_info: f_norm_eps       = 1.0e-05
0.00.096.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.663 I print_info: f_logit_scale    = 0.0e+00
0.00.096.664 I print_info: f_attn_scale     = 0.0e+00
0.00.096.665 I print_info: n_ff             = 8192
0.00.096.666 I print_info: n_expert         = 0
0.00.096.666 I print_info: n_expert_used    = 0
0.00.096.667 I print_info: causal attn      = 1
0.00.096.667 I print_info: pooling type     = 0
0.00.096.667 I print_info: rope type        = 2
0.00.096.668 I print_info: rope scaling     = linear
0.00.096.669 I print_info: freq_base_train  = 10000.0
0.00.096.670 I print_info: freq_scale_train = 1
0.00.096.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.671 I print_info: rope_finetuned   = unknown
0.00.096.671 I print_info: ssm_d_conv       = 0
0.00.096.671 I print_info: ssm_d_inner      = 0
0.00.096.672 I print_info: ssm_d_state      = 0
0.00.096.674 I print_info: ssm_dt_rank      = 0
0.00.096.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.676 I print_info: model type       = 1.4B
0.00.096.676 I print_info: model params     = 1.41 B
0.00.096.677 I print_info: general.name     = 1.4B
0.00.096.680 I print_info: vocab type       = BPE
0.00.096.702 I print_info: n_vocab          = 50304
0.00.096.703 I print_info: n_merges         = 50009
0.00.096.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.706 I print_info: LF token         = 187 'Ċ'
0.00.096.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.707 I print_info: max token length = 1024
0.00.096.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.947 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.959 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.203 I llama_context: constructing llama_context
0.00.521.211 I llama_context: n_seq_max     = 1
0.00.521.211 I llama_context: n_ctx         = 128
0.00.521.211 I llama_context: n_ctx_per_seq = 128
0.00.521.212 I llama_context: n_batch       = 128
0.00.521.212 I llama_context: n_ubatch      = 128
0.00.521.213 I llama_context: causal_attn   = 1
0.00.521.213 I llama_context: flash_attn    = 0
0.00.521.218 I llama_context: freq_base     = 10000.0
0.00.521.219 I llama_context: freq_scale    = 1
0.00.521.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.266 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.528.584 I init:        CPU KV buffer size =    24.00 MiB
0.00.528.603 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.311 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.319 I llama_context: graph nodes  = 1015
0.00.538.319 I llama_context: graph splits = 1
0.00.538.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.517 I 
0.00.561.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.618 I perplexity: tokenizing the input ..
0.00.570.310 I perplexity: tokenization took 8.687 ms
0.00.570.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.453 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.099.390 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.099.434 I llama_perf_context_print:        load time =     561.14 ms
0.01.099.440 I llama_perf_context_print: prompt eval time =     525.56 ms /   128 tokens (    4.11 ms per token,   243.55 tokens per second)
0.01.099.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.443 I llama_perf_context_print:       total time =     537.94 ms /   129 tokens

real	0m1.194s
user	0m4.620s
sys	0m0.380s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.016 I llama_model_loader: - type  f32:  194 tensors
0.00.030.017 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.020 I print_info: file format = GGUF V3 (latest)
0.00.030.021 I print_info: file type   = Q4_1
0.00.030.025 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.945 I load: special tokens cache size = 25
0.00.101.553 I load: token to piece cache size = 0.2984 MB
0.00.101.583 I print_info: arch             = gptneox
0.00.101.584 I print_info: vocab_only       = 0
0.00.101.585 I print_info: n_ctx_train      = 2048
0.00.101.585 I print_info: n_embd           = 2048
0.00.101.585 I print_info: n_layer          = 24
0.00.101.608 I print_info: n_head           = 16
0.00.101.610 I print_info: n_head_kv        = 16
0.00.101.611 I print_info: n_rot            = 32
0.00.101.611 I print_info: n_swa            = 0
0.00.101.612 I print_info: n_swa_pattern    = 1
0.00.101.612 I print_info: n_embd_head_k    = 128
0.00.101.613 I print_info: n_embd_head_v    = 128
0.00.101.615 I print_info: n_gqa            = 1
0.00.101.618 I print_info: n_embd_k_gqa     = 2048
0.00.101.620 I print_info: n_embd_v_gqa     = 2048
0.00.101.622 I print_info: f_norm_eps       = 1.0e-05
0.00.101.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.624 I print_info: f_logit_scale    = 0.0e+00
0.00.101.625 I print_info: f_attn_scale     = 0.0e+00
0.00.101.626 I print_info: n_ff             = 8192
0.00.101.627 I print_info: n_expert         = 0
0.00.101.627 I print_info: n_expert_used    = 0
0.00.101.628 I print_info: causal attn      = 1
0.00.101.628 I print_info: pooling type     = 0
0.00.101.628 I print_info: rope type        = 2
0.00.101.629 I print_info: rope scaling     = linear
0.00.101.631 I print_info: freq_base_train  = 10000.0
0.00.101.631 I print_info: freq_scale_train = 1
0.00.101.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.632 I print_info: rope_finetuned   = unknown
0.00.101.632 I print_info: ssm_d_conv       = 0
0.00.101.633 I print_info: ssm_d_inner      = 0
0.00.101.633 I print_info: ssm_d_state      = 0
0.00.101.635 I print_info: ssm_dt_rank      = 0
0.00.101.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.637 I print_info: model type       = 1.4B
0.00.101.638 I print_info: model params     = 1.41 B
0.00.101.638 I print_info: general.name     = 1.4B
0.00.101.642 I print_info: vocab type       = BPE
0.00.101.643 I print_info: n_vocab          = 50304
0.00.101.644 I print_info: n_merges         = 50009
0.00.101.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.647 I print_info: LF token         = 187 'Ċ'
0.00.101.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.649 I print_info: max token length = 1024
0.00.101.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.445 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.089 I llama_context: constructing llama_context
0.00.146.100 I llama_context: n_seq_max     = 1
0.00.146.101 I llama_context: n_ctx         = 2048
0.00.146.101 I llama_context: n_ctx_per_seq = 2048
0.00.146.101 I llama_context: n_batch       = 2048
0.00.146.102 I llama_context: n_ubatch      = 512
0.00.146.103 I llama_context: causal_attn   = 1
0.00.146.104 I llama_context: flash_attn    = 0
0.00.146.106 I llama_context: freq_base     = 10000.0
0.00.146.106 I llama_context: freq_scale    = 1
0.00.146.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.151 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.206 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.237 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.189 I llama_context: graph nodes  = 1015
0.00.278.190 I llama_context: graph splits = 1
0.00.278.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.687 I main: llama threadpool init, n_threads = 8
0.00.328.705 I 
0.00.328.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.790 I 
0.00.328.888 I sampler seed: 1234
0.00.328.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.908 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.894.614 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.01.894.628 I llama_perf_context_print:        load time =     326.45 ms
0.01.894.638 I llama_perf_context_print: prompt eval time =     112.02 ms /     7 tokens (   16.00 ms per token,    62.49 tokens per second)
0.01.894.646 I llama_perf_context_print:        eval time =    1443.21 ms /    63 runs   (   22.91 ms per token,    43.65 tokens per second)
0.01.894.661 I llama_perf_context_print:       total time =    1567.64 ms /    70 tokens

real	0m1.971s
user	0m12.679s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.640 I llama_model_loader: - type  f32:  194 tensors
0.00.029.641 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.644 I print_info: file format = GGUF V3 (latest)
0.00.029.645 I print_info: file type   = Q4_1
0.00.029.649 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.914 I load: special tokens cache size = 25
0.00.096.541 I load: token to piece cache size = 0.2984 MB
0.00.096.565 I print_info: arch             = gptneox
0.00.096.566 I print_info: vocab_only       = 0
0.00.096.566 I print_info: n_ctx_train      = 2048
0.00.096.567 I print_info: n_embd           = 2048
0.00.096.567 I print_info: n_layer          = 24
0.00.096.589 I print_info: n_head           = 16
0.00.096.596 I print_info: n_head_kv        = 16
0.00.096.597 I print_info: n_rot            = 32
0.00.096.597 I print_info: n_swa            = 0
0.00.096.598 I print_info: n_swa_pattern    = 1
0.00.096.598 I print_info: n_embd_head_k    = 128
0.00.096.599 I print_info: n_embd_head_v    = 128
0.00.096.601 I print_info: n_gqa            = 1
0.00.096.603 I print_info: n_embd_k_gqa     = 2048
0.00.096.605 I print_info: n_embd_v_gqa     = 2048
0.00.096.606 I print_info: f_norm_eps       = 1.0e-05
0.00.096.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.608 I print_info: f_logit_scale    = 0.0e+00
0.00.096.609 I print_info: f_attn_scale     = 0.0e+00
0.00.096.610 I print_info: n_ff             = 8192
0.00.096.611 I print_info: n_expert         = 0
0.00.096.611 I print_info: n_expert_used    = 0
0.00.096.611 I print_info: causal attn      = 1
0.00.096.612 I print_info: pooling type     = 0
0.00.096.612 I print_info: rope type        = 2
0.00.096.613 I print_info: rope scaling     = linear
0.00.096.614 I print_info: freq_base_train  = 10000.0
0.00.096.615 I print_info: freq_scale_train = 1
0.00.096.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.616 I print_info: rope_finetuned   = unknown
0.00.096.616 I print_info: ssm_d_conv       = 0
0.00.096.616 I print_info: ssm_d_inner      = 0
0.00.096.617 I print_info: ssm_d_state      = 0
0.00.096.618 I print_info: ssm_dt_rank      = 0
0.00.096.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.619 I print_info: model type       = 1.4B
0.00.096.620 I print_info: model params     = 1.41 B
0.00.096.621 I print_info: general.name     = 1.4B
0.00.096.624 I print_info: vocab type       = BPE
0.00.096.625 I print_info: n_vocab          = 50304
0.00.096.625 I print_info: n_merges         = 50009
0.00.096.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.628 I print_info: LF token         = 187 'Ċ'
0.00.096.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.629 I print_info: max token length = 1024
0.00.096.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.426 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.038 I llama_context: constructing llama_context
0.00.141.047 I llama_context: n_seq_max     = 1
0.00.141.048 I llama_context: n_ctx         = 128
0.00.141.048 I llama_context: n_ctx_per_seq = 128
0.00.141.049 I llama_context: n_batch       = 128
0.00.141.049 I llama_context: n_ubatch      = 128
0.00.141.049 I llama_context: causal_attn   = 1
0.00.141.050 I llama_context: flash_attn    = 0
0.00.141.052 I llama_context: freq_base     = 10000.0
0.00.141.053 I llama_context: freq_scale    = 1
0.00.141.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.096 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.926 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.948 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.703 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.711 I llama_context: graph nodes  = 1015
0.00.158.711 I llama_context: graph splits = 1
0.00.158.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.093 I 
0.00.201.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.188 I perplexity: tokenizing the input ..
0.00.209.868 I perplexity: tokenization took 8.674 ms
0.00.209.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.787 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.745 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.789 I llama_perf_context_print:        load time =     200.72 ms
0.02.262.791 I llama_perf_context_print: prompt eval time =    2049.35 ms /   128 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.262.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.794 I llama_perf_context_print:       total time =    2061.71 ms /   129 tokens

real	0m2.315s
user	0m16.784s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.824 I llama_model_loader: - type  f32:  194 tensors
0.00.030.825 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.828 I print_info: file format = GGUF V3 (latest)
0.00.030.829 I print_info: file type   = Q5_0
0.00.030.833 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.569 I load: special tokens cache size = 25
0.00.102.482 I load: token to piece cache size = 0.2984 MB
0.00.102.507 I print_info: arch             = gptneox
0.00.102.514 I print_info: vocab_only       = 0
0.00.102.514 I print_info: n_ctx_train      = 2048
0.00.102.515 I print_info: n_embd           = 2048
0.00.102.515 I print_info: n_layer          = 24
0.00.102.536 I print_info: n_head           = 16
0.00.102.545 I print_info: n_head_kv        = 16
0.00.102.546 I print_info: n_rot            = 32
0.00.102.546 I print_info: n_swa            = 0
0.00.102.547 I print_info: n_swa_pattern    = 1
0.00.102.547 I print_info: n_embd_head_k    = 128
0.00.102.549 I print_info: n_embd_head_v    = 128
0.00.102.551 I print_info: n_gqa            = 1
0.00.102.553 I print_info: n_embd_k_gqa     = 2048
0.00.102.555 I print_info: n_embd_v_gqa     = 2048
0.00.102.557 I print_info: f_norm_eps       = 1.0e-05
0.00.102.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.559 I print_info: f_logit_scale    = 0.0e+00
0.00.102.560 I print_info: f_attn_scale     = 0.0e+00
0.00.102.561 I print_info: n_ff             = 8192
0.00.102.562 I print_info: n_expert         = 0
0.00.102.562 I print_info: n_expert_used    = 0
0.00.102.563 I print_info: causal attn      = 1
0.00.102.564 I print_info: pooling type     = 0
0.00.102.565 I print_info: rope type        = 2
0.00.102.565 I print_info: rope scaling     = linear
0.00.102.567 I print_info: freq_base_train  = 10000.0
0.00.102.567 I print_info: freq_scale_train = 1
0.00.102.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.569 I print_info: rope_finetuned   = unknown
0.00.102.569 I print_info: ssm_d_conv       = 0
0.00.102.570 I print_info: ssm_d_inner      = 0
0.00.102.570 I print_info: ssm_d_state      = 0
0.00.102.570 I print_info: ssm_dt_rank      = 0
0.00.102.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.571 I print_info: model type       = 1.4B
0.00.102.572 I print_info: model params     = 1.41 B
0.00.102.573 I print_info: general.name     = 1.4B
0.00.102.576 I print_info: vocab type       = BPE
0.00.102.577 I print_info: n_vocab          = 50304
0.00.102.578 I print_info: n_merges         = 50009
0.00.102.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.580 I print_info: LF token         = 187 'Ċ'
0.00.102.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.582 I print_info: max token length = 1024
0.00.102.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.707 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.349 I llama_context: constructing llama_context
0.00.150.358 I llama_context: n_seq_max     = 1
0.00.150.359 I llama_context: n_ctx         = 2048
0.00.150.359 I llama_context: n_ctx_per_seq = 2048
0.00.150.360 I llama_context: n_batch       = 2048
0.00.150.360 I llama_context: n_ubatch      = 512
0.00.150.361 I llama_context: causal_attn   = 1
0.00.150.361 I llama_context: flash_attn    = 0
0.00.150.363 I llama_context: freq_base     = 10000.0
0.00.150.364 I llama_context: freq_scale    = 1
0.00.150.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.408 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.762 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.785 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.644 I llama_context: graph nodes  = 1015
0.00.282.644 I llama_context: graph splits = 1
0.00.282.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.668 I main: llama threadpool init, n_threads = 8
0.00.342.684 I 
0.00.342.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.770 I 
0.00.342.886 I sampler seed: 1234
0.00.342.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.927 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.295.788 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.02.295.801 I llama_perf_context_print:        load time =     340.42 ms
0.02.295.810 I llama_perf_context_print: prompt eval time =     147.80 ms /     7 tokens (   21.11 ms per token,    47.36 tokens per second)
0.02.295.820 I llama_perf_context_print:        eval time =    1794.44 ms /    63 runs   (   28.48 ms per token,    35.11 tokens per second)
0.02.295.834 I llama_perf_context_print:       total time =    1954.87 ms /    70 tokens

real	0m2.376s
user	0m15.794s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.836 I llama_model_loader: - type  f32:  194 tensors
0.00.029.838 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.841 I print_info: file format = GGUF V3 (latest)
0.00.029.842 I print_info: file type   = Q5_0
0.00.029.847 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.154 I load: special tokens cache size = 25
0.00.097.013 I load: token to piece cache size = 0.2984 MB
0.00.097.036 I print_info: arch             = gptneox
0.00.097.037 I print_info: vocab_only       = 0
0.00.097.038 I print_info: n_ctx_train      = 2048
0.00.097.038 I print_info: n_embd           = 2048
0.00.097.038 I print_info: n_layer          = 24
0.00.097.061 I print_info: n_head           = 16
0.00.097.068 I print_info: n_head_kv        = 16
0.00.097.068 I print_info: n_rot            = 32
0.00.097.069 I print_info: n_swa            = 0
0.00.097.069 I print_info: n_swa_pattern    = 1
0.00.097.069 I print_info: n_embd_head_k    = 128
0.00.097.070 I print_info: n_embd_head_v    = 128
0.00.097.072 I print_info: n_gqa            = 1
0.00.097.075 I print_info: n_embd_k_gqa     = 2048
0.00.097.076 I print_info: n_embd_v_gqa     = 2048
0.00.097.078 I print_info: f_norm_eps       = 1.0e-05
0.00.097.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.080 I print_info: f_logit_scale    = 0.0e+00
0.00.097.081 I print_info: f_attn_scale     = 0.0e+00
0.00.097.082 I print_info: n_ff             = 8192
0.00.097.083 I print_info: n_expert         = 0
0.00.097.083 I print_info: n_expert_used    = 0
0.00.097.084 I print_info: causal attn      = 1
0.00.097.084 I print_info: pooling type     = 0
0.00.097.084 I print_info: rope type        = 2
0.00.097.085 I print_info: rope scaling     = linear
0.00.097.087 I print_info: freq_base_train  = 10000.0
0.00.097.087 I print_info: freq_scale_train = 1
0.00.097.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.088 I print_info: rope_finetuned   = unknown
0.00.097.089 I print_info: ssm_d_conv       = 0
0.00.097.091 I print_info: ssm_d_inner      = 0
0.00.097.091 I print_info: ssm_d_state      = 0
0.00.097.092 I print_info: ssm_dt_rank      = 0
0.00.097.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.093 I print_info: model type       = 1.4B
0.00.097.094 I print_info: model params     = 1.41 B
0.00.097.094 I print_info: general.name     = 1.4B
0.00.097.098 I print_info: vocab type       = BPE
0.00.097.099 I print_info: n_vocab          = 50304
0.00.097.099 I print_info: n_merges         = 50009
0.00.097.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.102 I print_info: LF token         = 187 'Ċ'
0.00.097.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.104 I print_info: max token length = 1024
0.00.097.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.254 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.889 I llama_context: constructing llama_context
0.00.144.896 I llama_context: n_seq_max     = 1
0.00.144.897 I llama_context: n_ctx         = 128
0.00.144.897 I llama_context: n_ctx_per_seq = 128
0.00.144.898 I llama_context: n_batch       = 128
0.00.144.898 I llama_context: n_ubatch      = 128
0.00.144.899 I llama_context: causal_attn   = 1
0.00.144.899 I llama_context: flash_attn    = 0
0.00.144.901 I llama_context: freq_base     = 10000.0
0.00.144.902 I llama_context: freq_scale    = 1
0.00.144.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.943 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.935 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.958 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.810 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.820 I llama_context: graph nodes  = 1015
0.00.162.821 I llama_context: graph splits = 1
0.00.162.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.485 I 
0.00.215.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.592 I perplexity: tokenizing the input ..
0.00.224.439 I perplexity: tokenization took 8.842 ms
0.00.224.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.913.063 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.916.151 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.916.192 I llama_perf_context_print:        load time =     215.10 ms
0.02.916.194 I llama_perf_context_print: prompt eval time =    2688.04 ms /   128 tokens (   21.00 ms per token,    47.62 tokens per second)
0.02.916.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.916.197 I llama_perf_context_print:       total time =    2700.73 ms /   129 tokens

real	0m2.971s
user	0m21.979s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.728 I llama_model_loader: - type  f32:  194 tensors
0.00.030.728 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.732 I print_info: file format = GGUF V3 (latest)
0.00.030.734 I print_info: file type   = Q5_1
0.00.030.739 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.865 I load: special tokens cache size = 25
0.00.101.843 I load: token to piece cache size = 0.2984 MB
0.00.101.868 I print_info: arch             = gptneox
0.00.101.869 I print_info: vocab_only       = 0
0.00.101.870 I print_info: n_ctx_train      = 2048
0.00.101.870 I print_info: n_embd           = 2048
0.00.101.871 I print_info: n_layer          = 24
0.00.101.891 I print_info: n_head           = 16
0.00.101.899 I print_info: n_head_kv        = 16
0.00.101.900 I print_info: n_rot            = 32
0.00.101.900 I print_info: n_swa            = 0
0.00.101.901 I print_info: n_swa_pattern    = 1
0.00.101.901 I print_info: n_embd_head_k    = 128
0.00.101.902 I print_info: n_embd_head_v    = 128
0.00.101.904 I print_info: n_gqa            = 1
0.00.101.907 I print_info: n_embd_k_gqa     = 2048
0.00.101.909 I print_info: n_embd_v_gqa     = 2048
0.00.101.911 I print_info: f_norm_eps       = 1.0e-05
0.00.101.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.913 I print_info: f_logit_scale    = 0.0e+00
0.00.101.914 I print_info: f_attn_scale     = 0.0e+00
0.00.101.915 I print_info: n_ff             = 8192
0.00.101.916 I print_info: n_expert         = 0
0.00.101.916 I print_info: n_expert_used    = 0
0.00.101.917 I print_info: causal attn      = 1
0.00.101.917 I print_info: pooling type     = 0
0.00.101.917 I print_info: rope type        = 2
0.00.101.919 I print_info: rope scaling     = linear
0.00.101.920 I print_info: freq_base_train  = 10000.0
0.00.101.921 I print_info: freq_scale_train = 1
0.00.101.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.923 I print_info: rope_finetuned   = unknown
0.00.101.924 I print_info: ssm_d_conv       = 0
0.00.101.924 I print_info: ssm_d_inner      = 0
0.00.101.925 I print_info: ssm_d_state      = 0
0.00.101.926 I print_info: ssm_dt_rank      = 0
0.00.101.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.927 I print_info: model type       = 1.4B
0.00.101.928 I print_info: model params     = 1.41 B
0.00.101.929 I print_info: general.name     = 1.4B
0.00.101.932 I print_info: vocab type       = BPE
0.00.101.933 I print_info: n_vocab          = 50304
0.00.101.934 I print_info: n_merges         = 50009
0.00.101.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.936 I print_info: LF token         = 187 'Ċ'
0.00.101.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.938 I print_info: max token length = 1024
0.00.101.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.552 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.246 I llama_context: constructing llama_context
0.00.153.257 I llama_context: n_seq_max     = 1
0.00.153.257 I llama_context: n_ctx         = 2048
0.00.153.258 I llama_context: n_ctx_per_seq = 2048
0.00.153.258 I llama_context: n_batch       = 2048
0.00.153.258 I llama_context: n_ubatch      = 512
0.00.153.259 I llama_context: causal_attn   = 1
0.00.153.260 I llama_context: flash_attn    = 0
0.00.153.262 I llama_context: freq_base     = 10000.0
0.00.153.262 I llama_context: freq_scale    = 1
0.00.153.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.307 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.035 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.063 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.108 I llama_context: graph nodes  = 1015
0.00.286.109 I llama_context: graph splits = 1
0.00.286.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.666 I main: llama threadpool init, n_threads = 8
0.00.352.681 I 
0.00.352.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.767 I 
0.00.352.871 I sampler seed: 1234
0.00.352.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.891 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.533.088 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19849.04 tokens per second)
0.02.533.101 I llama_perf_context_print:        load time =     350.46 ms
0.02.533.110 I llama_perf_context_print: prompt eval time =     165.96 ms /     7 tokens (   23.71 ms per token,    42.18 tokens per second)
0.02.533.119 I llama_perf_context_print:        eval time =    2003.38 ms /    63 runs   (   31.80 ms per token,    31.45 tokens per second)
0.02.533.128 I llama_perf_context_print:       total time =    2182.11 ms /    70 tokens

real	0m2.615s
user	0m17.715s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.654 I llama_model_loader: - type  f32:  194 tensors
0.00.029.655 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.659 I print_info: file format = GGUF V3 (latest)
0.00.029.659 I print_info: file type   = Q5_1
0.00.029.664 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.705 I load: special tokens cache size = 25
0.00.097.334 I load: token to piece cache size = 0.2984 MB
0.00.097.357 I print_info: arch             = gptneox
0.00.097.364 I print_info: vocab_only       = 0
0.00.097.365 I print_info: n_ctx_train      = 2048
0.00.097.365 I print_info: n_embd           = 2048
0.00.097.365 I print_info: n_layer          = 24
0.00.097.386 I print_info: n_head           = 16
0.00.097.394 I print_info: n_head_kv        = 16
0.00.097.395 I print_info: n_rot            = 32
0.00.097.395 I print_info: n_swa            = 0
0.00.097.395 I print_info: n_swa_pattern    = 1
0.00.097.396 I print_info: n_embd_head_k    = 128
0.00.097.397 I print_info: n_embd_head_v    = 128
0.00.097.399 I print_info: n_gqa            = 1
0.00.097.401 I print_info: n_embd_k_gqa     = 2048
0.00.097.402 I print_info: n_embd_v_gqa     = 2048
0.00.097.404 I print_info: f_norm_eps       = 1.0e-05
0.00.097.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.408 I print_info: f_logit_scale    = 0.0e+00
0.00.097.409 I print_info: f_attn_scale     = 0.0e+00
0.00.097.410 I print_info: n_ff             = 8192
0.00.097.411 I print_info: n_expert         = 0
0.00.097.411 I print_info: n_expert_used    = 0
0.00.097.412 I print_info: causal attn      = 1
0.00.097.412 I print_info: pooling type     = 0
0.00.097.413 I print_info: rope type        = 2
0.00.097.414 I print_info: rope scaling     = linear
0.00.097.415 I print_info: freq_base_train  = 10000.0
0.00.097.416 I print_info: freq_scale_train = 1
0.00.097.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.417 I print_info: rope_finetuned   = unknown
0.00.097.417 I print_info: ssm_d_conv       = 0
0.00.097.418 I print_info: ssm_d_inner      = 0
0.00.097.419 I print_info: ssm_d_state      = 0
0.00.097.419 I print_info: ssm_dt_rank      = 0
0.00.097.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.420 I print_info: model type       = 1.4B
0.00.097.421 I print_info: model params     = 1.41 B
0.00.097.422 I print_info: general.name     = 1.4B
0.00.097.425 I print_info: vocab type       = BPE
0.00.097.426 I print_info: n_vocab          = 50304
0.00.097.427 I print_info: n_merges         = 50009
0.00.097.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.430 I print_info: LF token         = 187 'Ċ'
0.00.097.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.431 I print_info: max token length = 1024
0.00.097.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.207 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.907 I llama_context: constructing llama_context
0.00.148.917 I llama_context: n_seq_max     = 1
0.00.148.918 I llama_context: n_ctx         = 128
0.00.148.918 I llama_context: n_ctx_per_seq = 128
0.00.148.919 I llama_context: n_batch       = 128
0.00.148.919 I llama_context: n_ubatch      = 128
0.00.148.920 I llama_context: causal_attn   = 1
0.00.148.920 I llama_context: flash_attn    = 0
0.00.148.923 I llama_context: freq_base     = 10000.0
0.00.148.924 I llama_context: freq_scale    = 1
0.00.148.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.967 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.921 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.943 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.762 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.771 I llama_context: graph nodes  = 1015
0.00.166.771 I llama_context: graph splits = 1
0.00.166.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.762 I 
0.00.223.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.866 I perplexity: tokenizing the input ..
0.00.232.574 I perplexity: tokenization took 8.702 ms
0.00.232.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.271.881 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.275.336 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.275.393 I llama_perf_context_print:        load time =     223.38 ms
0.03.275.403 I llama_perf_context_print: prompt eval time =    3038.74 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.275.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.275.433 I llama_perf_context_print:       total time =    3051.65 ms /   129 tokens

real	0m3.332s
user	0m24.832s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.815 I llama_model_loader: - type  f32:  194 tensors
0.00.029.816 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.817 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.821 I print_info: file format = GGUF V3 (latest)
0.00.029.822 I print_info: file type   = Q2_K - Medium
0.00.029.827 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.054 I load: special tokens cache size = 25
0.00.098.688 I load: token to piece cache size = 0.2984 MB
0.00.098.715 I print_info: arch             = gptneox
0.00.098.716 I print_info: vocab_only       = 0
0.00.098.716 I print_info: n_ctx_train      = 2048
0.00.098.717 I print_info: n_embd           = 2048
0.00.098.717 I print_info: n_layer          = 24
0.00.098.738 I print_info: n_head           = 16
0.00.098.746 I print_info: n_head_kv        = 16
0.00.098.746 I print_info: n_rot            = 32
0.00.098.747 I print_info: n_swa            = 0
0.00.098.747 I print_info: n_swa_pattern    = 1
0.00.098.747 I print_info: n_embd_head_k    = 128
0.00.098.748 I print_info: n_embd_head_v    = 128
0.00.098.750 I print_info: n_gqa            = 1
0.00.098.752 I print_info: n_embd_k_gqa     = 2048
0.00.098.754 I print_info: n_embd_v_gqa     = 2048
0.00.098.756 I print_info: f_norm_eps       = 1.0e-05
0.00.098.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.758 I print_info: f_logit_scale    = 0.0e+00
0.00.098.758 I print_info: f_attn_scale     = 0.0e+00
0.00.098.760 I print_info: n_ff             = 8192
0.00.098.760 I print_info: n_expert         = 0
0.00.098.760 I print_info: n_expert_used    = 0
0.00.098.761 I print_info: causal attn      = 1
0.00.098.761 I print_info: pooling type     = 0
0.00.098.761 I print_info: rope type        = 2
0.00.098.762 I print_info: rope scaling     = linear
0.00.098.764 I print_info: freq_base_train  = 10000.0
0.00.098.765 I print_info: freq_scale_train = 1
0.00.098.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.765 I print_info: rope_finetuned   = unknown
0.00.098.766 I print_info: ssm_d_conv       = 0
0.00.098.766 I print_info: ssm_d_inner      = 0
0.00.098.767 I print_info: ssm_d_state      = 0
0.00.098.767 I print_info: ssm_dt_rank      = 0
0.00.098.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.769 I print_info: model type       = 1.4B
0.00.098.770 I print_info: model params     = 1.41 B
0.00.098.770 I print_info: general.name     = 1.4B
0.00.098.774 I print_info: vocab type       = BPE
0.00.098.775 I print_info: n_vocab          = 50304
0.00.098.775 I print_info: n_merges         = 50009
0.00.098.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.779 I print_info: LF token         = 187 'Ċ'
0.00.098.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.780 I print_info: max token length = 1024
0.00.098.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.301 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.925 I llama_context: constructing llama_context
0.00.130.934 I llama_context: n_seq_max     = 1
0.00.130.935 I llama_context: n_ctx         = 2048
0.00.130.935 I llama_context: n_ctx_per_seq = 2048
0.00.130.935 I llama_context: n_batch       = 2048
0.00.130.936 I llama_context: n_ubatch      = 512
0.00.130.936 I llama_context: causal_attn   = 1
0.00.130.937 I llama_context: flash_attn    = 0
0.00.130.939 I llama_context: freq_base     = 10000.0
0.00.130.940 I llama_context: freq_scale    = 1
0.00.130.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.985 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.235 I init:        CPU KV buffer size =   384.00 MiB
0.00.250.261 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.059 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.068 I llama_context: graph nodes  = 1015
0.00.260.069 I llama_context: graph splits = 1
0.00.260.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.868 I main: llama threadpool init, n_threads = 8
0.00.307.884 I 
0.00.307.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.965 I 
0.00.308.060 I sampler seed: 1234
0.00.308.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.104 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.771.835 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21686.01 tokens per second)
0.01.771.848 I llama_perf_context_print:        load time =     305.66 ms
0.01.771.857 I llama_perf_context_print: prompt eval time =     110.71 ms /     7 tokens (   15.82 ms per token,    63.23 tokens per second)
0.01.771.866 I llama_perf_context_print:        eval time =    1342.76 ms /    63 runs   (   21.31 ms per token,    46.92 tokens per second)
0.01.771.879 I llama_perf_context_print:       total time =    1465.66 ms /    70 tokens

real	0m1.839s
user	0m11.829s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.555 I llama_model_loader: - type  f32:  194 tensors
0.00.030.556 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.556 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.560 I print_info: file format = GGUF V3 (latest)
0.00.030.561 I print_info: file type   = Q2_K - Medium
0.00.030.566 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.154 I load: special tokens cache size = 25
0.00.100.956 I load: token to piece cache size = 0.2984 MB
0.00.100.980 I print_info: arch             = gptneox
0.00.100.981 I print_info: vocab_only       = 0
0.00.100.982 I print_info: n_ctx_train      = 2048
0.00.100.982 I print_info: n_embd           = 2048
0.00.100.982 I print_info: n_layer          = 24
0.00.101.004 I print_info: n_head           = 16
0.00.101.013 I print_info: n_head_kv        = 16
0.00.101.013 I print_info: n_rot            = 32
0.00.101.014 I print_info: n_swa            = 0
0.00.101.014 I print_info: n_swa_pattern    = 1
0.00.101.015 I print_info: n_embd_head_k    = 128
0.00.101.015 I print_info: n_embd_head_v    = 128
0.00.101.018 I print_info: n_gqa            = 1
0.00.101.020 I print_info: n_embd_k_gqa     = 2048
0.00.101.022 I print_info: n_embd_v_gqa     = 2048
0.00.101.024 I print_info: f_norm_eps       = 1.0e-05
0.00.101.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.026 I print_info: f_logit_scale    = 0.0e+00
0.00.101.026 I print_info: f_attn_scale     = 0.0e+00
0.00.101.028 I print_info: n_ff             = 8192
0.00.101.028 I print_info: n_expert         = 0
0.00.101.029 I print_info: n_expert_used    = 0
0.00.101.029 I print_info: causal attn      = 1
0.00.101.029 I print_info: pooling type     = 0
0.00.101.030 I print_info: rope type        = 2
0.00.101.030 I print_info: rope scaling     = linear
0.00.101.032 I print_info: freq_base_train  = 10000.0
0.00.101.032 I print_info: freq_scale_train = 1
0.00.101.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.033 I print_info: rope_finetuned   = unknown
0.00.101.034 I print_info: ssm_d_conv       = 0
0.00.101.034 I print_info: ssm_d_inner      = 0
0.00.101.034 I print_info: ssm_d_state      = 0
0.00.101.035 I print_info: ssm_dt_rank      = 0
0.00.101.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.037 I print_info: model type       = 1.4B
0.00.101.038 I print_info: model params     = 1.41 B
0.00.101.038 I print_info: general.name     = 1.4B
0.00.101.042 I print_info: vocab type       = BPE
0.00.101.043 I print_info: n_vocab          = 50304
0.00.101.043 I print_info: n_merges         = 50009
0.00.101.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.047 I print_info: LF token         = 187 'Ċ'
0.00.101.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.048 I print_info: max token length = 1024
0.00.101.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.996 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.632 I llama_context: constructing llama_context
0.00.133.641 I llama_context: n_seq_max     = 1
0.00.133.642 I llama_context: n_ctx         = 128
0.00.133.642 I llama_context: n_ctx_per_seq = 128
0.00.133.642 I llama_context: n_batch       = 128
0.00.133.643 I llama_context: n_ubatch      = 128
0.00.133.644 I llama_context: causal_attn   = 1
0.00.133.644 I llama_context: flash_attn    = 0
0.00.133.646 I llama_context: freq_base     = 10000.0
0.00.133.648 I llama_context: freq_scale    = 1
0.00.133.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.692 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.909 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.931 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.748 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.757 I llama_context: graph nodes  = 1015
0.00.151.757 I llama_context: graph splits = 1
0.00.151.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.889 I 
0.00.189.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.999 I perplexity: tokenizing the input ..
0.00.199.057 I perplexity: tokenization took 9.053 ms
0.00.199.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.045 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.261.932 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.261.976 I llama_perf_context_print:        load time =     189.51 ms
0.02.261.978 I llama_perf_context_print: prompt eval time =    2059.41 ms /   128 tokens (   16.09 ms per token,    62.15 tokens per second)
0.02.261.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.981 I llama_perf_context_print:       total time =    2072.11 ms /   129 tokens

real	0m2.307s
user	0m16.822s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.870 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.872 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.872 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.876 I print_info: file format = GGUF V3 (latest)
0.00.029.877 I print_info: file type   = Q3_K - Medium
0.00.029.880 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.002 I load: special tokens cache size = 25
0.00.097.516 I load: token to piece cache size = 0.2984 MB
0.00.097.542 I print_info: arch             = gptneox
0.00.097.543 I print_info: vocab_only       = 0
0.00.097.543 I print_info: n_ctx_train      = 2048
0.00.097.543 I print_info: n_embd           = 2048
0.00.097.544 I print_info: n_layer          = 24
0.00.097.566 I print_info: n_head           = 16
0.00.097.573 I print_info: n_head_kv        = 16
0.00.097.574 I print_info: n_rot            = 32
0.00.097.574 I print_info: n_swa            = 0
0.00.097.575 I print_info: n_swa_pattern    = 1
0.00.097.575 I print_info: n_embd_head_k    = 128
0.00.097.576 I print_info: n_embd_head_v    = 128
0.00.097.578 I print_info: n_gqa            = 1
0.00.097.580 I print_info: n_embd_k_gqa     = 2048
0.00.097.582 I print_info: n_embd_v_gqa     = 2048
0.00.097.583 I print_info: f_norm_eps       = 1.0e-05
0.00.097.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.585 I print_info: f_logit_scale    = 0.0e+00
0.00.097.586 I print_info: f_attn_scale     = 0.0e+00
0.00.097.588 I print_info: n_ff             = 8192
0.00.097.588 I print_info: n_expert         = 0
0.00.097.589 I print_info: n_expert_used    = 0
0.00.097.589 I print_info: causal attn      = 1
0.00.097.590 I print_info: pooling type     = 0
0.00.097.590 I print_info: rope type        = 2
0.00.097.591 I print_info: rope scaling     = linear
0.00.097.592 I print_info: freq_base_train  = 10000.0
0.00.097.593 I print_info: freq_scale_train = 1
0.00.097.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.594 I print_info: rope_finetuned   = unknown
0.00.097.594 I print_info: ssm_d_conv       = 0
0.00.097.595 I print_info: ssm_d_inner      = 0
0.00.097.596 I print_info: ssm_d_state      = 0
0.00.097.596 I print_info: ssm_dt_rank      = 0
0.00.097.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.598 I print_info: model type       = 1.4B
0.00.097.598 I print_info: model params     = 1.41 B
0.00.097.599 I print_info: general.name     = 1.4B
0.00.097.602 I print_info: vocab type       = BPE
0.00.097.603 I print_info: n_vocab          = 50304
0.00.097.604 I print_info: n_merges         = 50009
0.00.097.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.607 I print_info: LF token         = 187 'Ċ'
0.00.097.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.609 I print_info: max token length = 1024
0.00.097.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.866 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.455 I llama_context: constructing llama_context
0.00.136.463 I llama_context: n_seq_max     = 1
0.00.136.463 I llama_context: n_ctx         = 2048
0.00.136.463 I llama_context: n_ctx_per_seq = 2048
0.00.136.464 I llama_context: n_batch       = 2048
0.00.136.464 I llama_context: n_ubatch      = 512
0.00.136.465 I llama_context: causal_attn   = 1
0.00.136.465 I llama_context: flash_attn    = 0
0.00.136.467 I llama_context: freq_base     = 10000.0
0.00.136.468 I llama_context: freq_scale    = 1
0.00.136.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.509 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.498 I init:        CPU KV buffer size =   384.00 MiB
0.00.257.524 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.271 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.279 I llama_context: graph nodes  = 1015
0.00.267.279 I llama_context: graph splits = 1
0.00.267.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.395 I main: llama threadpool init, n_threads = 8
0.00.312.410 I 
0.00.312.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.496 I 
0.00.312.590 I sampler seed: 1234
0.00.312.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.635 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.730.978 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20968.69 tokens per second)
0.01.730.991 I llama_perf_context_print:        load time =     310.19 ms
0.01.731.000 I llama_perf_context_print: prompt eval time =      97.36 ms /     7 tokens (   13.91 ms per token,    71.90 tokens per second)
0.01.731.009 I llama_perf_context_print:        eval time =    1310.36 ms /    63 runs   (   20.80 ms per token,    48.08 tokens per second)
0.01.731.016 I llama_perf_context_print:       total time =    1420.28 ms /    70 tokens

real	0m1.803s
user	0m11.428s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.694 I llama_model_loader: - type  f32:  194 tensors
0.00.029.695 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.695 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.696 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.699 I print_info: file format = GGUF V3 (latest)
0.00.029.700 I print_info: file type   = Q3_K - Medium
0.00.029.704 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.429 I load: special tokens cache size = 25
0.00.095.898 I load: token to piece cache size = 0.2984 MB
0.00.095.920 I print_info: arch             = gptneox
0.00.095.921 I print_info: vocab_only       = 0
0.00.095.921 I print_info: n_ctx_train      = 2048
0.00.095.922 I print_info: n_embd           = 2048
0.00.095.922 I print_info: n_layer          = 24
0.00.095.942 I print_info: n_head           = 16
0.00.095.948 I print_info: n_head_kv        = 16
0.00.095.948 I print_info: n_rot            = 32
0.00.095.949 I print_info: n_swa            = 0
0.00.095.949 I print_info: n_swa_pattern    = 1
0.00.095.949 I print_info: n_embd_head_k    = 128
0.00.095.950 I print_info: n_embd_head_v    = 128
0.00.095.952 I print_info: n_gqa            = 1
0.00.095.954 I print_info: n_embd_k_gqa     = 2048
0.00.095.956 I print_info: n_embd_v_gqa     = 2048
0.00.095.957 I print_info: f_norm_eps       = 1.0e-05
0.00.095.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.959 I print_info: f_logit_scale    = 0.0e+00
0.00.095.960 I print_info: f_attn_scale     = 0.0e+00
0.00.095.961 I print_info: n_ff             = 8192
0.00.095.961 I print_info: n_expert         = 0
0.00.095.962 I print_info: n_expert_used    = 0
0.00.095.962 I print_info: causal attn      = 1
0.00.095.962 I print_info: pooling type     = 0
0.00.095.963 I print_info: rope type        = 2
0.00.095.963 I print_info: rope scaling     = linear
0.00.095.965 I print_info: freq_base_train  = 10000.0
0.00.095.965 I print_info: freq_scale_train = 1
0.00.095.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.966 I print_info: rope_finetuned   = unknown
0.00.095.966 I print_info: ssm_d_conv       = 0
0.00.095.967 I print_info: ssm_d_inner      = 0
0.00.095.967 I print_info: ssm_d_state      = 0
0.00.095.968 I print_info: ssm_dt_rank      = 0
0.00.095.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.969 I print_info: model type       = 1.4B
0.00.095.970 I print_info: model params     = 1.41 B
0.00.095.970 I print_info: general.name     = 1.4B
0.00.095.973 I print_info: vocab type       = BPE
0.00.095.974 I print_info: n_vocab          = 50304
0.00.095.975 I print_info: n_merges         = 50009
0.00.095.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.977 I print_info: LF token         = 187 'Ċ'
0.00.095.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.978 I print_info: max token length = 1024
0.00.095.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.261 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.889 I llama_context: constructing llama_context
0.00.134.896 I llama_context: n_seq_max     = 1
0.00.134.897 I llama_context: n_ctx         = 128
0.00.134.897 I llama_context: n_ctx_per_seq = 128
0.00.134.898 I llama_context: n_batch       = 128
0.00.134.898 I llama_context: n_ubatch      = 128
0.00.134.898 I llama_context: causal_attn   = 1
0.00.134.899 I llama_context: flash_attn    = 0
0.00.134.902 I llama_context: freq_base     = 10000.0
0.00.134.902 I llama_context: freq_scale    = 1
0.00.134.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.944 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.283 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.301 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.274 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.285 I llama_context: graph nodes  = 1015
0.00.153.286 I llama_context: graph splits = 1
0.00.153.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.904 I 
0.00.188.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.000 I perplexity: tokenizing the input ..
0.00.197.782 I perplexity: tokenization took 8.776 ms
0.00.197.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.789 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.989.719 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.989.760 I llama_perf_context_print:        load time =     188.54 ms
0.01.989.765 I llama_perf_context_print: prompt eval time =    1788.41 ms /   128 tokens (   13.97 ms per token,    71.57 tokens per second)
0.01.989.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.767 I llama_perf_context_print:       total time =    1800.88 ms /   129 tokens

real	0m2.039s
user	0m14.645s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.768 I llama_model_loader: - type  f32:  194 tensors
0.00.029.769 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.770 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.770 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.772 I print_info: file format = GGUF V3 (latest)
0.00.029.773 I print_info: file type   = Q4_K - Medium
0.00.029.777 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.542 I load: special tokens cache size = 25
0.00.097.104 I load: token to piece cache size = 0.2984 MB
0.00.097.126 I print_info: arch             = gptneox
0.00.097.132 I print_info: vocab_only       = 0
0.00.097.132 I print_info: n_ctx_train      = 2048
0.00.097.132 I print_info: n_embd           = 2048
0.00.097.133 I print_info: n_layer          = 24
0.00.097.154 I print_info: n_head           = 16
0.00.097.162 I print_info: n_head_kv        = 16
0.00.097.162 I print_info: n_rot            = 32
0.00.097.162 I print_info: n_swa            = 0
0.00.097.163 I print_info: n_swa_pattern    = 1
0.00.097.164 I print_info: n_embd_head_k    = 128
0.00.097.165 I print_info: n_embd_head_v    = 128
0.00.097.167 I print_info: n_gqa            = 1
0.00.097.169 I print_info: n_embd_k_gqa     = 2048
0.00.097.171 I print_info: n_embd_v_gqa     = 2048
0.00.097.172 I print_info: f_norm_eps       = 1.0e-05
0.00.097.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.174 I print_info: f_logit_scale    = 0.0e+00
0.00.097.175 I print_info: f_attn_scale     = 0.0e+00
0.00.097.177 I print_info: n_ff             = 8192
0.00.097.177 I print_info: n_expert         = 0
0.00.097.177 I print_info: n_expert_used    = 0
0.00.097.178 I print_info: causal attn      = 1
0.00.097.179 I print_info: pooling type     = 0
0.00.097.179 I print_info: rope type        = 2
0.00.097.180 I print_info: rope scaling     = linear
0.00.097.182 I print_info: freq_base_train  = 10000.0
0.00.097.183 I print_info: freq_scale_train = 1
0.00.097.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.184 I print_info: rope_finetuned   = unknown
0.00.097.185 I print_info: ssm_d_conv       = 0
0.00.097.185 I print_info: ssm_d_inner      = 0
0.00.097.186 I print_info: ssm_d_state      = 0
0.00.097.186 I print_info: ssm_dt_rank      = 0
0.00.097.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.188 I print_info: model type       = 1.4B
0.00.097.189 I print_info: model params     = 1.41 B
0.00.097.190 I print_info: general.name     = 1.4B
0.00.097.192 I print_info: vocab type       = BPE
0.00.097.193 I print_info: n_vocab          = 50304
0.00.097.194 I print_info: n_merges         = 50009
0.00.097.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.196 I print_info: LF token         = 187 'Ċ'
0.00.097.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.198 I print_info: max token length = 1024
0.00.097.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.026 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.637 I llama_context: constructing llama_context
0.00.145.645 I llama_context: n_seq_max     = 1
0.00.145.646 I llama_context: n_ctx         = 2048
0.00.145.646 I llama_context: n_ctx_per_seq = 2048
0.00.145.646 I llama_context: n_batch       = 2048
0.00.145.647 I llama_context: n_ubatch      = 512
0.00.145.647 I llama_context: causal_attn   = 1
0.00.145.648 I llama_context: flash_attn    = 0
0.00.145.650 I llama_context: freq_base     = 10000.0
0.00.145.651 I llama_context: freq_scale    = 1
0.00.145.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.693 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.396 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.419 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.080 I llama_context: graph nodes  = 1015
0.00.275.080 I llama_context: graph splits = 1
0.00.275.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.621 I main: llama threadpool init, n_threads = 8
0.00.323.636 I 
0.00.323.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.716 I 
0.00.323.809 I sampler seed: 1234
0.00.323.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.850 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.843.683 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.01.843.700 I llama_perf_context_print:        load time =     321.38 ms
0.01.843.709 I llama_perf_context_print: prompt eval time =     106.44 ms /     7 tokens (   15.21 ms per token,    65.77 tokens per second)
0.01.843.717 I llama_perf_context_print:        eval time =    1402.82 ms /    63 runs   (   22.27 ms per token,    44.91 tokens per second)
0.01.843.732 I llama_perf_context_print:       total time =    1521.81 ms /    70 tokens

real	0m1.923s
user	0m12.315s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.882 I llama_model_loader: - type  f32:  194 tensors
0.00.029.883 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.884 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.884 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.887 I print_info: file format = GGUF V3 (latest)
0.00.029.888 I print_info: file type   = Q4_K - Medium
0.00.029.893 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.421 I load: special tokens cache size = 25
0.00.097.980 I load: token to piece cache size = 0.2984 MB
0.00.098.006 I print_info: arch             = gptneox
0.00.098.007 I print_info: vocab_only       = 0
0.00.098.007 I print_info: n_ctx_train      = 2048
0.00.098.008 I print_info: n_embd           = 2048
0.00.098.008 I print_info: n_layer          = 24
0.00.098.029 I print_info: n_head           = 16
0.00.098.036 I print_info: n_head_kv        = 16
0.00.098.037 I print_info: n_rot            = 32
0.00.098.037 I print_info: n_swa            = 0
0.00.098.037 I print_info: n_swa_pattern    = 1
0.00.098.038 I print_info: n_embd_head_k    = 128
0.00.098.038 I print_info: n_embd_head_v    = 128
0.00.098.040 I print_info: n_gqa            = 1
0.00.098.042 I print_info: n_embd_k_gqa     = 2048
0.00.098.044 I print_info: n_embd_v_gqa     = 2048
0.00.098.046 I print_info: f_norm_eps       = 1.0e-05
0.00.098.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.048 I print_info: f_logit_scale    = 0.0e+00
0.00.098.049 I print_info: f_attn_scale     = 0.0e+00
0.00.098.050 I print_info: n_ff             = 8192
0.00.098.051 I print_info: n_expert         = 0
0.00.098.051 I print_info: n_expert_used    = 0
0.00.098.052 I print_info: causal attn      = 1
0.00.098.053 I print_info: pooling type     = 0
0.00.098.054 I print_info: rope type        = 2
0.00.098.054 I print_info: rope scaling     = linear
0.00.098.056 I print_info: freq_base_train  = 10000.0
0.00.098.058 I print_info: freq_scale_train = 1
0.00.098.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.059 I print_info: rope_finetuned   = unknown
0.00.098.059 I print_info: ssm_d_conv       = 0
0.00.098.060 I print_info: ssm_d_inner      = 0
0.00.098.060 I print_info: ssm_d_state      = 0
0.00.098.060 I print_info: ssm_dt_rank      = 0
0.00.098.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.062 I print_info: model type       = 1.4B
0.00.098.063 I print_info: model params     = 1.41 B
0.00.098.063 I print_info: general.name     = 1.4B
0.00.098.066 I print_info: vocab type       = BPE
0.00.098.067 I print_info: n_vocab          = 50304
0.00.098.068 I print_info: n_merges         = 50009
0.00.098.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.071 I print_info: LF token         = 187 'Ċ'
0.00.098.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.072 I print_info: max token length = 1024
0.00.098.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.356 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.999 I llama_context: constructing llama_context
0.00.147.008 I llama_context: n_seq_max     = 1
0.00.147.008 I llama_context: n_ctx         = 128
0.00.147.009 I llama_context: n_ctx_per_seq = 128
0.00.147.009 I llama_context: n_batch       = 128
0.00.147.010 I llama_context: n_ubatch      = 128
0.00.147.010 I llama_context: causal_attn   = 1
0.00.147.010 I llama_context: flash_attn    = 0
0.00.147.013 I llama_context: freq_base     = 10000.0
0.00.147.013 I llama_context: freq_scale    = 1
0.00.147.014 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.056 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.412 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.435 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.363 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.371 I llama_context: graph nodes  = 1015
0.00.165.371 I llama_context: graph splits = 1
0.00.165.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.277 I 
0.00.204.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.378 I perplexity: tokenizing the input ..
0.00.213.095 I perplexity: tokenization took 8.712 ms
0.00.213.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.095 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.052 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.092 I llama_perf_context_print:        load time =     203.90 ms
0.02.161.096 I llama_perf_context_print: prompt eval time =    1944.43 ms /   128 tokens (   15.19 ms per token,    65.83 tokens per second)
0.02.161.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.099 I llama_perf_context_print:       total time =    1956.83 ms /   129 tokens

real	0m2.218s
user	0m15.894s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.013.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.981 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.982 I print_info: file format = GGUF V3 (latest)
0.00.029.983 I print_info: file type   = Q5_K - Medium
0.00.029.987 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.669 I load: special tokens cache size = 25
0.00.097.495 I load: token to piece cache size = 0.2984 MB
0.00.097.521 I print_info: arch             = gptneox
0.00.097.522 I print_info: vocab_only       = 0
0.00.097.523 I print_info: n_ctx_train      = 2048
0.00.097.523 I print_info: n_embd           = 2048
0.00.097.523 I print_info: n_layer          = 24
0.00.097.545 I print_info: n_head           = 16
0.00.097.553 I print_info: n_head_kv        = 16
0.00.097.554 I print_info: n_rot            = 32
0.00.097.554 I print_info: n_swa            = 0
0.00.097.555 I print_info: n_swa_pattern    = 1
0.00.097.555 I print_info: n_embd_head_k    = 128
0.00.097.556 I print_info: n_embd_head_v    = 128
0.00.097.558 I print_info: n_gqa            = 1
0.00.097.560 I print_info: n_embd_k_gqa     = 2048
0.00.097.562 I print_info: n_embd_v_gqa     = 2048
0.00.097.563 I print_info: f_norm_eps       = 1.0e-05
0.00.097.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.565 I print_info: f_logit_scale    = 0.0e+00
0.00.097.566 I print_info: f_attn_scale     = 0.0e+00
0.00.097.567 I print_info: n_ff             = 8192
0.00.097.568 I print_info: n_expert         = 0
0.00.097.568 I print_info: n_expert_used    = 0
0.00.097.568 I print_info: causal attn      = 1
0.00.097.569 I print_info: pooling type     = 0
0.00.097.569 I print_info: rope type        = 2
0.00.097.570 I print_info: rope scaling     = linear
0.00.097.571 I print_info: freq_base_train  = 10000.0
0.00.097.572 I print_info: freq_scale_train = 1
0.00.097.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.573 I print_info: rope_finetuned   = unknown
0.00.097.573 I print_info: ssm_d_conv       = 0
0.00.097.573 I print_info: ssm_d_inner      = 0
0.00.097.574 I print_info: ssm_d_state      = 0
0.00.097.574 I print_info: ssm_dt_rank      = 0
0.00.097.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.575 I print_info: model type       = 1.4B
0.00.097.576 I print_info: model params     = 1.41 B
0.00.097.576 I print_info: general.name     = 1.4B
0.00.097.579 I print_info: vocab type       = BPE
0.00.097.580 I print_info: n_vocab          = 50304
0.00.097.581 I print_info: n_merges         = 50009
0.00.097.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.583 I print_info: LF token         = 187 'Ċ'
0.00.097.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.585 I print_info: max token length = 1024
0.00.097.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.607 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.272 I llama_context: constructing llama_context
0.00.148.280 I llama_context: n_seq_max     = 1
0.00.148.280 I llama_context: n_ctx         = 2048
0.00.148.281 I llama_context: n_ctx_per_seq = 2048
0.00.148.281 I llama_context: n_batch       = 2048
0.00.148.281 I llama_context: n_ubatch      = 512
0.00.148.282 I llama_context: causal_attn   = 1
0.00.148.283 I llama_context: flash_attn    = 0
0.00.148.285 I llama_context: freq_base     = 10000.0
0.00.148.286 I llama_context: freq_scale    = 1
0.00.148.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.327 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.508 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.534 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.631 I llama_context: graph nodes  = 1015
0.00.280.631 I llama_context: graph splits = 1
0.00.280.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.844 I main: llama threadpool init, n_threads = 8
0.00.338.860 I 
0.00.338.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.943 I 
0.00.339.035 I sampler seed: 1234
0.00.339.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.080 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.214.889 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20016.92 tokens per second)
0.02.214.902 I llama_perf_context_print:        load time =     336.70 ms
0.02.214.911 I llama_perf_context_print: prompt eval time =     139.66 ms /     7 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.214.925 I llama_perf_context_print:        eval time =    1725.29 ms /    63 runs   (   27.39 ms per token,    36.52 tokens per second)
0.02.214.938 I llama_perf_context_print:       total time =    1877.73 ms /    70 tokens

real	0m2.295s
user	0m15.231s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.449 I llama_model_loader: - type  f32:  194 tensors
0.00.030.450 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.450 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.453 I print_info: file format = GGUF V3 (latest)
0.00.030.454 I print_info: file type   = Q5_K - Medium
0.00.030.458 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.648 I load: special tokens cache size = 25
0.00.101.676 I load: token to piece cache size = 0.2984 MB
0.00.101.703 I print_info: arch             = gptneox
0.00.101.709 I print_info: vocab_only       = 0
0.00.101.709 I print_info: n_ctx_train      = 2048
0.00.101.710 I print_info: n_embd           = 2048
0.00.101.710 I print_info: n_layer          = 24
0.00.101.730 I print_info: n_head           = 16
0.00.101.738 I print_info: n_head_kv        = 16
0.00.101.739 I print_info: n_rot            = 32
0.00.101.739 I print_info: n_swa            = 0
0.00.101.740 I print_info: n_swa_pattern    = 1
0.00.101.741 I print_info: n_embd_head_k    = 128
0.00.101.741 I print_info: n_embd_head_v    = 128
0.00.101.743 I print_info: n_gqa            = 1
0.00.101.745 I print_info: n_embd_k_gqa     = 2048
0.00.101.747 I print_info: n_embd_v_gqa     = 2048
0.00.101.749 I print_info: f_norm_eps       = 1.0e-05
0.00.101.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.751 I print_info: f_logit_scale    = 0.0e+00
0.00.101.752 I print_info: f_attn_scale     = 0.0e+00
0.00.101.753 I print_info: n_ff             = 8192
0.00.101.754 I print_info: n_expert         = 0
0.00.101.755 I print_info: n_expert_used    = 0
0.00.101.756 I print_info: causal attn      = 1
0.00.101.756 I print_info: pooling type     = 0
0.00.101.757 I print_info: rope type        = 2
0.00.101.758 I print_info: rope scaling     = linear
0.00.101.759 I print_info: freq_base_train  = 10000.0
0.00.101.760 I print_info: freq_scale_train = 1
0.00.101.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.761 I print_info: rope_finetuned   = unknown
0.00.101.762 I print_info: ssm_d_conv       = 0
0.00.101.762 I print_info: ssm_d_inner      = 0
0.00.101.763 I print_info: ssm_d_state      = 0
0.00.101.764 I print_info: ssm_dt_rank      = 0
0.00.101.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.765 I print_info: model type       = 1.4B
0.00.101.766 I print_info: model params     = 1.41 B
0.00.101.766 I print_info: general.name     = 1.4B
0.00.101.769 I print_info: vocab type       = BPE
0.00.101.770 I print_info: n_vocab          = 50304
0.00.101.771 I print_info: n_merges         = 50009
0.00.101.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.773 I print_info: LF token         = 187 'Ċ'
0.00.101.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.775 I print_info: max token length = 1024
0.00.101.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.218 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.809 I llama_context: constructing llama_context
0.00.152.817 I llama_context: n_seq_max     = 1
0.00.152.817 I llama_context: n_ctx         = 128
0.00.152.818 I llama_context: n_ctx_per_seq = 128
0.00.152.818 I llama_context: n_batch       = 128
0.00.152.819 I llama_context: n_ubatch      = 128
0.00.152.819 I llama_context: causal_attn   = 1
0.00.152.819 I llama_context: flash_attn    = 0
0.00.152.822 I llama_context: freq_base     = 10000.0
0.00.152.822 I llama_context: freq_scale    = 1
0.00.152.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.865 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.213 I init:        CPU KV buffer size =    24.00 MiB
0.00.161.237 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.097 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.106 I llama_context: graph nodes  = 1015
0.00.171.106 I llama_context: graph splits = 1
0.00.171.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.215 I 
0.00.219.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.318 I perplexity: tokenizing the input ..
0.00.228.503 I perplexity: tokenization took 9.18 ms
0.00.228.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.496 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.518 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.560 I llama_perf_context_print:        load time =     218.84 ms
0.02.785.563 I llama_perf_context_print: prompt eval time =    2553.43 ms /   128 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.785.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.565 I llama_perf_context_print:       total time =    2566.37 ms /   129 tokens

real	0m2.842s
user	0m20.914s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q6_K
0.00.030.166 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.667 I load: special tokens cache size = 25
0.00.097.151 I load: token to piece cache size = 0.2984 MB
0.00.097.177 I print_info: arch             = gptneox
0.00.097.178 I print_info: vocab_only       = 0
0.00.097.179 I print_info: n_ctx_train      = 2048
0.00.097.179 I print_info: n_embd           = 2048
0.00.097.179 I print_info: n_layer          = 24
0.00.097.202 I print_info: n_head           = 16
0.00.097.210 I print_info: n_head_kv        = 16
0.00.097.210 I print_info: n_rot            = 32
0.00.097.211 I print_info: n_swa            = 0
0.00.097.211 I print_info: n_swa_pattern    = 1
0.00.097.211 I print_info: n_embd_head_k    = 128
0.00.097.212 I print_info: n_embd_head_v    = 128
0.00.097.214 I print_info: n_gqa            = 1
0.00.097.216 I print_info: n_embd_k_gqa     = 2048
0.00.097.218 I print_info: n_embd_v_gqa     = 2048
0.00.097.220 I print_info: f_norm_eps       = 1.0e-05
0.00.097.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.222 I print_info: f_logit_scale    = 0.0e+00
0.00.097.223 I print_info: f_attn_scale     = 0.0e+00
0.00.097.224 I print_info: n_ff             = 8192
0.00.097.224 I print_info: n_expert         = 0
0.00.097.225 I print_info: n_expert_used    = 0
0.00.097.225 I print_info: causal attn      = 1
0.00.097.226 I print_info: pooling type     = 0
0.00.097.226 I print_info: rope type        = 2
0.00.097.226 I print_info: rope scaling     = linear
0.00.097.228 I print_info: freq_base_train  = 10000.0
0.00.097.229 I print_info: freq_scale_train = 1
0.00.097.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.230 I print_info: rope_finetuned   = unknown
0.00.097.230 I print_info: ssm_d_conv       = 0
0.00.097.231 I print_info: ssm_d_inner      = 0
0.00.097.231 I print_info: ssm_d_state      = 0
0.00.097.232 I print_info: ssm_dt_rank      = 0
0.00.097.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.234 I print_info: model type       = 1.4B
0.00.097.235 I print_info: model params     = 1.41 B
0.00.097.235 I print_info: general.name     = 1.4B
0.00.097.238 I print_info: vocab type       = BPE
0.00.097.239 I print_info: n_vocab          = 50304
0.00.097.240 I print_info: n_merges         = 50009
0.00.097.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.243 I print_info: LF token         = 187 'Ċ'
0.00.097.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.245 I print_info: max token length = 1024
0.00.097.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.317 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.004 I llama_context: constructing llama_context
0.00.156.013 I llama_context: n_seq_max     = 1
0.00.156.014 I llama_context: n_ctx         = 2048
0.00.156.014 I llama_context: n_ctx_per_seq = 2048
0.00.156.014 I llama_context: n_batch       = 2048
0.00.156.015 I llama_context: n_ubatch      = 512
0.00.156.015 I llama_context: causal_attn   = 1
0.00.156.016 I llama_context: flash_attn    = 0
0.00.156.018 I llama_context: freq_base     = 10000.0
0.00.156.019 I llama_context: freq_scale    = 1
0.00.156.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.062 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.632 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.670 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.521 I llama_context: graph nodes  = 1015
0.00.285.521 I llama_context: graph splits = 1
0.00.285.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.753 I main: llama threadpool init, n_threads = 8
0.00.346.768 I 
0.00.346.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.852 I 
0.00.346.946 I sampler seed: 1234
0.00.346.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.966 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.390.513 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19404.21 tokens per second)
0.02.390.526 I llama_perf_context_print:        load time =     344.59 ms
0.02.390.535 I llama_perf_context_print: prompt eval time =     148.93 ms /     7 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.390.551 I llama_perf_context_print:        eval time =    1883.70 ms /    63 runs   (   29.90 ms per token,    33.44 tokens per second)
0.02.390.566 I llama_perf_context_print:       total time =    2045.45 ms /    70 tokens

real	0m2.475s
user	0m16.487s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.989 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.992 I print_info: file format = GGUF V3 (latest)
0.00.029.993 I print_info: file type   = Q6_K
0.00.029.995 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.707 I load: special tokens cache size = 25
0.00.096.274 I load: token to piece cache size = 0.2984 MB
0.00.096.296 I print_info: arch             = gptneox
0.00.096.297 I print_info: vocab_only       = 0
0.00.096.298 I print_info: n_ctx_train      = 2048
0.00.096.298 I print_info: n_embd           = 2048
0.00.096.299 I print_info: n_layer          = 24
0.00.096.320 I print_info: n_head           = 16
0.00.096.327 I print_info: n_head_kv        = 16
0.00.096.328 I print_info: n_rot            = 32
0.00.096.328 I print_info: n_swa            = 0
0.00.096.329 I print_info: n_swa_pattern    = 1
0.00.096.329 I print_info: n_embd_head_k    = 128
0.00.096.330 I print_info: n_embd_head_v    = 128
0.00.096.332 I print_info: n_gqa            = 1
0.00.096.334 I print_info: n_embd_k_gqa     = 2048
0.00.096.336 I print_info: n_embd_v_gqa     = 2048
0.00.096.337 I print_info: f_norm_eps       = 1.0e-05
0.00.096.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.340 I print_info: f_logit_scale    = 0.0e+00
0.00.096.340 I print_info: f_attn_scale     = 0.0e+00
0.00.096.342 I print_info: n_ff             = 8192
0.00.096.342 I print_info: n_expert         = 0
0.00.096.343 I print_info: n_expert_used    = 0
0.00.096.343 I print_info: causal attn      = 1
0.00.096.344 I print_info: pooling type     = 0
0.00.096.344 I print_info: rope type        = 2
0.00.096.345 I print_info: rope scaling     = linear
0.00.096.346 I print_info: freq_base_train  = 10000.0
0.00.096.347 I print_info: freq_scale_train = 1
0.00.096.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.348 I print_info: rope_finetuned   = unknown
0.00.096.348 I print_info: ssm_d_conv       = 0
0.00.096.349 I print_info: ssm_d_inner      = 0
0.00.096.349 I print_info: ssm_d_state      = 0
0.00.096.350 I print_info: ssm_dt_rank      = 0
0.00.096.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.351 I print_info: model type       = 1.4B
0.00.096.352 I print_info: model params     = 1.41 B
0.00.096.352 I print_info: general.name     = 1.4B
0.00.096.356 I print_info: vocab type       = BPE
0.00.096.357 I print_info: n_vocab          = 50304
0.00.096.357 I print_info: n_merges         = 50009
0.00.096.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.360 I print_info: LF token         = 187 'Ċ'
0.00.096.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.361 I print_info: max token length = 1024
0.00.096.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.893 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.547 I llama_context: constructing llama_context
0.00.155.554 I llama_context: n_seq_max     = 1
0.00.155.554 I llama_context: n_ctx         = 128
0.00.155.555 I llama_context: n_ctx_per_seq = 128
0.00.155.555 I llama_context: n_batch       = 128
0.00.155.556 I llama_context: n_ubatch      = 128
0.00.155.556 I llama_context: causal_attn   = 1
0.00.155.557 I llama_context: flash_attn    = 0
0.00.155.559 I llama_context: freq_base     = 10000.0
0.00.155.560 I llama_context: freq_scale    = 1
0.00.155.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.603 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.909 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.932 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.711 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.720 I llama_context: graph nodes  = 1015
0.00.173.721 I llama_context: graph splits = 1
0.00.173.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.333 I 
0.00.226.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.434 I perplexity: tokenizing the input ..
0.00.235.286 I perplexity: tokenization took 8.846 ms
0.00.235.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.906 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.965.857 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.965.899 I llama_perf_context_print:        load time =     225.97 ms
0.02.965.901 I llama_perf_context_print: prompt eval time =    2726.99 ms /   128 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.965.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.904 I llama_perf_context_print:       total time =    2739.58 ms /   129 tokens

real	0m3.030s
user	0m22.269s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.751 I llama_model_loader: - type  f32:  194 tensors
0.00.030.752 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.755 I print_info: file format = GGUF V3 (latest)
0.00.030.756 I print_info: file type   = Q4_0
0.00.030.760 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.335 I load: special tokens cache size = 25
0.00.101.304 I load: token to piece cache size = 0.2984 MB
0.00.101.328 I print_info: arch             = gptneox
0.00.101.329 I print_info: vocab_only       = 0
0.00.101.330 I print_info: n_ctx_train      = 2048
0.00.101.330 I print_info: n_embd           = 2048
0.00.101.330 I print_info: n_layer          = 24
0.00.101.351 I print_info: n_head           = 16
0.00.101.354 I print_info: n_head_kv        = 16
0.00.101.354 I print_info: n_rot            = 32
0.00.101.354 I print_info: n_swa            = 0
0.00.101.355 I print_info: n_swa_pattern    = 1
0.00.101.355 I print_info: n_embd_head_k    = 128
0.00.101.357 I print_info: n_embd_head_v    = 128
0.00.101.359 I print_info: n_gqa            = 1
0.00.101.361 I print_info: n_embd_k_gqa     = 2048
0.00.101.363 I print_info: n_embd_v_gqa     = 2048
0.00.101.365 I print_info: f_norm_eps       = 1.0e-05
0.00.101.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.368 I print_info: f_logit_scale    = 0.0e+00
0.00.101.369 I print_info: f_attn_scale     = 0.0e+00
0.00.101.370 I print_info: n_ff             = 8192
0.00.101.371 I print_info: n_expert         = 0
0.00.101.371 I print_info: n_expert_used    = 0
0.00.101.372 I print_info: causal attn      = 1
0.00.101.374 I print_info: pooling type     = 0
0.00.101.374 I print_info: rope type        = 2
0.00.101.375 I print_info: rope scaling     = linear
0.00.101.376 I print_info: freq_base_train  = 10000.0
0.00.101.377 I print_info: freq_scale_train = 1
0.00.101.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.379 I print_info: rope_finetuned   = unknown
0.00.101.379 I print_info: ssm_d_conv       = 0
0.00.101.379 I print_info: ssm_d_inner      = 0
0.00.101.380 I print_info: ssm_d_state      = 0
0.00.101.380 I print_info: ssm_dt_rank      = 0
0.00.101.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.381 I print_info: model type       = 1.4B
0.00.101.382 I print_info: model params     = 1.41 B
0.00.101.382 I print_info: general.name     = 1.4B
0.00.101.386 I print_info: vocab type       = BPE
0.00.101.387 I print_info: n_vocab          = 50304
0.00.101.387 I print_info: n_merges         = 50009
0.00.101.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.391 I print_info: LF token         = 187 'Ċ'
0.00.101.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.392 I print_info: max token length = 1024
0.00.101.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.661 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.670 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.642 I llama_context: constructing llama_context
0.00.525.652 I llama_context: n_seq_max     = 1
0.00.525.652 I llama_context: n_ctx         = 2048
0.00.525.653 I llama_context: n_ctx_per_seq = 2048
0.00.525.653 I llama_context: n_batch       = 2048
0.00.525.653 I llama_context: n_ubatch      = 512
0.00.525.654 I llama_context: causal_attn   = 1
0.00.525.654 I llama_context: flash_attn    = 0
0.00.525.659 I llama_context: freq_base     = 10000.0
0.00.525.660 I llama_context: freq_scale    = 1
0.00.525.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.706 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.149 I init:        CPU KV buffer size =   384.00 MiB
0.00.640.173 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.533 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.541 I llama_context: graph nodes  = 1015
0.00.649.541 I llama_context: graph splits = 1
0.00.649.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.004.589 I llama_context: constructing llama_context
0.01.004.607 I llama_context: n_seq_max     = 1
0.01.004.608 I llama_context: n_ctx         = 2048
0.01.004.608 I llama_context: n_ctx_per_seq = 2048
0.01.004.609 I llama_context: n_batch       = 2048
0.01.004.609 I llama_context: n_ubatch      = 512
0.01.004.610 I llama_context: causal_attn   = 1
0.01.004.610 I llama_context: flash_attn    = 0
0.01.004.616 I llama_context: freq_base     = 10000.0
0.01.004.616 I llama_context: freq_scale    = 1
0.01.004.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.633 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.114.859 I init:        CPU KV buffer size =   384.00 MiB
0.01.114.883 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.142 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.153 I llama_context: graph nodes  = 1015
0.01.124.153 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.433.135 I llama_context: constructing llama_context
0.01.433.154 I llama_context: n_seq_max     = 1
0.01.433.155 I llama_context: n_ctx         = 2048
0.01.433.155 I llama_context: n_ctx_per_seq = 2048
0.01.433.155 I llama_context: n_batch       = 2048
0.01.433.156 I llama_context: n_ubatch      = 512
0.01.433.156 I llama_context: causal_attn   = 1
0.01.433.157 I llama_context: flash_attn    = 0
0.01.433.162 I llama_context: freq_base     = 10000.0
0.01.433.163 I llama_context: freq_scale    = 1
0.01.433.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.433.180 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.546.424 I init:        CPU KV buffer size =   384.00 MiB
0.01.546.441 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.848 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.856 I llama_context: graph nodes  = 1015
0.01.555.857 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.032s
user	0m6.512s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5253 (f057808ff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.907 I llama_model_loader: - type  f32:  194 tensors
0.00.029.908 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.911 I print_info: file format = GGUF V3 (latest)
0.00.029.912 I print_info: file type   = Q4_0
0.00.029.917 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.346 I load: special tokens cache size = 25
0.00.098.979 I load: token to piece cache size = 0.2984 MB
0.00.099.006 I print_info: arch             = gptneox
0.00.099.012 I print_info: vocab_only       = 0
0.00.099.012 I print_info: n_ctx_train      = 2048
0.00.099.013 I print_info: n_embd           = 2048
0.00.099.013 I print_info: n_layer          = 24
0.00.099.034 I print_info: n_head           = 16
0.00.099.042 I print_info: n_head_kv        = 16
0.00.099.043 I print_info: n_rot            = 32
0.00.099.043 I print_info: n_swa            = 0
0.00.099.044 I print_info: n_swa_pattern    = 1
0.00.099.044 I print_info: n_embd_head_k    = 128
0.00.099.044 I print_info: n_embd_head_v    = 128
0.00.099.047 I print_info: n_gqa            = 1
0.00.099.049 I print_info: n_embd_k_gqa     = 2048
0.00.099.051 I print_info: n_embd_v_gqa     = 2048
0.00.099.053 I print_info: f_norm_eps       = 1.0e-05
0.00.099.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.056 I print_info: f_logit_scale    = 0.0e+00
0.00.099.056 I print_info: f_attn_scale     = 0.0e+00
0.00.099.059 I print_info: n_ff             = 8192
0.00.099.060 I print_info: n_expert         = 0
0.00.099.060 I print_info: n_expert_used    = 0
0.00.099.061 I print_info: causal attn      = 1
0.00.099.062 I print_info: pooling type     = 0
0.00.099.062 I print_info: rope type        = 2
0.00.099.063 I print_info: rope scaling     = linear
0.00.099.064 I print_info: freq_base_train  = 10000.0
0.00.099.065 I print_info: freq_scale_train = 1
0.00.099.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.067 I print_info: rope_finetuned   = unknown
0.00.099.067 I print_info: ssm_d_conv       = 0
0.00.099.067 I print_info: ssm_d_inner      = 0
0.00.099.068 I print_info: ssm_d_state      = 0
0.00.099.069 I print_info: ssm_dt_rank      = 0
0.00.099.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.070 I print_info: model type       = 1.4B
0.00.099.071 I print_info: model params     = 1.41 B
0.00.099.071 I print_info: general.name     = 1.4B
0.00.099.075 I print_info: vocab type       = BPE
0.00.099.076 I print_info: n_vocab          = 50304
0.00.099.077 I print_info: n_merges         = 50009
0.00.099.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.079 I print_info: LF token         = 187 'Ċ'
0.00.099.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.081 I print_info: max token length = 1024
0.00.099.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.628 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.639 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.763 I llama_context: constructing llama_context
0.00.527.772 I llama_context: n_seq_max     = 1
0.00.527.773 I llama_context: n_ctx         = 2048
0.00.527.773 I llama_context: n_ctx_per_seq = 2048
0.00.527.774 I llama_context: n_batch       = 2048
0.00.527.774 I llama_context: n_ubatch      = 512
0.00.527.775 I llama_context: causal_attn   = 1
0.00.527.775 I llama_context: flash_attn    = 1
0.00.527.781 I llama_context: freq_base     = 10000.0
0.00.527.782 I llama_context: freq_scale    = 1
0.00.527.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.830 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.247 I init:        CPU KV buffer size =   384.00 MiB
0.00.643.271 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.496 I llama_context: graph nodes  = 920
0.00.652.497 I llama_context: graph splits = 1
0.00.652.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.995.030 I llama_context: constructing llama_context
0.00.995.055 I llama_context: n_seq_max     = 1
0.00.995.055 I llama_context: n_ctx         = 2048
0.00.995.056 I llama_context: n_ctx_per_seq = 2048
0.00.995.056 I llama_context: n_batch       = 2048
0.00.995.056 I llama_context: n_ubatch      = 512
0.00.995.057 I llama_context: causal_attn   = 1
0.00.995.057 I llama_context: flash_attn    = 1
0.00.995.062 I llama_context: freq_base     = 10000.0
0.00.995.063 I llama_context: freq_scale    = 1
0.00.995.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.995.083 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.106.358 I init:        CPU KV buffer size =   384.00 MiB
0.01.106.379 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.530 I llama_context: graph nodes  = 920
0.01.115.530 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.415.065 I llama_context: constructing llama_context
0.01.415.087 I llama_context: n_seq_max     = 1
0.01.415.088 I llama_context: n_ctx         = 2048
0.01.415.088 I llama_context: n_ctx_per_seq = 2048
0.01.415.089 I llama_context: n_batch       = 2048
0.01.415.089 I llama_context: n_ubatch      = 512
0.01.415.089 I llama_context: causal_attn   = 1
0.01.415.090 I llama_context: flash_attn    = 1
0.01.415.095 I llama_context: freq_base     = 10000.0
0.01.415.096 I llama_context: freq_scale    = 1
0.01.415.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.415.113 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.529.338 I init:        CPU KV buffer size =   384.00 MiB
0.01.529.359 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.538.698 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.538.707 I llama_context: graph nodes  = 920
0.01.538.708 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.005s
user	0m6.306s
sys	0m0.720s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.41user 0.34system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2916972maxresident)k
0inputs+40outputs (0major+81524minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912056maxresident)k
0inputs+40outputs (0major+81297minor)pagefaults 0swaps
```
