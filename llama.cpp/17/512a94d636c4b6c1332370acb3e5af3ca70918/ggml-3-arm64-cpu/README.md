## Summary

- status:  SUCCESS ✅
- runtime: 4:58.92
- date:    Fri May  9 15:39:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/17512a94d636c4b6c1332370acb3e5af3ca70918
- author:  Alberto Cabrera Pérez
```
sycl : implementation of reordered Q4_0 MMVQ for Intel GPUs  (#12858)

* sycl : Implemented reorder Q4_0 mmvq

Signed-off-by: Alberto Cabrera <alberto.cabrera@codeplay.com>

* sycl : Fixed mmvq being called when reorder is disabled

* sycl : Improved comments in the quants header

Signed-off-by: Alberto Cabrera <alberto.cabrera@codeplay.com>

* Use static_assert

* safe_div -> ceil_div

* Clarify qi comment

* change the reorder tensor from init to execute OP

* dbg

* Undo changes to test-backend-ops

* Refactor changes on top of q4_0 reorder fix

* Missing Reverts

* Refactored opt_for_reorder logic to simplify code path

* Explicit inlining and unroll

* Renamed mul_mat_algo enum for consistency

---------

Signed-off-by: Alberto Cabrera <alberto.cabrera@codeplay.com>
Co-authored-by: romain.biessy <romain.biessy@codeplay.com>
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    6.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   32.63 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.11 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  72.76 sec*proc (30 tests)

Total Test time (real) =  72.77 sec

real	1m12.778s
user	1m20.399s
sys	0m1.095s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.36 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  25.51 sec*proc (30 tests)

Total Test time (real) =  25.53 sec

real	0m25.537s
user	0m26.515s
sys	0m1.088s
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
0.00.000.252 I build: 5330 (17512a94d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.492 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.518 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.520 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.521 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.522 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.525 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.526 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.527 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.528 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.529 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.534 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.535 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.536 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.536 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.537 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.538 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.539 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.540 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.006 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.238 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.246 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.247 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.248 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.249 I llama_model_loader: - type  f32:  124 tensors
0.00.011.250 I llama_model_loader: - type  f16:   73 tensors
0.00.011.252 I print_info: file format = GGUF V3 (latest)
0.00.011.253 I print_info: file type   = F16
0.00.011.255 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.983 I load: special tokens cache size = 5
0.00.034.629 I load: token to piece cache size = 0.2032 MB
0.00.034.650 I print_info: arch             = bert
0.00.034.650 I print_info: vocab_only       = 0
0.00.034.651 I print_info: n_ctx_train      = 512
0.00.034.651 I print_info: n_embd           = 384
0.00.034.652 I print_info: n_layer          = 12
0.00.034.672 I print_info: n_head           = 12
0.00.034.674 I print_info: n_head_kv        = 12
0.00.034.675 I print_info: n_rot            = 32
0.00.034.675 I print_info: n_swa            = 0
0.00.034.676 I print_info: n_swa_pattern    = 1
0.00.034.676 I print_info: n_embd_head_k    = 32
0.00.034.677 I print_info: n_embd_head_v    = 32
0.00.034.679 I print_info: n_gqa            = 1
0.00.034.680 I print_info: n_embd_k_gqa     = 384
0.00.034.682 I print_info: n_embd_v_gqa     = 384
0.00.034.683 I print_info: f_norm_eps       = 1.0e-12
0.00.034.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.687 I print_info: f_logit_scale    = 0.0e+00
0.00.034.688 I print_info: f_attn_scale     = 0.0e+00
0.00.034.690 I print_info: n_ff             = 1536
0.00.034.690 I print_info: n_expert         = 0
0.00.034.691 I print_info: n_expert_used    = 0
0.00.034.691 I print_info: causal attn      = 0
0.00.034.692 I print_info: pooling type     = 2
0.00.034.692 I print_info: rope type        = 2
0.00.034.693 I print_info: rope scaling     = linear
0.00.034.695 I print_info: freq_base_train  = 10000.0
0.00.034.695 I print_info: freq_scale_train = 1
0.00.034.696 I print_info: n_ctx_orig_yarn  = 512
0.00.034.697 I print_info: rope_finetuned   = unknown
0.00.034.697 I print_info: ssm_d_conv       = 0
0.00.034.698 I print_info: ssm_d_inner      = 0
0.00.034.698 I print_info: ssm_d_state      = 0
0.00.034.698 I print_info: ssm_dt_rank      = 0
0.00.034.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.700 I print_info: model type       = 33M
0.00.034.701 I print_info: model params     = 33.21 M
0.00.034.702 I print_info: general.name     = Bge Small
0.00.034.705 I print_info: vocab type       = WPM
0.00.034.706 I print_info: n_vocab          = 30522
0.00.034.707 I print_info: n_merges         = 0
0.00.034.707 I print_info: BOS token        = 101 '[CLS]'
0.00.034.708 I print_info: UNK token        = 100 '[UNK]'
0.00.034.708 I print_info: SEP token        = 102 '[SEP]'
0.00.034.709 I print_info: PAD token        = 0 '[PAD]'
0.00.034.709 I print_info: MASK token       = 103 '[MASK]'
0.00.034.710 I print_info: LF token         = 0 '[PAD]'
0.00.034.710 I print_info: max token length = 21
0.00.034.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.647 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.622 I llama_context: constructing llama_context
0.00.041.629 I llama_context: n_seq_max     = 1
0.00.041.630 I llama_context: n_ctx         = 512
0.00.041.630 I llama_context: n_ctx_per_seq = 512
0.00.041.630 I llama_context: n_batch       = 2048
0.00.041.631 I llama_context: n_ubatch      = 2048
0.00.041.631 I llama_context: causal_attn   = 0
0.00.041.632 I llama_context: flash_attn    = 0
0.00.041.634 I llama_context: freq_base     = 10000.0
0.00.041.635 I llama_context: freq_scale    = 1
0.00.041.662 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.004 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.035 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.330 I 
0.00.053.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.517 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.856 I llama_perf_context_print:        load time =      52.99 ms
0.00.057.862 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3040.54 tokens per second)
0.00.057.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.864 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.074s
user	0m0.091s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5330 (17512a94d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.553 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.581 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.583 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.585 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.586 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.590 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.591 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.592 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.593 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.594 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.599 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.601 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.601 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.602 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.603 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.604 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.122 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.391 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.399 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.399 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.400 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.401 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.402 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.402 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.404 I llama_model_loader: - type  f32:  124 tensors
0.00.011.405 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.407 I print_info: file format = GGUF V3 (latest)
0.00.011.408 I print_info: file type   = Q8_0
0.00.011.411 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.277 I load: special tokens cache size = 5
0.00.035.881 I load: token to piece cache size = 0.2032 MB
0.00.035.906 I print_info: arch             = bert
0.00.035.912 I print_info: vocab_only       = 0
0.00.035.913 I print_info: n_ctx_train      = 512
0.00.035.913 I print_info: n_embd           = 384
0.00.035.913 I print_info: n_layer          = 12
0.00.035.936 I print_info: n_head           = 12
0.00.035.944 I print_info: n_head_kv        = 12
0.00.035.944 I print_info: n_rot            = 32
0.00.035.944 I print_info: n_swa            = 0
0.00.035.945 I print_info: n_swa_pattern    = 1
0.00.035.945 I print_info: n_embd_head_k    = 32
0.00.035.946 I print_info: n_embd_head_v    = 32
0.00.035.948 I print_info: n_gqa            = 1
0.00.035.949 I print_info: n_embd_k_gqa     = 384
0.00.035.951 I print_info: n_embd_v_gqa     = 384
0.00.035.953 I print_info: f_norm_eps       = 1.0e-12
0.00.035.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.956 I print_info: f_logit_scale    = 0.0e+00
0.00.035.956 I print_info: f_attn_scale     = 0.0e+00
0.00.035.958 I print_info: n_ff             = 1536
0.00.035.959 I print_info: n_expert         = 0
0.00.035.960 I print_info: n_expert_used    = 0
0.00.035.960 I print_info: causal attn      = 0
0.00.035.961 I print_info: pooling type     = 2
0.00.035.961 I print_info: rope type        = 2
0.00.035.962 I print_info: rope scaling     = linear
0.00.035.965 I print_info: freq_base_train  = 10000.0
0.00.035.966 I print_info: freq_scale_train = 1
0.00.035.966 I print_info: n_ctx_orig_yarn  = 512
0.00.035.967 I print_info: rope_finetuned   = unknown
0.00.035.967 I print_info: ssm_d_conv       = 0
0.00.035.967 I print_info: ssm_d_inner      = 0
0.00.035.968 I print_info: ssm_d_state      = 0
0.00.035.968 I print_info: ssm_dt_rank      = 0
0.00.035.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.970 I print_info: model type       = 33M
0.00.035.972 I print_info: model params     = 33.21 M
0.00.035.973 I print_info: general.name     = Bge Small
0.00.035.976 I print_info: vocab type       = WPM
0.00.035.977 I print_info: n_vocab          = 30522
0.00.035.978 I print_info: n_merges         = 0
0.00.035.978 I print_info: BOS token        = 101 '[CLS]'
0.00.035.979 I print_info: UNK token        = 100 '[UNK]'
0.00.035.980 I print_info: SEP token        = 102 '[SEP]'
0.00.035.981 I print_info: PAD token        = 0 '[PAD]'
0.00.035.981 I print_info: MASK token       = 103 '[MASK]'
0.00.035.982 I print_info: LF token         = 0 '[PAD]'
0.00.035.983 I print_info: max token length = 21
0.00.035.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.972 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.897 I llama_context: constructing llama_context
0.00.040.904 I llama_context: n_seq_max     = 1
0.00.040.905 I llama_context: n_ctx         = 512
0.00.040.905 I llama_context: n_ctx_per_seq = 512
0.00.040.905 I llama_context: n_batch       = 2048
0.00.040.906 I llama_context: n_ubatch      = 2048
0.00.040.906 I llama_context: causal_attn   = 0
0.00.040.907 I llama_context: flash_attn    = 0
0.00.040.908 I llama_context: freq_base     = 10000.0
0.00.040.909 I llama_context: freq_scale    = 1
0.00.040.936 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.169 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.193 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.160 I 
0.00.052.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.298 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.437 I llama_perf_context_print:        load time =      51.83 ms
0.00.056.439 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3301.54 tokens per second)
0.00.056.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.442 I llama_perf_context_print:       total time =       4.30 ms /    10 tokens

real	0m0.072s
user	0m0.065s
sys	0m0.035s
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
0.00.000.249 I build: 5330 (17512a94d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.768 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.797 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.803 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.804 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.805 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.807 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.808 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.809 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.810 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.811 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.817 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.818 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.819 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.820 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.820 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.822 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.542 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.111 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.415 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.425 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.426 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.426 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.427 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.428 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.429 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.429 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.430 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.431 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.433 I llama_model_loader: - type  f32:   40 tensors
0.00.028.434 I llama_model_loader: - type  f16:   30 tensors
0.00.028.437 I print_info: file format = GGUF V3 (latest)
0.00.028.438 I print_info: file type   = F16
0.00.028.442 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.842 W load: empty token at index 5
0.00.054.351 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.438 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.614 I load: special tokens cache size = 5
0.00.772.067 I load: token to piece cache size = 1.5060 MB
0.00.772.093 I print_info: arch             = jina-bert-v2
0.00.772.094 I print_info: vocab_only       = 0
0.00.772.094 I print_info: n_ctx_train      = 8192
0.00.772.095 I print_info: n_embd           = 384
0.00.772.095 I print_info: n_layer          = 4
0.00.772.117 I print_info: n_head           = 12
0.00.772.120 I print_info: n_head_kv        = 12
0.00.772.121 I print_info: n_rot            = 32
0.00.772.121 I print_info: n_swa            = 0
0.00.772.121 I print_info: n_swa_pattern    = 1
0.00.772.122 I print_info: n_embd_head_k    = 32
0.00.772.122 I print_info: n_embd_head_v    = 32
0.00.772.124 I print_info: n_gqa            = 1
0.00.772.126 I print_info: n_embd_k_gqa     = 384
0.00.772.127 I print_info: n_embd_v_gqa     = 384
0.00.772.129 I print_info: f_norm_eps       = 1.0e-12
0.00.772.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.772.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.772.131 I print_info: f_max_alibi_bias = 8.0e+00
0.00.772.132 I print_info: f_logit_scale    = 0.0e+00
0.00.772.132 I print_info: f_attn_scale     = 0.0e+00
0.00.772.133 I print_info: n_ff             = 1536
0.00.772.134 I print_info: n_expert         = 0
0.00.772.134 I print_info: n_expert_used    = 0
0.00.772.134 I print_info: causal attn      = 0
0.00.772.135 I print_info: pooling type     = -1
0.00.772.136 I print_info: rope type        = -1
0.00.772.137 I print_info: rope scaling     = linear
0.00.772.138 I print_info: freq_base_train  = 10000.0
0.00.772.139 I print_info: freq_scale_train = 1
0.00.772.139 I print_info: n_ctx_orig_yarn  = 8192
0.00.772.140 I print_info: rope_finetuned   = unknown
0.00.772.140 I print_info: ssm_d_conv       = 0
0.00.772.140 I print_info: ssm_d_inner      = 0
0.00.772.141 I print_info: ssm_d_state      = 0
0.00.772.141 I print_info: ssm_dt_rank      = 0
0.00.772.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.772.142 I print_info: model type       = 33M
0.00.772.144 I print_info: model params     = 32.90 M
0.00.772.144 I print_info: general.name     = Jina Bert Implementation
0.00.772.147 I print_info: vocab type       = BPE
0.00.772.148 I print_info: n_vocab          = 61056
0.00.772.149 I print_info: n_merges         = 39382
0.00.772.150 I print_info: BOS token        = 0 '<s>'
0.00.772.151 I print_info: EOS token        = 2 '</s>'
0.00.772.151 I print_info: UNK token        = 3 '<unk>'
0.00.772.152 I print_info: SEP token        = 2 '</s>'
0.00.772.152 I print_info: PAD token        = 1 '<pad>'
0.00.772.153 I print_info: MASK token       = 4 '<mask>'
0.00.772.153 I print_info: EOG token        = 2 '</s>'
0.00.772.154 I print_info: max token length = 45
0.00.772.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.776.349 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.777.295 I llama_context: constructing llama_context
0.00.777.304 I llama_context: n_seq_max     = 1
0.00.777.304 I llama_context: n_ctx         = 8192
0.00.777.305 I llama_context: n_ctx_per_seq = 8192
0.00.777.305 I llama_context: n_batch       = 2048
0.00.777.305 I llama_context: n_ubatch      = 2048
0.00.777.306 I llama_context: causal_attn   = 0
0.00.777.306 I llama_context: flash_attn    = 0
0.00.777.309 I llama_context: freq_base     = 10000.0
0.00.777.310 I llama_context: freq_scale    = 1
0.00.777.334 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.786.324 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.786.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.350 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.787.832 I 
0.00.787.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.152 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.788.160 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.166 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.788.166 I main: number of tokens in prompt = 13
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


0.00.788.173 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.173 I main: number of tokens in prompt = 40
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


0.00.788.260 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.794.835 I llama_perf_context_print:        load time =     787.52 ms
0.00.794.855 I llama_perf_context_print: prompt eval time =       6.48 ms /    62 tokens (    0.10 ms per token,  9573.81 tokens per second)
0.00.794.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.872 I llama_perf_context_print:       total time =       7.02 ms /    63 tokens

real	0m0.821s
user	0m0.859s
sys	0m0.016s
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
0.00.000.257 I build: 5330 (17512a94d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.847 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.907 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.908 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.909 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.309 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.363 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.372 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.378 I llama_model_loader: - type  f32:  194 tensors
0.00.030.379 I llama_model_loader: - type  f16:   98 tensors
0.00.030.382 I print_info: file format = GGUF V3 (latest)
0.00.030.383 I print_info: file type   = all F32 (guessed)
0.00.030.387 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.621 I load: special tokens cache size = 25
0.00.101.582 I load: token to piece cache size = 0.2984 MB
0.00.101.612 I print_info: arch             = gptneox
0.00.101.613 I print_info: vocab_only       = 0
0.00.101.613 I print_info: n_ctx_train      = 2048
0.00.101.614 I print_info: n_embd           = 2048
0.00.101.614 I print_info: n_layer          = 24
0.00.101.636 I print_info: n_head           = 16
0.00.101.639 I print_info: n_head_kv        = 16
0.00.101.639 I print_info: n_rot            = 32
0.00.101.639 I print_info: n_swa            = 0
0.00.101.640 I print_info: n_swa_pattern    = 1
0.00.101.641 I print_info: n_embd_head_k    = 128
0.00.101.641 I print_info: n_embd_head_v    = 128
0.00.101.643 I print_info: n_gqa            = 1
0.00.101.645 I print_info: n_embd_k_gqa     = 2048
0.00.101.647 I print_info: n_embd_v_gqa     = 2048
0.00.101.649 I print_info: f_norm_eps       = 1.0e-05
0.00.101.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.651 I print_info: f_logit_scale    = 0.0e+00
0.00.101.652 I print_info: f_attn_scale     = 0.0e+00
0.00.101.653 I print_info: n_ff             = 8192
0.00.101.654 I print_info: n_expert         = 0
0.00.101.654 I print_info: n_expert_used    = 0
0.00.101.655 I print_info: causal attn      = 1
0.00.101.655 I print_info: pooling type     = 0
0.00.101.655 I print_info: rope type        = 2
0.00.101.656 I print_info: rope scaling     = linear
0.00.101.658 I print_info: freq_base_train  = 10000.0
0.00.101.658 I print_info: freq_scale_train = 1
0.00.101.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.659 I print_info: rope_finetuned   = unknown
0.00.101.660 I print_info: ssm_d_conv       = 0
0.00.101.660 I print_info: ssm_d_inner      = 0
0.00.101.661 I print_info: ssm_d_state      = 0
0.00.101.661 I print_info: ssm_dt_rank      = 0
0.00.101.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.663 I print_info: model type       = 1.4B
0.00.101.663 I print_info: model params     = 1.41 B
0.00.101.664 I print_info: general.name     = 1.4B
0.00.101.667 I print_info: vocab type       = BPE
0.00.101.669 I print_info: n_vocab          = 50304
0.00.101.669 I print_info: n_merges         = 50009
0.00.101.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.672 I print_info: LF token         = 187 'Ċ'
0.00.101.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.673 I print_info: max token length = 1024
0.00.101.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.381 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.055 I llama_context: constructing llama_context
0.00.278.064 I llama_context: n_seq_max     = 1
0.00.278.064 I llama_context: n_ctx         = 2048
0.00.278.064 I llama_context: n_ctx_per_seq = 2048
0.00.278.065 I llama_context: n_batch       = 2048
0.00.278.065 I llama_context: n_ubatch      = 512
0.00.278.065 I llama_context: causal_attn   = 1
0.00.278.066 I llama_context: flash_attn    = 0
0.00.278.068 I llama_context: freq_base     = 10000.0
0.00.278.069 I llama_context: freq_scale    = 1
0.00.278.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.111 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.402.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.402.505 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.483 I llama_context: graph nodes  = 1015
0.00.412.483 I llama_context: graph splits = 1
0.00.412.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.587 I main: llama threadpool init, n_threads = 8
0.00.479.603 I 
0.00.479.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.689 I 
0.00.479.786 I sampler seed: 1234
0.00.479.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.804 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.189.639 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18817.92 tokens per second)
0.03.189.651 I llama_perf_context_print:        load time =     477.33 ms
0.03.189.661 I llama_perf_context_print: prompt eval time =     100.05 ms /     7 tokens (   14.29 ms per token,    69.96 tokens per second)
0.03.189.669 I llama_perf_context_print:        eval time =    2598.50 ms /    63 runs   (   41.25 ms per token,    24.24 tokens per second)
0.03.189.682 I llama_perf_context_print:       total time =    2711.77 ms /    70 tokens

real	0m3.359s
user	0m21.855s
sys	0m0.532s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 5330 (17512a94d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.503 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.301 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.343 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.630 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.641 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.648 I llama_model_loader: - type  f32:  194 tensors
0.00.030.649 I llama_model_loader: - type  f16:   98 tensors
0.00.030.651 I print_info: file format = GGUF V3 (latest)
0.00.030.652 I print_info: file type   = all F32 (guessed)
0.00.030.658 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.087 I load: special tokens cache size = 25
0.00.103.801 I load: token to piece cache size = 0.2984 MB
0.00.103.833 I print_info: arch             = gptneox
0.00.103.834 I print_info: vocab_only       = 0
0.00.103.835 I print_info: n_ctx_train      = 2048
0.00.103.835 I print_info: n_embd           = 2048
0.00.103.836 I print_info: n_layer          = 24
0.00.103.856 I print_info: n_head           = 16
0.00.103.865 I print_info: n_head_kv        = 16
0.00.103.865 I print_info: n_rot            = 32
0.00.103.866 I print_info: n_swa            = 0
0.00.103.866 I print_info: n_swa_pattern    = 1
0.00.103.866 I print_info: n_embd_head_k    = 128
0.00.103.867 I print_info: n_embd_head_v    = 128
0.00.103.869 I print_info: n_gqa            = 1
0.00.103.871 I print_info: n_embd_k_gqa     = 2048
0.00.103.873 I print_info: n_embd_v_gqa     = 2048
0.00.103.875 I print_info: f_norm_eps       = 1.0e-05
0.00.103.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.878 I print_info: f_logit_scale    = 0.0e+00
0.00.103.879 I print_info: f_attn_scale     = 0.0e+00
0.00.103.881 I print_info: n_ff             = 8192
0.00.103.881 I print_info: n_expert         = 0
0.00.103.883 I print_info: n_expert_used    = 0
0.00.103.884 I print_info: causal attn      = 1
0.00.103.884 I print_info: pooling type     = 0
0.00.103.885 I print_info: rope type        = 2
0.00.103.886 I print_info: rope scaling     = linear
0.00.103.888 I print_info: freq_base_train  = 10000.0
0.00.103.889 I print_info: freq_scale_train = 1
0.00.103.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.891 I print_info: rope_finetuned   = unknown
0.00.103.891 I print_info: ssm_d_conv       = 0
0.00.103.892 I print_info: ssm_d_inner      = 0
0.00.103.892 I print_info: ssm_d_state      = 0
0.00.103.892 I print_info: ssm_dt_rank      = 0
0.00.103.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.918 I print_info: model type       = 1.4B
0.00.103.919 I print_info: model params     = 1.41 B
0.00.103.919 I print_info: general.name     = 1.4B
0.00.103.923 I print_info: vocab type       = BPE
0.00.103.924 I print_info: n_vocab          = 50304
0.00.103.924 I print_info: n_merges         = 50009
0.00.103.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.927 I print_info: LF token         = 187 'Ċ'
0.00.103.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.929 I print_info: max token length = 1024
0.00.103.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.442 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.130 I llama_context: constructing llama_context
0.00.280.135 I llama_context: n_seq_max     = 1
0.00.280.136 I llama_context: n_ctx         = 128
0.00.280.136 I llama_context: n_ctx_per_seq = 128
0.00.280.136 I llama_context: n_batch       = 128
0.00.280.137 I llama_context: n_ubatch      = 128
0.00.280.137 I llama_context: causal_attn   = 1
0.00.280.138 I llama_context: flash_attn    = 0
0.00.280.141 I llama_context: freq_base     = 10000.0
0.00.280.141 I llama_context: freq_scale    = 1
0.00.280.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.186 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.288.609 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.631 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.488 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.497 I llama_context: graph nodes  = 1015
0.00.299.498 I llama_context: graph splits = 1
0.00.299.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.008 I 
0.00.353.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.112 I perplexity: tokenizing the input ..
0.00.362.192 I perplexity: tokenization took 9.075 ms
0.00.362.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.500.985 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.503.906 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.503.950 I llama_perf_context_print:        load time =     352.60 ms
0.01.503.952 I llama_perf_context_print: prompt eval time =    1138.20 ms /   128 tokens (    8.89 ms per token,   112.46 tokens per second)
0.01.503.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.503.955 I llama_perf_context_print:       total time =    1150.96 ms /   129 tokens

real	0m1.650s
user	0m9.487s
sys	0m0.447s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5330 (17512a94d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.438 I llama_model_loader: - type  f32:  194 tensors
0.00.030.439 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.442 I print_info: file format = GGUF V3 (latest)
0.00.030.443 I print_info: file type   = Q8_0
0.00.030.447 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.674 I load: special tokens cache size = 25
0.00.101.060 I load: token to piece cache size = 0.2984 MB
0.00.101.087 I print_info: arch             = gptneox
0.00.101.088 I print_info: vocab_only       = 0
0.00.101.088 I print_info: n_ctx_train      = 2048
0.00.101.089 I print_info: n_embd           = 2048
0.00.101.090 I print_info: n_layer          = 24
0.00.101.110 I print_info: n_head           = 16
0.00.101.118 I print_info: n_head_kv        = 16
0.00.101.119 I print_info: n_rot            = 32
0.00.101.119 I print_info: n_swa            = 0
0.00.101.120 I print_info: n_swa_pattern    = 1
0.00.101.120 I print_info: n_embd_head_k    = 128
0.00.101.120 I print_info: n_embd_head_v    = 128
0.00.101.123 I print_info: n_gqa            = 1
0.00.101.125 I print_info: n_embd_k_gqa     = 2048
0.00.101.127 I print_info: n_embd_v_gqa     = 2048
0.00.101.128 I print_info: f_norm_eps       = 1.0e-05
0.00.101.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.130 I print_info: f_logit_scale    = 0.0e+00
0.00.101.131 I print_info: f_attn_scale     = 0.0e+00
0.00.101.132 I print_info: n_ff             = 8192
0.00.101.133 I print_info: n_expert         = 0
0.00.101.133 I print_info: n_expert_used    = 0
0.00.101.133 I print_info: causal attn      = 1
0.00.101.134 I print_info: pooling type     = 0
0.00.101.134 I print_info: rope type        = 2
0.00.101.135 I print_info: rope scaling     = linear
0.00.101.136 I print_info: freq_base_train  = 10000.0
0.00.101.137 I print_info: freq_scale_train = 1
0.00.101.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.138 I print_info: rope_finetuned   = unknown
0.00.101.139 I print_info: ssm_d_conv       = 0
0.00.101.139 I print_info: ssm_d_inner      = 0
0.00.101.139 I print_info: ssm_d_state      = 0
0.00.101.140 I print_info: ssm_dt_rank      = 0
0.00.101.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.142 I print_info: model type       = 1.4B
0.00.101.143 I print_info: model params     = 1.41 B
0.00.101.144 I print_info: general.name     = 1.4B
0.00.101.147 I print_info: vocab type       = BPE
0.00.101.148 I print_info: n_vocab          = 50304
0.00.101.150 I print_info: n_merges         = 50009
0.00.101.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.153 I print_info: LF token         = 187 'Ċ'
0.00.101.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.155 I print_info: max token length = 1024
0.00.101.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.853 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.483 I llama_context: constructing llama_context
0.00.172.492 I llama_context: n_seq_max     = 1
0.00.172.493 I llama_context: n_ctx         = 2048
0.00.172.493 I llama_context: n_ctx_per_seq = 2048
0.00.172.494 I llama_context: n_batch       = 2048
0.00.172.494 I llama_context: n_ubatch      = 512
0.00.172.495 I llama_context: causal_attn   = 1
0.00.172.495 I llama_context: flash_attn    = 0
0.00.172.498 I llama_context: freq_base     = 10000.0
0.00.172.498 I llama_context: freq_scale    = 1
0.00.172.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.539 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.985 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.010 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.014 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.024 I llama_context: graph nodes  = 1015
0.00.307.025 I llama_context: graph splits = 1
0.00.307.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.539 I main: llama threadpool init, n_threads = 8
0.00.350.556 I 
0.00.350.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.645 I 
0.00.350.761 I sampler seed: 1234
0.00.350.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.787 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.016.301 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19949.42 tokens per second)
0.02.016.314 I llama_perf_context_print:        load time =     348.33 ms
0.02.016.323 I llama_perf_context_print: prompt eval time =      74.46 ms /     7 tokens (   10.64 ms per token,    94.01 tokens per second)
0.02.016.332 I llama_perf_context_print:        eval time =    1580.34 ms /    63 runs   (   25.08 ms per token,    39.86 tokens per second)
0.02.016.348 I llama_perf_context_print:       total time =    1667.46 ms /    70 tokens

real	0m2.112s
user	0m13.406s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5330 (17512a94d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.485 I llama_model_loader: - type  f32:  194 tensors
0.00.030.486 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.489 I print_info: file format = GGUF V3 (latest)
0.00.030.490 I print_info: file type   = Q8_0
0.00.030.494 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.808 I load: special tokens cache size = 25
0.00.101.091 I load: token to piece cache size = 0.2984 MB
0.00.101.121 I print_info: arch             = gptneox
0.00.101.128 I print_info: vocab_only       = 0
0.00.101.129 I print_info: n_ctx_train      = 2048
0.00.101.130 I print_info: n_embd           = 2048
0.00.101.130 I print_info: n_layer          = 24
0.00.101.151 I print_info: n_head           = 16
0.00.101.160 I print_info: n_head_kv        = 16
0.00.101.160 I print_info: n_rot            = 32
0.00.101.161 I print_info: n_swa            = 0
0.00.101.161 I print_info: n_swa_pattern    = 1
0.00.101.162 I print_info: n_embd_head_k    = 128
0.00.101.162 I print_info: n_embd_head_v    = 128
0.00.101.165 I print_info: n_gqa            = 1
0.00.101.168 I print_info: n_embd_k_gqa     = 2048
0.00.101.169 I print_info: n_embd_v_gqa     = 2048
0.00.101.171 I print_info: f_norm_eps       = 1.0e-05
0.00.101.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.174 I print_info: f_logit_scale    = 0.0e+00
0.00.101.175 I print_info: f_attn_scale     = 0.0e+00
0.00.101.177 I print_info: n_ff             = 8192
0.00.101.177 I print_info: n_expert         = 0
0.00.101.178 I print_info: n_expert_used    = 0
0.00.101.178 I print_info: causal attn      = 1
0.00.101.179 I print_info: pooling type     = 0
0.00.101.179 I print_info: rope type        = 2
0.00.101.180 I print_info: rope scaling     = linear
0.00.101.182 I print_info: freq_base_train  = 10000.0
0.00.101.183 I print_info: freq_scale_train = 1
0.00.101.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.184 I print_info: rope_finetuned   = unknown
0.00.101.184 I print_info: ssm_d_conv       = 0
0.00.101.185 I print_info: ssm_d_inner      = 0
0.00.101.185 I print_info: ssm_d_state      = 0
0.00.101.185 I print_info: ssm_dt_rank      = 0
0.00.101.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.187 I print_info: model type       = 1.4B
0.00.101.188 I print_info: model params     = 1.41 B
0.00.101.188 I print_info: general.name     = 1.4B
0.00.101.192 I print_info: vocab type       = BPE
0.00.101.192 I print_info: n_vocab          = 50304
0.00.101.194 I print_info: n_merges         = 50009
0.00.101.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.197 I print_info: LF token         = 187 'Ċ'
0.00.101.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.198 I print_info: max token length = 1024
0.00.101.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.207 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.850 I llama_context: constructing llama_context
0.00.172.861 I llama_context: n_seq_max     = 1
0.00.172.861 I llama_context: n_ctx         = 128
0.00.172.861 I llama_context: n_ctx_per_seq = 128
0.00.172.862 I llama_context: n_batch       = 128
0.00.172.862 I llama_context: n_ubatch      = 128
0.00.172.863 I llama_context: causal_attn   = 1
0.00.172.863 I llama_context: flash_attn    = 0
0.00.172.866 I llama_context: freq_base     = 10000.0
0.00.172.867 I llama_context: freq_scale    = 1
0.00.172.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.911 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.181.312 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.355 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.120 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.129 I llama_context: graph nodes  = 1015
0.00.192.130 I llama_context: graph splits = 1
0.00.192.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.965 I 
0.00.225.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.074 I perplexity: tokenizing the input ..
0.00.233.808 I perplexity: tokenization took 8.729 ms
0.00.233.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.659 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.388.582 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.628 I llama_perf_context_print:        load time =     224.56 ms
0.01.388.631 I llama_perf_context_print: prompt eval time =    1151.24 ms /   128 tokens (    8.99 ms per token,   111.18 tokens per second)
0.01.388.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.635 I llama_perf_context_print:       total time =    1163.68 ms /   129 tokens

real	0m1.460s
user	0m9.551s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5330 (17512a94d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.086 I llama_model_loader: - type  f32:  194 tensors
0.00.030.087 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.090 I print_info: file format = GGUF V3 (latest)
0.00.030.091 I print_info: file type   = Q4_0
0.00.030.094 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.399 I load: special tokens cache size = 25
0.00.098.461 I load: token to piece cache size = 0.2984 MB
0.00.098.483 I print_info: arch             = gptneox
0.00.098.487 I print_info: vocab_only       = 0
0.00.098.488 I print_info: n_ctx_train      = 2048
0.00.098.488 I print_info: n_embd           = 2048
0.00.098.489 I print_info: n_layer          = 24
0.00.098.509 I print_info: n_head           = 16
0.00.098.516 I print_info: n_head_kv        = 16
0.00.098.516 I print_info: n_rot            = 32
0.00.098.517 I print_info: n_swa            = 0
0.00.098.517 I print_info: n_swa_pattern    = 1
0.00.098.518 I print_info: n_embd_head_k    = 128
0.00.098.518 I print_info: n_embd_head_v    = 128
0.00.098.521 I print_info: n_gqa            = 1
0.00.098.523 I print_info: n_embd_k_gqa     = 2048
0.00.098.524 I print_info: n_embd_v_gqa     = 2048
0.00.098.527 I print_info: f_norm_eps       = 1.0e-05
0.00.098.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.530 I print_info: f_logit_scale    = 0.0e+00
0.00.098.530 I print_info: f_attn_scale     = 0.0e+00
0.00.098.532 I print_info: n_ff             = 8192
0.00.098.533 I print_info: n_expert         = 0
0.00.098.533 I print_info: n_expert_used    = 0
0.00.098.534 I print_info: causal attn      = 1
0.00.098.534 I print_info: pooling type     = 0
0.00.098.535 I print_info: rope type        = 2
0.00.098.539 I print_info: rope scaling     = linear
0.00.098.540 I print_info: freq_base_train  = 10000.0
0.00.098.541 I print_info: freq_scale_train = 1
0.00.098.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.542 I print_info: rope_finetuned   = unknown
0.00.098.542 I print_info: ssm_d_conv       = 0
0.00.098.542 I print_info: ssm_d_inner      = 0
0.00.098.543 I print_info: ssm_d_state      = 0
0.00.098.543 I print_info: ssm_dt_rank      = 0
0.00.098.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.545 I print_info: model type       = 1.4B
0.00.098.545 I print_info: model params     = 1.41 B
0.00.098.546 I print_info: general.name     = 1.4B
0.00.098.549 I print_info: vocab type       = BPE
0.00.098.550 I print_info: n_vocab          = 50304
0.00.098.550 I print_info: n_merges         = 50009
0.00.098.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.553 I print_info: LF token         = 187 'Ċ'
0.00.098.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.554 I print_info: max token length = 1024
0.00.098.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.231 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.242 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.158 I llama_context: constructing llama_context
0.00.529.166 I llama_context: n_seq_max     = 1
0.00.529.167 I llama_context: n_ctx         = 2048
0.00.529.167 I llama_context: n_ctx_per_seq = 2048
0.00.529.167 I llama_context: n_batch       = 2048
0.00.529.168 I llama_context: n_ubatch      = 512
0.00.529.168 I llama_context: causal_attn   = 1
0.00.529.169 I llama_context: flash_attn    = 0
0.00.529.174 I llama_context: freq_base     = 10000.0
0.00.529.175 I llama_context: freq_scale    = 1
0.00.529.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.217 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.644.041 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.063 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.434 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.441 I llama_context: graph nodes  = 1015
0.00.653.442 I llama_context: graph splits = 1
0.00.653.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.025 I main: llama threadpool init, n_threads = 8
0.00.688.041 I 
0.00.688.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.688.124 I 
0.00.688.221 I sampler seed: 1234
0.00.688.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.241 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.741.146 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.01.741.161 I llama_perf_context_print:        load time =     685.82 ms
0.01.741.169 I llama_perf_context_print: prompt eval time =      42.59 ms /     7 tokens (    6.08 ms per token,   164.35 tokens per second)
0.01.741.179 I llama_perf_context_print:        eval time =    1000.05 ms /    63 runs   (   15.87 ms per token,    63.00 tokens per second)
0.01.741.194 I llama_perf_context_print:       total time =    1054.81 ms /    70 tokens

real	0m1.857s
user	0m8.606s
sys	0m0.516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5330 (17512a94d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.864 I llama_model_loader: - type  f32:  194 tensors
0.00.030.865 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.868 I print_info: file format = GGUF V3 (latest)
0.00.030.869 I print_info: file type   = Q4_0
0.00.030.874 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.131 I load: special tokens cache size = 25
0.00.102.865 I load: token to piece cache size = 0.2984 MB
0.00.102.891 I print_info: arch             = gptneox
0.00.102.892 I print_info: vocab_only       = 0
0.00.102.892 I print_info: n_ctx_train      = 2048
0.00.102.893 I print_info: n_embd           = 2048
0.00.102.893 I print_info: n_layer          = 24
0.00.102.915 I print_info: n_head           = 16
0.00.102.924 I print_info: n_head_kv        = 16
0.00.102.924 I print_info: n_rot            = 32
0.00.102.925 I print_info: n_swa            = 0
0.00.102.925 I print_info: n_swa_pattern    = 1
0.00.102.926 I print_info: n_embd_head_k    = 128
0.00.102.926 I print_info: n_embd_head_v    = 128
0.00.102.928 I print_info: n_gqa            = 1
0.00.102.930 I print_info: n_embd_k_gqa     = 2048
0.00.102.932 I print_info: n_embd_v_gqa     = 2048
0.00.102.934 I print_info: f_norm_eps       = 1.0e-05
0.00.102.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.936 I print_info: f_logit_scale    = 0.0e+00
0.00.102.936 I print_info: f_attn_scale     = 0.0e+00
0.00.102.937 I print_info: n_ff             = 8192
0.00.102.938 I print_info: n_expert         = 0
0.00.102.938 I print_info: n_expert_used    = 0
0.00.102.939 I print_info: causal attn      = 1
0.00.102.939 I print_info: pooling type     = 0
0.00.102.939 I print_info: rope type        = 2
0.00.102.940 I print_info: rope scaling     = linear
0.00.102.942 I print_info: freq_base_train  = 10000.0
0.00.102.942 I print_info: freq_scale_train = 1
0.00.102.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.943 I print_info: rope_finetuned   = unknown
0.00.102.944 I print_info: ssm_d_conv       = 0
0.00.102.945 I print_info: ssm_d_inner      = 0
0.00.102.946 I print_info: ssm_d_state      = 0
0.00.102.946 I print_info: ssm_dt_rank      = 0
0.00.102.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.948 I print_info: model type       = 1.4B
0.00.102.948 I print_info: model params     = 1.41 B
0.00.102.949 I print_info: general.name     = 1.4B
0.00.102.953 I print_info: vocab type       = BPE
0.00.102.954 I print_info: n_vocab          = 50304
0.00.102.955 I print_info: n_merges         = 50009
0.00.102.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.957 I print_info: LF token         = 187 'Ċ'
0.00.102.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.959 I print_info: max token length = 1024
0.00.102.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.047 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.061 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.464 I llama_context: constructing llama_context
0.00.529.473 I llama_context: n_seq_max     = 1
0.00.529.473 I llama_context: n_ctx         = 128
0.00.529.474 I llama_context: n_ctx_per_seq = 128
0.00.529.474 I llama_context: n_batch       = 128
0.00.529.475 I llama_context: n_ubatch      = 128
0.00.529.475 I llama_context: causal_attn   = 1
0.00.529.476 I llama_context: flash_attn    = 0
0.00.529.481 I llama_context: freq_base     = 10000.0
0.00.529.481 I llama_context: freq_scale    = 1
0.00.529.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.526 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.536.656 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.675 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.374 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.546.383 I llama_context: graph nodes  = 1015
0.00.546.383 I llama_context: graph splits = 1
0.00.546.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.360 I 
0.00.570.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.570.461 I perplexity: tokenizing the input ..
0.00.579.486 I perplexity: tokenization took 9.02 ms
0.00.579.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.068 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.110.983 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.111.026 I llama_perf_context_print:        load time =     569.97 ms
0.01.111.028 I llama_perf_context_print: prompt eval time =     527.97 ms /   128 tokens (    4.12 ms per token,   242.44 tokens per second)
0.01.111.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.031 I llama_perf_context_print:       total time =     540.69 ms /   129 tokens

real	0m1.208s
user	0m4.655s
sys	0m0.373s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5330 (17512a94d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.425 I llama_model_loader: - type  f32:  194 tensors
0.00.030.427 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.430 I print_info: file format = GGUF V3 (latest)
0.00.030.431 I print_info: file type   = Q4_1
0.00.030.435 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.476 I load: special tokens cache size = 25
0.00.099.085 I load: token to piece cache size = 0.2984 MB
0.00.099.113 I print_info: arch             = gptneox
0.00.099.114 I print_info: vocab_only       = 0
0.00.099.114 I print_info: n_ctx_train      = 2048
0.00.099.115 I print_info: n_embd           = 2048
0.00.099.115 I print_info: n_layer          = 24
0.00.099.138 I print_info: n_head           = 16
0.00.099.146 I print_info: n_head_kv        = 16
0.00.099.147 I print_info: n_rot            = 32
0.00.099.147 I print_info: n_swa            = 0
0.00.099.148 I print_info: n_swa_pattern    = 1
0.00.099.148 I print_info: n_embd_head_k    = 128
0.00.099.149 I print_info: n_embd_head_v    = 128
0.00.099.151 I print_info: n_gqa            = 1
0.00.099.153 I print_info: n_embd_k_gqa     = 2048
0.00.099.155 I print_info: n_embd_v_gqa     = 2048
0.00.099.157 I print_info: f_norm_eps       = 1.0e-05
0.00.099.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.159 I print_info: f_logit_scale    = 0.0e+00
0.00.099.159 I print_info: f_attn_scale     = 0.0e+00
0.00.099.161 I print_info: n_ff             = 8192
0.00.099.161 I print_info: n_expert         = 0
0.00.099.161 I print_info: n_expert_used    = 0
0.00.099.162 I print_info: causal attn      = 1
0.00.099.162 I print_info: pooling type     = 0
0.00.099.162 I print_info: rope type        = 2
0.00.099.163 I print_info: rope scaling     = linear
0.00.099.165 I print_info: freq_base_train  = 10000.0
0.00.099.166 I print_info: freq_scale_train = 1
0.00.099.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.167 I print_info: rope_finetuned   = unknown
0.00.099.167 I print_info: ssm_d_conv       = 0
0.00.099.167 I print_info: ssm_d_inner      = 0
0.00.099.168 I print_info: ssm_d_state      = 0
0.00.099.168 I print_info: ssm_dt_rank      = 0
0.00.099.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.169 I print_info: model type       = 1.4B
0.00.099.170 I print_info: model params     = 1.41 B
0.00.099.171 I print_info: general.name     = 1.4B
0.00.099.174 I print_info: vocab type       = BPE
0.00.099.175 I print_info: n_vocab          = 50304
0.00.099.176 I print_info: n_merges         = 50009
0.00.099.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.179 I print_info: LF token         = 187 'Ċ'
0.00.099.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.181 I print_info: max token length = 1024
0.00.099.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.640 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.329 I llama_context: constructing llama_context
0.00.143.339 I llama_context: n_seq_max     = 1
0.00.143.339 I llama_context: n_ctx         = 2048
0.00.143.340 I llama_context: n_ctx_per_seq = 2048
0.00.143.340 I llama_context: n_batch       = 2048
0.00.143.341 I llama_context: n_ubatch      = 512
0.00.143.341 I llama_context: causal_attn   = 1
0.00.143.342 I llama_context: flash_attn    = 0
0.00.143.344 I llama_context: freq_base     = 10000.0
0.00.143.345 I llama_context: freq_scale    = 1
0.00.143.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.386 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.430 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.457 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.690 I llama_context: graph nodes  = 1015
0.00.277.690 I llama_context: graph splits = 1
0.00.277.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.372 I main: llama threadpool init, n_threads = 8
0.00.329.390 I 
0.00.329.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.475 I 
0.00.329.574 I sampler seed: 1234
0.00.329.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.612 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.942.531 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.01.942.546 I llama_perf_context_print:        load time =     327.12 ms
0.01.942.554 I llama_perf_context_print: prompt eval time =     120.84 ms /     7 tokens (   17.26 ms per token,    57.93 tokens per second)
0.01.942.563 I llama_perf_context_print:        eval time =    1481.86 ms /    63 runs   (   23.52 ms per token,    42.51 tokens per second)
0.01.942.577 I llama_perf_context_print:       total time =    1614.87 ms /    70 tokens

real	0m2.020s
user	0m13.042s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5330 (17512a94d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.951 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.956 I print_info: file format = GGUF V3 (latest)
0.00.029.957 I print_info: file type   = Q4_1
0.00.029.962 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.200 I load: special tokens cache size = 25
0.00.099.745 I load: token to piece cache size = 0.2984 MB
0.00.099.770 I print_info: arch             = gptneox
0.00.099.771 I print_info: vocab_only       = 0
0.00.099.771 I print_info: n_ctx_train      = 2048
0.00.099.772 I print_info: n_embd           = 2048
0.00.099.772 I print_info: n_layer          = 24
0.00.099.793 I print_info: n_head           = 16
0.00.099.801 I print_info: n_head_kv        = 16
0.00.099.801 I print_info: n_rot            = 32
0.00.099.802 I print_info: n_swa            = 0
0.00.099.802 I print_info: n_swa_pattern    = 1
0.00.099.803 I print_info: n_embd_head_k    = 128
0.00.099.803 I print_info: n_embd_head_v    = 128
0.00.099.805 I print_info: n_gqa            = 1
0.00.099.807 I print_info: n_embd_k_gqa     = 2048
0.00.099.809 I print_info: n_embd_v_gqa     = 2048
0.00.099.811 I print_info: f_norm_eps       = 1.0e-05
0.00.099.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.813 I print_info: f_logit_scale    = 0.0e+00
0.00.099.813 I print_info: f_attn_scale     = 0.0e+00
0.00.099.814 I print_info: n_ff             = 8192
0.00.099.815 I print_info: n_expert         = 0
0.00.099.815 I print_info: n_expert_used    = 0
0.00.099.815 I print_info: causal attn      = 1
0.00.099.816 I print_info: pooling type     = 0
0.00.099.816 I print_info: rope type        = 2
0.00.099.817 I print_info: rope scaling     = linear
0.00.099.818 I print_info: freq_base_train  = 10000.0
0.00.099.820 I print_info: freq_scale_train = 1
0.00.099.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.821 I print_info: rope_finetuned   = unknown
0.00.099.821 I print_info: ssm_d_conv       = 0
0.00.099.821 I print_info: ssm_d_inner      = 0
0.00.099.822 I print_info: ssm_d_state      = 0
0.00.099.822 I print_info: ssm_dt_rank      = 0
0.00.099.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.823 I print_info: model type       = 1.4B
0.00.099.824 I print_info: model params     = 1.41 B
0.00.099.824 I print_info: general.name     = 1.4B
0.00.099.827 I print_info: vocab type       = BPE
0.00.099.828 I print_info: n_vocab          = 50304
0.00.099.829 I print_info: n_merges         = 50009
0.00.099.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.831 I print_info: LF token         = 187 'Ċ'
0.00.099.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.833 I print_info: max token length = 1024
0.00.099.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.894 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.535 I llama_context: constructing llama_context
0.00.144.544 I llama_context: n_seq_max     = 1
0.00.144.544 I llama_context: n_ctx         = 128
0.00.144.544 I llama_context: n_ctx_per_seq = 128
0.00.144.545 I llama_context: n_batch       = 128
0.00.144.545 I llama_context: n_ubatch      = 128
0.00.144.546 I llama_context: causal_attn   = 1
0.00.144.546 I llama_context: flash_attn    = 0
0.00.144.549 I llama_context: freq_base     = 10000.0
0.00.144.550 I llama_context: freq_scale    = 1
0.00.144.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.595 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.219 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.246 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.142 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.154 I llama_context: graph nodes  = 1015
0.00.164.154 I llama_context: graph splits = 1
0.00.164.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.061 I 
0.00.205.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.168 I perplexity: tokenizing the input ..
0.00.213.964 I perplexity: tokenization took 8.791 ms
0.00.213.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.114 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.269.171 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.269.213 I llama_perf_context_print:        load time =     204.65 ms
0.02.269.216 I llama_perf_context_print: prompt eval time =    2051.55 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.269.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.222 I llama_perf_context_print:       total time =    2064.17 ms /   129 tokens

real	0m2.324s
user	0m16.795s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5330 (17512a94d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.121 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.125 I print_info: file format = GGUF V3 (latest)
0.00.030.126 I print_info: file type   = Q5_0
0.00.030.130 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.529 I load: special tokens cache size = 25
0.00.099.131 I load: token to piece cache size = 0.2984 MB
0.00.099.157 I print_info: arch             = gptneox
0.00.099.158 I print_info: vocab_only       = 0
0.00.099.159 I print_info: n_ctx_train      = 2048
0.00.099.159 I print_info: n_embd           = 2048
0.00.099.160 I print_info: n_layer          = 24
0.00.099.181 I print_info: n_head           = 16
0.00.099.190 I print_info: n_head_kv        = 16
0.00.099.190 I print_info: n_rot            = 32
0.00.099.191 I print_info: n_swa            = 0
0.00.099.191 I print_info: n_swa_pattern    = 1
0.00.099.191 I print_info: n_embd_head_k    = 128
0.00.099.192 I print_info: n_embd_head_v    = 128
0.00.099.194 I print_info: n_gqa            = 1
0.00.099.196 I print_info: n_embd_k_gqa     = 2048
0.00.099.198 I print_info: n_embd_v_gqa     = 2048
0.00.099.199 I print_info: f_norm_eps       = 1.0e-05
0.00.099.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.201 I print_info: f_logit_scale    = 0.0e+00
0.00.099.202 I print_info: f_attn_scale     = 0.0e+00
0.00.099.203 I print_info: n_ff             = 8192
0.00.099.204 I print_info: n_expert         = 0
0.00.099.204 I print_info: n_expert_used    = 0
0.00.099.204 I print_info: causal attn      = 1
0.00.099.205 I print_info: pooling type     = 0
0.00.099.205 I print_info: rope type        = 2
0.00.099.206 I print_info: rope scaling     = linear
0.00.099.207 I print_info: freq_base_train  = 10000.0
0.00.099.208 I print_info: freq_scale_train = 1
0.00.099.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.209 I print_info: rope_finetuned   = unknown
0.00.099.209 I print_info: ssm_d_conv       = 0
0.00.099.209 I print_info: ssm_d_inner      = 0
0.00.099.210 I print_info: ssm_d_state      = 0
0.00.099.210 I print_info: ssm_dt_rank      = 0
0.00.099.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.211 I print_info: model type       = 1.4B
0.00.099.212 I print_info: model params     = 1.41 B
0.00.099.213 I print_info: general.name     = 1.4B
0.00.099.216 I print_info: vocab type       = BPE
0.00.099.217 I print_info: n_vocab          = 50304
0.00.099.217 I print_info: n_merges         = 50009
0.00.099.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.221 I print_info: LF token         = 187 'Ċ'
0.00.099.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.233 I print_info: max token length = 1024
0.00.099.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.303 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.000 I llama_context: constructing llama_context
0.00.147.010 I llama_context: n_seq_max     = 1
0.00.147.010 I llama_context: n_ctx         = 2048
0.00.147.011 I llama_context: n_ctx_per_seq = 2048
0.00.147.011 I llama_context: n_batch       = 2048
0.00.147.012 I llama_context: n_ubatch      = 512
0.00.147.012 I llama_context: causal_attn   = 1
0.00.147.013 I llama_context: flash_attn    = 0
0.00.147.015 I llama_context: freq_base     = 10000.0
0.00.147.015 I llama_context: freq_scale    = 1
0.00.147.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.056 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.529 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.556 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.606 I llama_context: graph nodes  = 1015
0.00.282.606 I llama_context: graph splits = 1
0.00.282.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.623 I main: llama threadpool init, n_threads = 8
0.00.344.639 I 
0.00.344.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.718 I 
0.00.344.819 I sampler seed: 1234
0.00.344.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.837 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.337.493 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20005.64 tokens per second)
0.02.337.507 I llama_perf_context_print:        load time =     342.34 ms
0.02.337.516 I llama_perf_context_print: prompt eval time =     148.35 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.02.337.524 I llama_perf_context_print:        eval time =    1833.94 ms /    63 runs   (   29.11 ms per token,    34.35 tokens per second)
0.02.337.538 I llama_perf_context_print:       total time =    1994.58 ms /    70 tokens

real	0m2.417s
user	0m16.100s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5330 (17512a94d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.675 I llama_model_loader: - type  f32:  194 tensors
0.00.029.676 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.680 I print_info: file format = GGUF V3 (latest)
0.00.029.681 I print_info: file type   = Q5_0
0.00.029.685 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.606 I load: special tokens cache size = 25
0.00.098.888 I load: token to piece cache size = 0.2984 MB
0.00.098.914 I print_info: arch             = gptneox
0.00.098.919 I print_info: vocab_only       = 0
0.00.098.920 I print_info: n_ctx_train      = 2048
0.00.098.920 I print_info: n_embd           = 2048
0.00.098.921 I print_info: n_layer          = 24
0.00.098.954 I print_info: n_head           = 16
0.00.098.962 I print_info: n_head_kv        = 16
0.00.098.962 I print_info: n_rot            = 32
0.00.098.962 I print_info: n_swa            = 0
0.00.098.963 I print_info: n_swa_pattern    = 1
0.00.098.963 I print_info: n_embd_head_k    = 128
0.00.098.964 I print_info: n_embd_head_v    = 128
0.00.098.966 I print_info: n_gqa            = 1
0.00.098.968 I print_info: n_embd_k_gqa     = 2048
0.00.098.970 I print_info: n_embd_v_gqa     = 2048
0.00.098.972 I print_info: f_norm_eps       = 1.0e-05
0.00.098.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.974 I print_info: f_logit_scale    = 0.0e+00
0.00.098.975 I print_info: f_attn_scale     = 0.0e+00
0.00.098.976 I print_info: n_ff             = 8192
0.00.098.976 I print_info: n_expert         = 0
0.00.098.977 I print_info: n_expert_used    = 0
0.00.098.977 I print_info: causal attn      = 1
0.00.098.978 I print_info: pooling type     = 0
0.00.098.979 I print_info: rope type        = 2
0.00.098.980 I print_info: rope scaling     = linear
0.00.098.982 I print_info: freq_base_train  = 10000.0
0.00.098.983 I print_info: freq_scale_train = 1
0.00.098.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.984 I print_info: rope_finetuned   = unknown
0.00.098.984 I print_info: ssm_d_conv       = 0
0.00.098.984 I print_info: ssm_d_inner      = 0
0.00.098.985 I print_info: ssm_d_state      = 0
0.00.098.985 I print_info: ssm_dt_rank      = 0
0.00.098.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.986 I print_info: model type       = 1.4B
0.00.098.987 I print_info: model params     = 1.41 B
0.00.098.987 I print_info: general.name     = 1.4B
0.00.098.991 I print_info: vocab type       = BPE
0.00.098.992 I print_info: n_vocab          = 50304
0.00.098.993 I print_info: n_merges         = 50009
0.00.098.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.995 I print_info: LF token         = 187 'Ċ'
0.00.098.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.997 I print_info: max token length = 1024
0.00.099.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.457 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.085 I llama_context: constructing llama_context
0.00.147.093 I llama_context: n_seq_max     = 1
0.00.147.094 I llama_context: n_ctx         = 128
0.00.147.094 I llama_context: n_ctx_per_seq = 128
0.00.147.095 I llama_context: n_batch       = 128
0.00.147.095 I llama_context: n_ubatch      = 128
0.00.147.096 I llama_context: causal_attn   = 1
0.00.147.096 I llama_context: flash_attn    = 0
0.00.147.099 I llama_context: freq_base     = 10000.0
0.00.147.100 I llama_context: freq_scale    = 1
0.00.147.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.142 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.598 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.619 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.450 I llama_context: graph nodes  = 1015
0.00.166.451 I llama_context: graph splits = 1
0.00.166.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.482 I 
0.00.217.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.587 I perplexity: tokenizing the input ..
0.00.226.363 I perplexity: tokenization took 8.77 ms
0.00.226.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.233 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.923.202 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.923.245 I llama_perf_context_print:        load time =     217.10 ms
0.02.923.247 I llama_perf_context_print: prompt eval time =    2693.27 ms /   128 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.923.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.266 I llama_perf_context_print:       total time =    2705.78 ms /   129 tokens

real	0m2.981s
user	0m22.017s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5330 (17512a94d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.189 I llama_model_loader: - type  f32:  194 tensors
0.00.031.190 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.195 I print_info: file format = GGUF V3 (latest)
0.00.031.196 I print_info: file type   = Q5_1
0.00.031.200 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.684 I load: special tokens cache size = 25
0.00.102.774 I load: token to piece cache size = 0.2984 MB
0.00.102.802 I print_info: arch             = gptneox
0.00.102.808 I print_info: vocab_only       = 0
0.00.102.809 I print_info: n_ctx_train      = 2048
0.00.102.809 I print_info: n_embd           = 2048
0.00.102.810 I print_info: n_layer          = 24
0.00.102.828 I print_info: n_head           = 16
0.00.102.831 I print_info: n_head_kv        = 16
0.00.102.832 I print_info: n_rot            = 32
0.00.102.833 I print_info: n_swa            = 0
0.00.102.833 I print_info: n_swa_pattern    = 1
0.00.102.834 I print_info: n_embd_head_k    = 128
0.00.102.834 I print_info: n_embd_head_v    = 128
0.00.102.837 I print_info: n_gqa            = 1
0.00.102.839 I print_info: n_embd_k_gqa     = 2048
0.00.102.841 I print_info: n_embd_v_gqa     = 2048
0.00.102.842 I print_info: f_norm_eps       = 1.0e-05
0.00.102.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.845 I print_info: f_logit_scale    = 0.0e+00
0.00.102.846 I print_info: f_attn_scale     = 0.0e+00
0.00.102.847 I print_info: n_ff             = 8192
0.00.102.848 I print_info: n_expert         = 0
0.00.102.848 I print_info: n_expert_used    = 0
0.00.102.849 I print_info: causal attn      = 1
0.00.102.850 I print_info: pooling type     = 0
0.00.102.850 I print_info: rope type        = 2
0.00.102.851 I print_info: rope scaling     = linear
0.00.102.852 I print_info: freq_base_train  = 10000.0
0.00.102.853 I print_info: freq_scale_train = 1
0.00.102.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.854 I print_info: rope_finetuned   = unknown
0.00.102.854 I print_info: ssm_d_conv       = 0
0.00.102.855 I print_info: ssm_d_inner      = 0
0.00.102.856 I print_info: ssm_d_state      = 0
0.00.102.856 I print_info: ssm_dt_rank      = 0
0.00.102.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.857 I print_info: model type       = 1.4B
0.00.102.857 I print_info: model params     = 1.41 B
0.00.102.858 I print_info: general.name     = 1.4B
0.00.102.861 I print_info: vocab type       = BPE
0.00.102.862 I print_info: n_vocab          = 50304
0.00.102.863 I print_info: n_merges         = 50009
0.00.102.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.865 I print_info: LF token         = 187 'Ċ'
0.00.102.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.867 I print_info: max token length = 1024
0.00.102.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.471 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.177 I llama_context: constructing llama_context
0.00.154.187 I llama_context: n_seq_max     = 1
0.00.154.187 I llama_context: n_ctx         = 2048
0.00.154.188 I llama_context: n_ctx_per_seq = 2048
0.00.154.188 I llama_context: n_batch       = 2048
0.00.154.189 I llama_context: n_ubatch      = 512
0.00.154.189 I llama_context: causal_attn   = 1
0.00.154.190 I llama_context: flash_attn    = 0
0.00.154.192 I llama_context: freq_base     = 10000.0
0.00.154.193 I llama_context: freq_scale    = 1
0.00.154.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.240 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.328 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.351 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.378 I llama_context: graph nodes  = 1015
0.00.287.378 I llama_context: graph splits = 1
0.00.287.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.401 I main: llama threadpool init, n_threads = 8
0.00.355.419 I 
0.00.355.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.510 I 
0.00.355.609 I sampler seed: 1234
0.00.355.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.646 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.594.169 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19810.27 tokens per second)
0.02.594.183 I llama_perf_context_print:        load time =     353.24 ms
0.02.594.192 I llama_perf_context_print: prompt eval time =     169.65 ms /     7 tokens (   24.24 ms per token,    41.26 tokens per second)
0.02.594.201 I llama_perf_context_print:        eval time =    2058.09 ms /    63 runs   (   32.67 ms per token,    30.61 tokens per second)
0.02.594.215 I llama_perf_context_print:       total time =    2240.46 ms /    70 tokens

real	0m2.675s
user	0m18.134s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5330 (17512a94d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.705 I llama_model_loader: - type  f32:  194 tensors
0.00.029.706 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.709 I print_info: file format = GGUF V3 (latest)
0.00.029.710 I print_info: file type   = Q5_1
0.00.029.715 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.321 I load: special tokens cache size = 25
0.00.098.943 I load: token to piece cache size = 0.2984 MB
0.00.098.969 I print_info: arch             = gptneox
0.00.098.975 I print_info: vocab_only       = 0
0.00.098.975 I print_info: n_ctx_train      = 2048
0.00.098.976 I print_info: n_embd           = 2048
0.00.098.976 I print_info: n_layer          = 24
0.00.098.997 I print_info: n_head           = 16
0.00.099.006 I print_info: n_head_kv        = 16
0.00.099.007 I print_info: n_rot            = 32
0.00.099.007 I print_info: n_swa            = 0
0.00.099.008 I print_info: n_swa_pattern    = 1
0.00.099.008 I print_info: n_embd_head_k    = 128
0.00.099.008 I print_info: n_embd_head_v    = 128
0.00.099.011 I print_info: n_gqa            = 1
0.00.099.013 I print_info: n_embd_k_gqa     = 2048
0.00.099.014 I print_info: n_embd_v_gqa     = 2048
0.00.099.016 I print_info: f_norm_eps       = 1.0e-05
0.00.099.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.019 I print_info: f_logit_scale    = 0.0e+00
0.00.099.019 I print_info: f_attn_scale     = 0.0e+00
0.00.099.021 I print_info: n_ff             = 8192
0.00.099.021 I print_info: n_expert         = 0
0.00.099.022 I print_info: n_expert_used    = 0
0.00.099.022 I print_info: causal attn      = 1
0.00.099.023 I print_info: pooling type     = 0
0.00.099.024 I print_info: rope type        = 2
0.00.099.024 I print_info: rope scaling     = linear
0.00.099.026 I print_info: freq_base_train  = 10000.0
0.00.099.027 I print_info: freq_scale_train = 1
0.00.099.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.029 I print_info: rope_finetuned   = unknown
0.00.099.030 I print_info: ssm_d_conv       = 0
0.00.099.030 I print_info: ssm_d_inner      = 0
0.00.099.031 I print_info: ssm_d_state      = 0
0.00.099.032 I print_info: ssm_dt_rank      = 0
0.00.099.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.033 I print_info: model type       = 1.4B
0.00.099.034 I print_info: model params     = 1.41 B
0.00.099.034 I print_info: general.name     = 1.4B
0.00.099.038 I print_info: vocab type       = BPE
0.00.099.039 I print_info: n_vocab          = 50304
0.00.099.039 I print_info: n_merges         = 50009
0.00.099.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.042 I print_info: LF token         = 187 'Ċ'
0.00.099.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.044 I print_info: max token length = 1024
0.00.099.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.964 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.651 I llama_context: constructing llama_context
0.00.150.659 I llama_context: n_seq_max     = 1
0.00.150.660 I llama_context: n_ctx         = 128
0.00.150.660 I llama_context: n_ctx_per_seq = 128
0.00.150.661 I llama_context: n_batch       = 128
0.00.150.661 I llama_context: n_ubatch      = 128
0.00.150.662 I llama_context: causal_attn   = 1
0.00.150.662 I llama_context: flash_attn    = 0
0.00.150.665 I llama_context: freq_base     = 10000.0
0.00.150.665 I llama_context: freq_scale    = 1
0.00.150.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.707 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.124 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.147 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.945 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.954 I llama_context: graph nodes  = 1015
0.00.169.955 I llama_context: graph splits = 1
0.00.169.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.476 I 
0.00.227.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.576 I perplexity: tokenizing the input ..
0.00.236.337 I perplexity: tokenization took 8.755 ms
0.00.236.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.276.474 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.279.383 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.279.428 I llama_perf_context_print:        load time =     227.10 ms
0.03.279.431 I llama_perf_context_print: prompt eval time =    3039.56 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.279.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.279.434 I llama_perf_context_print:       total time =    3051.97 ms /   129 tokens

real	0m3.338s
user	0m24.841s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5330 (17512a94d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.963 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.964 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.967 I print_info: file format = GGUF V3 (latest)
0.00.029.968 I print_info: file type   = Q2_K - Medium
0.00.029.973 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.125 I load: special tokens cache size = 25
0.00.100.331 I load: token to piece cache size = 0.2984 MB
0.00.100.356 I print_info: arch             = gptneox
0.00.100.362 I print_info: vocab_only       = 0
0.00.100.362 I print_info: n_ctx_train      = 2048
0.00.100.363 I print_info: n_embd           = 2048
0.00.100.363 I print_info: n_layer          = 24
0.00.100.386 I print_info: n_head           = 16
0.00.100.392 I print_info: n_head_kv        = 16
0.00.100.393 I print_info: n_rot            = 32
0.00.100.393 I print_info: n_swa            = 0
0.00.100.394 I print_info: n_swa_pattern    = 1
0.00.100.394 I print_info: n_embd_head_k    = 128
0.00.100.394 I print_info: n_embd_head_v    = 128
0.00.100.397 I print_info: n_gqa            = 1
0.00.100.399 I print_info: n_embd_k_gqa     = 2048
0.00.100.401 I print_info: n_embd_v_gqa     = 2048
0.00.100.403 I print_info: f_norm_eps       = 1.0e-05
0.00.100.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.406 I print_info: f_logit_scale    = 0.0e+00
0.00.100.406 I print_info: f_attn_scale     = 0.0e+00
0.00.100.408 I print_info: n_ff             = 8192
0.00.100.409 I print_info: n_expert         = 0
0.00.100.409 I print_info: n_expert_used    = 0
0.00.100.410 I print_info: causal attn      = 1
0.00.100.411 I print_info: pooling type     = 0
0.00.100.411 I print_info: rope type        = 2
0.00.100.412 I print_info: rope scaling     = linear
0.00.100.413 I print_info: freq_base_train  = 10000.0
0.00.100.414 I print_info: freq_scale_train = 1
0.00.100.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.415 I print_info: rope_finetuned   = unknown
0.00.100.415 I print_info: ssm_d_conv       = 0
0.00.100.416 I print_info: ssm_d_inner      = 0
0.00.100.416 I print_info: ssm_d_state      = 0
0.00.100.417 I print_info: ssm_dt_rank      = 0
0.00.100.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.418 I print_info: model type       = 1.4B
0.00.100.418 I print_info: model params     = 1.41 B
0.00.100.419 I print_info: general.name     = 1.4B
0.00.100.423 I print_info: vocab type       = BPE
0.00.100.423 I print_info: n_vocab          = 50304
0.00.100.424 I print_info: n_merges         = 50009
0.00.100.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.426 I print_info: LF token         = 187 'Ċ'
0.00.100.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.428 I print_info: max token length = 1024
0.00.100.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.675 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.323 I llama_context: constructing llama_context
0.00.132.330 I llama_context: n_seq_max     = 1
0.00.132.331 I llama_context: n_ctx         = 2048
0.00.132.331 I llama_context: n_ctx_per_seq = 2048
0.00.132.332 I llama_context: n_batch       = 2048
0.00.132.332 I llama_context: n_ubatch      = 512
0.00.132.333 I llama_context: causal_attn   = 1
0.00.132.333 I llama_context: flash_attn    = 0
0.00.132.335 I llama_context: freq_base     = 10000.0
0.00.132.336 I llama_context: freq_scale    = 1
0.00.132.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.375 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.136 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.160 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.205 I llama_context: graph nodes  = 1015
0.00.266.206 I llama_context: graph splits = 1
0.00.266.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.116 I main: llama threadpool init, n_threads = 8
0.00.315.132 I 
0.00.315.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.222 I 
0.00.315.325 I sampler seed: 1234
0.00.315.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.346 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.785.695 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.01.785.708 I llama_perf_context_print:        load time =     312.90 ms
0.01.785.717 I llama_perf_context_print: prompt eval time =     110.87 ms /     7 tokens (   15.84 ms per token,    63.14 tokens per second)
0.01.785.726 I llama_perf_context_print:        eval time =    1348.90 ms /    63 runs   (   21.41 ms per token,    46.70 tokens per second)
0.01.785.738 I llama_perf_context_print:       total time =    1472.29 ms /    70 tokens

real	0m1.857s
user	0m11.897s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5330 (17512a94d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.927 I llama_model_loader: - type  f32:  194 tensors
0.00.030.928 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.929 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.933 I print_info: file format = GGUF V3 (latest)
0.00.030.933 I print_info: file type   = Q2_K - Medium
0.00.030.948 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.403 I load: special tokens cache size = 25
0.00.104.235 I load: token to piece cache size = 0.2984 MB
0.00.104.260 I print_info: arch             = gptneox
0.00.104.261 I print_info: vocab_only       = 0
0.00.104.262 I print_info: n_ctx_train      = 2048
0.00.104.262 I print_info: n_embd           = 2048
0.00.104.263 I print_info: n_layer          = 24
0.00.104.283 I print_info: n_head           = 16
0.00.104.291 I print_info: n_head_kv        = 16
0.00.104.292 I print_info: n_rot            = 32
0.00.104.292 I print_info: n_swa            = 0
0.00.104.292 I print_info: n_swa_pattern    = 1
0.00.104.293 I print_info: n_embd_head_k    = 128
0.00.104.293 I print_info: n_embd_head_v    = 128
0.00.104.296 I print_info: n_gqa            = 1
0.00.104.298 I print_info: n_embd_k_gqa     = 2048
0.00.104.300 I print_info: n_embd_v_gqa     = 2048
0.00.104.301 I print_info: f_norm_eps       = 1.0e-05
0.00.104.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.304 I print_info: f_logit_scale    = 0.0e+00
0.00.104.304 I print_info: f_attn_scale     = 0.0e+00
0.00.104.305 I print_info: n_ff             = 8192
0.00.104.305 I print_info: n_expert         = 0
0.00.104.306 I print_info: n_expert_used    = 0
0.00.104.306 I print_info: causal attn      = 1
0.00.104.307 I print_info: pooling type     = 0
0.00.104.307 I print_info: rope type        = 2
0.00.104.308 I print_info: rope scaling     = linear
0.00.104.309 I print_info: freq_base_train  = 10000.0
0.00.104.310 I print_info: freq_scale_train = 1
0.00.104.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.311 I print_info: rope_finetuned   = unknown
0.00.104.311 I print_info: ssm_d_conv       = 0
0.00.104.312 I print_info: ssm_d_inner      = 0
0.00.104.312 I print_info: ssm_d_state      = 0
0.00.104.313 I print_info: ssm_dt_rank      = 0
0.00.104.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.315 I print_info: model type       = 1.4B
0.00.104.316 I print_info: model params     = 1.41 B
0.00.104.316 I print_info: general.name     = 1.4B
0.00.104.320 I print_info: vocab type       = BPE
0.00.104.321 I print_info: n_vocab          = 50304
0.00.104.321 I print_info: n_merges         = 50009
0.00.104.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.324 I print_info: LF token         = 187 'Ċ'
0.00.104.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.326 I print_info: max token length = 1024
0.00.104.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.679 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.382 I llama_context: constructing llama_context
0.00.136.391 I llama_context: n_seq_max     = 1
0.00.136.392 I llama_context: n_ctx         = 128
0.00.136.392 I llama_context: n_ctx_per_seq = 128
0.00.136.393 I llama_context: n_batch       = 128
0.00.136.393 I llama_context: n_ubatch      = 128
0.00.136.393 I llama_context: causal_attn   = 1
0.00.136.394 I llama_context: flash_attn    = 0
0.00.136.397 I llama_context: freq_base     = 10000.0
0.00.136.398 I llama_context: freq_scale    = 1
0.00.136.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.442 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.144.874 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.894 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.768 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.778 I llama_context: graph nodes  = 1015
0.00.155.778 I llama_context: graph splits = 1
0.00.155.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.381 I 
0.00.194.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.477 I perplexity: tokenizing the input ..
0.00.203.637 I perplexity: tokenization took 9.154 ms
0.00.203.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.707 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.262.630 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.262.672 I llama_perf_context_print:        load time =     193.98 ms
0.02.262.674 I llama_perf_context_print: prompt eval time =    2055.49 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.262.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.677 I llama_perf_context_print:       total time =    2068.31 ms /   129 tokens

real	0m2.310s
user	0m16.802s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5330 (17512a94d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.038 I llama_model_loader: - type  f32:  194 tensors
0.00.030.039 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.040 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.040 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.044 I print_info: file format = GGUF V3 (latest)
0.00.030.045 I print_info: file type   = Q3_K - Medium
0.00.030.051 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.912 I load: special tokens cache size = 25
0.00.100.980 I load: token to piece cache size = 0.2984 MB
0.00.101.006 I print_info: arch             = gptneox
0.00.101.008 I print_info: vocab_only       = 0
0.00.101.008 I print_info: n_ctx_train      = 2048
0.00.101.009 I print_info: n_embd           = 2048
0.00.101.009 I print_info: n_layer          = 24
0.00.101.030 I print_info: n_head           = 16
0.00.101.037 I print_info: n_head_kv        = 16
0.00.101.038 I print_info: n_rot            = 32
0.00.101.038 I print_info: n_swa            = 0
0.00.101.039 I print_info: n_swa_pattern    = 1
0.00.101.039 I print_info: n_embd_head_k    = 128
0.00.101.040 I print_info: n_embd_head_v    = 128
0.00.101.042 I print_info: n_gqa            = 1
0.00.101.044 I print_info: n_embd_k_gqa     = 2048
0.00.101.046 I print_info: n_embd_v_gqa     = 2048
0.00.101.047 I print_info: f_norm_eps       = 1.0e-05
0.00.101.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.049 I print_info: f_logit_scale    = 0.0e+00
0.00.101.050 I print_info: f_attn_scale     = 0.0e+00
0.00.101.051 I print_info: n_ff             = 8192
0.00.101.052 I print_info: n_expert         = 0
0.00.101.052 I print_info: n_expert_used    = 0
0.00.101.053 I print_info: causal attn      = 1
0.00.101.053 I print_info: pooling type     = 0
0.00.101.054 I print_info: rope type        = 2
0.00.101.055 I print_info: rope scaling     = linear
0.00.101.056 I print_info: freq_base_train  = 10000.0
0.00.101.057 I print_info: freq_scale_train = 1
0.00.101.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.058 I print_info: rope_finetuned   = unknown
0.00.101.059 I print_info: ssm_d_conv       = 0
0.00.101.060 I print_info: ssm_d_inner      = 0
0.00.101.061 I print_info: ssm_d_state      = 0
0.00.101.061 I print_info: ssm_dt_rank      = 0
0.00.101.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.062 I print_info: model type       = 1.4B
0.00.101.063 I print_info: model params     = 1.41 B
0.00.101.063 I print_info: general.name     = 1.4B
0.00.101.067 I print_info: vocab type       = BPE
0.00.101.069 I print_info: n_vocab          = 50304
0.00.101.069 I print_info: n_merges         = 50009
0.00.101.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.072 I print_info: LF token         = 187 'Ċ'
0.00.101.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.073 I print_info: max token length = 1024
0.00.101.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.338 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.020 I llama_context: constructing llama_context
0.00.140.029 I llama_context: n_seq_max     = 1
0.00.140.030 I llama_context: n_ctx         = 2048
0.00.140.031 I llama_context: n_ctx_per_seq = 2048
0.00.140.031 I llama_context: n_batch       = 2048
0.00.140.032 I llama_context: n_ubatch      = 512
0.00.140.032 I llama_context: causal_attn   = 1
0.00.140.033 I llama_context: flash_attn    = 0
0.00.140.035 I llama_context: freq_base     = 10000.0
0.00.140.036 I llama_context: freq_scale    = 1
0.00.140.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.077 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.264.119 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.143 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.091 I llama_context: graph nodes  = 1015
0.00.274.091 I llama_context: graph splits = 1
0.00.274.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.625 I main: llama threadpool init, n_threads = 8
0.00.320.641 I 
0.00.320.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.725 I 
0.00.320.821 I sampler seed: 1234
0.00.320.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.844 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.828.368 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20164.73 tokens per second)
0.01.828.381 I llama_perf_context_print:        load time =     318.40 ms
0.01.828.390 I llama_perf_context_print: prompt eval time =      98.17 ms /     7 tokens (   14.02 ms per token,    71.31 tokens per second)
0.01.828.399 I llama_perf_context_print:        eval time =    1398.61 ms /    63 runs   (   22.20 ms per token,    45.04 tokens per second)
0.01.828.414 I llama_perf_context_print:       total time =    1509.46 ms /    70 tokens

real	0m1.903s
user	0m12.071s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5330 (17512a94d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.876 I llama_model_loader: - type  f32:  194 tensors
0.00.029.877 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.877 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.878 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.882 I print_info: file format = GGUF V3 (latest)
0.00.029.883 I print_info: file type   = Q3_K - Medium
0.00.029.887 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.117 I load: special tokens cache size = 25
0.00.099.871 I load: token to piece cache size = 0.2984 MB
0.00.099.898 I print_info: arch             = gptneox
0.00.099.899 I print_info: vocab_only       = 0
0.00.099.900 I print_info: n_ctx_train      = 2048
0.00.099.900 I print_info: n_embd           = 2048
0.00.099.901 I print_info: n_layer          = 24
0.00.099.922 I print_info: n_head           = 16
0.00.099.930 I print_info: n_head_kv        = 16
0.00.099.931 I print_info: n_rot            = 32
0.00.099.931 I print_info: n_swa            = 0
0.00.099.931 I print_info: n_swa_pattern    = 1
0.00.099.932 I print_info: n_embd_head_k    = 128
0.00.099.932 I print_info: n_embd_head_v    = 128
0.00.099.934 I print_info: n_gqa            = 1
0.00.099.936 I print_info: n_embd_k_gqa     = 2048
0.00.099.938 I print_info: n_embd_v_gqa     = 2048
0.00.099.940 I print_info: f_norm_eps       = 1.0e-05
0.00.099.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.942 I print_info: f_logit_scale    = 0.0e+00
0.00.099.943 I print_info: f_attn_scale     = 0.0e+00
0.00.099.944 I print_info: n_ff             = 8192
0.00.099.945 I print_info: n_expert         = 0
0.00.099.945 I print_info: n_expert_used    = 0
0.00.099.945 I print_info: causal attn      = 1
0.00.099.946 I print_info: pooling type     = 0
0.00.099.946 I print_info: rope type        = 2
0.00.099.947 I print_info: rope scaling     = linear
0.00.099.948 I print_info: freq_base_train  = 10000.0
0.00.099.949 I print_info: freq_scale_train = 1
0.00.099.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.950 I print_info: rope_finetuned   = unknown
0.00.099.951 I print_info: ssm_d_conv       = 0
0.00.099.951 I print_info: ssm_d_inner      = 0
0.00.099.952 I print_info: ssm_d_state      = 0
0.00.099.952 I print_info: ssm_dt_rank      = 0
0.00.099.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.953 I print_info: model type       = 1.4B
0.00.099.955 I print_info: model params     = 1.41 B
0.00.099.956 I print_info: general.name     = 1.4B
0.00.099.959 I print_info: vocab type       = BPE
0.00.099.960 I print_info: n_vocab          = 50304
0.00.099.960 I print_info: n_merges         = 50009
0.00.099.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.963 I print_info: LF token         = 187 'Ċ'
0.00.099.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.964 I print_info: max token length = 1024
0.00.099.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.573 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.256 I llama_context: constructing llama_context
0.00.139.264 I llama_context: n_seq_max     = 1
0.00.139.264 I llama_context: n_ctx         = 128
0.00.139.265 I llama_context: n_ctx_per_seq = 128
0.00.139.265 I llama_context: n_batch       = 128
0.00.139.265 I llama_context: n_ubatch      = 128
0.00.139.266 I llama_context: causal_attn   = 1
0.00.139.266 I llama_context: flash_attn    = 0
0.00.139.269 I llama_context: freq_base     = 10000.0
0.00.139.270 I llama_context: freq_scale    = 1
0.00.139.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.312 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.147.732 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.753 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.623 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.633 I llama_context: graph nodes  = 1015
0.00.158.633 I llama_context: graph splits = 1
0.00.158.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.014 I 
0.00.195.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.111 I perplexity: tokenizing the input ..
0.00.203.886 I perplexity: tokenization took 8.77 ms
0.00.203.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.147 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.997.111 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.997.157 I llama_perf_context_print:        load time =     194.62 ms
0.01.997.164 I llama_perf_context_print: prompt eval time =    1789.66 ms /   128 tokens (   13.98 ms per token,    71.52 tokens per second)
0.01.997.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.166 I llama_perf_context_print:       total time =    1802.16 ms /   129 tokens

real	0m2.049s
user	0m14.680s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5330 (17512a94d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.014.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.673 I llama_model_loader: - type  f32:  194 tensors
0.00.031.674 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.675 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.675 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.679 I print_info: file format = GGUF V3 (latest)
0.00.031.681 I print_info: file type   = Q4_K - Medium
0.00.031.685 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.472 I load: special tokens cache size = 25
0.00.106.341 I load: token to piece cache size = 0.2984 MB
0.00.106.369 I print_info: arch             = gptneox
0.00.106.370 I print_info: vocab_only       = 0
0.00.106.371 I print_info: n_ctx_train      = 2048
0.00.106.371 I print_info: n_embd           = 2048
0.00.106.372 I print_info: n_layer          = 24
0.00.106.393 I print_info: n_head           = 16
0.00.106.401 I print_info: n_head_kv        = 16
0.00.106.402 I print_info: n_rot            = 32
0.00.106.402 I print_info: n_swa            = 0
0.00.106.402 I print_info: n_swa_pattern    = 1
0.00.106.403 I print_info: n_embd_head_k    = 128
0.00.106.403 I print_info: n_embd_head_v    = 128
0.00.106.405 I print_info: n_gqa            = 1
0.00.106.408 I print_info: n_embd_k_gqa     = 2048
0.00.106.409 I print_info: n_embd_v_gqa     = 2048
0.00.106.411 I print_info: f_norm_eps       = 1.0e-05
0.00.106.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.414 I print_info: f_logit_scale    = 0.0e+00
0.00.106.414 I print_info: f_attn_scale     = 0.0e+00
0.00.106.416 I print_info: n_ff             = 8192
0.00.106.416 I print_info: n_expert         = 0
0.00.106.417 I print_info: n_expert_used    = 0
0.00.106.417 I print_info: causal attn      = 1
0.00.106.418 I print_info: pooling type     = 0
0.00.106.418 I print_info: rope type        = 2
0.00.106.418 I print_info: rope scaling     = linear
0.00.106.420 I print_info: freq_base_train  = 10000.0
0.00.106.421 I print_info: freq_scale_train = 1
0.00.106.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.423 I print_info: rope_finetuned   = unknown
0.00.106.424 I print_info: ssm_d_conv       = 0
0.00.106.424 I print_info: ssm_d_inner      = 0
0.00.106.424 I print_info: ssm_d_state      = 0
0.00.106.425 I print_info: ssm_dt_rank      = 0
0.00.106.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.426 I print_info: model type       = 1.4B
0.00.106.427 I print_info: model params     = 1.41 B
0.00.106.427 I print_info: general.name     = 1.4B
0.00.106.430 I print_info: vocab type       = BPE
0.00.106.431 I print_info: n_vocab          = 50304
0.00.106.432 I print_info: n_merges         = 50009
0.00.106.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.434 I print_info: LF token         = 187 'Ċ'
0.00.106.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.435 I print_info: max token length = 1024
0.00.106.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.070 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.774 I llama_context: constructing llama_context
0.00.155.782 I llama_context: n_seq_max     = 1
0.00.155.783 I llama_context: n_ctx         = 2048
0.00.155.784 I llama_context: n_ctx_per_seq = 2048
0.00.155.784 I llama_context: n_batch       = 2048
0.00.155.784 I llama_context: n_ubatch      = 512
0.00.155.785 I llama_context: causal_attn   = 1
0.00.155.785 I llama_context: flash_attn    = 0
0.00.155.788 I llama_context: freq_base     = 10000.0
0.00.155.788 I llama_context: freq_scale    = 1
0.00.155.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.830 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.419 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.445 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.339 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.349 I llama_context: graph nodes  = 1015
0.00.288.350 I llama_context: graph splits = 1
0.00.288.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.302 I main: llama threadpool init, n_threads = 8
0.00.338.319 I 
0.00.338.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.408 I 
0.00.338.508 I sampler seed: 1234
0.00.338.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.555 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.946.216 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19705.80 tokens per second)
0.01.946.229 I llama_perf_context_print:        load time =     336.06 ms
0.01.946.238 I llama_perf_context_print: prompt eval time =     107.59 ms /     7 tokens (   15.37 ms per token,    65.06 tokens per second)
0.01.946.246 I llama_perf_context_print:        eval time =    1489.24 ms /    63 runs   (   23.64 ms per token,    42.30 tokens per second)
0.01.946.254 I llama_perf_context_print:       total time =    1609.63 ms /    70 tokens

real	0m2.028s
user	0m12.946s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5330 (17512a94d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.213 I llama_model_loader: - type  f32:  194 tensors
0.00.030.214 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.214 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.215 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.218 I print_info: file format = GGUF V3 (latest)
0.00.030.218 I print_info: file type   = Q4_K - Medium
0.00.030.224 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.075 I load: special tokens cache size = 25
0.00.098.632 I load: token to piece cache size = 0.2984 MB
0.00.098.659 I print_info: arch             = gptneox
0.00.098.660 I print_info: vocab_only       = 0
0.00.098.661 I print_info: n_ctx_train      = 2048
0.00.098.661 I print_info: n_embd           = 2048
0.00.098.662 I print_info: n_layer          = 24
0.00.098.681 I print_info: n_head           = 16
0.00.098.689 I print_info: n_head_kv        = 16
0.00.098.689 I print_info: n_rot            = 32
0.00.098.690 I print_info: n_swa            = 0
0.00.098.690 I print_info: n_swa_pattern    = 1
0.00.098.690 I print_info: n_embd_head_k    = 128
0.00.098.691 I print_info: n_embd_head_v    = 128
0.00.098.693 I print_info: n_gqa            = 1
0.00.098.695 I print_info: n_embd_k_gqa     = 2048
0.00.098.697 I print_info: n_embd_v_gqa     = 2048
0.00.098.698 I print_info: f_norm_eps       = 1.0e-05
0.00.098.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.700 I print_info: f_logit_scale    = 0.0e+00
0.00.098.700 I print_info: f_attn_scale     = 0.0e+00
0.00.098.702 I print_info: n_ff             = 8192
0.00.098.702 I print_info: n_expert         = 0
0.00.098.703 I print_info: n_expert_used    = 0
0.00.098.703 I print_info: causal attn      = 1
0.00.098.704 I print_info: pooling type     = 0
0.00.098.704 I print_info: rope type        = 2
0.00.098.704 I print_info: rope scaling     = linear
0.00.098.706 I print_info: freq_base_train  = 10000.0
0.00.098.707 I print_info: freq_scale_train = 1
0.00.098.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.708 I print_info: rope_finetuned   = unknown
0.00.098.708 I print_info: ssm_d_conv       = 0
0.00.098.709 I print_info: ssm_d_inner      = 0
0.00.098.709 I print_info: ssm_d_state      = 0
0.00.098.710 I print_info: ssm_dt_rank      = 0
0.00.098.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.712 I print_info: model type       = 1.4B
0.00.098.712 I print_info: model params     = 1.41 B
0.00.098.713 I print_info: general.name     = 1.4B
0.00.098.716 I print_info: vocab type       = BPE
0.00.098.717 I print_info: n_vocab          = 50304
0.00.098.717 I print_info: n_merges         = 50009
0.00.098.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.720 I print_info: LF token         = 187 'Ċ'
0.00.098.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.721 I print_info: max token length = 1024
0.00.098.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.467 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.094 I llama_context: constructing llama_context
0.00.148.103 I llama_context: n_seq_max     = 1
0.00.148.103 I llama_context: n_ctx         = 128
0.00.148.104 I llama_context: n_ctx_per_seq = 128
0.00.148.104 I llama_context: n_batch       = 128
0.00.148.104 I llama_context: n_ubatch      = 128
0.00.148.105 I llama_context: causal_attn   = 1
0.00.148.105 I llama_context: flash_attn    = 0
0.00.148.108 I llama_context: freq_base     = 10000.0
0.00.148.109 I llama_context: freq_scale    = 1
0.00.148.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.150 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.652 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.674 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.502 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.513 I llama_context: graph nodes  = 1015
0.00.167.514 I llama_context: graph splits = 1
0.00.167.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.015 I 
0.00.207.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.109 I perplexity: tokenizing the input ..
0.00.215.901 I perplexity: tokenization took 8.786 ms
0.00.215.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.704 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.166.618 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.166.660 I llama_perf_context_print:        load time =     206.64 ms
0.02.166.663 I llama_perf_context_print: prompt eval time =    1947.19 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.166.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.666 I llama_perf_context_print:       total time =    1959.67 ms /   129 tokens

real	0m2.226s
user	0m15.925s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5330 (17512a94d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.231 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.234 I print_info: file format = GGUF V3 (latest)
0.00.030.235 I print_info: file type   = Q5_K - Medium
0.00.030.239 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.708 I load: special tokens cache size = 25
0.00.098.543 I load: token to piece cache size = 0.2984 MB
0.00.098.567 I print_info: arch             = gptneox
0.00.098.573 I print_info: vocab_only       = 0
0.00.098.573 I print_info: n_ctx_train      = 2048
0.00.098.574 I print_info: n_embd           = 2048
0.00.098.574 I print_info: n_layer          = 24
0.00.098.597 I print_info: n_head           = 16
0.00.098.604 I print_info: n_head_kv        = 16
0.00.098.605 I print_info: n_rot            = 32
0.00.098.605 I print_info: n_swa            = 0
0.00.098.606 I print_info: n_swa_pattern    = 1
0.00.098.606 I print_info: n_embd_head_k    = 128
0.00.098.606 I print_info: n_embd_head_v    = 128
0.00.098.609 I print_info: n_gqa            = 1
0.00.098.611 I print_info: n_embd_k_gqa     = 2048
0.00.098.612 I print_info: n_embd_v_gqa     = 2048
0.00.098.614 I print_info: f_norm_eps       = 1.0e-05
0.00.098.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.618 I print_info: f_logit_scale    = 0.0e+00
0.00.098.618 I print_info: f_attn_scale     = 0.0e+00
0.00.098.620 I print_info: n_ff             = 8192
0.00.098.621 I print_info: n_expert         = 0
0.00.098.621 I print_info: n_expert_used    = 0
0.00.098.622 I print_info: causal attn      = 1
0.00.098.623 I print_info: pooling type     = 0
0.00.098.623 I print_info: rope type        = 2
0.00.098.624 I print_info: rope scaling     = linear
0.00.098.625 I print_info: freq_base_train  = 10000.0
0.00.098.626 I print_info: freq_scale_train = 1
0.00.098.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.627 I print_info: rope_finetuned   = unknown
0.00.098.628 I print_info: ssm_d_conv       = 0
0.00.098.628 I print_info: ssm_d_inner      = 0
0.00.098.629 I print_info: ssm_d_state      = 0
0.00.098.629 I print_info: ssm_dt_rank      = 0
0.00.098.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.630 I print_info: model type       = 1.4B
0.00.098.631 I print_info: model params     = 1.41 B
0.00.098.632 I print_info: general.name     = 1.4B
0.00.098.635 I print_info: vocab type       = BPE
0.00.098.636 I print_info: n_vocab          = 50304
0.00.098.636 I print_info: n_merges         = 50009
0.00.098.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.639 I print_info: LF token         = 187 'Ċ'
0.00.098.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.641 I print_info: max token length = 1024
0.00.098.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.337 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.971 I llama_context: constructing llama_context
0.00.148.979 I llama_context: n_seq_max     = 1
0.00.148.980 I llama_context: n_ctx         = 2048
0.00.148.980 I llama_context: n_ctx_per_seq = 2048
0.00.148.980 I llama_context: n_batch       = 2048
0.00.148.981 I llama_context: n_ubatch      = 512
0.00.148.981 I llama_context: causal_attn   = 1
0.00.148.982 I llama_context: flash_attn    = 0
0.00.148.985 I llama_context: freq_base     = 10000.0
0.00.148.985 I llama_context: freq_scale    = 1
0.00.149.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.026 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.591 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.612 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.419 I llama_context: graph nodes  = 1015
0.00.280.419 I llama_context: graph splits = 1
0.00.280.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.412 I main: llama threadpool init, n_threads = 8
0.00.339.429 I 
0.00.339.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.513 I 
0.00.339.612 I sampler seed: 1234
0.00.339.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.661 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.275.644 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19854.59 tokens per second)
0.02.275.660 I llama_perf_context_print:        load time =     337.20 ms
0.02.275.668 I llama_perf_context_print: prompt eval time =     140.16 ms /     7 tokens (   20.02 ms per token,    49.94 tokens per second)
0.02.275.678 I llama_perf_context_print:        eval time =    1785.57 ms /    63 runs   (   28.34 ms per token,    35.28 tokens per second)
0.02.275.692 I llama_perf_context_print:       total time =    1937.94 ms /    70 tokens

real	0m2.358s
user	0m15.639s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5330 (17512a94d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.041 I llama_model_loader: - type  f32:  194 tensors
0.00.030.043 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.043 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.046 I print_info: file format = GGUF V3 (latest)
0.00.030.047 I print_info: file type   = Q5_K - Medium
0.00.030.052 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.826 I load: special tokens cache size = 25
0.00.100.377 I load: token to piece cache size = 0.2984 MB
0.00.100.401 I print_info: arch             = gptneox
0.00.100.402 I print_info: vocab_only       = 0
0.00.100.403 I print_info: n_ctx_train      = 2048
0.00.100.403 I print_info: n_embd           = 2048
0.00.100.404 I print_info: n_layer          = 24
0.00.100.424 I print_info: n_head           = 16
0.00.100.426 I print_info: n_head_kv        = 16
0.00.100.427 I print_info: n_rot            = 32
0.00.100.427 I print_info: n_swa            = 0
0.00.100.428 I print_info: n_swa_pattern    = 1
0.00.100.428 I print_info: n_embd_head_k    = 128
0.00.100.429 I print_info: n_embd_head_v    = 128
0.00.100.431 I print_info: n_gqa            = 1
0.00.100.433 I print_info: n_embd_k_gqa     = 2048
0.00.100.435 I print_info: n_embd_v_gqa     = 2048
0.00.100.437 I print_info: f_norm_eps       = 1.0e-05
0.00.100.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.439 I print_info: f_logit_scale    = 0.0e+00
0.00.100.440 I print_info: f_attn_scale     = 0.0e+00
0.00.100.441 I print_info: n_ff             = 8192
0.00.100.441 I print_info: n_expert         = 0
0.00.100.442 I print_info: n_expert_used    = 0
0.00.100.443 I print_info: causal attn      = 1
0.00.100.444 I print_info: pooling type     = 0
0.00.100.444 I print_info: rope type        = 2
0.00.100.445 I print_info: rope scaling     = linear
0.00.100.446 I print_info: freq_base_train  = 10000.0
0.00.100.447 I print_info: freq_scale_train = 1
0.00.100.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.448 I print_info: rope_finetuned   = unknown
0.00.100.448 I print_info: ssm_d_conv       = 0
0.00.100.448 I print_info: ssm_d_inner      = 0
0.00.100.449 I print_info: ssm_d_state      = 0
0.00.100.449 I print_info: ssm_dt_rank      = 0
0.00.100.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.450 I print_info: model type       = 1.4B
0.00.100.451 I print_info: model params     = 1.41 B
0.00.100.452 I print_info: general.name     = 1.4B
0.00.100.455 I print_info: vocab type       = BPE
0.00.100.457 I print_info: n_vocab          = 50304
0.00.100.457 I print_info: n_merges         = 50009
0.00.100.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.460 I print_info: LF token         = 187 'Ċ'
0.00.100.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.461 I print_info: max token length = 1024
0.00.100.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.570 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.248 I llama_context: constructing llama_context
0.00.151.256 I llama_context: n_seq_max     = 1
0.00.151.256 I llama_context: n_ctx         = 128
0.00.151.257 I llama_context: n_ctx_per_seq = 128
0.00.151.257 I llama_context: n_batch       = 128
0.00.151.257 I llama_context: n_ubatch      = 128
0.00.151.258 I llama_context: causal_attn   = 1
0.00.151.258 I llama_context: flash_attn    = 0
0.00.151.261 I llama_context: freq_base     = 10000.0
0.00.151.261 I llama_context: freq_scale    = 1
0.00.151.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.302 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.724 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.746 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.617 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.627 I llama_context: graph nodes  = 1015
0.00.170.627 I llama_context: graph splits = 1
0.00.170.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.614 I 
0.00.219.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.710 I perplexity: tokenizing the input ..
0.00.228.483 I perplexity: tokenization took 8.767 ms
0.00.228.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.579 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.788.494 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.539 I llama_perf_context_print:        load time =     219.23 ms
0.02.788.541 I llama_perf_context_print: prompt eval time =    2556.50 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.788.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.544 I llama_perf_context_print:       total time =    2568.94 ms /   129 tokens

real	0m2.846s
user	0m20.889s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5330 (17512a94d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.109 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.112 I print_info: file format = GGUF V3 (latest)
0.00.030.113 I print_info: file type   = Q6_K
0.00.030.115 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.088 I load: special tokens cache size = 25
0.00.098.225 I load: token to piece cache size = 0.2984 MB
0.00.098.252 I print_info: arch             = gptneox
0.00.098.253 I print_info: vocab_only       = 0
0.00.098.253 I print_info: n_ctx_train      = 2048
0.00.098.254 I print_info: n_embd           = 2048
0.00.098.254 I print_info: n_layer          = 24
0.00.098.274 I print_info: n_head           = 16
0.00.098.282 I print_info: n_head_kv        = 16
0.00.098.282 I print_info: n_rot            = 32
0.00.098.283 I print_info: n_swa            = 0
0.00.098.283 I print_info: n_swa_pattern    = 1
0.00.098.284 I print_info: n_embd_head_k    = 128
0.00.098.284 I print_info: n_embd_head_v    = 128
0.00.098.286 I print_info: n_gqa            = 1
0.00.098.288 I print_info: n_embd_k_gqa     = 2048
0.00.098.290 I print_info: n_embd_v_gqa     = 2048
0.00.098.292 I print_info: f_norm_eps       = 1.0e-05
0.00.098.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.294 I print_info: f_logit_scale    = 0.0e+00
0.00.098.294 I print_info: f_attn_scale     = 0.0e+00
0.00.098.296 I print_info: n_ff             = 8192
0.00.098.296 I print_info: n_expert         = 0
0.00.098.296 I print_info: n_expert_used    = 0
0.00.098.297 I print_info: causal attn      = 1
0.00.098.298 I print_info: pooling type     = 0
0.00.098.298 I print_info: rope type        = 2
0.00.098.298 I print_info: rope scaling     = linear
0.00.098.300 I print_info: freq_base_train  = 10000.0
0.00.098.301 I print_info: freq_scale_train = 1
0.00.098.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.302 I print_info: rope_finetuned   = unknown
0.00.098.302 I print_info: ssm_d_conv       = 0
0.00.098.303 I print_info: ssm_d_inner      = 0
0.00.098.303 I print_info: ssm_d_state      = 0
0.00.098.304 I print_info: ssm_dt_rank      = 0
0.00.098.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.305 I print_info: model type       = 1.4B
0.00.098.306 I print_info: model params     = 1.41 B
0.00.098.307 I print_info: general.name     = 1.4B
0.00.098.310 I print_info: vocab type       = BPE
0.00.098.311 I print_info: n_vocab          = 50304
0.00.098.311 I print_info: n_merges         = 50009
0.00.098.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.314 I print_info: LF token         = 187 'Ċ'
0.00.098.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.316 I print_info: max token length = 1024
0.00.098.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.078 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.750 I llama_context: constructing llama_context
0.00.157.758 I llama_context: n_seq_max     = 1
0.00.157.759 I llama_context: n_ctx         = 2048
0.00.157.759 I llama_context: n_ctx_per_seq = 2048
0.00.157.759 I llama_context: n_batch       = 2048
0.00.157.760 I llama_context: n_ubatch      = 512
0.00.157.760 I llama_context: causal_attn   = 1
0.00.157.761 I llama_context: flash_attn    = 0
0.00.157.763 I llama_context: freq_base     = 10000.0
0.00.157.764 I llama_context: freq_scale    = 1
0.00.157.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.808 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.411 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.436 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.217 I llama_context: graph nodes  = 1015
0.00.290.218 I llama_context: graph splits = 1
0.00.290.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.394 I main: llama threadpool init, n_threads = 8
0.00.352.410 I 
0.00.352.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.498 I 
0.00.352.595 I sampler seed: 1234
0.00.352.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.614 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.394.209 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19788.18 tokens per second)
0.02.394.222 I llama_perf_context_print:        load time =     350.19 ms
0.02.394.232 I llama_perf_context_print: prompt eval time =     149.89 ms /     7 tokens (   21.41 ms per token,    46.70 tokens per second)
0.02.394.240 I llama_perf_context_print:        eval time =    1881.17 ms /    63 runs   (   29.86 ms per token,    33.49 tokens per second)
0.02.394.255 I llama_perf_context_print:       total time =    2043.52 ms /    70 tokens

real	0m2.482s
user	0m16.560s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5330 (17512a94d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.814 I llama_model_loader: - type  f32:  194 tensors
0.00.029.815 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.817 I print_info: file format = GGUF V3 (latest)
0.00.029.818 I print_info: file type   = Q6_K
0.00.029.821 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.781 I load: special tokens cache size = 25
0.00.098.503 I load: token to piece cache size = 0.2984 MB
0.00.098.529 I print_info: arch             = gptneox
0.00.098.534 I print_info: vocab_only       = 0
0.00.098.534 I print_info: n_ctx_train      = 2048
0.00.098.535 I print_info: n_embd           = 2048
0.00.098.535 I print_info: n_layer          = 24
0.00.098.555 I print_info: n_head           = 16
0.00.098.563 I print_info: n_head_kv        = 16
0.00.098.564 I print_info: n_rot            = 32
0.00.098.564 I print_info: n_swa            = 0
0.00.098.565 I print_info: n_swa_pattern    = 1
0.00.098.565 I print_info: n_embd_head_k    = 128
0.00.098.566 I print_info: n_embd_head_v    = 128
0.00.098.568 I print_info: n_gqa            = 1
0.00.098.569 I print_info: n_embd_k_gqa     = 2048
0.00.098.571 I print_info: n_embd_v_gqa     = 2048
0.00.098.573 I print_info: f_norm_eps       = 1.0e-05
0.00.098.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.576 I print_info: f_logit_scale    = 0.0e+00
0.00.098.577 I print_info: f_attn_scale     = 0.0e+00
0.00.098.578 I print_info: n_ff             = 8192
0.00.098.578 I print_info: n_expert         = 0
0.00.098.579 I print_info: n_expert_used    = 0
0.00.098.579 I print_info: causal attn      = 1
0.00.098.580 I print_info: pooling type     = 0
0.00.098.580 I print_info: rope type        = 2
0.00.098.581 I print_info: rope scaling     = linear
0.00.098.582 I print_info: freq_base_train  = 10000.0
0.00.098.583 I print_info: freq_scale_train = 1
0.00.098.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.584 I print_info: rope_finetuned   = unknown
0.00.098.584 I print_info: ssm_d_conv       = 0
0.00.098.585 I print_info: ssm_d_inner      = 0
0.00.098.585 I print_info: ssm_d_state      = 0
0.00.098.585 I print_info: ssm_dt_rank      = 0
0.00.098.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.586 I print_info: model type       = 1.4B
0.00.098.587 I print_info: model params     = 1.41 B
0.00.098.587 I print_info: general.name     = 1.4B
0.00.098.590 I print_info: vocab type       = BPE
0.00.098.592 I print_info: n_vocab          = 50304
0.00.098.592 I print_info: n_merges         = 50009
0.00.098.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.595 I print_info: LF token         = 187 'Ċ'
0.00.098.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.597 I print_info: max token length = 1024
0.00.098.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.749 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.401 I llama_context: constructing llama_context
0.00.158.411 I llama_context: n_seq_max     = 1
0.00.158.412 I llama_context: n_ctx         = 128
0.00.158.412 I llama_context: n_ctx_per_seq = 128
0.00.158.412 I llama_context: n_batch       = 128
0.00.158.413 I llama_context: n_ubatch      = 128
0.00.158.413 I llama_context: causal_attn   = 1
0.00.158.414 I llama_context: flash_attn    = 0
0.00.158.416 I llama_context: freq_base     = 10000.0
0.00.158.416 I llama_context: freq_scale    = 1
0.00.158.417 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.458 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.166.939 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.959 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.814 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.822 I llama_context: graph nodes  = 1015
0.00.177.823 I llama_context: graph splits = 1
0.00.177.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.955 I 
0.00.230.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.055 I perplexity: tokenizing the input ..
0.00.238.799 I perplexity: tokenization took 8.739 ms
0.00.238.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.602 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.567 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.610 I llama_perf_context_print:        load time =     229.59 ms
0.02.972.613 I llama_perf_context_print: prompt eval time =    2730.21 ms /   128 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.972.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.615 I llama_perf_context_print:       total time =    2742.67 ms /   129 tokens

real	0m3.037s
user	0m22.299s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5330 (17512a94d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.264 I print_info: file format = GGUF V3 (latest)
0.00.030.265 I print_info: file type   = Q4_0
0.00.030.269 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.151 I load: special tokens cache size = 25
0.00.099.064 I load: token to piece cache size = 0.2984 MB
0.00.099.092 I print_info: arch             = gptneox
0.00.099.093 I print_info: vocab_only       = 0
0.00.099.093 I print_info: n_ctx_train      = 2048
0.00.099.094 I print_info: n_embd           = 2048
0.00.099.094 I print_info: n_layer          = 24
0.00.099.116 I print_info: n_head           = 16
0.00.099.118 I print_info: n_head_kv        = 16
0.00.099.119 I print_info: n_rot            = 32
0.00.099.120 I print_info: n_swa            = 0
0.00.099.120 I print_info: n_swa_pattern    = 1
0.00.099.121 I print_info: n_embd_head_k    = 128
0.00.099.122 I print_info: n_embd_head_v    = 128
0.00.099.125 I print_info: n_gqa            = 1
0.00.099.127 I print_info: n_embd_k_gqa     = 2048
0.00.099.129 I print_info: n_embd_v_gqa     = 2048
0.00.099.130 I print_info: f_norm_eps       = 1.0e-05
0.00.099.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.133 I print_info: f_logit_scale    = 0.0e+00
0.00.099.133 I print_info: f_attn_scale     = 0.0e+00
0.00.099.135 I print_info: n_ff             = 8192
0.00.099.135 I print_info: n_expert         = 0
0.00.099.137 I print_info: n_expert_used    = 0
0.00.099.138 I print_info: causal attn      = 1
0.00.099.138 I print_info: pooling type     = 0
0.00.099.139 I print_info: rope type        = 2
0.00.099.139 I print_info: rope scaling     = linear
0.00.099.141 I print_info: freq_base_train  = 10000.0
0.00.099.141 I print_info: freq_scale_train = 1
0.00.099.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.142 I print_info: rope_finetuned   = unknown
0.00.099.143 I print_info: ssm_d_conv       = 0
0.00.099.144 I print_info: ssm_d_inner      = 0
0.00.099.144 I print_info: ssm_d_state      = 0
0.00.099.145 I print_info: ssm_dt_rank      = 0
0.00.099.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.146 I print_info: model type       = 1.4B
0.00.099.147 I print_info: model params     = 1.41 B
0.00.099.147 I print_info: general.name     = 1.4B
0.00.099.150 I print_info: vocab type       = BPE
0.00.099.151 I print_info: n_vocab          = 50304
0.00.099.152 I print_info: n_merges         = 50009
0.00.099.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.154 I print_info: LF token         = 187 'Ċ'
0.00.099.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.155 I print_info: max token length = 1024
0.00.099.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.405 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.417 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.418 I llama_context: constructing llama_context
0.00.531.428 I llama_context: n_seq_max     = 1
0.00.531.429 I llama_context: n_ctx         = 2048
0.00.531.429 I llama_context: n_ctx_per_seq = 2048
0.00.531.430 I llama_context: n_batch       = 2048
0.00.531.430 I llama_context: n_ubatch      = 512
0.00.531.431 I llama_context: causal_attn   = 1
0.00.531.431 I llama_context: flash_attn    = 0
0.00.531.436 I llama_context: freq_base     = 10000.0
0.00.531.436 I llama_context: freq_scale    = 1
0.00.531.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.481 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.644.808 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.833 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.417 I llama_context: graph nodes  = 1015
0.00.654.418 I llama_context: graph splits = 1
0.00.654.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.031.181 I llama_context: constructing llama_context
0.01.031.197 I llama_context: n_seq_max     = 1
0.01.031.198 I llama_context: n_ctx         = 2048
0.01.031.198 I llama_context: n_ctx_per_seq = 2048
0.01.031.199 I llama_context: n_batch       = 2048
0.01.031.199 I llama_context: n_ubatch      = 512
0.01.031.199 I llama_context: causal_attn   = 1
0.01.031.200 I llama_context: flash_attn    = 0
0.01.031.205 I llama_context: freq_base     = 10000.0
0.01.031.206 I llama_context: freq_scale    = 1
0.01.031.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.223 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.146.219 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.146.240 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.155.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.155.687 I llama_context: graph nodes  = 1015
0.01.155.687 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.482.388 I llama_context: constructing llama_context
0.01.482.404 I llama_context: n_seq_max     = 1
0.01.482.404 I llama_context: n_ctx         = 2048
0.01.482.405 I llama_context: n_ctx_per_seq = 2048
0.01.482.405 I llama_context: n_batch       = 2048
0.01.482.406 I llama_context: n_ubatch      = 512
0.01.482.406 I llama_context: causal_attn   = 1
0.01.482.407 I llama_context: flash_attn    = 0
0.01.482.412 I llama_context: freq_base     = 10000.0
0.01.482.413 I llama_context: freq_scale    = 1
0.01.482.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.482.429 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.595.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.595.733 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.605.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.605.045 I llama_context: graph nodes  = 1015
0.01.605.046 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.105s
user	0m6.885s
sys	0m0.757s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5330 (17512a94d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.874 I llama_model_loader: - type  f32:  194 tensors
0.00.029.875 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.880 I print_info: file format = GGUF V3 (latest)
0.00.029.880 I print_info: file type   = Q4_0
0.00.029.884 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.979 I load: special tokens cache size = 25
0.00.099.574 I load: token to piece cache size = 0.2984 MB
0.00.099.602 I print_info: arch             = gptneox
0.00.099.608 I print_info: vocab_only       = 0
0.00.099.609 I print_info: n_ctx_train      = 2048
0.00.099.609 I print_info: n_embd           = 2048
0.00.099.610 I print_info: n_layer          = 24
0.00.099.632 I print_info: n_head           = 16
0.00.099.639 I print_info: n_head_kv        = 16
0.00.099.640 I print_info: n_rot            = 32
0.00.099.640 I print_info: n_swa            = 0
0.00.099.640 I print_info: n_swa_pattern    = 1
0.00.099.641 I print_info: n_embd_head_k    = 128
0.00.099.641 I print_info: n_embd_head_v    = 128
0.00.099.644 I print_info: n_gqa            = 1
0.00.099.646 I print_info: n_embd_k_gqa     = 2048
0.00.099.647 I print_info: n_embd_v_gqa     = 2048
0.00.099.649 I print_info: f_norm_eps       = 1.0e-05
0.00.099.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.653 I print_info: f_logit_scale    = 0.0e+00
0.00.099.653 I print_info: f_attn_scale     = 0.0e+00
0.00.099.655 I print_info: n_ff             = 8192
0.00.099.655 I print_info: n_expert         = 0
0.00.099.655 I print_info: n_expert_used    = 0
0.00.099.656 I print_info: causal attn      = 1
0.00.099.657 I print_info: pooling type     = 0
0.00.099.658 I print_info: rope type        = 2
0.00.099.658 I print_info: rope scaling     = linear
0.00.099.660 I print_info: freq_base_train  = 10000.0
0.00.099.660 I print_info: freq_scale_train = 1
0.00.099.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.662 I print_info: rope_finetuned   = unknown
0.00.099.662 I print_info: ssm_d_conv       = 0
0.00.099.663 I print_info: ssm_d_inner      = 0
0.00.099.663 I print_info: ssm_d_state      = 0
0.00.099.663 I print_info: ssm_dt_rank      = 0
0.00.099.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.665 I print_info: model type       = 1.4B
0.00.099.665 I print_info: model params     = 1.41 B
0.00.099.666 I print_info: general.name     = 1.4B
0.00.099.669 I print_info: vocab type       = BPE
0.00.099.670 I print_info: n_vocab          = 50304
0.00.099.670 I print_info: n_merges         = 50009
0.00.099.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.673 I print_info: LF token         = 187 'Ċ'
0.00.099.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.674 I print_info: max token length = 1024
0.00.099.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.610 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.626 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.260 I llama_context: constructing llama_context
0.00.532.268 I llama_context: n_seq_max     = 1
0.00.532.268 I llama_context: n_ctx         = 2048
0.00.532.269 I llama_context: n_ctx_per_seq = 2048
0.00.532.269 I llama_context: n_batch       = 2048
0.00.532.270 I llama_context: n_ubatch      = 512
0.00.532.270 I llama_context: causal_attn   = 1
0.00.532.271 I llama_context: flash_attn    = 1
0.00.532.276 I llama_context: freq_base     = 10000.0
0.00.532.277 I llama_context: freq_scale    = 1
0.00.532.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.322 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.645.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.789 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.070 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.079 I llama_context: graph nodes  = 920
0.00.655.080 I llama_context: graph splits = 1
0.00.655.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.015.431 I llama_context: constructing llama_context
0.01.015.456 I llama_context: n_seq_max     = 1
0.01.015.457 I llama_context: n_ctx         = 2048
0.01.015.457 I llama_context: n_ctx_per_seq = 2048
0.01.015.457 I llama_context: n_batch       = 2048
0.01.015.458 I llama_context: n_ubatch      = 512
0.01.015.458 I llama_context: causal_attn   = 1
0.01.015.459 I llama_context: flash_attn    = 1
0.01.015.464 I llama_context: freq_base     = 10000.0
0.01.015.465 I llama_context: freq_scale    = 1
0.01.015.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.483 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.129.645 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.665 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.750 I llama_context: graph nodes  = 920
0.01.138.751 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.453.081 I llama_context: constructing llama_context
0.01.453.101 I llama_context: n_seq_max     = 1
0.01.453.102 I llama_context: n_ctx         = 2048
0.01.453.102 I llama_context: n_ctx_per_seq = 2048
0.01.453.102 I llama_context: n_batch       = 2048
0.01.453.103 I llama_context: n_ubatch      = 512
0.01.453.103 I llama_context: causal_attn   = 1
0.01.453.104 I llama_context: flash_attn    = 1
0.01.453.110 I llama_context: freq_base     = 10000.0
0.01.453.110 I llama_context: freq_scale    = 1
0.01.453.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.131 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.566.304 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.566.324 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.575.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.575.262 I llama_context: graph nodes  = 920
0.01.575.262 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.059s
user	0m6.564s
sys	0m0.826s
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
2/2 Test #27: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.41user 0.35system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2917036maxresident)k
0inputs+40outputs (0major+81522minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.11user 0.36system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2912236maxresident)k
0inputs+40outputs (0major+81295minor)pagefaults 0swaps
```
