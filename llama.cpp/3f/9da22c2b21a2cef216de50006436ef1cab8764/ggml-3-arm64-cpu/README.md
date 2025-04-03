## Summary

- status:  SUCCESS ✅
- runtime: 4:58.68
- date:    Thu Apr  3 01:36:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3f9da22c2b21a2cef216de50006436ef1cab8764
- author:  Alan Gray
```
Simplify and improve CUDA graphs through use of indirect copy pointers (#9017)

* CUDA: Simplify and improve CUDA graphs through use of indirect copy pointers

Previously there was complexity in the CUDA graphs implementation due
frequently changing parameters to copy kernels associated with K and V
cache pointers. This patch simplifies by using indirection to avoid
such parameters frequently changing, avoiding the need for frequent
graph updates.

Fixes #12152

* Addressed comments

* fix HIP builds

* properly sync to stream

* removed ggml_cuda_cpy_fn_ptrs

* move stream sync before free

* guard to only use indirection with graphs

* style fixes

* check for errors

---------

Co-authored-by: slaren <slarengh@gmail.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.74 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  74.64 sec*proc (29 tests)

Total Test time (real) =  74.65 sec

real	1m14.660s
user	1m22.794s
sys	0m1.024s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.32 sec
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
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.30 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  26.07 sec*proc (29 tests)

Total Test time (real) =  26.08 sec

real	0m26.092s
user	0m27.002s
sys	0m0.885s
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
0.00.000.236 I build: 5036 (3f9da22c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.412 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.438 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.446 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.446 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.447 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.450 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.451 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.452 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.452 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.453 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.458 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.459 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.460 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.461 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.462 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.463 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.463 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.195 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.203 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.204 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.205 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.206 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.206 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.208 I llama_model_loader: - type  f32:  124 tensors
0.00.011.209 I llama_model_loader: - type  f16:   73 tensors
0.00.011.211 I print_info: file format = GGUF V3 (latest)
0.00.011.211 I print_info: file type   = F16
0.00.011.214 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.279 I load: special tokens cache size = 5
0.00.032.718 I load: token to piece cache size = 0.2032 MB
0.00.032.737 I print_info: arch             = bert
0.00.032.738 I print_info: vocab_only       = 0
0.00.032.739 I print_info: n_ctx_train      = 512
0.00.032.739 I print_info: n_embd           = 384
0.00.032.739 I print_info: n_layer          = 12
0.00.032.756 I print_info: n_head           = 12
0.00.032.758 I print_info: n_head_kv        = 12
0.00.032.758 I print_info: n_rot            = 32
0.00.032.759 I print_info: n_swa            = 0
0.00.032.759 I print_info: n_swa_pattern    = 1
0.00.032.760 I print_info: n_embd_head_k    = 32
0.00.032.761 I print_info: n_embd_head_v    = 32
0.00.032.763 I print_info: n_gqa            = 1
0.00.032.765 I print_info: n_embd_k_gqa     = 384
0.00.032.766 I print_info: n_embd_v_gqa     = 384
0.00.032.768 I print_info: f_norm_eps       = 1.0e-12
0.00.032.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.769 I print_info: f_logit_scale    = 0.0e+00
0.00.032.770 I print_info: f_attn_scale     = 0.0e+00
0.00.032.772 I print_info: n_ff             = 1536
0.00.032.772 I print_info: n_expert         = 0
0.00.032.773 I print_info: n_expert_used    = 0
0.00.032.773 I print_info: causal attn      = 0
0.00.032.774 I print_info: pooling type     = 2
0.00.032.774 I print_info: rope type        = 2
0.00.032.774 I print_info: rope scaling     = linear
0.00.032.776 I print_info: freq_base_train  = 10000.0
0.00.032.778 I print_info: freq_scale_train = 1
0.00.032.778 I print_info: n_ctx_orig_yarn  = 512
0.00.032.778 I print_info: rope_finetuned   = unknown
0.00.032.779 I print_info: ssm_d_conv       = 0
0.00.032.779 I print_info: ssm_d_inner      = 0
0.00.032.779 I print_info: ssm_d_state      = 0
0.00.032.780 I print_info: ssm_dt_rank      = 0
0.00.032.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.781 I print_info: model type       = 33M
0.00.032.782 I print_info: model params     = 33.21 M
0.00.032.783 I print_info: general.name     = Bge Small
0.00.032.786 I print_info: vocab type       = WPM
0.00.032.787 I print_info: n_vocab          = 30522
0.00.032.787 I print_info: n_merges         = 0
0.00.032.788 I print_info: BOS token        = 101 '[CLS]'
0.00.032.788 I print_info: UNK token        = 100 '[UNK]'
0.00.032.789 I print_info: SEP token        = 102 '[SEP]'
0.00.032.789 I print_info: PAD token        = 0 '[PAD]'
0.00.032.790 I print_info: MASK token       = 103 '[MASK]'
0.00.032.790 I print_info: LF token         = 0 '[PAD]'
0.00.032.791 I print_info: max token length = 21
0.00.032.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.502 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.413 I llama_context: constructing llama_context
0.00.039.421 I llama_context: n_seq_max     = 1
0.00.039.422 I llama_context: n_ctx         = 512
0.00.039.422 I llama_context: n_ctx_per_seq = 512
0.00.039.422 I llama_context: n_batch       = 2048
0.00.039.423 I llama_context: n_ubatch      = 2048
0.00.039.423 I llama_context: causal_attn   = 0
0.00.039.424 I llama_context: flash_attn    = 0
0.00.039.426 I llama_context: freq_base     = 10000.0
0.00.039.426 I llama_context: freq_scale    = 1
0.00.039.448 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.460 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.548 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.566 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.355 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.362 I llama_context: graph nodes  = 417
0.00.052.363 I llama_context: graph splits = 1
0.00.052.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.457 I 
0.00.054.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.762 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.966 I llama_perf_context_print:        load time =      54.16 ms
0.00.058.968 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3171.25 tokens per second)
0.00.058.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.974 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.076s
user	0m0.065s
sys	0m0.042s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5036 (3f9da22c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.459 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.486 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.488 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.489 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.492 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.493 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.494 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.495 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.495 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.500 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.501 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.502 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.503 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.504 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.504 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.931 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.168 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.176 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.177 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.178 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.178 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.179 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.180 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.181 I llama_model_loader: - type  f32:  124 tensors
0.00.011.182 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.184 I print_info: file format = GGUF V3 (latest)
0.00.011.185 I print_info: file type   = Q8_0
0.00.011.188 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.330 I load: special tokens cache size = 5
0.00.032.920 I load: token to piece cache size = 0.2032 MB
0.00.032.936 I print_info: arch             = bert
0.00.032.937 I print_info: vocab_only       = 0
0.00.032.937 I print_info: n_ctx_train      = 512
0.00.032.938 I print_info: n_embd           = 384
0.00.032.938 I print_info: n_layer          = 12
0.00.032.956 I print_info: n_head           = 12
0.00.032.964 I print_info: n_head_kv        = 12
0.00.032.964 I print_info: n_rot            = 32
0.00.032.965 I print_info: n_swa            = 0
0.00.032.965 I print_info: n_swa_pattern    = 1
0.00.032.965 I print_info: n_embd_head_k    = 32
0.00.032.966 I print_info: n_embd_head_v    = 32
0.00.032.968 I print_info: n_gqa            = 1
0.00.032.970 I print_info: n_embd_k_gqa     = 384
0.00.032.972 I print_info: n_embd_v_gqa     = 384
0.00.032.973 I print_info: f_norm_eps       = 1.0e-12
0.00.032.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.977 I print_info: f_logit_scale    = 0.0e+00
0.00.032.977 I print_info: f_attn_scale     = 0.0e+00
0.00.032.979 I print_info: n_ff             = 1536
0.00.032.980 I print_info: n_expert         = 0
0.00.032.980 I print_info: n_expert_used    = 0
0.00.032.981 I print_info: causal attn      = 0
0.00.032.981 I print_info: pooling type     = 2
0.00.032.982 I print_info: rope type        = 2
0.00.032.983 I print_info: rope scaling     = linear
0.00.032.984 I print_info: freq_base_train  = 10000.0
0.00.032.985 I print_info: freq_scale_train = 1
0.00.032.986 I print_info: n_ctx_orig_yarn  = 512
0.00.032.986 I print_info: rope_finetuned   = unknown
0.00.032.990 I print_info: ssm_d_conv       = 0
0.00.032.991 I print_info: ssm_d_inner      = 0
0.00.032.991 I print_info: ssm_d_state      = 0
0.00.032.991 I print_info: ssm_dt_rank      = 0
0.00.032.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.993 I print_info: model type       = 33M
0.00.032.994 I print_info: model params     = 33.21 M
0.00.032.994 I print_info: general.name     = Bge Small
0.00.032.997 I print_info: vocab type       = WPM
0.00.032.998 I print_info: n_vocab          = 30522
0.00.032.998 I print_info: n_merges         = 0
0.00.032.999 I print_info: BOS token        = 101 '[CLS]'
0.00.032.999 I print_info: UNK token        = 100 '[UNK]'
0.00.032.999 I print_info: SEP token        = 102 '[SEP]'
0.00.033.000 I print_info: PAD token        = 0 '[PAD]'
0.00.033.000 I print_info: MASK token       = 103 '[MASK]'
0.00.033.000 I print_info: LF token         = 0 '[PAD]'
0.00.033.001 I print_info: max token length = 21
0.00.033.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.839 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.750 I llama_context: constructing llama_context
0.00.037.757 I llama_context: n_seq_max     = 1
0.00.037.757 I llama_context: n_ctx         = 512
0.00.037.758 I llama_context: n_ctx_per_seq = 512
0.00.037.758 I llama_context: n_batch       = 2048
0.00.037.759 I llama_context: n_ubatch      = 2048
0.00.037.759 I llama_context: causal_attn   = 0
0.00.037.760 I llama_context: flash_attn    = 0
0.00.037.762 I llama_context: freq_base     = 10000.0
0.00.037.762 I llama_context: freq_scale    = 1
0.00.037.785 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.796 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.893 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.909 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.656 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.662 I llama_context: graph nodes  = 417
0.00.050.663 I llama_context: graph splits = 1
0.00.050.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.417 I 
0.00.052.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.735 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.802 I llama_perf_context_print:        load time =      52.11 ms
0.00.056.804 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3368.26 tokens per second)
0.00.056.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.806 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.072s
user	0m0.069s
sys	0m0.032s
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
0.00.000.252 I build: 5036 (3f9da22c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.660 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.686 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.694 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.695 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.695 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.698 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.699 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.699 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.700 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.701 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.707 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.708 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.709 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.005 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.006 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.007 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.007 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.008 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.009 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.012 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.015 I llama_model_loader: - type  f32:   40 tensors
0.00.028.015 I llama_model_loader: - type  f16:   30 tensors
0.00.028.017 I print_info: file format = GGUF V3 (latest)
0.00.028.018 I print_info: file type   = F16
0.00.028.021 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.106 W load: empty token at index 5
0.00.052.604 W load: model vocab missing newline token, using special_pad_id instead
0.00.076.519 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.646 I load: special tokens cache size = 5
0.00.755.912 I load: token to piece cache size = 1.5060 MB
0.00.755.939 I print_info: arch             = jina-bert-v2
0.00.755.939 I print_info: vocab_only       = 0
0.00.755.940 I print_info: n_ctx_train      = 8192
0.00.755.940 I print_info: n_embd           = 384
0.00.755.941 I print_info: n_layer          = 4
0.00.755.960 I print_info: n_head           = 12
0.00.755.968 I print_info: n_head_kv        = 12
0.00.755.968 I print_info: n_rot            = 32
0.00.755.969 I print_info: n_swa            = 0
0.00.755.969 I print_info: n_swa_pattern    = 1
0.00.755.970 I print_info: n_embd_head_k    = 32
0.00.755.970 I print_info: n_embd_head_v    = 32
0.00.755.972 I print_info: n_gqa            = 1
0.00.755.973 I print_info: n_embd_k_gqa     = 384
0.00.755.975 I print_info: n_embd_v_gqa     = 384
0.00.755.977 I print_info: f_norm_eps       = 1.0e-12
0.00.755.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.755.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.755.979 I print_info: f_max_alibi_bias = 8.0e+00
0.00.755.979 I print_info: f_logit_scale    = 0.0e+00
0.00.755.980 I print_info: f_attn_scale     = 0.0e+00
0.00.755.981 I print_info: n_ff             = 1536
0.00.755.982 I print_info: n_expert         = 0
0.00.755.982 I print_info: n_expert_used    = 0
0.00.755.982 I print_info: causal attn      = 0
0.00.755.983 I print_info: pooling type     = -1
0.00.755.983 I print_info: rope type        = -1
0.00.755.983 I print_info: rope scaling     = linear
0.00.755.984 I print_info: freq_base_train  = 10000.0
0.00.755.985 I print_info: freq_scale_train = 1
0.00.755.985 I print_info: n_ctx_orig_yarn  = 8192
0.00.755.986 I print_info: rope_finetuned   = unknown
0.00.755.987 I print_info: ssm_d_conv       = 0
0.00.755.988 I print_info: ssm_d_inner      = 0
0.00.755.988 I print_info: ssm_d_state      = 0
0.00.755.988 I print_info: ssm_dt_rank      = 0
0.00.755.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.755.989 I print_info: model type       = 33M
0.00.755.991 I print_info: model params     = 32.90 M
0.00.755.991 I print_info: general.name     = Jina Bert Implementation
0.00.755.994 I print_info: vocab type       = BPE
0.00.755.996 I print_info: n_vocab          = 61056
0.00.755.996 I print_info: n_merges         = 39382
0.00.755.997 I print_info: BOS token        = 0 '<s>'
0.00.755.997 I print_info: EOS token        = 2 '</s>'
0.00.755.998 I print_info: UNK token        = 3 '<unk>'
0.00.755.998 I print_info: SEP token        = 2 '</s>'
0.00.755.999 I print_info: PAD token        = 1 '<pad>'
0.00.755.999 I print_info: MASK token       = 4 '<mask>'
0.00.756.000 I print_info: EOG token        = 2 '</s>'
0.00.756.001 I print_info: max token length = 45
0.00.756.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.184 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.761.086 I llama_context: constructing llama_context
0.00.761.098 I llama_context: n_seq_max     = 1
0.00.761.098 I llama_context: n_ctx         = 8192
0.00.761.099 I llama_context: n_ctx_per_seq = 8192
0.00.761.099 I llama_context: n_batch       = 2048
0.00.761.100 I llama_context: n_ubatch      = 2048
0.00.761.100 I llama_context: causal_attn   = 0
0.00.761.101 I llama_context: flash_attn    = 0
0.00.761.103 I llama_context: freq_base     = 10000.0
0.00.761.104 I llama_context: freq_scale    = 1
0.00.761.129 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.761.141 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.777.517 I init:        CPU KV buffer size =    48.00 MiB
0.00.777.536 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.786.506 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.786.512 I llama_context: graph nodes  = 150
0.00.786.513 I llama_context: graph splits = 1
0.00.786.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.893 I 
0.00.788.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.210 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.789.216 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.223 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.789.223 I main: number of tokens in prompt = 13
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


0.00.789.228 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.228 I main: number of tokens in prompt = 40
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


0.00.790.330 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.797.615 I llama_perf_context_print:        load time =     788.56 ms
0.00.797.626 I llama_perf_context_print: prompt eval time =       7.19 ms /    62 tokens (    0.12 ms per token,  8620.69 tokens per second)
0.00.797.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.649 I llama_perf_context_print:       total time =       8.74 ms /    63 tokens

real	0m0.827s
user	0m0.838s
sys	0m0.048s
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
0.00.000.230 I build: 5036 (3f9da22c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.543 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.477 I llama_model_loader: - type  f32:  194 tensors
0.00.030.478 I llama_model_loader: - type  f16:   98 tensors
0.00.030.480 I print_info: file format = GGUF V3 (latest)
0.00.030.481 I print_info: file type   = all F32 (guessed)
0.00.030.484 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.738 I load: special tokens cache size = 25
0.00.099.450 I load: token to piece cache size = 0.2984 MB
0.00.099.474 I print_info: arch             = gptneox
0.00.099.475 I print_info: vocab_only       = 0
0.00.099.475 I print_info: n_ctx_train      = 2048
0.00.099.476 I print_info: n_embd           = 2048
0.00.099.477 I print_info: n_layer          = 24
0.00.099.497 I print_info: n_head           = 16
0.00.099.506 I print_info: n_head_kv        = 16
0.00.099.506 I print_info: n_rot            = 32
0.00.099.507 I print_info: n_swa            = 0
0.00.099.507 I print_info: n_swa_pattern    = 1
0.00.099.507 I print_info: n_embd_head_k    = 128
0.00.099.508 I print_info: n_embd_head_v    = 128
0.00.099.510 I print_info: n_gqa            = 1
0.00.099.512 I print_info: n_embd_k_gqa     = 2048
0.00.099.514 I print_info: n_embd_v_gqa     = 2048
0.00.099.515 I print_info: f_norm_eps       = 1.0e-05
0.00.099.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.518 I print_info: f_logit_scale    = 0.0e+00
0.00.099.518 I print_info: f_attn_scale     = 0.0e+00
0.00.099.519 I print_info: n_ff             = 8192
0.00.099.520 I print_info: n_expert         = 0
0.00.099.520 I print_info: n_expert_used    = 0
0.00.099.521 I print_info: causal attn      = 1
0.00.099.521 I print_info: pooling type     = 0
0.00.099.521 I print_info: rope type        = 2
0.00.099.522 I print_info: rope scaling     = linear
0.00.099.523 I print_info: freq_base_train  = 10000.0
0.00.099.524 I print_info: freq_scale_train = 1
0.00.099.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.525 I print_info: rope_finetuned   = unknown
0.00.099.525 I print_info: ssm_d_conv       = 0
0.00.099.526 I print_info: ssm_d_inner      = 0
0.00.099.526 I print_info: ssm_d_state      = 0
0.00.099.527 I print_info: ssm_dt_rank      = 0
0.00.099.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.527 I print_info: model type       = 1.4B
0.00.099.528 I print_info: model params     = 1.41 B
0.00.099.528 I print_info: general.name     = 1.4B
0.00.099.531 I print_info: vocab type       = BPE
0.00.099.533 I print_info: n_vocab          = 50304
0.00.099.534 I print_info: n_merges         = 50009
0.00.099.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.536 I print_info: LF token         = 187 'Ċ'
0.00.099.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.538 I print_info: max token length = 1024
0.00.099.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.913 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.538 I llama_context: constructing llama_context
0.00.271.547 I llama_context: n_seq_max     = 1
0.00.271.547 I llama_context: n_ctx         = 2048
0.00.271.547 I llama_context: n_ctx_per_seq = 2048
0.00.271.547 I llama_context: n_batch       = 2048
0.00.271.548 I llama_context: n_ubatch      = 512
0.00.271.548 I llama_context: causal_attn   = 1
0.00.271.549 I llama_context: flash_attn    = 0
0.00.271.552 I llama_context: freq_base     = 10000.0
0.00.271.552 I llama_context: freq_scale    = 1
0.00.271.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.599 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.223 I init:        CPU KV buffer size =   384.00 MiB
0.00.393.245 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.977 I llama_context: graph nodes  = 1015
0.00.402.978 I llama_context: graph splits = 1
0.00.402.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.789 I main: llama threadpool init, n_threads = 8
0.00.463.804 I 
0.00.463.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.883 I 
0.00.463.971 I sampler seed: 1234
0.00.463.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.992 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.014.897 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19570.01 tokens per second)
0.03.014.910 I llama_perf_context_print:        load time =     461.60 ms
0.03.014.919 I llama_perf_context_print: prompt eval time =      97.25 ms /     7 tokens (   13.89 ms per token,    71.98 tokens per second)
0.03.014.928 I llama_perf_context_print:        eval time =    2442.33 ms /    63 runs   (   38.77 ms per token,    25.80 tokens per second)
0.03.014.937 I llama_perf_context_print:       total time =    2552.81 ms /    70 tokens

real	0m3.177s
user	0m20.434s
sys	0m0.516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5036 (3f9da22c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.148 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.605 I llama_model_loader: - type  f32:  194 tensors
0.00.029.606 I llama_model_loader: - type  f16:   98 tensors
0.00.029.609 I print_info: file format = GGUF V3 (latest)
0.00.029.609 I print_info: file type   = all F32 (guessed)
0.00.029.613 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.505 I load: special tokens cache size = 25
0.00.093.766 I load: token to piece cache size = 0.2984 MB
0.00.093.787 I print_info: arch             = gptneox
0.00.093.787 I print_info: vocab_only       = 0
0.00.093.788 I print_info: n_ctx_train      = 2048
0.00.093.788 I print_info: n_embd           = 2048
0.00.093.789 I print_info: n_layer          = 24
0.00.093.807 I print_info: n_head           = 16
0.00.093.809 I print_info: n_head_kv        = 16
0.00.093.810 I print_info: n_rot            = 32
0.00.093.810 I print_info: n_swa            = 0
0.00.093.810 I print_info: n_swa_pattern    = 1
0.00.093.811 I print_info: n_embd_head_k    = 128
0.00.093.811 I print_info: n_embd_head_v    = 128
0.00.093.813 I print_info: n_gqa            = 1
0.00.093.815 I print_info: n_embd_k_gqa     = 2048
0.00.093.817 I print_info: n_embd_v_gqa     = 2048
0.00.093.819 I print_info: f_norm_eps       = 1.0e-05
0.00.093.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.822 I print_info: f_logit_scale    = 0.0e+00
0.00.093.823 I print_info: f_attn_scale     = 0.0e+00
0.00.093.824 I print_info: n_ff             = 8192
0.00.093.825 I print_info: n_expert         = 0
0.00.093.825 I print_info: n_expert_used    = 0
0.00.093.826 I print_info: causal attn      = 1
0.00.093.826 I print_info: pooling type     = 0
0.00.093.827 I print_info: rope type        = 2
0.00.093.827 I print_info: rope scaling     = linear
0.00.093.829 I print_info: freq_base_train  = 10000.0
0.00.093.829 I print_info: freq_scale_train = 1
0.00.093.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.830 I print_info: rope_finetuned   = unknown
0.00.093.831 I print_info: ssm_d_conv       = 0
0.00.093.831 I print_info: ssm_d_inner      = 0
0.00.093.832 I print_info: ssm_d_state      = 0
0.00.093.832 I print_info: ssm_dt_rank      = 0
0.00.093.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.834 I print_info: model type       = 1.4B
0.00.093.834 I print_info: model params     = 1.41 B
0.00.093.835 I print_info: general.name     = 1.4B
0.00.093.837 I print_info: vocab type       = BPE
0.00.093.838 I print_info: n_vocab          = 50304
0.00.093.839 I print_info: n_merges         = 50009
0.00.093.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.842 I print_info: LF token         = 187 'Ċ'
0.00.093.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.843 I print_info: max token length = 1024
0.00.093.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.343 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.026 I llama_context: constructing llama_context
0.00.265.035 I llama_context: n_seq_max     = 1
0.00.265.035 I llama_context: n_ctx         = 128
0.00.265.036 I llama_context: n_ctx_per_seq = 128
0.00.265.036 I llama_context: n_batch       = 128
0.00.265.036 I llama_context: n_ubatch      = 128
0.00.265.037 I llama_context: causal_attn   = 1
0.00.265.037 I llama_context: flash_attn    = 0
0.00.265.039 I llama_context: freq_base     = 10000.0
0.00.265.040 I llama_context: freq_scale    = 1
0.00.265.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.089 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.367 I init:        CPU KV buffer size =    24.00 MiB
0.00.273.388 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.627 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.636 I llama_context: graph nodes  = 1015
0.00.283.636 I llama_context: graph splits = 1
0.00.283.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.331 I 
0.00.334.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.426 I perplexity: tokenizing the input ..
0.00.342.967 I perplexity: tokenization took 8.536 ms
0.00.342.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.721 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.486.690 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.486.730 I llama_perf_context_print:        load time =     333.92 ms
0.01.486.735 I llama_perf_context_print: prompt eval time =    1140.17 ms /   128 tokens (    8.91 ms per token,   112.26 tokens per second)
0.01.486.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.738 I llama_perf_context_print:       total time =    1152.42 ms /   129 tokens

real	0m1.625s
user	0m9.551s
sys	0m0.374s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5036 (3f9da22c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.921 I llama_model_loader: - type  f32:  194 tensors
0.00.029.922 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.925 I print_info: file format = GGUF V3 (latest)
0.00.029.926 I print_info: file type   = Q8_0
0.00.029.930 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.762 I load: special tokens cache size = 25
0.00.096.290 I load: token to piece cache size = 0.2984 MB
0.00.096.315 I print_info: arch             = gptneox
0.00.096.321 I print_info: vocab_only       = 0
0.00.096.321 I print_info: n_ctx_train      = 2048
0.00.096.322 I print_info: n_embd           = 2048
0.00.096.322 I print_info: n_layer          = 24
0.00.096.344 I print_info: n_head           = 16
0.00.096.352 I print_info: n_head_kv        = 16
0.00.096.353 I print_info: n_rot            = 32
0.00.096.353 I print_info: n_swa            = 0
0.00.096.354 I print_info: n_swa_pattern    = 1
0.00.096.354 I print_info: n_embd_head_k    = 128
0.00.096.354 I print_info: n_embd_head_v    = 128
0.00.096.357 I print_info: n_gqa            = 1
0.00.096.358 I print_info: n_embd_k_gqa     = 2048
0.00.096.360 I print_info: n_embd_v_gqa     = 2048
0.00.096.362 I print_info: f_norm_eps       = 1.0e-05
0.00.096.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.364 I print_info: f_logit_scale    = 0.0e+00
0.00.096.365 I print_info: f_attn_scale     = 0.0e+00
0.00.096.366 I print_info: n_ff             = 8192
0.00.096.367 I print_info: n_expert         = 0
0.00.096.368 I print_info: n_expert_used    = 0
0.00.096.369 I print_info: causal attn      = 1
0.00.096.369 I print_info: pooling type     = 0
0.00.096.369 I print_info: rope type        = 2
0.00.096.371 I print_info: rope scaling     = linear
0.00.096.373 I print_info: freq_base_train  = 10000.0
0.00.096.374 I print_info: freq_scale_train = 1
0.00.096.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.376 I print_info: rope_finetuned   = unknown
0.00.096.376 I print_info: ssm_d_conv       = 0
0.00.096.377 I print_info: ssm_d_inner      = 0
0.00.096.377 I print_info: ssm_d_state      = 0
0.00.096.382 I print_info: ssm_dt_rank      = 0
0.00.096.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.383 I print_info: model type       = 1.4B
0.00.096.383 I print_info: model params     = 1.41 B
0.00.096.384 I print_info: general.name     = 1.4B
0.00.096.387 I print_info: vocab type       = BPE
0.00.096.388 I print_info: n_vocab          = 50304
0.00.096.389 I print_info: n_merges         = 50009
0.00.096.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.391 I print_info: LF token         = 187 'Ċ'
0.00.096.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.392 I print_info: max token length = 1024
0.00.096.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.043 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.685 I llama_context: constructing llama_context
0.00.166.693 I llama_context: n_seq_max     = 1
0.00.166.694 I llama_context: n_ctx         = 2048
0.00.166.694 I llama_context: n_ctx_per_seq = 2048
0.00.166.695 I llama_context: n_batch       = 2048
0.00.166.695 I llama_context: n_ubatch      = 512
0.00.166.695 I llama_context: causal_attn   = 1
0.00.166.696 I llama_context: flash_attn    = 0
0.00.166.698 I llama_context: freq_base     = 10000.0
0.00.166.699 I llama_context: freq_scale    = 1
0.00.166.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.745 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.093 I init:        CPU KV buffer size =   384.00 MiB
0.00.288.118 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.944 I llama_context: graph nodes  = 1015
0.00.297.944 I llama_context: graph splits = 1
0.00.297.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.847 I main: llama threadpool init, n_threads = 8
0.00.340.863 I 
0.00.340.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.937 I 
0.00.341.024 I sampler seed: 1234
0.00.341.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.043 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.936.407 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20373.03 tokens per second)
0.01.936.421 I llama_perf_context_print:        load time =     338.65 ms
0.01.936.430 I llama_perf_context_print: prompt eval time =      73.91 ms /     7 tokens (   10.56 ms per token,    94.71 tokens per second)
0.01.936.439 I llama_perf_context_print:        eval time =    1511.18 ms /    63 runs   (   23.99 ms per token,    41.69 tokens per second)
0.01.936.456 I llama_perf_context_print:       total time =    1597.26 ms /    70 tokens

real	0m2.028s
user	0m12.818s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5036 (3f9da22c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.851 I llama_model_loader: - type  f32:  194 tensors
0.00.029.853 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.856 I print_info: file format = GGUF V3 (latest)
0.00.029.856 I print_info: file type   = Q8_0
0.00.029.859 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.720 I load: special tokens cache size = 25
0.00.095.429 I load: token to piece cache size = 0.2984 MB
0.00.095.453 I print_info: arch             = gptneox
0.00.095.454 I print_info: vocab_only       = 0
0.00.095.454 I print_info: n_ctx_train      = 2048
0.00.095.454 I print_info: n_embd           = 2048
0.00.095.455 I print_info: n_layer          = 24
0.00.095.476 I print_info: n_head           = 16
0.00.095.479 I print_info: n_head_kv        = 16
0.00.095.479 I print_info: n_rot            = 32
0.00.095.480 I print_info: n_swa            = 0
0.00.095.481 I print_info: n_swa_pattern    = 1
0.00.095.481 I print_info: n_embd_head_k    = 128
0.00.095.482 I print_info: n_embd_head_v    = 128
0.00.095.484 I print_info: n_gqa            = 1
0.00.095.486 I print_info: n_embd_k_gqa     = 2048
0.00.095.488 I print_info: n_embd_v_gqa     = 2048
0.00.095.490 I print_info: f_norm_eps       = 1.0e-05
0.00.095.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.492 I print_info: f_logit_scale    = 0.0e+00
0.00.095.493 I print_info: f_attn_scale     = 0.0e+00
0.00.095.495 I print_info: n_ff             = 8192
0.00.095.496 I print_info: n_expert         = 0
0.00.095.497 I print_info: n_expert_used    = 0
0.00.095.497 I print_info: causal attn      = 1
0.00.095.498 I print_info: pooling type     = 0
0.00.095.498 I print_info: rope type        = 2
0.00.095.499 I print_info: rope scaling     = linear
0.00.095.500 I print_info: freq_base_train  = 10000.0
0.00.095.501 I print_info: freq_scale_train = 1
0.00.095.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.502 I print_info: rope_finetuned   = unknown
0.00.095.503 I print_info: ssm_d_conv       = 0
0.00.095.503 I print_info: ssm_d_inner      = 0
0.00.095.503 I print_info: ssm_d_state      = 0
0.00.095.504 I print_info: ssm_dt_rank      = 0
0.00.095.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.505 I print_info: model type       = 1.4B
0.00.095.506 I print_info: model params     = 1.41 B
0.00.095.507 I print_info: general.name     = 1.4B
0.00.095.510 I print_info: vocab type       = BPE
0.00.095.511 I print_info: n_vocab          = 50304
0.00.095.511 I print_info: n_merges         = 50009
0.00.095.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.515 I print_info: LF token         = 187 'Ċ'
0.00.095.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.516 I print_info: max token length = 1024
0.00.095.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.700 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.334 I llama_context: constructing llama_context
0.00.166.344 I llama_context: n_seq_max     = 1
0.00.166.344 I llama_context: n_ctx         = 128
0.00.166.345 I llama_context: n_ctx_per_seq = 128
0.00.166.345 I llama_context: n_batch       = 128
0.00.166.346 I llama_context: n_ubatch      = 128
0.00.166.346 I llama_context: causal_attn   = 1
0.00.166.347 I llama_context: flash_attn    = 0
0.00.166.349 I llama_context: freq_base     = 10000.0
0.00.166.350 I llama_context: freq_scale    = 1
0.00.166.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.396 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.600 I init:        CPU KV buffer size =    24.00 MiB
0.00.174.625 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.963 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.974 I llama_context: graph nodes  = 1015
0.00.184.975 I llama_context: graph splits = 1
0.00.184.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.793 I 
0.00.217.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.894 I perplexity: tokenizing the input ..
0.00.226.653 I perplexity: tokenization took 8.753 ms
0.00.226.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.471 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.403 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.442 I llama_perf_context_print:        load time =     217.39 ms
0.01.384.460 I llama_perf_context_print: prompt eval time =    1154.23 ms /   128 tokens (    9.02 ms per token,   110.90 tokens per second)
0.01.384.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.469 I llama_perf_context_print:       total time =    1166.67 ms /   129 tokens

real	0m1.454s
user	0m9.577s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5036 (3f9da22c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.894 I llama_model_loader: - type  f32:  194 tensors
0.00.029.894 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.898 I print_info: file format = GGUF V3 (latest)
0.00.029.899 I print_info: file type   = Q4_0
0.00.029.903 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.348 I load: special tokens cache size = 25
0.00.093.857 I load: token to piece cache size = 0.2984 MB
0.00.093.882 I print_info: arch             = gptneox
0.00.093.883 I print_info: vocab_only       = 0
0.00.093.884 I print_info: n_ctx_train      = 2048
0.00.093.884 I print_info: n_embd           = 2048
0.00.093.884 I print_info: n_layer          = 24
0.00.093.906 I print_info: n_head           = 16
0.00.093.908 I print_info: n_head_kv        = 16
0.00.093.909 I print_info: n_rot            = 32
0.00.093.910 I print_info: n_swa            = 0
0.00.093.910 I print_info: n_swa_pattern    = 1
0.00.093.911 I print_info: n_embd_head_k    = 128
0.00.093.911 I print_info: n_embd_head_v    = 128
0.00.093.913 I print_info: n_gqa            = 1
0.00.093.915 I print_info: n_embd_k_gqa     = 2048
0.00.093.917 I print_info: n_embd_v_gqa     = 2048
0.00.093.918 I print_info: f_norm_eps       = 1.0e-05
0.00.093.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.921 I print_info: f_logit_scale    = 0.0e+00
0.00.093.921 I print_info: f_attn_scale     = 0.0e+00
0.00.093.923 I print_info: n_ff             = 8192
0.00.093.923 I print_info: n_expert         = 0
0.00.093.923 I print_info: n_expert_used    = 0
0.00.093.924 I print_info: causal attn      = 1
0.00.093.924 I print_info: pooling type     = 0
0.00.093.925 I print_info: rope type        = 2
0.00.093.925 I print_info: rope scaling     = linear
0.00.093.927 I print_info: freq_base_train  = 10000.0
0.00.093.927 I print_info: freq_scale_train = 1
0.00.093.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.928 I print_info: rope_finetuned   = unknown
0.00.093.929 I print_info: ssm_d_conv       = 0
0.00.093.930 I print_info: ssm_d_inner      = 0
0.00.093.931 I print_info: ssm_d_state      = 0
0.00.093.931 I print_info: ssm_dt_rank      = 0
0.00.093.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.932 I print_info: model type       = 1.4B
0.00.093.933 I print_info: model params     = 1.41 B
0.00.093.933 I print_info: general.name     = 1.4B
0.00.093.936 I print_info: vocab type       = BPE
0.00.093.938 I print_info: n_vocab          = 50304
0.00.093.938 I print_info: n_merges         = 50009
0.00.093.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.941 I print_info: LF token         = 187 'Ċ'
0.00.093.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.942 I print_info: max token length = 1024
0.00.093.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.568 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.581 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.263 I llama_context: constructing llama_context
0.00.518.272 I llama_context: n_seq_max     = 1
0.00.518.273 I llama_context: n_ctx         = 2048
0.00.518.273 I llama_context: n_ctx_per_seq = 2048
0.00.518.273 I llama_context: n_batch       = 2048
0.00.518.274 I llama_context: n_ubatch      = 512
0.00.518.274 I llama_context: causal_attn   = 1
0.00.518.275 I llama_context: flash_attn    = 0
0.00.518.278 I llama_context: freq_base     = 10000.0
0.00.518.279 I llama_context: freq_scale    = 1
0.00.518.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.330 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.890 I init:        CPU KV buffer size =   384.00 MiB
0.00.629.915 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.204 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.213 I llama_context: graph nodes  = 1015
0.00.639.214 I llama_context: graph splits = 1
0.00.639.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.258 I main: llama threadpool init, n_threads = 8
0.00.672.273 I 
0.00.672.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.672.345 I 
0.00.672.432 I sampler seed: 1234
0.00.672.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.450 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.738.750 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.01.738.782 I llama_perf_context_print:        load time =     670.10 ms
0.01.738.813 I llama_perf_context_print: prompt eval time =      42.03 ms /     7 tokens (    6.00 ms per token,   166.55 tokens per second)
0.01.738.843 I llama_perf_context_print:        eval time =    1012.19 ms /    63 runs   (   16.07 ms per token,    62.24 tokens per second)
0.01.738.873 I llama_perf_context_print:       total time =    1068.21 ms /    70 tokens

real	0m1.854s
user	0m8.595s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5036 (3f9da22c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.681 I llama_model_loader: - type  f32:  194 tensors
0.00.029.682 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.685 I print_info: file format = GGUF V3 (latest)
0.00.029.686 I print_info: file type   = Q4_0
0.00.029.689 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.062 I load: special tokens cache size = 25
0.00.094.561 I load: token to piece cache size = 0.2984 MB
0.00.094.582 I print_info: arch             = gptneox
0.00.094.583 I print_info: vocab_only       = 0
0.00.094.583 I print_info: n_ctx_train      = 2048
0.00.094.584 I print_info: n_embd           = 2048
0.00.094.584 I print_info: n_layer          = 24
0.00.094.602 I print_info: n_head           = 16
0.00.094.605 I print_info: n_head_kv        = 16
0.00.094.605 I print_info: n_rot            = 32
0.00.094.606 I print_info: n_swa            = 0
0.00.094.606 I print_info: n_swa_pattern    = 1
0.00.094.607 I print_info: n_embd_head_k    = 128
0.00.094.607 I print_info: n_embd_head_v    = 128
0.00.094.609 I print_info: n_gqa            = 1
0.00.094.611 I print_info: n_embd_k_gqa     = 2048
0.00.094.613 I print_info: n_embd_v_gqa     = 2048
0.00.094.614 I print_info: f_norm_eps       = 1.0e-05
0.00.094.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.616 I print_info: f_logit_scale    = 0.0e+00
0.00.094.618 I print_info: f_attn_scale     = 0.0e+00
0.00.094.619 I print_info: n_ff             = 8192
0.00.094.620 I print_info: n_expert         = 0
0.00.094.620 I print_info: n_expert_used    = 0
0.00.094.621 I print_info: causal attn      = 1
0.00.094.621 I print_info: pooling type     = 0
0.00.094.623 I print_info: rope type        = 2
0.00.094.624 I print_info: rope scaling     = linear
0.00.094.625 I print_info: freq_base_train  = 10000.0
0.00.094.626 I print_info: freq_scale_train = 1
0.00.094.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.627 I print_info: rope_finetuned   = unknown
0.00.094.628 I print_info: ssm_d_conv       = 0
0.00.094.629 I print_info: ssm_d_inner      = 0
0.00.094.629 I print_info: ssm_d_state      = 0
0.00.094.629 I print_info: ssm_dt_rank      = 0
0.00.094.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.630 I print_info: model type       = 1.4B
0.00.094.631 I print_info: model params     = 1.41 B
0.00.094.631 I print_info: general.name     = 1.4B
0.00.094.634 I print_info: vocab type       = BPE
0.00.094.636 I print_info: n_vocab          = 50304
0.00.094.636 I print_info: n_merges         = 50009
0.00.094.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.639 I print_info: LF token         = 187 'Ċ'
0.00.094.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.641 I print_info: max token length = 1024
0.00.094.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.540 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.552 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.116 I llama_context: constructing llama_context
0.00.518.125 I llama_context: n_seq_max     = 1
0.00.518.126 I llama_context: n_ctx         = 128
0.00.518.126 I llama_context: n_ctx_per_seq = 128
0.00.518.127 I llama_context: n_batch       = 128
0.00.518.127 I llama_context: n_ubatch      = 128
0.00.518.127 I llama_context: causal_attn   = 1
0.00.518.128 I llama_context: flash_attn    = 0
0.00.518.132 I llama_context: freq_base     = 10000.0
0.00.518.133 I llama_context: freq_scale    = 1
0.00.518.134 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.183 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.525.150 I init:        CPU KV buffer size =    24.00 MiB
0.00.525.169 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.432 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.534.441 I llama_context: graph nodes  = 1015
0.00.534.441 I llama_context: graph splits = 1
0.00.534.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.454 I 
0.00.557.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.557.543 I perplexity: tokenizing the input ..
0.00.566.064 I perplexity: tokenization took 8.517 ms
0.00.566.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.319 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.097.269 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.097.311 I llama_perf_context_print:        load time =     557.06 ms
0.01.097.313 I llama_perf_context_print: prompt eval time =     527.69 ms /   128 tokens (    4.12 ms per token,   242.57 tokens per second)
0.01.097.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.315 I llama_perf_context_print:       total time =     539.87 ms /   129 tokens

real	0m1.191s
user	0m4.644s
sys	0m0.356s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5036 (3f9da22c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.003 I llama_model_loader: - type  f32:  194 tensors
0.00.030.004 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.008 I print_info: file format = GGUF V3 (latest)
0.00.030.008 I print_info: file type   = Q4_1
0.00.030.013 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.843 I load: special tokens cache size = 25
0.00.098.332 I load: token to piece cache size = 0.2984 MB
0.00.098.362 I print_info: arch             = gptneox
0.00.098.363 I print_info: vocab_only       = 0
0.00.098.364 I print_info: n_ctx_train      = 2048
0.00.098.364 I print_info: n_embd           = 2048
0.00.098.364 I print_info: n_layer          = 24
0.00.098.385 I print_info: n_head           = 16
0.00.098.392 I print_info: n_head_kv        = 16
0.00.098.393 I print_info: n_rot            = 32
0.00.098.393 I print_info: n_swa            = 0
0.00.098.394 I print_info: n_swa_pattern    = 1
0.00.098.394 I print_info: n_embd_head_k    = 128
0.00.098.395 I print_info: n_embd_head_v    = 128
0.00.098.397 I print_info: n_gqa            = 1
0.00.098.399 I print_info: n_embd_k_gqa     = 2048
0.00.098.401 I print_info: n_embd_v_gqa     = 2048
0.00.098.403 I print_info: f_norm_eps       = 1.0e-05
0.00.098.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.405 I print_info: f_logit_scale    = 0.0e+00
0.00.098.405 I print_info: f_attn_scale     = 0.0e+00
0.00.098.407 I print_info: n_ff             = 8192
0.00.098.407 I print_info: n_expert         = 0
0.00.098.408 I print_info: n_expert_used    = 0
0.00.098.408 I print_info: causal attn      = 1
0.00.098.409 I print_info: pooling type     = 0
0.00.098.409 I print_info: rope type        = 2
0.00.098.410 I print_info: rope scaling     = linear
0.00.098.411 I print_info: freq_base_train  = 10000.0
0.00.098.412 I print_info: freq_scale_train = 1
0.00.098.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.413 I print_info: rope_finetuned   = unknown
0.00.098.413 I print_info: ssm_d_conv       = 0
0.00.098.414 I print_info: ssm_d_inner      = 0
0.00.098.415 I print_info: ssm_d_state      = 0
0.00.098.415 I print_info: ssm_dt_rank      = 0
0.00.098.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.416 I print_info: model type       = 1.4B
0.00.098.417 I print_info: model params     = 1.41 B
0.00.098.417 I print_info: general.name     = 1.4B
0.00.098.420 I print_info: vocab type       = BPE
0.00.098.422 I print_info: n_vocab          = 50304
0.00.098.422 I print_info: n_merges         = 50009
0.00.098.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.425 I print_info: LF token         = 187 'Ċ'
0.00.098.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.428 I print_info: max token length = 1024
0.00.098.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.244 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.898 I llama_context: constructing llama_context
0.00.142.906 I llama_context: n_seq_max     = 1
0.00.142.907 I llama_context: n_ctx         = 2048
0.00.142.907 I llama_context: n_ctx_per_seq = 2048
0.00.142.908 I llama_context: n_batch       = 2048
0.00.142.908 I llama_context: n_ubatch      = 512
0.00.142.908 I llama_context: causal_attn   = 1
0.00.142.909 I llama_context: flash_attn    = 0
0.00.142.911 I llama_context: freq_base     = 10000.0
0.00.142.912 I llama_context: freq_scale    = 1
0.00.142.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.963 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.615 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.642 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.476 I llama_context: graph nodes  = 1015
0.00.275.477 I llama_context: graph splits = 1
0.00.275.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.147 I main: llama threadpool init, n_threads = 8
0.00.326.162 I 
0.00.326.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.244 I 
0.00.326.331 I sampler seed: 1234
0.00.326.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.350 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.904.643 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.01.904.658 I llama_perf_context_print:        load time =     323.93 ms
0.01.904.667 I llama_perf_context_print: prompt eval time =     112.38 ms /     7 tokens (   16.05 ms per token,    62.29 tokens per second)
0.01.904.685 I llama_perf_context_print:        eval time =    1455.52 ms /    63 runs   (   23.10 ms per token,    43.28 tokens per second)
0.01.904.693 I llama_perf_context_print:       total time =    1580.19 ms /    70 tokens

real	0m1.982s
user	0m12.792s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5036 (3f9da22c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.648 I llama_model_loader: - type  f32:  194 tensors
0.00.029.649 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.652 I print_info: file format = GGUF V3 (latest)
0.00.029.652 I print_info: file type   = Q4_1
0.00.029.656 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.636 I load: special tokens cache size = 25
0.00.094.942 I load: token to piece cache size = 0.2984 MB
0.00.094.967 I print_info: arch             = gptneox
0.00.094.968 I print_info: vocab_only       = 0
0.00.094.968 I print_info: n_ctx_train      = 2048
0.00.094.969 I print_info: n_embd           = 2048
0.00.094.969 I print_info: n_layer          = 24
0.00.094.988 I print_info: n_head           = 16
0.00.094.990 I print_info: n_head_kv        = 16
0.00.094.991 I print_info: n_rot            = 32
0.00.094.991 I print_info: n_swa            = 0
0.00.094.992 I print_info: n_swa_pattern    = 1
0.00.094.992 I print_info: n_embd_head_k    = 128
0.00.094.993 I print_info: n_embd_head_v    = 128
0.00.094.995 I print_info: n_gqa            = 1
0.00.094.997 I print_info: n_embd_k_gqa     = 2048
0.00.094.999 I print_info: n_embd_v_gqa     = 2048
0.00.095.000 I print_info: f_norm_eps       = 1.0e-05
0.00.095.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.004 I print_info: f_logit_scale    = 0.0e+00
0.00.095.005 I print_info: f_attn_scale     = 0.0e+00
0.00.095.006 I print_info: n_ff             = 8192
0.00.095.006 I print_info: n_expert         = 0
0.00.095.007 I print_info: n_expert_used    = 0
0.00.095.007 I print_info: causal attn      = 1
0.00.095.008 I print_info: pooling type     = 0
0.00.095.008 I print_info: rope type        = 2
0.00.095.008 I print_info: rope scaling     = linear
0.00.095.010 I print_info: freq_base_train  = 10000.0
0.00.095.011 I print_info: freq_scale_train = 1
0.00.095.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.012 I print_info: rope_finetuned   = unknown
0.00.095.013 I print_info: ssm_d_conv       = 0
0.00.095.013 I print_info: ssm_d_inner      = 0
0.00.095.013 I print_info: ssm_d_state      = 0
0.00.095.014 I print_info: ssm_dt_rank      = 0
0.00.095.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.016 I print_info: model type       = 1.4B
0.00.095.017 I print_info: model params     = 1.41 B
0.00.095.017 I print_info: general.name     = 1.4B
0.00.095.021 I print_info: vocab type       = BPE
0.00.095.022 I print_info: n_vocab          = 50304
0.00.095.022 I print_info: n_merges         = 50009
0.00.095.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.025 I print_info: LF token         = 187 'Ċ'
0.00.095.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.026 I print_info: max token length = 1024
0.00.095.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.671 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.139.286 I llama_context: constructing llama_context
0.00.139.294 I llama_context: n_seq_max     = 1
0.00.139.294 I llama_context: n_ctx         = 128
0.00.139.295 I llama_context: n_ctx_per_seq = 128
0.00.139.295 I llama_context: n_batch       = 128
0.00.139.295 I llama_context: n_ubatch      = 128
0.00.139.296 I llama_context: causal_attn   = 1
0.00.139.296 I llama_context: flash_attn    = 0
0.00.139.298 I llama_context: freq_base     = 10000.0
0.00.139.299 I llama_context: freq_scale    = 1
0.00.139.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.348 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.588 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.609 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.855 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.863 I llama_context: graph nodes  = 1015
0.00.157.864 I llama_context: graph splits = 1
0.00.157.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.933 I 
0.00.198.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.025 I perplexity: tokenizing the input ..
0.00.206.660 I perplexity: tokenization took 8.63 ms
0.00.206.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.999 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.965 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.999 I llama_perf_context_print:        load time =     197.56 ms
0.02.263.006 I llama_perf_context_print: prompt eval time =    2052.76 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.263.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.009 I llama_perf_context_print:       total time =    2065.08 ms /   129 tokens

real	0m2.315s
user	0m16.754s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5036 (3f9da22c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.013 I print_info: file format = GGUF V3 (latest)
0.00.030.014 I print_info: file type   = Q5_0
0.00.030.017 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.433 I load: special tokens cache size = 25
0.00.098.160 I load: token to piece cache size = 0.2984 MB
0.00.098.184 I print_info: arch             = gptneox
0.00.098.185 I print_info: vocab_only       = 0
0.00.098.185 I print_info: n_ctx_train      = 2048
0.00.098.186 I print_info: n_embd           = 2048
0.00.098.186 I print_info: n_layer          = 24
0.00.098.207 I print_info: n_head           = 16
0.00.098.209 I print_info: n_head_kv        = 16
0.00.098.210 I print_info: n_rot            = 32
0.00.098.210 I print_info: n_swa            = 0
0.00.098.211 I print_info: n_swa_pattern    = 1
0.00.098.211 I print_info: n_embd_head_k    = 128
0.00.098.212 I print_info: n_embd_head_v    = 128
0.00.098.215 I print_info: n_gqa            = 1
0.00.098.217 I print_info: n_embd_k_gqa     = 2048
0.00.098.219 I print_info: n_embd_v_gqa     = 2048
0.00.098.221 I print_info: f_norm_eps       = 1.0e-05
0.00.098.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.223 I print_info: f_logit_scale    = 0.0e+00
0.00.098.223 I print_info: f_attn_scale     = 0.0e+00
0.00.098.225 I print_info: n_ff             = 8192
0.00.098.225 I print_info: n_expert         = 0
0.00.098.225 I print_info: n_expert_used    = 0
0.00.098.226 I print_info: causal attn      = 1
0.00.098.226 I print_info: pooling type     = 0
0.00.098.227 I print_info: rope type        = 2
0.00.098.227 I print_info: rope scaling     = linear
0.00.098.228 I print_info: freq_base_train  = 10000.0
0.00.098.229 I print_info: freq_scale_train = 1
0.00.098.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.230 I print_info: rope_finetuned   = unknown
0.00.098.230 I print_info: ssm_d_conv       = 0
0.00.098.231 I print_info: ssm_d_inner      = 0
0.00.098.231 I print_info: ssm_d_state      = 0
0.00.098.231 I print_info: ssm_dt_rank      = 0
0.00.098.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.232 I print_info: model type       = 1.4B
0.00.098.233 I print_info: model params     = 1.41 B
0.00.098.233 I print_info: general.name     = 1.4B
0.00.098.237 I print_info: vocab type       = BPE
0.00.098.238 I print_info: n_vocab          = 50304
0.00.098.239 I print_info: n_merges         = 50009
0.00.098.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.241 I print_info: LF token         = 187 'Ċ'
0.00.098.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.242 I print_info: max token length = 1024
0.00.098.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.647 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.287 I llama_context: constructing llama_context
0.00.146.297 I llama_context: n_seq_max     = 1
0.00.146.297 I llama_context: n_ctx         = 2048
0.00.146.298 I llama_context: n_ctx_per_seq = 2048
0.00.146.298 I llama_context: n_batch       = 2048
0.00.146.299 I llama_context: n_ubatch      = 512
0.00.146.299 I llama_context: causal_attn   = 1
0.00.146.300 I llama_context: flash_attn    = 0
0.00.146.302 I llama_context: freq_base     = 10000.0
0.00.146.303 I llama_context: freq_scale    = 1
0.00.146.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.350 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.639 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.668 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.392 I llama_context: graph nodes  = 1015
0.00.275.393 I llama_context: graph splits = 1
0.00.275.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.318 I main: llama threadpool init, n_threads = 8
0.00.336.333 I 
0.00.336.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.410 I 
0.00.336.496 I sampler seed: 1234
0.00.336.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.514 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.294.850 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.02.294.862 I llama_perf_context_print:        load time =     334.12 ms
0.02.294.872 I llama_perf_context_print: prompt eval time =     147.34 ms /     7 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.294.880 I llama_perf_context_print:        eval time =    1800.85 ms /    63 runs   (   28.58 ms per token,    34.98 tokens per second)
0.02.294.888 I llama_perf_context_print:       total time =    1960.20 ms /    70 tokens

real	0m2.372s
user	0m15.890s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5036 (3f9da22c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.093 I print_info: file format = GGUF V3 (latest)
0.00.030.094 I print_info: file type   = Q5_0
0.00.030.099 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.133 I load: special tokens cache size = 25
0.00.097.678 I load: token to piece cache size = 0.2984 MB
0.00.097.704 I print_info: arch             = gptneox
0.00.097.711 I print_info: vocab_only       = 0
0.00.097.712 I print_info: n_ctx_train      = 2048
0.00.097.712 I print_info: n_embd           = 2048
0.00.097.713 I print_info: n_layer          = 24
0.00.097.733 I print_info: n_head           = 16
0.00.097.742 I print_info: n_head_kv        = 16
0.00.097.742 I print_info: n_rot            = 32
0.00.097.743 I print_info: n_swa            = 0
0.00.097.743 I print_info: n_swa_pattern    = 1
0.00.097.744 I print_info: n_embd_head_k    = 128
0.00.097.744 I print_info: n_embd_head_v    = 128
0.00.097.746 I print_info: n_gqa            = 1
0.00.097.748 I print_info: n_embd_k_gqa     = 2048
0.00.097.750 I print_info: n_embd_v_gqa     = 2048
0.00.097.751 I print_info: f_norm_eps       = 1.0e-05
0.00.097.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.754 I print_info: f_logit_scale    = 0.0e+00
0.00.097.755 I print_info: f_attn_scale     = 0.0e+00
0.00.097.757 I print_info: n_ff             = 8192
0.00.097.757 I print_info: n_expert         = 0
0.00.097.757 I print_info: n_expert_used    = 0
0.00.097.759 I print_info: causal attn      = 1
0.00.097.760 I print_info: pooling type     = 0
0.00.097.760 I print_info: rope type        = 2
0.00.097.761 I print_info: rope scaling     = linear
0.00.097.763 I print_info: freq_base_train  = 10000.0
0.00.097.764 I print_info: freq_scale_train = 1
0.00.097.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.765 I print_info: rope_finetuned   = unknown
0.00.097.765 I print_info: ssm_d_conv       = 0
0.00.097.765 I print_info: ssm_d_inner      = 0
0.00.097.766 I print_info: ssm_d_state      = 0
0.00.097.769 I print_info: ssm_dt_rank      = 0
0.00.097.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.770 I print_info: model type       = 1.4B
0.00.097.771 I print_info: model params     = 1.41 B
0.00.097.771 I print_info: general.name     = 1.4B
0.00.097.775 I print_info: vocab type       = BPE
0.00.097.776 I print_info: n_vocab          = 50304
0.00.097.777 I print_info: n_merges         = 50009
0.00.097.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.780 I print_info: LF token         = 187 'Ċ'
0.00.097.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.781 I print_info: max token length = 1024
0.00.097.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.206 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.878 I llama_context: constructing llama_context
0.00.146.887 I llama_context: n_seq_max     = 1
0.00.146.887 I llama_context: n_ctx         = 128
0.00.146.888 I llama_context: n_ctx_per_seq = 128
0.00.146.888 I llama_context: n_batch       = 128
0.00.146.889 I llama_context: n_ubatch      = 128
0.00.146.889 I llama_context: causal_attn   = 1
0.00.146.890 I llama_context: flash_attn    = 0
0.00.146.892 I llama_context: freq_base     = 10000.0
0.00.146.893 I llama_context: freq_scale    = 1
0.00.146.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.942 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.390 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.412 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.843 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.852 I llama_context: graph nodes  = 1015
0.00.165.853 I llama_context: graph splits = 1
0.00.165.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.186 I 
0.00.216.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.284 I perplexity: tokenizing the input ..
0.00.225.014 I perplexity: tokenization took 8.724 ms
0.00.225.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.916.461 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.919.653 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.919.697 I llama_perf_context_print:        load time =     215.76 ms
0.02.919.700 I llama_perf_context_print: prompt eval time =    2690.81 ms /   128 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.919.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.919.703 I llama_perf_context_print:       total time =    2703.53 ms /   129 tokens

real	0m2.977s
user	0m22.027s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5036 (3f9da22c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.093 I print_info: file format = GGUF V3 (latest)
0.00.030.094 I print_info: file type   = Q5_1
0.00.030.097 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.112 I load: special tokens cache size = 25
0.00.095.650 I load: token to piece cache size = 0.2984 MB
0.00.095.681 I print_info: arch             = gptneox
0.00.095.682 I print_info: vocab_only       = 0
0.00.095.683 I print_info: n_ctx_train      = 2048
0.00.095.683 I print_info: n_embd           = 2048
0.00.095.683 I print_info: n_layer          = 24
0.00.095.707 I print_info: n_head           = 16
0.00.095.715 I print_info: n_head_kv        = 16
0.00.095.716 I print_info: n_rot            = 32
0.00.095.716 I print_info: n_swa            = 0
0.00.095.716 I print_info: n_swa_pattern    = 1
0.00.095.717 I print_info: n_embd_head_k    = 128
0.00.095.717 I print_info: n_embd_head_v    = 128
0.00.095.719 I print_info: n_gqa            = 1
0.00.095.721 I print_info: n_embd_k_gqa     = 2048
0.00.095.723 I print_info: n_embd_v_gqa     = 2048
0.00.095.724 I print_info: f_norm_eps       = 1.0e-05
0.00.095.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.726 I print_info: f_logit_scale    = 0.0e+00
0.00.095.727 I print_info: f_attn_scale     = 0.0e+00
0.00.095.728 I print_info: n_ff             = 8192
0.00.095.729 I print_info: n_expert         = 0
0.00.095.729 I print_info: n_expert_used    = 0
0.00.095.729 I print_info: causal attn      = 1
0.00.095.730 I print_info: pooling type     = 0
0.00.095.730 I print_info: rope type        = 2
0.00.095.730 I print_info: rope scaling     = linear
0.00.095.732 I print_info: freq_base_train  = 10000.0
0.00.095.732 I print_info: freq_scale_train = 1
0.00.095.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.733 I print_info: rope_finetuned   = unknown
0.00.095.734 I print_info: ssm_d_conv       = 0
0.00.095.734 I print_info: ssm_d_inner      = 0
0.00.095.735 I print_info: ssm_d_state      = 0
0.00.095.735 I print_info: ssm_dt_rank      = 0
0.00.095.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.737 I print_info: model type       = 1.4B
0.00.095.738 I print_info: model params     = 1.41 B
0.00.095.738 I print_info: general.name     = 1.4B
0.00.095.742 I print_info: vocab type       = BPE
0.00.095.743 I print_info: n_vocab          = 50304
0.00.095.744 I print_info: n_merges         = 50009
0.00.095.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.746 I print_info: LF token         = 187 'Ċ'
0.00.095.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.747 I print_info: max token length = 1024
0.00.095.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.467 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.133 I llama_context: constructing llama_context
0.00.147.142 I llama_context: n_seq_max     = 1
0.00.147.142 I llama_context: n_ctx         = 2048
0.00.147.143 I llama_context: n_ctx_per_seq = 2048
0.00.147.143 I llama_context: n_batch       = 2048
0.00.147.144 I llama_context: n_ubatch      = 512
0.00.147.144 I llama_context: causal_attn   = 1
0.00.147.145 I llama_context: flash_attn    = 0
0.00.147.147 I llama_context: freq_base     = 10000.0
0.00.147.148 I llama_context: freq_scale    = 1
0.00.147.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.195 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.914 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.942 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.763 I llama_context: graph nodes  = 1015
0.00.277.763 I llama_context: graph splits = 1
0.00.277.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.472 I main: llama threadpool init, n_threads = 8
0.00.343.489 I 
0.00.343.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.568 I 
0.00.343.654 I sampler seed: 1234
0.00.343.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.672 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.488.178 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.02.488.191 I llama_perf_context_print:        load time =     341.27 ms
0.02.488.200 I llama_perf_context_print: prompt eval time =     166.08 ms /     7 tokens (   23.73 ms per token,    42.15 tokens per second)
0.02.488.209 I llama_perf_context_print:        eval time =    1967.96 ms /    63 runs   (   31.24 ms per token,    32.01 tokens per second)
0.02.488.218 I llama_perf_context_print:       total time =    2146.39 ms /    70 tokens

real	0m2.569s
user	0m17.380s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5036 (3f9da22c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.761 I llama_model_loader: - type  f32:  194 tensors
0.00.029.762 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.765 I print_info: file format = GGUF V3 (latest)
0.00.029.766 I print_info: file type   = Q5_1
0.00.029.770 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.677 I load: special tokens cache size = 25
0.00.097.279 I load: token to piece cache size = 0.2984 MB
0.00.097.304 I print_info: arch             = gptneox
0.00.097.305 I print_info: vocab_only       = 0
0.00.097.305 I print_info: n_ctx_train      = 2048
0.00.097.306 I print_info: n_embd           = 2048
0.00.097.306 I print_info: n_layer          = 24
0.00.097.328 I print_info: n_head           = 16
0.00.097.336 I print_info: n_head_kv        = 16
0.00.097.336 I print_info: n_rot            = 32
0.00.097.337 I print_info: n_swa            = 0
0.00.097.337 I print_info: n_swa_pattern    = 1
0.00.097.338 I print_info: n_embd_head_k    = 128
0.00.097.338 I print_info: n_embd_head_v    = 128
0.00.097.341 I print_info: n_gqa            = 1
0.00.097.342 I print_info: n_embd_k_gqa     = 2048
0.00.097.344 I print_info: n_embd_v_gqa     = 2048
0.00.097.346 I print_info: f_norm_eps       = 1.0e-05
0.00.097.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.348 I print_info: f_logit_scale    = 0.0e+00
0.00.097.349 I print_info: f_attn_scale     = 0.0e+00
0.00.097.350 I print_info: n_ff             = 8192
0.00.097.350 I print_info: n_expert         = 0
0.00.097.351 I print_info: n_expert_used    = 0
0.00.097.351 I print_info: causal attn      = 1
0.00.097.351 I print_info: pooling type     = 0
0.00.097.352 I print_info: rope type        = 2
0.00.097.352 I print_info: rope scaling     = linear
0.00.097.354 I print_info: freq_base_train  = 10000.0
0.00.097.354 I print_info: freq_scale_train = 1
0.00.097.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.357 I print_info: rope_finetuned   = unknown
0.00.097.357 I print_info: ssm_d_conv       = 0
0.00.097.358 I print_info: ssm_d_inner      = 0
0.00.097.358 I print_info: ssm_d_state      = 0
0.00.097.358 I print_info: ssm_dt_rank      = 0
0.00.097.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.361 I print_info: model type       = 1.4B
0.00.097.362 I print_info: model params     = 1.41 B
0.00.097.362 I print_info: general.name     = 1.4B
0.00.097.365 I print_info: vocab type       = BPE
0.00.097.366 I print_info: n_vocab          = 50304
0.00.097.367 I print_info: n_merges         = 50009
0.00.097.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.369 I print_info: LF token         = 187 'Ċ'
0.00.097.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.371 I print_info: max token length = 1024
0.00.097.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.014 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.663 I llama_context: constructing llama_context
0.00.149.671 I llama_context: n_seq_max     = 1
0.00.149.672 I llama_context: n_ctx         = 128
0.00.149.672 I llama_context: n_ctx_per_seq = 128
0.00.149.672 I llama_context: n_batch       = 128
0.00.149.673 I llama_context: n_ubatch      = 128
0.00.149.674 I llama_context: causal_attn   = 1
0.00.149.674 I llama_context: flash_attn    = 0
0.00.149.676 I llama_context: freq_base     = 10000.0
0.00.149.677 I llama_context: freq_scale    = 1
0.00.149.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.727 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.114 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.138 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.802 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.814 I llama_context: graph nodes  = 1015
0.00.168.815 I llama_context: graph splits = 1
0.00.168.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.535 I 
0.00.224.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.633 I perplexity: tokenizing the input ..
0.00.233.355 I perplexity: tokenization took 8.717 ms
0.00.233.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.265.914 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.268.859 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.268.904 I llama_perf_context_print:        load time =     224.15 ms
0.03.268.906 I llama_perf_context_print: prompt eval time =    3031.95 ms /   128 tokens (   23.69 ms per token,    42.22 tokens per second)
0.03.268.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.268.909 I llama_perf_context_print:       total time =    3044.39 ms /   129 tokens

real	0m3.328s
user	0m24.730s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5036 (3f9da22c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.681 I llama_model_loader: - type  f32:  194 tensors
0.00.029.682 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.682 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.685 I print_info: file format = GGUF V3 (latest)
0.00.029.686 I print_info: file type   = Q2_K - Medium
0.00.029.691 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.717 I load: special tokens cache size = 25
0.00.095.451 I load: token to piece cache size = 0.2984 MB
0.00.095.475 I print_info: arch             = gptneox
0.00.095.476 I print_info: vocab_only       = 0
0.00.095.476 I print_info: n_ctx_train      = 2048
0.00.095.476 I print_info: n_embd           = 2048
0.00.095.477 I print_info: n_layer          = 24
0.00.095.499 I print_info: n_head           = 16
0.00.095.506 I print_info: n_head_kv        = 16
0.00.095.506 I print_info: n_rot            = 32
0.00.095.507 I print_info: n_swa            = 0
0.00.095.508 I print_info: n_swa_pattern    = 1
0.00.095.508 I print_info: n_embd_head_k    = 128
0.00.095.508 I print_info: n_embd_head_v    = 128
0.00.095.511 I print_info: n_gqa            = 1
0.00.095.512 I print_info: n_embd_k_gqa     = 2048
0.00.095.515 I print_info: n_embd_v_gqa     = 2048
0.00.095.516 I print_info: f_norm_eps       = 1.0e-05
0.00.095.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.518 I print_info: f_logit_scale    = 0.0e+00
0.00.095.519 I print_info: f_attn_scale     = 0.0e+00
0.00.095.520 I print_info: n_ff             = 8192
0.00.095.521 I print_info: n_expert         = 0
0.00.095.521 I print_info: n_expert_used    = 0
0.00.095.521 I print_info: causal attn      = 1
0.00.095.522 I print_info: pooling type     = 0
0.00.095.522 I print_info: rope type        = 2
0.00.095.523 I print_info: rope scaling     = linear
0.00.095.524 I print_info: freq_base_train  = 10000.0
0.00.095.525 I print_info: freq_scale_train = 1
0.00.095.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.526 I print_info: rope_finetuned   = unknown
0.00.095.526 I print_info: ssm_d_conv       = 0
0.00.095.527 I print_info: ssm_d_inner      = 0
0.00.095.527 I print_info: ssm_d_state      = 0
0.00.095.528 I print_info: ssm_dt_rank      = 0
0.00.095.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.529 I print_info: model type       = 1.4B
0.00.095.529 I print_info: model params     = 1.41 B
0.00.095.530 I print_info: general.name     = 1.4B
0.00.095.533 I print_info: vocab type       = BPE
0.00.095.534 I print_info: n_vocab          = 50304
0.00.095.535 I print_info: n_merges         = 50009
0.00.095.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.538 I print_info: LF token         = 187 'Ċ'
0.00.095.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.539 I print_info: max token length = 1024
0.00.095.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.749 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.309 I llama_context: constructing llama_context
0.00.127.317 I llama_context: n_seq_max     = 1
0.00.127.317 I llama_context: n_ctx         = 2048
0.00.127.318 I llama_context: n_ctx_per_seq = 2048
0.00.127.318 I llama_context: n_batch       = 2048
0.00.127.318 I llama_context: n_ubatch      = 512
0.00.127.319 I llama_context: causal_attn   = 1
0.00.127.320 I llama_context: flash_attn    = 0
0.00.127.322 I llama_context: freq_base     = 10000.0
0.00.127.322 I llama_context: freq_scale    = 1
0.00.127.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.368 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.121 I init:        CPU KV buffer size =   384.00 MiB
0.00.248.146 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.257.951 I llama_context: graph nodes  = 1015
0.00.257.952 I llama_context: graph splits = 1
0.00.257.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.007 I main: llama threadpool init, n_threads = 8
0.00.306.024 I 
0.00.306.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.102 I 
0.00.306.189 I sampler seed: 1234
0.00.306.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.208 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.841.797 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22152.89 tokens per second)
0.01.841.810 I llama_perf_context_print:        load time =     303.84 ms
0.01.841.823 I llama_perf_context_print: prompt eval time =     110.44 ms /     7 tokens (   15.78 ms per token,    63.38 tokens per second)
0.01.841.832 I llama_perf_context_print:        eval time =    1415.18 ms /    63 runs   (   22.46 ms per token,    44.52 tokens per second)
0.01.841.841 I llama_perf_context_print:       total time =    1537.47 ms /    70 tokens

real	0m1.910s
user	0m12.267s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5036 (3f9da22c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.909 I llama_model_loader: - type  f32:  194 tensors
0.00.029.910 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.911 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.914 I print_info: file format = GGUF V3 (latest)
0.00.029.914 I print_info: file type   = Q2_K - Medium
0.00.029.919 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.882 I load: special tokens cache size = 25
0.00.094.420 I load: token to piece cache size = 0.2984 MB
0.00.094.443 I print_info: arch             = gptneox
0.00.094.444 I print_info: vocab_only       = 0
0.00.094.445 I print_info: n_ctx_train      = 2048
0.00.094.445 I print_info: n_embd           = 2048
0.00.094.446 I print_info: n_layer          = 24
0.00.094.466 I print_info: n_head           = 16
0.00.094.468 I print_info: n_head_kv        = 16
0.00.094.468 I print_info: n_rot            = 32
0.00.094.469 I print_info: n_swa            = 0
0.00.094.469 I print_info: n_swa_pattern    = 1
0.00.094.470 I print_info: n_embd_head_k    = 128
0.00.094.470 I print_info: n_embd_head_v    = 128
0.00.094.472 I print_info: n_gqa            = 1
0.00.094.474 I print_info: n_embd_k_gqa     = 2048
0.00.094.476 I print_info: n_embd_v_gqa     = 2048
0.00.094.478 I print_info: f_norm_eps       = 1.0e-05
0.00.094.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.480 I print_info: f_logit_scale    = 0.0e+00
0.00.094.481 I print_info: f_attn_scale     = 0.0e+00
0.00.094.482 I print_info: n_ff             = 8192
0.00.094.483 I print_info: n_expert         = 0
0.00.094.483 I print_info: n_expert_used    = 0
0.00.094.484 I print_info: causal attn      = 1
0.00.094.484 I print_info: pooling type     = 0
0.00.094.485 I print_info: rope type        = 2
0.00.094.486 I print_info: rope scaling     = linear
0.00.094.487 I print_info: freq_base_train  = 10000.0
0.00.094.488 I print_info: freq_scale_train = 1
0.00.094.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.489 I print_info: rope_finetuned   = unknown
0.00.094.489 I print_info: ssm_d_conv       = 0
0.00.094.490 I print_info: ssm_d_inner      = 0
0.00.094.491 I print_info: ssm_d_state      = 0
0.00.094.492 I print_info: ssm_dt_rank      = 0
0.00.094.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.492 I print_info: model type       = 1.4B
0.00.094.493 I print_info: model params     = 1.41 B
0.00.094.494 I print_info: general.name     = 1.4B
0.00.094.497 I print_info: vocab type       = BPE
0.00.094.498 I print_info: n_vocab          = 50304
0.00.094.498 I print_info: n_merges         = 50009
0.00.094.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.502 I print_info: LF token         = 187 'Ċ'
0.00.094.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.503 I print_info: max token length = 1024
0.00.094.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.862 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.472 I llama_context: constructing llama_context
0.00.126.480 I llama_context: n_seq_max     = 1
0.00.126.481 I llama_context: n_ctx         = 128
0.00.126.481 I llama_context: n_ctx_per_seq = 128
0.00.126.482 I llama_context: n_batch       = 128
0.00.126.482 I llama_context: n_ubatch      = 128
0.00.126.483 I llama_context: causal_attn   = 1
0.00.126.483 I llama_context: flash_attn    = 0
0.00.126.485 I llama_context: freq_base     = 10000.0
0.00.126.487 I llama_context: freq_scale    = 1
0.00.126.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.533 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.782 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.804 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.200 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.210 I llama_context: graph nodes  = 1015
0.00.145.211 I llama_context: graph splits = 1
0.00.145.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.201 I 
0.00.183.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.292 I perplexity: tokenizing the input ..
0.00.191.923 I perplexity: tokenization took 8.627 ms
0.00.191.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.245.108 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.248.076 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.248.113 I llama_perf_context_print:        load time =     182.75 ms
0.02.248.121 I llama_perf_context_print: prompt eval time =    2052.60 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.248.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.248.123 I llama_perf_context_print:       total time =    2064.93 ms /   129 tokens

real	0m2.294s
user	0m16.740s
sys	0m0.152s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5036 (3f9da22c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.853 I llama_model_loader: - type  f32:  194 tensors
0.00.029.854 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.854 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.855 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.858 I print_info: file format = GGUF V3 (latest)
0.00.029.858 I print_info: file type   = Q3_K - Medium
0.00.029.862 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.599 I load: special tokens cache size = 25
0.00.095.092 I load: token to piece cache size = 0.2984 MB
0.00.095.117 I print_info: arch             = gptneox
0.00.095.118 I print_info: vocab_only       = 0
0.00.095.119 I print_info: n_ctx_train      = 2048
0.00.095.119 I print_info: n_embd           = 2048
0.00.095.120 I print_info: n_layer          = 24
0.00.095.140 I print_info: n_head           = 16
0.00.095.147 I print_info: n_head_kv        = 16
0.00.095.147 I print_info: n_rot            = 32
0.00.095.148 I print_info: n_swa            = 0
0.00.095.148 I print_info: n_swa_pattern    = 1
0.00.095.149 I print_info: n_embd_head_k    = 128
0.00.095.149 I print_info: n_embd_head_v    = 128
0.00.095.152 I print_info: n_gqa            = 1
0.00.095.155 I print_info: n_embd_k_gqa     = 2048
0.00.095.157 I print_info: n_embd_v_gqa     = 2048
0.00.095.158 I print_info: f_norm_eps       = 1.0e-05
0.00.095.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.161 I print_info: f_logit_scale    = 0.0e+00
0.00.095.161 I print_info: f_attn_scale     = 0.0e+00
0.00.095.162 I print_info: n_ff             = 8192
0.00.095.163 I print_info: n_expert         = 0
0.00.095.163 I print_info: n_expert_used    = 0
0.00.095.164 I print_info: causal attn      = 1
0.00.095.165 I print_info: pooling type     = 0
0.00.095.165 I print_info: rope type        = 2
0.00.095.166 I print_info: rope scaling     = linear
0.00.095.167 I print_info: freq_base_train  = 10000.0
0.00.095.168 I print_info: freq_scale_train = 1
0.00.095.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.169 I print_info: rope_finetuned   = unknown
0.00.095.169 I print_info: ssm_d_conv       = 0
0.00.095.170 I print_info: ssm_d_inner      = 0
0.00.095.170 I print_info: ssm_d_state      = 0
0.00.095.170 I print_info: ssm_dt_rank      = 0
0.00.095.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.172 I print_info: model type       = 1.4B
0.00.095.174 I print_info: model params     = 1.41 B
0.00.095.175 I print_info: general.name     = 1.4B
0.00.095.178 I print_info: vocab type       = BPE
0.00.095.179 I print_info: n_vocab          = 50304
0.00.095.180 I print_info: n_merges         = 50009
0.00.095.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.182 I print_info: LF token         = 187 'Ċ'
0.00.095.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.184 I print_info: max token length = 1024
0.00.095.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.821 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.497 I llama_context: constructing llama_context
0.00.133.505 I llama_context: n_seq_max     = 1
0.00.133.505 I llama_context: n_ctx         = 2048
0.00.133.506 I llama_context: n_ctx_per_seq = 2048
0.00.133.506 I llama_context: n_batch       = 2048
0.00.133.506 I llama_context: n_ubatch      = 512
0.00.133.507 I llama_context: causal_attn   = 1
0.00.133.507 I llama_context: flash_attn    = 0
0.00.133.510 I llama_context: freq_base     = 10000.0
0.00.133.511 I llama_context: freq_scale    = 1
0.00.133.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.559 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.065 I init:        CPU KV buffer size =   384.00 MiB
0.00.254.089 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.830 I llama_context: graph nodes  = 1015
0.00.263.831 I llama_context: graph splits = 1
0.00.263.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.739 I main: llama threadpool init, n_threads = 8
0.00.311.754 I 
0.00.311.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.830 I 
0.00.311.916 I sampler seed: 1234
0.00.311.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.934 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.743.089 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.01.743.102 I llama_perf_context_print:        load time =     309.57 ms
0.01.743.113 I llama_perf_context_print: prompt eval time =      97.95 ms /     7 tokens (   13.99 ms per token,    71.46 tokens per second)
0.01.743.121 I llama_perf_context_print:        eval time =    1322.87 ms /    63 runs   (   21.00 ms per token,    47.62 tokens per second)
0.01.743.134 I llama_perf_context_print:       total time =    1433.02 ms /    70 tokens

real	0m1.816s
user	0m11.518s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5036 (3f9da22c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.419 I llama_model_loader: - type  f32:  194 tensors
0.00.030.420 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.421 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.421 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.424 I print_info: file format = GGUF V3 (latest)
0.00.030.424 I print_info: file type   = Q3_K - Medium
0.00.030.428 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.623 I load: special tokens cache size = 25
0.00.096.689 I load: token to piece cache size = 0.2984 MB
0.00.096.714 I print_info: arch             = gptneox
0.00.096.715 I print_info: vocab_only       = 0
0.00.096.715 I print_info: n_ctx_train      = 2048
0.00.096.716 I print_info: n_embd           = 2048
0.00.096.716 I print_info: n_layer          = 24
0.00.096.735 I print_info: n_head           = 16
0.00.096.738 I print_info: n_head_kv        = 16
0.00.096.739 I print_info: n_rot            = 32
0.00.096.739 I print_info: n_swa            = 0
0.00.096.739 I print_info: n_swa_pattern    = 1
0.00.096.740 I print_info: n_embd_head_k    = 128
0.00.096.741 I print_info: n_embd_head_v    = 128
0.00.096.744 I print_info: n_gqa            = 1
0.00.096.746 I print_info: n_embd_k_gqa     = 2048
0.00.096.748 I print_info: n_embd_v_gqa     = 2048
0.00.096.750 I print_info: f_norm_eps       = 1.0e-05
0.00.096.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.752 I print_info: f_logit_scale    = 0.0e+00
0.00.096.752 I print_info: f_attn_scale     = 0.0e+00
0.00.096.755 I print_info: n_ff             = 8192
0.00.096.755 I print_info: n_expert         = 0
0.00.096.756 I print_info: n_expert_used    = 0
0.00.096.756 I print_info: causal attn      = 1
0.00.096.757 I print_info: pooling type     = 0
0.00.096.757 I print_info: rope type        = 2
0.00.096.758 I print_info: rope scaling     = linear
0.00.096.760 I print_info: freq_base_train  = 10000.0
0.00.096.761 I print_info: freq_scale_train = 1
0.00.096.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.762 I print_info: rope_finetuned   = unknown
0.00.096.762 I print_info: ssm_d_conv       = 0
0.00.096.763 I print_info: ssm_d_inner      = 0
0.00.096.763 I print_info: ssm_d_state      = 0
0.00.096.763 I print_info: ssm_dt_rank      = 0
0.00.096.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.765 I print_info: model type       = 1.4B
0.00.096.765 I print_info: model params     = 1.41 B
0.00.096.766 I print_info: general.name     = 1.4B
0.00.096.769 I print_info: vocab type       = BPE
0.00.096.770 I print_info: n_vocab          = 50304
0.00.096.771 I print_info: n_merges         = 50009
0.00.096.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.773 I print_info: LF token         = 187 'Ċ'
0.00.096.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.774 I print_info: max token length = 1024
0.00.096.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.797 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.495 I llama_context: constructing llama_context
0.00.135.511 I llama_context: n_seq_max     = 1
0.00.135.511 I llama_context: n_ctx         = 128
0.00.135.511 I llama_context: n_ctx_per_seq = 128
0.00.135.512 I llama_context: n_batch       = 128
0.00.135.512 I llama_context: n_ubatch      = 128
0.00.135.513 I llama_context: causal_attn   = 1
0.00.135.513 I llama_context: flash_attn    = 0
0.00.135.516 I llama_context: freq_base     = 10000.0
0.00.135.516 I llama_context: freq_scale    = 1
0.00.135.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.564 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.832 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.855 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.379 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.390 I llama_context: graph nodes  = 1015
0.00.154.390 I llama_context: graph splits = 1
0.00.154.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.920 I 
0.00.190.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.014 I perplexity: tokenizing the input ..
0.00.198.986 I perplexity: tokenization took 8.968 ms
0.00.199.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.070 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.060 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.094 I llama_perf_context_print:        load time =     189.54 ms
0.01.993.102 I llama_perf_context_print: prompt eval time =    1790.50 ms /   128 tokens (   13.99 ms per token,    71.49 tokens per second)
0.01.993.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.104 I llama_perf_context_print:       total time =    1803.19 ms /   129 tokens

real	0m2.042s
user	0m14.626s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5036 (3f9da22c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.946 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.947 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.948 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.950 I print_info: file format = GGUF V3 (latest)
0.00.029.950 I print_info: file type   = Q4_K - Medium
0.00.029.954 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.307 I load: special tokens cache size = 25
0.00.100.066 I load: token to piece cache size = 0.2984 MB
0.00.100.092 I print_info: arch             = gptneox
0.00.100.092 I print_info: vocab_only       = 0
0.00.100.093 I print_info: n_ctx_train      = 2048
0.00.100.093 I print_info: n_embd           = 2048
0.00.100.094 I print_info: n_layer          = 24
0.00.100.115 I print_info: n_head           = 16
0.00.100.122 I print_info: n_head_kv        = 16
0.00.100.123 I print_info: n_rot            = 32
0.00.100.123 I print_info: n_swa            = 0
0.00.100.124 I print_info: n_swa_pattern    = 1
0.00.100.124 I print_info: n_embd_head_k    = 128
0.00.100.125 I print_info: n_embd_head_v    = 128
0.00.100.127 I print_info: n_gqa            = 1
0.00.100.129 I print_info: n_embd_k_gqa     = 2048
0.00.100.131 I print_info: n_embd_v_gqa     = 2048
0.00.100.133 I print_info: f_norm_eps       = 1.0e-05
0.00.100.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.135 I print_info: f_logit_scale    = 0.0e+00
0.00.100.135 I print_info: f_attn_scale     = 0.0e+00
0.00.100.137 I print_info: n_ff             = 8192
0.00.100.137 I print_info: n_expert         = 0
0.00.100.138 I print_info: n_expert_used    = 0
0.00.100.139 I print_info: causal attn      = 1
0.00.100.140 I print_info: pooling type     = 0
0.00.100.140 I print_info: rope type        = 2
0.00.100.141 I print_info: rope scaling     = linear
0.00.100.142 I print_info: freq_base_train  = 10000.0
0.00.100.143 I print_info: freq_scale_train = 1
0.00.100.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.144 I print_info: rope_finetuned   = unknown
0.00.100.144 I print_info: ssm_d_conv       = 0
0.00.100.145 I print_info: ssm_d_inner      = 0
0.00.100.145 I print_info: ssm_d_state      = 0
0.00.100.146 I print_info: ssm_dt_rank      = 0
0.00.100.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.147 I print_info: model type       = 1.4B
0.00.100.148 I print_info: model params     = 1.41 B
0.00.100.148 I print_info: general.name     = 1.4B
0.00.100.151 I print_info: vocab type       = BPE
0.00.100.152 I print_info: n_vocab          = 50304
0.00.100.153 I print_info: n_merges         = 50009
0.00.100.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.156 I print_info: LF token         = 187 'Ċ'
0.00.100.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.157 I print_info: max token length = 1024
0.00.100.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.742 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.388 I llama_context: constructing llama_context
0.00.148.397 I llama_context: n_seq_max     = 1
0.00.148.398 I llama_context: n_ctx         = 2048
0.00.148.398 I llama_context: n_ctx_per_seq = 2048
0.00.148.399 I llama_context: n_batch       = 2048
0.00.148.399 I llama_context: n_ubatch      = 512
0.00.148.400 I llama_context: causal_attn   = 1
0.00.148.400 I llama_context: flash_attn    = 0
0.00.148.403 I llama_context: freq_base     = 10000.0
0.00.148.403 I llama_context: freq_scale    = 1
0.00.148.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.452 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.512 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.548 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.211 I llama_context: graph nodes  = 1015
0.00.277.212 I llama_context: graph splits = 1
0.00.277.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.356 I main: llama threadpool init, n_threads = 8
0.00.329.372 I 
0.00.329.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.446 I 
0.00.329.530 I sampler seed: 1234
0.00.329.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.549 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.02.008.950 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.02.008.963 I llama_perf_context_print:        load time =     327.19 ms
0.02.008.972 I llama_perf_context_print: prompt eval time =     106.98 ms /     7 tokens (   15.28 ms per token,    65.43 tokens per second)
0.02.008.980 I llama_perf_context_print:        eval time =    1562.12 ms /    63 runs   (   24.80 ms per token,    40.33 tokens per second)
0.02.008.994 I llama_perf_context_print:       total time =    1681.27 ms /    70 tokens

real	0m2.088s
user	0m13.284s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5036 (3f9da22c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.705 I llama_model_loader: - type  f32:  194 tensors
0.00.029.706 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.706 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.707 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.710 I print_info: file format = GGUF V3 (latest)
0.00.029.710 I print_info: file type   = Q4_K - Medium
0.00.029.714 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.917 I load: special tokens cache size = 25
0.00.094.380 I load: token to piece cache size = 0.2984 MB
0.00.094.403 I print_info: arch             = gptneox
0.00.094.404 I print_info: vocab_only       = 0
0.00.094.405 I print_info: n_ctx_train      = 2048
0.00.094.406 I print_info: n_embd           = 2048
0.00.094.406 I print_info: n_layer          = 24
0.00.094.425 I print_info: n_head           = 16
0.00.094.428 I print_info: n_head_kv        = 16
0.00.094.430 I print_info: n_rot            = 32
0.00.094.430 I print_info: n_swa            = 0
0.00.094.431 I print_info: n_swa_pattern    = 1
0.00.094.431 I print_info: n_embd_head_k    = 128
0.00.094.432 I print_info: n_embd_head_v    = 128
0.00.094.434 I print_info: n_gqa            = 1
0.00.094.436 I print_info: n_embd_k_gqa     = 2048
0.00.094.438 I print_info: n_embd_v_gqa     = 2048
0.00.094.440 I print_info: f_norm_eps       = 1.0e-05
0.00.094.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.443 I print_info: f_logit_scale    = 0.0e+00
0.00.094.443 I print_info: f_attn_scale     = 0.0e+00
0.00.094.445 I print_info: n_ff             = 8192
0.00.094.445 I print_info: n_expert         = 0
0.00.094.446 I print_info: n_expert_used    = 0
0.00.094.446 I print_info: causal attn      = 1
0.00.094.446 I print_info: pooling type     = 0
0.00.094.448 I print_info: rope type        = 2
0.00.094.448 I print_info: rope scaling     = linear
0.00.094.450 I print_info: freq_base_train  = 10000.0
0.00.094.450 I print_info: freq_scale_train = 1
0.00.094.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.451 I print_info: rope_finetuned   = unknown
0.00.094.451 I print_info: ssm_d_conv       = 0
0.00.094.452 I print_info: ssm_d_inner      = 0
0.00.094.453 I print_info: ssm_d_state      = 0
0.00.094.453 I print_info: ssm_dt_rank      = 0
0.00.094.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.454 I print_info: model type       = 1.4B
0.00.094.455 I print_info: model params     = 1.41 B
0.00.094.455 I print_info: general.name     = 1.4B
0.00.094.458 I print_info: vocab type       = BPE
0.00.094.459 I print_info: n_vocab          = 50304
0.00.094.460 I print_info: n_merges         = 50009
0.00.094.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.463 I print_info: LF token         = 187 'Ċ'
0.00.094.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.464 I print_info: max token length = 1024
0.00.094.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.352 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.016 I llama_context: constructing llama_context
0.00.143.028 I llama_context: n_seq_max     = 1
0.00.143.029 I llama_context: n_ctx         = 128
0.00.143.029 I llama_context: n_ctx_per_seq = 128
0.00.143.029 I llama_context: n_batch       = 128
0.00.143.030 I llama_context: n_ubatch      = 128
0.00.143.030 I llama_context: causal_attn   = 1
0.00.143.031 I llama_context: flash_attn    = 0
0.00.143.033 I llama_context: freq_base     = 10000.0
0.00.143.034 I llama_context: freq_scale    = 1
0.00.143.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.084 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.344 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.368 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.864 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.874 I llama_context: graph nodes  = 1015
0.00.161.874 I llama_context: graph splits = 1
0.00.161.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.656 I 
0.00.200.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.749 I perplexity: tokenizing the input ..
0.00.209.362 I perplexity: tokenization took 8.609 ms
0.00.209.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.903 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.160.924 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.160.967 I llama_perf_context_print:        load time =     200.29 ms
0.02.160.970 I llama_perf_context_print: prompt eval time =    1947.97 ms /   128 tokens (   15.22 ms per token,    65.71 tokens per second)
0.02.160.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.973 I llama_perf_context_print:       total time =    1960.33 ms /   129 tokens

real	0m2.217s
user	0m15.932s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5036 (3f9da22c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.026 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.028 I print_info: file format = GGUF V3 (latest)
0.00.030.029 I print_info: file type   = Q5_K - Medium
0.00.030.032 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.383 I load: special tokens cache size = 25
0.00.097.665 I load: token to piece cache size = 0.2984 MB
0.00.097.694 I print_info: arch             = gptneox
0.00.097.695 I print_info: vocab_only       = 0
0.00.097.696 I print_info: n_ctx_train      = 2048
0.00.097.696 I print_info: n_embd           = 2048
0.00.097.697 I print_info: n_layer          = 24
0.00.097.720 I print_info: n_head           = 16
0.00.097.729 I print_info: n_head_kv        = 16
0.00.097.730 I print_info: n_rot            = 32
0.00.097.730 I print_info: n_swa            = 0
0.00.097.731 I print_info: n_swa_pattern    = 1
0.00.097.731 I print_info: n_embd_head_k    = 128
0.00.097.732 I print_info: n_embd_head_v    = 128
0.00.097.734 I print_info: n_gqa            = 1
0.00.097.736 I print_info: n_embd_k_gqa     = 2048
0.00.097.738 I print_info: n_embd_v_gqa     = 2048
0.00.097.740 I print_info: f_norm_eps       = 1.0e-05
0.00.097.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.742 I print_info: f_logit_scale    = 0.0e+00
0.00.097.742 I print_info: f_attn_scale     = 0.0e+00
0.00.097.744 I print_info: n_ff             = 8192
0.00.097.744 I print_info: n_expert         = 0
0.00.097.744 I print_info: n_expert_used    = 0
0.00.097.745 I print_info: causal attn      = 1
0.00.097.745 I print_info: pooling type     = 0
0.00.097.746 I print_info: rope type        = 2
0.00.097.746 I print_info: rope scaling     = linear
0.00.097.747 I print_info: freq_base_train  = 10000.0
0.00.097.748 I print_info: freq_scale_train = 1
0.00.097.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.749 I print_info: rope_finetuned   = unknown
0.00.097.749 I print_info: ssm_d_conv       = 0
0.00.097.751 I print_info: ssm_d_inner      = 0
0.00.097.752 I print_info: ssm_d_state      = 0
0.00.097.752 I print_info: ssm_dt_rank      = 0
0.00.097.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.753 I print_info: model type       = 1.4B
0.00.097.754 I print_info: model params     = 1.41 B
0.00.097.755 I print_info: general.name     = 1.4B
0.00.097.758 I print_info: vocab type       = BPE
0.00.097.759 I print_info: n_vocab          = 50304
0.00.097.760 I print_info: n_merges         = 50009
0.00.097.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.763 I print_info: LF token         = 187 'Ċ'
0.00.097.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.764 I print_info: max token length = 1024
0.00.097.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.757 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.448 I llama_context: constructing llama_context
0.00.148.457 I llama_context: n_seq_max     = 1
0.00.148.458 I llama_context: n_ctx         = 2048
0.00.148.458 I llama_context: n_ctx_per_seq = 2048
0.00.148.459 I llama_context: n_batch       = 2048
0.00.148.459 I llama_context: n_ubatch      = 512
0.00.148.460 I llama_context: causal_attn   = 1
0.00.148.460 I llama_context: flash_attn    = 0
0.00.148.463 I llama_context: freq_base     = 10000.0
0.00.148.464 I llama_context: freq_scale    = 1
0.00.148.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.513 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.176 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.202 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.089 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.099 I llama_context: graph nodes  = 1015
0.00.281.100 I llama_context: graph splits = 1
0.00.281.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.867 I main: llama threadpool init, n_threads = 8
0.00.339.883 I 
0.00.339.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.963 I 
0.00.340.051 I sampler seed: 1234
0.00.340.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.069 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.221.331 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.02.221.344 I llama_perf_context_print:        load time =     337.62 ms
0.02.221.353 I llama_perf_context_print: prompt eval time =     139.93 ms /     7 tokens (   19.99 ms per token,    50.02 tokens per second)
0.02.221.372 I llama_perf_context_print:        eval time =    1730.75 ms /    63 runs   (   27.47 ms per token,    36.40 tokens per second)
0.02.221.380 I llama_perf_context_print:       total time =    1883.18 ms /    70 tokens

real	0m2.304s
user	0m15.274s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5036 (3f9da22c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.690 I llama_model_loader: - type  f32:  194 tensors
0.00.029.691 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.691 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.693 I print_info: file format = GGUF V3 (latest)
0.00.029.694 I print_info: file type   = Q5_K - Medium
0.00.029.698 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.384 I load: special tokens cache size = 25
0.00.093.746 I load: token to piece cache size = 0.2984 MB
0.00.093.772 I print_info: arch             = gptneox
0.00.093.773 I print_info: vocab_only       = 0
0.00.093.774 I print_info: n_ctx_train      = 2048
0.00.093.774 I print_info: n_embd           = 2048
0.00.093.775 I print_info: n_layer          = 24
0.00.093.794 I print_info: n_head           = 16
0.00.093.796 I print_info: n_head_kv        = 16
0.00.093.797 I print_info: n_rot            = 32
0.00.093.798 I print_info: n_swa            = 0
0.00.093.798 I print_info: n_swa_pattern    = 1
0.00.093.799 I print_info: n_embd_head_k    = 128
0.00.093.799 I print_info: n_embd_head_v    = 128
0.00.093.801 I print_info: n_gqa            = 1
0.00.093.804 I print_info: n_embd_k_gqa     = 2048
0.00.093.806 I print_info: n_embd_v_gqa     = 2048
0.00.093.808 I print_info: f_norm_eps       = 1.0e-05
0.00.093.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.810 I print_info: f_logit_scale    = 0.0e+00
0.00.093.811 I print_info: f_attn_scale     = 0.0e+00
0.00.093.812 I print_info: n_ff             = 8192
0.00.093.813 I print_info: n_expert         = 0
0.00.093.813 I print_info: n_expert_used    = 0
0.00.093.814 I print_info: causal attn      = 1
0.00.093.814 I print_info: pooling type     = 0
0.00.093.814 I print_info: rope type        = 2
0.00.093.815 I print_info: rope scaling     = linear
0.00.093.817 I print_info: freq_base_train  = 10000.0
0.00.093.818 I print_info: freq_scale_train = 1
0.00.093.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.818 I print_info: rope_finetuned   = unknown
0.00.093.819 I print_info: ssm_d_conv       = 0
0.00.093.819 I print_info: ssm_d_inner      = 0
0.00.093.821 I print_info: ssm_d_state      = 0
0.00.093.822 I print_info: ssm_dt_rank      = 0
0.00.093.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.823 I print_info: model type       = 1.4B
0.00.093.824 I print_info: model params     = 1.41 B
0.00.093.824 I print_info: general.name     = 1.4B
0.00.093.827 I print_info: vocab type       = BPE
0.00.093.829 I print_info: n_vocab          = 50304
0.00.093.829 I print_info: n_merges         = 50009
0.00.093.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.831 I print_info: LF token         = 187 'Ċ'
0.00.093.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.833 I print_info: max token length = 1024
0.00.093.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.404 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.061 I llama_context: constructing llama_context
0.00.144.070 I llama_context: n_seq_max     = 1
0.00.144.070 I llama_context: n_ctx         = 128
0.00.144.071 I llama_context: n_ctx_per_seq = 128
0.00.144.071 I llama_context: n_batch       = 128
0.00.144.072 I llama_context: n_ubatch      = 128
0.00.144.072 I llama_context: causal_attn   = 1
0.00.144.073 I llama_context: flash_attn    = 0
0.00.144.076 I llama_context: freq_base     = 10000.0
0.00.144.077 I llama_context: freq_scale    = 1
0.00.144.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.125 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.331 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.352 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.682 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.690 I llama_context: graph nodes  = 1015
0.00.162.691 I llama_context: graph splits = 1
0.00.162.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.903 I 
0.00.210.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.996 I perplexity: tokenizing the input ..
0.00.219.611 I perplexity: tokenization took 8.61 ms
0.00.219.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.772.907 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.775.916 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.775.951 I llama_perf_context_print:        load time =     210.52 ms
0.02.775.958 I llama_perf_context_print: prompt eval time =    2552.73 ms /   128 tokens (   19.94 ms per token,    50.14 tokens per second)
0.02.775.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.775.960 I llama_perf_context_print:       total time =    2565.06 ms /   129 tokens

real	0m2.832s
user	0m20.876s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5036 (3f9da22c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.963 I llama_model_loader: - type  f32:  194 tensors
0.00.029.964 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.966 I print_info: file format = GGUF V3 (latest)
0.00.029.967 I print_info: file type   = Q6_K
0.00.029.969 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.203 I load: special tokens cache size = 25
0.00.097.208 I load: token to piece cache size = 0.2984 MB
0.00.097.236 I print_info: arch             = gptneox
0.00.097.237 I print_info: vocab_only       = 0
0.00.097.238 I print_info: n_ctx_train      = 2048
0.00.097.238 I print_info: n_embd           = 2048
0.00.097.239 I print_info: n_layer          = 24
0.00.097.260 I print_info: n_head           = 16
0.00.097.268 I print_info: n_head_kv        = 16
0.00.097.269 I print_info: n_rot            = 32
0.00.097.269 I print_info: n_swa            = 0
0.00.097.270 I print_info: n_swa_pattern    = 1
0.00.097.270 I print_info: n_embd_head_k    = 128
0.00.097.270 I print_info: n_embd_head_v    = 128
0.00.097.273 I print_info: n_gqa            = 1
0.00.097.274 I print_info: n_embd_k_gqa     = 2048
0.00.097.276 I print_info: n_embd_v_gqa     = 2048
0.00.097.278 I print_info: f_norm_eps       = 1.0e-05
0.00.097.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.280 I print_info: f_logit_scale    = 0.0e+00
0.00.097.280 I print_info: f_attn_scale     = 0.0e+00
0.00.097.281 I print_info: n_ff             = 8192
0.00.097.282 I print_info: n_expert         = 0
0.00.097.282 I print_info: n_expert_used    = 0
0.00.097.282 I print_info: causal attn      = 1
0.00.097.283 I print_info: pooling type     = 0
0.00.097.283 I print_info: rope type        = 2
0.00.097.284 I print_info: rope scaling     = linear
0.00.097.285 I print_info: freq_base_train  = 10000.0
0.00.097.286 I print_info: freq_scale_train = 1
0.00.097.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.287 I print_info: rope_finetuned   = unknown
0.00.097.287 I print_info: ssm_d_conv       = 0
0.00.097.288 I print_info: ssm_d_inner      = 0
0.00.097.288 I print_info: ssm_d_state      = 0
0.00.097.289 I print_info: ssm_dt_rank      = 0
0.00.097.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.290 I print_info: model type       = 1.4B
0.00.097.291 I print_info: model params     = 1.41 B
0.00.097.292 I print_info: general.name     = 1.4B
0.00.097.295 I print_info: vocab type       = BPE
0.00.097.296 I print_info: n_vocab          = 50304
0.00.097.297 I print_info: n_merges         = 50009
0.00.097.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.299 I print_info: LF token         = 187 'Ċ'
0.00.097.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.301 I print_info: max token length = 1024
0.00.097.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.922 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.618 I llama_context: constructing llama_context
0.00.155.627 I llama_context: n_seq_max     = 1
0.00.155.628 I llama_context: n_ctx         = 2048
0.00.155.628 I llama_context: n_ctx_per_seq = 2048
0.00.155.628 I llama_context: n_batch       = 2048
0.00.155.629 I llama_context: n_ubatch      = 512
0.00.155.629 I llama_context: causal_attn   = 1
0.00.155.630 I llama_context: flash_attn    = 0
0.00.155.633 I llama_context: freq_base     = 10000.0
0.00.155.634 I llama_context: freq_scale    = 1
0.00.155.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.682 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.780 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.810 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.688 I llama_context: graph nodes  = 1015
0.00.286.688 I llama_context: graph splits = 1
0.00.286.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.145 I main: llama threadpool init, n_threads = 8
0.00.348.161 I 
0.00.348.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.242 I 
0.00.348.330 I sampler seed: 1234
0.00.348.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.349 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.427.428 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.02.427.442 I llama_perf_context_print:        load time =     345.97 ms
0.02.427.451 I llama_perf_context_print: prompt eval time =     149.37 ms /     7 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.427.459 I llama_perf_context_print:        eval time =    1919.27 ms /    63 runs   (   30.46 ms per token,    32.83 tokens per second)
0.02.427.477 I llama_perf_context_print:       total time =    2080.97 ms /    70 tokens

real	0m2.512s
user	0m16.733s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5036 (3f9da22c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.607 I llama_model_loader: - type  f32:  194 tensors
0.00.029.608 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.611 I print_info: file format = GGUF V3 (latest)
0.00.029.612 I print_info: file type   = Q6_K
0.00.029.615 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.533 I load: special tokens cache size = 25
0.00.094.087 I load: token to piece cache size = 0.2984 MB
0.00.094.108 I print_info: arch             = gptneox
0.00.094.109 I print_info: vocab_only       = 0
0.00.094.110 I print_info: n_ctx_train      = 2048
0.00.094.110 I print_info: n_embd           = 2048
0.00.094.111 I print_info: n_layer          = 24
0.00.094.130 I print_info: n_head           = 16
0.00.094.132 I print_info: n_head_kv        = 16
0.00.094.132 I print_info: n_rot            = 32
0.00.094.135 I print_info: n_swa            = 0
0.00.094.136 I print_info: n_swa_pattern    = 1
0.00.094.136 I print_info: n_embd_head_k    = 128
0.00.094.137 I print_info: n_embd_head_v    = 128
0.00.094.139 I print_info: n_gqa            = 1
0.00.094.141 I print_info: n_embd_k_gqa     = 2048
0.00.094.143 I print_info: n_embd_v_gqa     = 2048
0.00.094.145 I print_info: f_norm_eps       = 1.0e-05
0.00.094.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.147 I print_info: f_logit_scale    = 0.0e+00
0.00.094.148 I print_info: f_attn_scale     = 0.0e+00
0.00.094.149 I print_info: n_ff             = 8192
0.00.094.150 I print_info: n_expert         = 0
0.00.094.150 I print_info: n_expert_used    = 0
0.00.094.151 I print_info: causal attn      = 1
0.00.094.151 I print_info: pooling type     = 0
0.00.094.152 I print_info: rope type        = 2
0.00.094.152 I print_info: rope scaling     = linear
0.00.094.154 I print_info: freq_base_train  = 10000.0
0.00.094.155 I print_info: freq_scale_train = 1
0.00.094.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.156 I print_info: rope_finetuned   = unknown
0.00.094.156 I print_info: ssm_d_conv       = 0
0.00.094.156 I print_info: ssm_d_inner      = 0
0.00.094.178 I print_info: ssm_d_state      = 0
0.00.094.180 I print_info: ssm_dt_rank      = 0
0.00.094.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.181 I print_info: model type       = 1.4B
0.00.094.182 I print_info: model params     = 1.41 B
0.00.094.182 I print_info: general.name     = 1.4B
0.00.094.186 I print_info: vocab type       = BPE
0.00.094.187 I print_info: n_vocab          = 50304
0.00.094.188 I print_info: n_merges         = 50009
0.00.094.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.190 I print_info: LF token         = 187 'Ċ'
0.00.094.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.192 I print_info: max token length = 1024
0.00.094.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.989 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.626 I llama_context: constructing llama_context
0.00.152.635 I llama_context: n_seq_max     = 1
0.00.152.635 I llama_context: n_ctx         = 128
0.00.152.636 I llama_context: n_ctx_per_seq = 128
0.00.152.636 I llama_context: n_batch       = 128
0.00.152.636 I llama_context: n_ubatch      = 128
0.00.152.637 I llama_context: causal_attn   = 1
0.00.152.637 I llama_context: flash_attn    = 0
0.00.152.639 I llama_context: freq_base     = 10000.0
0.00.152.641 I llama_context: freq_scale    = 1
0.00.152.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.687 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.930 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.957 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.449 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.458 I llama_context: graph nodes  = 1015
0.00.171.458 I llama_context: graph splits = 1
0.00.171.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.724 I 
0.00.222.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.820 I perplexity: tokenizing the input ..
0.00.231.414 I perplexity: tokenization took 8.59 ms
0.00.231.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.957.072 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.960.014 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.960.048 I llama_perf_context_print:        load time =     222.33 ms
0.02.960.056 I llama_perf_context_print: prompt eval time =    2725.10 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.960.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.960.058 I llama_perf_context_print:       total time =    2737.34 ms /   129 tokens

real	0m3.022s
user	0m22.264s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5036 (3f9da22c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.103 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.106 I print_info: file format = GGUF V3 (latest)
0.00.030.107 I print_info: file type   = Q4_0
0.00.030.113 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.909 I load: special tokens cache size = 25
0.00.097.374 I load: token to piece cache size = 0.2984 MB
0.00.097.403 I print_info: arch             = gptneox
0.00.097.404 I print_info: vocab_only       = 0
0.00.097.404 I print_info: n_ctx_train      = 2048
0.00.097.405 I print_info: n_embd           = 2048
0.00.097.405 I print_info: n_layer          = 24
0.00.097.427 I print_info: n_head           = 16
0.00.097.436 I print_info: n_head_kv        = 16
0.00.097.436 I print_info: n_rot            = 32
0.00.097.437 I print_info: n_swa            = 0
0.00.097.437 I print_info: n_swa_pattern    = 1
0.00.097.438 I print_info: n_embd_head_k    = 128
0.00.097.438 I print_info: n_embd_head_v    = 128
0.00.097.440 I print_info: n_gqa            = 1
0.00.097.442 I print_info: n_embd_k_gqa     = 2048
0.00.097.444 I print_info: n_embd_v_gqa     = 2048
0.00.097.445 I print_info: f_norm_eps       = 1.0e-05
0.00.097.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.447 I print_info: f_logit_scale    = 0.0e+00
0.00.097.448 I print_info: f_attn_scale     = 0.0e+00
0.00.097.449 I print_info: n_ff             = 8192
0.00.097.450 I print_info: n_expert         = 0
0.00.097.450 I print_info: n_expert_used    = 0
0.00.097.451 I print_info: causal attn      = 1
0.00.097.451 I print_info: pooling type     = 0
0.00.097.451 I print_info: rope type        = 2
0.00.097.452 I print_info: rope scaling     = linear
0.00.097.453 I print_info: freq_base_train  = 10000.0
0.00.097.454 I print_info: freq_scale_train = 1
0.00.097.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.455 I print_info: rope_finetuned   = unknown
0.00.097.455 I print_info: ssm_d_conv       = 0
0.00.097.456 I print_info: ssm_d_inner      = 0
0.00.097.456 I print_info: ssm_d_state      = 0
0.00.097.456 I print_info: ssm_dt_rank      = 0
0.00.097.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.457 I print_info: model type       = 1.4B
0.00.097.458 I print_info: model params     = 1.41 B
0.00.097.459 I print_info: general.name     = 1.4B
0.00.097.462 I print_info: vocab type       = BPE
0.00.097.463 I print_info: n_vocab          = 50304
0.00.097.463 I print_info: n_merges         = 50009
0.00.097.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.465 I print_info: LF token         = 187 'Ċ'
0.00.097.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.467 I print_info: max token length = 1024
0.00.097.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.334 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.348 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.466 I llama_context: constructing llama_context
0.00.526.475 I llama_context: n_seq_max     = 1
0.00.526.476 I llama_context: n_ctx         = 2048
0.00.526.476 I llama_context: n_ctx_per_seq = 2048
0.00.526.477 I llama_context: n_batch       = 2048
0.00.526.477 I llama_context: n_ubatch      = 512
0.00.526.478 I llama_context: causal_attn   = 1
0.00.526.478 I llama_context: flash_attn    = 0
0.00.526.483 I llama_context: freq_base     = 10000.0
0.00.526.483 I llama_context: freq_scale    = 1
0.00.526.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.534 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.434 I init:        CPU KV buffer size =   384.00 MiB
0.00.638.460 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.857 I llama_context: graph nodes  = 1015
0.00.647.857 I llama_context: graph splits = 1
0.00.647.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.003.873 I llama_context: constructing llama_context
0.01.003.891 I llama_context: n_seq_max     = 1
0.01.003.892 I llama_context: n_ctx         = 2048
0.01.003.892 I llama_context: n_ctx_per_seq = 2048
0.01.003.893 I llama_context: n_batch       = 2048
0.01.003.893 I llama_context: n_ubatch      = 512
0.01.003.894 I llama_context: causal_attn   = 1
0.01.003.894 I llama_context: flash_attn    = 0
0.01.003.899 I llama_context: freq_base     = 10000.0
0.01.003.900 I llama_context: freq_scale    = 1
0.01.003.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.921 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.113.535 I init:        CPU KV buffer size =   384.00 MiB
0.01.113.556 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.554 I llama_context: graph nodes  = 1015
0.01.122.555 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.432.112 I llama_context: constructing llama_context
0.01.432.131 I llama_context: n_seq_max     = 1
0.01.432.132 I llama_context: n_ctx         = 2048
0.01.432.132 I llama_context: n_ctx_per_seq = 2048
0.01.432.133 I llama_context: n_batch       = 2048
0.01.432.133 I llama_context: n_ubatch      = 512
0.01.432.134 I llama_context: causal_attn   = 1
0.01.432.134 I llama_context: flash_attn    = 0
0.01.432.138 I llama_context: freq_base     = 10000.0
0.01.432.139 I llama_context: freq_scale    = 1
0.01.432.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.161 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.541.347 I init:        CPU KV buffer size =   384.00 MiB
0.01.541.367 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.550.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.550.531 I llama_context: graph nodes  = 1015
0.01.550.532 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.019s
user	0m6.494s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5036 (3f9da22c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.965 I llama_model_loader: - type  f32:  194 tensors
0.00.030.966 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.969 I print_info: file format = GGUF V3 (latest)
0.00.030.970 I print_info: file type   = Q4_0
0.00.030.973 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.173 I load: special tokens cache size = 25
0.00.100.462 I load: token to piece cache size = 0.2984 MB
0.00.100.485 I print_info: arch             = gptneox
0.00.100.491 I print_info: vocab_only       = 0
0.00.100.492 I print_info: n_ctx_train      = 2048
0.00.100.492 I print_info: n_embd           = 2048
0.00.100.493 I print_info: n_layer          = 24
0.00.100.511 I print_info: n_head           = 16
0.00.100.520 I print_info: n_head_kv        = 16
0.00.100.521 I print_info: n_rot            = 32
0.00.100.521 I print_info: n_swa            = 0
0.00.100.522 I print_info: n_swa_pattern    = 1
0.00.100.522 I print_info: n_embd_head_k    = 128
0.00.100.522 I print_info: n_embd_head_v    = 128
0.00.100.524 I print_info: n_gqa            = 1
0.00.100.526 I print_info: n_embd_k_gqa     = 2048
0.00.100.528 I print_info: n_embd_v_gqa     = 2048
0.00.100.529 I print_info: f_norm_eps       = 1.0e-05
0.00.100.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.532 I print_info: f_logit_scale    = 0.0e+00
0.00.100.532 I print_info: f_attn_scale     = 0.0e+00
0.00.100.534 I print_info: n_ff             = 8192
0.00.100.535 I print_info: n_expert         = 0
0.00.100.535 I print_info: n_expert_used    = 0
0.00.100.537 I print_info: causal attn      = 1
0.00.100.537 I print_info: pooling type     = 0
0.00.100.538 I print_info: rope type        = 2
0.00.100.539 I print_info: rope scaling     = linear
0.00.100.541 I print_info: freq_base_train  = 10000.0
0.00.100.542 I print_info: freq_scale_train = 1
0.00.100.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.543 I print_info: rope_finetuned   = unknown
0.00.100.544 I print_info: ssm_d_conv       = 0
0.00.100.544 I print_info: ssm_d_inner      = 0
0.00.100.545 I print_info: ssm_d_state      = 0
0.00.100.545 I print_info: ssm_dt_rank      = 0
0.00.100.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.546 I print_info: model type       = 1.4B
0.00.100.547 I print_info: model params     = 1.41 B
0.00.100.547 I print_info: general.name     = 1.4B
0.00.100.550 I print_info: vocab type       = BPE
0.00.100.551 I print_info: n_vocab          = 50304
0.00.100.552 I print_info: n_merges         = 50009
0.00.100.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.558 I print_info: LF token         = 187 'Ċ'
0.00.100.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.559 I print_info: max token length = 1024
0.00.100.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.390 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.401 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.617 I llama_context: constructing llama_context
0.00.524.626 I llama_context: n_seq_max     = 1
0.00.524.626 I llama_context: n_ctx         = 2048
0.00.524.627 I llama_context: n_ctx_per_seq = 2048
0.00.524.627 I llama_context: n_batch       = 2048
0.00.524.627 I llama_context: n_ubatch      = 512
0.00.524.628 I llama_context: causal_attn   = 1
0.00.524.628 I llama_context: flash_attn    = 1
0.00.524.633 I llama_context: freq_base     = 10000.0
0.00.524.634 I llama_context: freq_scale    = 1
0.00.524.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.684 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.689 I init:        CPU KV buffer size =   384.00 MiB
0.00.635.714 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.813 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.822 I llama_context: graph nodes  = 920
0.00.644.822 I llama_context: graph splits = 1
0.00.644.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.990.193 I llama_context: constructing llama_context
0.00.990.217 I llama_context: n_seq_max     = 1
0.00.990.218 I llama_context: n_ctx         = 2048
0.00.990.218 I llama_context: n_ctx_per_seq = 2048
0.00.990.219 I llama_context: n_batch       = 2048
0.00.990.219 I llama_context: n_ubatch      = 512
0.00.990.220 I llama_context: causal_attn   = 1
0.00.990.220 I llama_context: flash_attn    = 1
0.00.990.225 I llama_context: freq_base     = 10000.0
0.00.990.225 I llama_context: freq_scale    = 1
0.00.990.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.248 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.097.443 I init:        CPU KV buffer size =   384.00 MiB
0.01.097.465 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.106.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.106.328 I llama_context: graph nodes  = 920
0.01.106.328 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.406.524 I llama_context: constructing llama_context
0.01.406.547 I llama_context: n_seq_max     = 1
0.01.406.548 I llama_context: n_ctx         = 2048
0.01.406.548 I llama_context: n_ctx_per_seq = 2048
0.01.406.549 I llama_context: n_batch       = 2048
0.01.406.549 I llama_context: n_ubatch      = 512
0.01.406.550 I llama_context: causal_attn   = 1
0.01.406.550 I llama_context: flash_attn    = 1
0.01.406.554 I llama_context: freq_base     = 10000.0
0.01.406.555 I llama_context: freq_scale    = 1
0.01.406.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.406.576 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.515.822 I init:        CPU KV buffer size =   384.00 MiB
0.01.515.840 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.524.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.524.690 I llama_context: graph nodes  = 920
0.01.524.691 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.983s
user	0m6.287s
sys	0m0.719s
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
2/2 Test #27: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.40user 0.33system 0:00.74elapsed 100%CPU (0avgtext+0avgdata 2916692maxresident)k
0inputs+40outputs (0major+81441minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2911668maxresident)k
0inputs+40outputs (0major+81209minor)pagefaults 0swaps
```
