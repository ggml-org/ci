## Summary

- status:  SUCCESS ✅
- runtime: 5:04.25
- date:    Mon Feb 24 14:38:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/08d5986290cc42d2c52739e046642b8252f97e4b
- author:  Neo Zhang Jianyu
```
[SYCL] Optimize mul_mat for Q4_0 on Intel GPU (#12035)

* opt performance by reorder for Intel GPU

* detect hw type and save opt feature, and print opt feature

* correct name

* support optimize graph once when compute graph, record the opt status in tensor->extra, make CI passed

* add env variable GGML_SYCL_DISABLE_OPT for debug

* use syclex::architecture replace the custom hw define, update the guide for GGML_SYCL_DISABLE_OPT

* add performance data

* mv getrows functions to separeted files

* fix global variables

---------

Co-authored-by: arthw <14088817+arthw@users.noreply.github.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.72 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.50 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.50 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.85 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  74.31 sec*proc (29 tests)

Total Test time (real) =  74.32 sec

real	1m14.333s
user	1m21.693s
sys	0m1.068s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   19.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.77 sec*proc (29 tests)

Total Test time (real) =  28.79 sec

real	0m28.798s
user	0m29.997s
sys	0m0.869s
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
0.00.000.297 I build: 4767 (08d598629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.646 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.683 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.691 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.691 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.692 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.696 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.697 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.698 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.699 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.699 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.715 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.716 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.717 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.718 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.719 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.720 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.721 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.457 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.466 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.467 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.468 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.469 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.470 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.472 I llama_model_loader: - type  f32:  124 tensors
0.00.011.474 I llama_model_loader: - type  f16:   73 tensors
0.00.011.477 I print_info: file format = GGUF V3 (latest)
0.00.011.478 I print_info: file type   = F16
0.00.011.483 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.052 I load: special tokens cache size = 5
0.00.034.609 I load: token to piece cache size = 0.2032 MB
0.00.034.636 I print_info: arch             = bert
0.00.034.637 I print_info: vocab_only       = 0
0.00.034.638 I print_info: n_ctx_train      = 512
0.00.034.638 I print_info: n_embd           = 384
0.00.034.639 I print_info: n_layer          = 12
0.00.034.652 I print_info: n_head           = 12
0.00.034.655 I print_info: n_head_kv        = 12
0.00.034.656 I print_info: n_rot            = 32
0.00.034.656 I print_info: n_swa            = 0
0.00.034.657 I print_info: n_embd_head_k    = 32
0.00.034.657 I print_info: n_embd_head_v    = 32
0.00.034.659 I print_info: n_gqa            = 1
0.00.034.661 I print_info: n_embd_k_gqa     = 384
0.00.034.662 I print_info: n_embd_v_gqa     = 384
0.00.034.664 I print_info: f_norm_eps       = 1.0e-12
0.00.034.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.666 I print_info: f_logit_scale    = 0.0e+00
0.00.034.668 I print_info: n_ff             = 1536
0.00.034.669 I print_info: n_expert         = 0
0.00.034.669 I print_info: n_expert_used    = 0
0.00.034.670 I print_info: causal attn      = 0
0.00.034.670 I print_info: pooling type     = 2
0.00.034.670 I print_info: rope type        = 2
0.00.034.672 I print_info: rope scaling     = linear
0.00.034.674 I print_info: freq_base_train  = 10000.0
0.00.034.675 I print_info: freq_scale_train = 1
0.00.034.675 I print_info: n_ctx_orig_yarn  = 512
0.00.034.676 I print_info: rope_finetuned   = unknown
0.00.034.676 I print_info: ssm_d_conv       = 0
0.00.034.676 I print_info: ssm_d_inner      = 0
0.00.034.677 I print_info: ssm_d_state      = 0
0.00.034.678 I print_info: ssm_dt_rank      = 0
0.00.034.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.679 I print_info: model type       = 33M
0.00.034.680 I print_info: model params     = 33.21 M
0.00.034.681 I print_info: general.name     = Bge Small
0.00.034.684 I print_info: vocab type       = WPM
0.00.034.685 I print_info: n_vocab          = 30522
0.00.034.686 I print_info: n_merges         = 0
0.00.034.687 I print_info: BOS token        = 101 '[CLS]'
0.00.034.687 I print_info: UNK token        = 100 '[UNK]'
0.00.034.688 I print_info: SEP token        = 102 '[SEP]'
0.00.034.688 I print_info: PAD token        = 0 '[PAD]'
0.00.034.688 I print_info: MASK token       = 103 '[MASK]'
0.00.034.689 I print_info: LF token         = 0 '[PAD]'
0.00.034.689 I print_info: max token length = 21
0.00.034.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.705 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.687 I llama_init_from_model: n_seq_max     = 1
0.00.041.694 I llama_init_from_model: n_ctx         = 512
0.00.041.694 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.695 I llama_init_from_model: n_batch       = 2048
0.00.041.695 I llama_init_from_model: n_ubatch      = 2048
0.00.041.696 I llama_init_from_model: flash_attn    = 0
0.00.041.698 I llama_init_from_model: freq_base     = 10000.0
0.00.041.700 I llama_init_from_model: freq_scale    = 1
0.00.041.726 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.062 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.081 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.092 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.047.273 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.047.289 I llama_init_from_model: graph nodes  = 429
0.00.047.289 I llama_init_from_model: graph splits = 1
0.00.047.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.410 I 
0.00.049.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.872 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.222 I llama_perf_context_print:        load time =      49.07 ms
0.00.054.224 I llama_perf_context_print: prompt eval time =       2.97 ms /     9 tokens (    0.33 ms per token,  3032.35 tokens per second)
0.00.054.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.227 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens

real	0m0.070s
user	0m0.085s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4767 (08d598629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.639 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.665 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.672 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.673 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.673 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.677 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.678 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.680 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.681 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.683 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.698 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.706 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.707 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.708 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.708 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.709 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.254 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.495 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.504 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.506 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.506 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.507 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.508 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.509 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.511 I llama_model_loader: - type  f32:  124 tensors
0.00.011.512 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.515 I print_info: file format = GGUF V3 (latest)
0.00.011.516 I print_info: file type   = Q8_0
0.00.011.520 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.173 I load: special tokens cache size = 5
0.00.034.896 I load: token to piece cache size = 0.2032 MB
0.00.034.921 I print_info: arch             = bert
0.00.034.922 I print_info: vocab_only       = 0
0.00.034.922 I print_info: n_ctx_train      = 512
0.00.034.923 I print_info: n_embd           = 384
0.00.034.923 I print_info: n_layer          = 12
0.00.034.934 I print_info: n_head           = 12
0.00.034.936 I print_info: n_head_kv        = 12
0.00.034.937 I print_info: n_rot            = 32
0.00.034.939 I print_info: n_swa            = 0
0.00.034.939 I print_info: n_embd_head_k    = 32
0.00.034.940 I print_info: n_embd_head_v    = 32
0.00.034.942 I print_info: n_gqa            = 1
0.00.034.944 I print_info: n_embd_k_gqa     = 384
0.00.034.946 I print_info: n_embd_v_gqa     = 384
0.00.034.947 I print_info: f_norm_eps       = 1.0e-12
0.00.034.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.950 I print_info: f_logit_scale    = 0.0e+00
0.00.034.952 I print_info: n_ff             = 1536
0.00.034.952 I print_info: n_expert         = 0
0.00.034.953 I print_info: n_expert_used    = 0
0.00.034.953 I print_info: causal attn      = 0
0.00.034.953 I print_info: pooling type     = 2
0.00.034.954 I print_info: rope type        = 2
0.00.034.954 I print_info: rope scaling     = linear
0.00.034.956 I print_info: freq_base_train  = 10000.0
0.00.034.957 I print_info: freq_scale_train = 1
0.00.034.958 I print_info: n_ctx_orig_yarn  = 512
0.00.034.958 I print_info: rope_finetuned   = unknown
0.00.034.960 I print_info: ssm_d_conv       = 0
0.00.034.961 I print_info: ssm_d_inner      = 0
0.00.034.961 I print_info: ssm_d_state      = 0
0.00.034.962 I print_info: ssm_dt_rank      = 0
0.00.034.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.963 I print_info: model type       = 33M
0.00.034.964 I print_info: model params     = 33.21 M
0.00.034.965 I print_info: general.name     = Bge Small
0.00.034.968 I print_info: vocab type       = WPM
0.00.034.969 I print_info: n_vocab          = 30522
0.00.034.969 I print_info: n_merges         = 0
0.00.034.970 I print_info: BOS token        = 101 '[CLS]'
0.00.034.970 I print_info: UNK token        = 100 '[UNK]'
0.00.034.971 I print_info: SEP token        = 102 '[SEP]'
0.00.034.971 I print_info: PAD token        = 0 '[PAD]'
0.00.034.972 I print_info: MASK token       = 103 '[MASK]'
0.00.034.972 I print_info: LF token         = 0 '[PAD]'
0.00.034.973 I print_info: max token length = 21
0.00.034.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.963 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.924 I llama_init_from_model: n_seq_max     = 1
0.00.039.932 I llama_init_from_model: n_ctx         = 512
0.00.039.933 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.933 I llama_init_from_model: n_batch       = 2048
0.00.039.933 I llama_init_from_model: n_ubatch      = 2048
0.00.039.934 I llama_init_from_model: flash_attn    = 0
0.00.039.936 I llama_init_from_model: freq_base     = 10000.0
0.00.039.937 I llama_init_from_model: freq_scale    = 1
0.00.039.963 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.289 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.308 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.319 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.484 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.495 I llama_init_from_model: graph nodes  = 429
0.00.045.495 I llama_init_from_model: graph splits = 1
0.00.045.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.312 I 
0.00.047.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.755 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.950 I llama_perf_context_print:        load time =      46.99 ms
0.00.051.956 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3183.59 tokens per second)
0.00.051.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.958 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.066s
user	0m0.072s
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
0.00.000.331 I build: 4767 (08d598629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.166 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.213 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.220 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.221 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.221 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.225 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.226 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.227 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.228 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.229 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.246 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.251 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.252 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.914 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.914 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.915 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.916 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.917 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.918 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.919 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.922 I llama_model_loader: - type  f32:   40 tensors
0.00.028.923 I llama_model_loader: - type  f16:   30 tensors
0.00.028.926 I print_info: file format = GGUF V3 (latest)
0.00.028.927 I print_info: file type   = F16
0.00.028.932 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.501 W load: empty token at index 5
0.00.056.855 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.823 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.022 I load: special tokens cache size = 5
0.00.766.579 I load: token to piece cache size = 1.5060 MB
0.00.766.606 I print_info: arch             = jina-bert-v2
0.00.766.607 I print_info: vocab_only       = 0
0.00.766.607 I print_info: n_ctx_train      = 8192
0.00.766.608 I print_info: n_embd           = 384
0.00.766.608 I print_info: n_layer          = 4
0.00.766.621 I print_info: n_head           = 12
0.00.766.623 I print_info: n_head_kv        = 12
0.00.766.623 I print_info: n_rot            = 32
0.00.766.623 I print_info: n_swa            = 0
0.00.766.624 I print_info: n_embd_head_k    = 32
0.00.766.624 I print_info: n_embd_head_v    = 32
0.00.766.625 I print_info: n_gqa            = 1
0.00.766.627 I print_info: n_embd_k_gqa     = 384
0.00.766.629 I print_info: n_embd_v_gqa     = 384
0.00.766.631 I print_info: f_norm_eps       = 1.0e-12
0.00.766.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.634 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.634 I print_info: f_logit_scale    = 0.0e+00
0.00.766.636 I print_info: n_ff             = 1536
0.00.766.637 I print_info: n_expert         = 0
0.00.766.637 I print_info: n_expert_used    = 0
0.00.766.637 I print_info: causal attn      = 0
0.00.766.638 I print_info: pooling type     = -1
0.00.766.638 I print_info: rope type        = -1
0.00.766.639 I print_info: rope scaling     = linear
0.00.766.641 I print_info: freq_base_train  = 10000.0
0.00.766.641 I print_info: freq_scale_train = 1
0.00.766.641 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.642 I print_info: rope_finetuned   = unknown
0.00.766.642 I print_info: ssm_d_conv       = 0
0.00.766.643 I print_info: ssm_d_inner      = 0
0.00.766.643 I print_info: ssm_d_state      = 0
0.00.766.644 I print_info: ssm_dt_rank      = 0
0.00.766.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.766.645 I print_info: model type       = 33M
0.00.766.646 I print_info: model params     = 32.90 M
0.00.766.646 I print_info: general.name     = Jina Bert Implementation
0.00.766.650 I print_info: vocab type       = BPE
0.00.766.651 I print_info: n_vocab          = 61056
0.00.766.651 I print_info: n_merges         = 39382
0.00.766.652 I print_info: BOS token        = 0 '<s>'
0.00.766.652 I print_info: EOS token        = 2 '</s>'
0.00.766.653 I print_info: UNK token        = 3 '<unk>'
0.00.766.654 I print_info: SEP token        = 2 '</s>'
0.00.766.654 I print_info: PAD token        = 1 '<pad>'
0.00.766.654 I print_info: MASK token       = 4 '<mask>'
0.00.766.655 I print_info: EOG token        = 2 '</s>'
0.00.766.656 I print_info: max token length = 45
0.00.766.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.982 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.771.932 I llama_init_from_model: n_seq_max     = 1
0.00.771.939 I llama_init_from_model: n_ctx         = 8192
0.00.771.939 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.771.939 I llama_init_from_model: n_batch       = 2048
0.00.771.940 I llama_init_from_model: n_ubatch      = 2048
0.00.771.940 I llama_init_from_model: flash_attn    = 0
0.00.771.943 I llama_init_from_model: freq_base     = 10000.0
0.00.771.944 I llama_init_from_model: freq_scale    = 1
0.00.771.962 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.789.371 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.789.389 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.789.401 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.791.054 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.791.064 I llama_init_from_model: graph nodes  = 154
0.00.791.064 I llama_init_from_model: graph splits = 1
0.00.791.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.476 I 
0.00.793.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.807 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.793.812 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.820 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.793.821 I main: number of tokens in prompt = 13
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


0.00.793.826 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.826 I main: number of tokens in prompt = 40
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


0.00.794.976 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.379 I llama_perf_context_print:        load time =     793.10 ms
0.00.802.390 I llama_perf_context_print: prompt eval time =       7.29 ms /    62 tokens (    0.12 ms per token,  8502.47 tokens per second)
0.00.802.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.406 I llama_perf_context_print:       total time =       8.90 ms /    63 tokens

real	0m0.833s
user	0m0.842s
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
0.00.000.258 I build: 4767 (08d598629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.014.044 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.784 I llama_model_loader: - type  f32:  194 tensors
0.00.030.785 I llama_model_loader: - type  f16:   98 tensors
0.00.030.788 I print_info: file format = GGUF V3 (latest)
0.00.030.790 I print_info: file type   = all F32 (guessed)
0.00.030.794 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.258 I load: special tokens cache size = 25
0.00.104.406 I load: token to piece cache size = 0.2984 MB
0.00.104.434 I print_info: arch             = gptneox
0.00.104.435 I print_info: vocab_only       = 0
0.00.104.436 I print_info: n_ctx_train      = 2048
0.00.104.436 I print_info: n_embd           = 2048
0.00.104.436 I print_info: n_layer          = 24
0.00.104.450 I print_info: n_head           = 16
0.00.104.452 I print_info: n_head_kv        = 16
0.00.104.453 I print_info: n_rot            = 32
0.00.104.453 I print_info: n_swa            = 0
0.00.104.454 I print_info: n_embd_head_k    = 128
0.00.104.454 I print_info: n_embd_head_v    = 128
0.00.104.456 I print_info: n_gqa            = 1
0.00.104.459 I print_info: n_embd_k_gqa     = 2048
0.00.104.461 I print_info: n_embd_v_gqa     = 2048
0.00.104.463 I print_info: f_norm_eps       = 1.0e-05
0.00.104.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.465 I print_info: f_logit_scale    = 0.0e+00
0.00.104.467 I print_info: n_ff             = 8192
0.00.104.468 I print_info: n_expert         = 0
0.00.104.468 I print_info: n_expert_used    = 0
0.00.104.469 I print_info: causal attn      = 1
0.00.104.469 I print_info: pooling type     = 0
0.00.104.469 I print_info: rope type        = 2
0.00.104.471 I print_info: rope scaling     = linear
0.00.104.473 I print_info: freq_base_train  = 10000.0
0.00.104.474 I print_info: freq_scale_train = 1
0.00.104.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.475 I print_info: rope_finetuned   = unknown
0.00.104.476 I print_info: ssm_d_conv       = 0
0.00.104.476 I print_info: ssm_d_inner      = 0
0.00.104.477 I print_info: ssm_d_state      = 0
0.00.104.477 I print_info: ssm_dt_rank      = 0
0.00.104.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.478 I print_info: model type       = 1.4B
0.00.104.479 I print_info: model params     = 1.41 B
0.00.104.480 I print_info: general.name     = 1.4B
0.00.104.483 I print_info: vocab type       = BPE
0.00.104.484 I print_info: n_vocab          = 50304
0.00.104.485 I print_info: n_merges         = 50009
0.00.104.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.488 I print_info: LF token         = 187 'Ċ'
0.00.104.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.489 I print_info: max token length = 1024
0.00.104.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.416 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.134 I llama_init_from_model: n_seq_max     = 1
0.00.280.142 I llama_init_from_model: n_ctx         = 2048
0.00.280.142 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.280.142 I llama_init_from_model: n_batch       = 2048
0.00.280.143 I llama_init_from_model: n_ubatch      = 512
0.00.280.143 I llama_init_from_model: flash_attn    = 0
0.00.280.146 I llama_init_from_model: freq_base     = 10000.0
0.00.280.147 I llama_init_from_model: freq_scale    = 1
0.00.280.167 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.408.806 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.408.832 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.850 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.411.723 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.411.739 I llama_init_from_model: graph nodes  = 967
0.00.411.739 I llama_init_from_model: graph splits = 1
0.00.411.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.720 I main: llama threadpool init, n_threads = 8
0.00.476.737 I 
0.00.476.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.820 I 
0.00.476.909 I sampler seed: 1234
0.00.476.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.928 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.287.842 I llama_perf_sampler_print:    sampling time =       3.97 ms /    71 runs   (    0.06 ms per token, 17902.17 tokens per second)
0.03.287.855 I llama_perf_context_print:        load time =     474.41 ms
0.03.287.863 I llama_perf_context_print: prompt eval time =     103.03 ms /     7 tokens (   14.72 ms per token,    67.94 tokens per second)
0.03.287.872 I llama_perf_context_print:        eval time =    2696.41 ms /    63 runs   (   42.80 ms per token,    23.36 tokens per second)
0.03.287.885 I llama_perf_context_print:       total time =    2812.89 ms /    70 tokens

real	0m3.459s
user	0m22.740s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 4767 (08d598629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.864 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.505 I llama_model_loader: - type  f32:  194 tensors
0.00.030.506 I llama_model_loader: - type  f16:   98 tensors
0.00.030.509 I print_info: file format = GGUF V3 (latest)
0.00.030.510 I print_info: file type   = all F32 (guessed)
0.00.030.515 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.434 I load: special tokens cache size = 25
0.00.104.482 I load: token to piece cache size = 0.2984 MB
0.00.104.510 I print_info: arch             = gptneox
0.00.104.516 I print_info: vocab_only       = 0
0.00.104.516 I print_info: n_ctx_train      = 2048
0.00.104.517 I print_info: n_embd           = 2048
0.00.104.517 I print_info: n_layer          = 24
0.00.104.530 I print_info: n_head           = 16
0.00.104.533 I print_info: n_head_kv        = 16
0.00.104.534 I print_info: n_rot            = 32
0.00.104.535 I print_info: n_swa            = 0
0.00.104.536 I print_info: n_embd_head_k    = 128
0.00.104.537 I print_info: n_embd_head_v    = 128
0.00.104.539 I print_info: n_gqa            = 1
0.00.104.541 I print_info: n_embd_k_gqa     = 2048
0.00.104.543 I print_info: n_embd_v_gqa     = 2048
0.00.104.545 I print_info: f_norm_eps       = 1.0e-05
0.00.104.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.547 I print_info: f_logit_scale    = 0.0e+00
0.00.104.549 I print_info: n_ff             = 8192
0.00.104.550 I print_info: n_expert         = 0
0.00.104.550 I print_info: n_expert_used    = 0
0.00.104.551 I print_info: causal attn      = 1
0.00.104.552 I print_info: pooling type     = 0
0.00.104.552 I print_info: rope type        = 2
0.00.104.553 I print_info: rope scaling     = linear
0.00.104.555 I print_info: freq_base_train  = 10000.0
0.00.104.556 I print_info: freq_scale_train = 1
0.00.104.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.562 I print_info: rope_finetuned   = unknown
0.00.104.562 I print_info: ssm_d_conv       = 0
0.00.104.562 I print_info: ssm_d_inner      = 0
0.00.104.563 I print_info: ssm_d_state      = 0
0.00.104.563 I print_info: ssm_dt_rank      = 0
0.00.104.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.564 I print_info: model type       = 1.4B
0.00.104.565 I print_info: model params     = 1.41 B
0.00.104.565 I print_info: general.name     = 1.4B
0.00.104.569 I print_info: vocab type       = BPE
0.00.104.569 I print_info: n_vocab          = 50304
0.00.104.570 I print_info: n_merges         = 50009
0.00.104.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.573 I print_info: LF token         = 187 'Ċ'
0.00.104.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.574 I print_info: max token length = 1024
0.00.104.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.596 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.301 I llama_init_from_model: n_seq_max     = 1
0.00.280.309 I llama_init_from_model: n_ctx         = 128
0.00.280.309 I llama_init_from_model: n_ctx_per_seq = 128
0.00.280.309 I llama_init_from_model: n_batch       = 128
0.00.280.310 I llama_init_from_model: n_ubatch      = 128
0.00.280.310 I llama_init_from_model: flash_attn    = 0
0.00.280.313 I llama_init_from_model: freq_base     = 10000.0
0.00.280.314 I llama_init_from_model: freq_scale    = 1
0.00.280.315 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.334 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.092 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.289.114 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.131 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.292.235 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.292.250 I llama_init_from_model: graph nodes  = 967
0.00.292.250 I llama_init_from_model: graph splits = 1
0.00.292.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.279 I 
0.00.347.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.401 I perplexity: tokenizing the input ..
0.00.356.576 I perplexity: tokenization took 9.167 ms
0.00.356.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.508.053 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.511.210 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.511.256 I llama_perf_context_print:        load time =     346.85 ms
0.01.511.259 I llama_perf_context_print: prompt eval time =    1150.83 ms /   128 tokens (    8.99 ms per token,   111.22 tokens per second)
0.01.511.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.511.262 I llama_perf_context_print:       total time =    1163.98 ms /   129 tokens

real	0m1.657s
user	0m9.709s
sys	0m0.356s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4767 (08d598629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.014.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.095 I llama_model_loader: - type  f32:  194 tensors
0.00.033.096 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.099 I print_info: file format = GGUF V3 (latest)
0.00.033.100 I print_info: file type   = Q8_0
0.00.033.104 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.648 I load: special tokens cache size = 25
0.00.111.438 I load: token to piece cache size = 0.2984 MB
0.00.111.465 I print_info: arch             = gptneox
0.00.111.467 I print_info: vocab_only       = 0
0.00.111.468 I print_info: n_ctx_train      = 2048
0.00.111.468 I print_info: n_embd           = 2048
0.00.111.469 I print_info: n_layer          = 24
0.00.111.483 I print_info: n_head           = 16
0.00.111.486 I print_info: n_head_kv        = 16
0.00.111.486 I print_info: n_rot            = 32
0.00.111.487 I print_info: n_swa            = 0
0.00.111.487 I print_info: n_embd_head_k    = 128
0.00.111.488 I print_info: n_embd_head_v    = 128
0.00.111.490 I print_info: n_gqa            = 1
0.00.111.492 I print_info: n_embd_k_gqa     = 2048
0.00.111.494 I print_info: n_embd_v_gqa     = 2048
0.00.111.496 I print_info: f_norm_eps       = 1.0e-05
0.00.111.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.498 I print_info: f_logit_scale    = 0.0e+00
0.00.111.500 I print_info: n_ff             = 8192
0.00.111.500 I print_info: n_expert         = 0
0.00.111.501 I print_info: n_expert_used    = 0
0.00.111.501 I print_info: causal attn      = 1
0.00.111.502 I print_info: pooling type     = 0
0.00.111.503 I print_info: rope type        = 2
0.00.111.503 I print_info: rope scaling     = linear
0.00.111.505 I print_info: freq_base_train  = 10000.0
0.00.111.506 I print_info: freq_scale_train = 1
0.00.111.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.508 I print_info: rope_finetuned   = unknown
0.00.111.508 I print_info: ssm_d_conv       = 0
0.00.111.508 I print_info: ssm_d_inner      = 0
0.00.111.509 I print_info: ssm_d_state      = 0
0.00.111.509 I print_info: ssm_dt_rank      = 0
0.00.111.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.511 I print_info: model type       = 1.4B
0.00.111.511 I print_info: model params     = 1.41 B
0.00.111.512 I print_info: general.name     = 1.4B
0.00.111.516 I print_info: vocab type       = BPE
0.00.111.517 I print_info: n_vocab          = 50304
0.00.111.517 I print_info: n_merges         = 50009
0.00.111.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.520 I print_info: LF token         = 187 'Ċ'
0.00.111.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.522 I print_info: max token length = 1024
0.00.111.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.047 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.708 I llama_init_from_model: n_seq_max     = 1
0.00.182.714 I llama_init_from_model: n_ctx         = 2048
0.00.182.715 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.182.715 I llama_init_from_model: n_batch       = 2048
0.00.182.716 I llama_init_from_model: n_ubatch      = 512
0.00.182.716 I llama_init_from_model: flash_attn    = 0
0.00.182.719 I llama_init_from_model: freq_base     = 10000.0
0.00.182.720 I llama_init_from_model: freq_scale    = 1
0.00.182.738 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.782 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.805 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.823 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.314.807 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.314.823 I llama_init_from_model: graph nodes  = 967
0.00.314.824 I llama_init_from_model: graph splits = 1
0.00.314.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.502 I main: llama threadpool init, n_threads = 8
0.00.359.524 I 
0.00.359.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.610 I 
0.00.359.701 I sampler seed: 1234
0.00.359.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.724 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.131.290 I llama_perf_sampler_print:    sampling time =       3.95 ms /    71 runs   (    0.06 ms per token, 17974.68 tokens per second)
0.02.131.302 I llama_perf_context_print:        load time =     357.26 ms
0.02.131.311 I llama_perf_context_print: prompt eval time =      76.08 ms /     7 tokens (   10.87 ms per token,    92.01 tokens per second)
0.02.131.319 I llama_perf_context_print:        eval time =    1684.04 ms /    63 runs   (   26.73 ms per token,    37.41 tokens per second)
0.02.131.326 I llama_perf_context_print:       total time =    1773.47 ms /    70 tokens

real	0m2.230s
user	0m14.263s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4767 (08d598629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.340 I llama_model_loader: - type  f32:  194 tensors
0.00.031.342 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.345 I print_info: file format = GGUF V3 (latest)
0.00.031.345 I print_info: file type   = Q8_0
0.00.031.350 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.478 I load: special tokens cache size = 25
0.00.106.250 I load: token to piece cache size = 0.2984 MB
0.00.106.279 I print_info: arch             = gptneox
0.00.106.280 I print_info: vocab_only       = 0
0.00.106.281 I print_info: n_ctx_train      = 2048
0.00.106.282 I print_info: n_embd           = 2048
0.00.106.283 I print_info: n_layer          = 24
0.00.106.297 I print_info: n_head           = 16
0.00.106.300 I print_info: n_head_kv        = 16
0.00.106.300 I print_info: n_rot            = 32
0.00.106.301 I print_info: n_swa            = 0
0.00.106.301 I print_info: n_embd_head_k    = 128
0.00.106.302 I print_info: n_embd_head_v    = 128
0.00.106.304 I print_info: n_gqa            = 1
0.00.106.306 I print_info: n_embd_k_gqa     = 2048
0.00.106.308 I print_info: n_embd_v_gqa     = 2048
0.00.106.310 I print_info: f_norm_eps       = 1.0e-05
0.00.106.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.313 I print_info: f_logit_scale    = 0.0e+00
0.00.106.314 I print_info: n_ff             = 8192
0.00.106.316 I print_info: n_expert         = 0
0.00.106.317 I print_info: n_expert_used    = 0
0.00.106.318 I print_info: causal attn      = 1
0.00.106.318 I print_info: pooling type     = 0
0.00.106.318 I print_info: rope type        = 2
0.00.106.319 I print_info: rope scaling     = linear
0.00.106.321 I print_info: freq_base_train  = 10000.0
0.00.106.321 I print_info: freq_scale_train = 1
0.00.106.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.322 I print_info: rope_finetuned   = unknown
0.00.106.323 I print_info: ssm_d_conv       = 0
0.00.106.323 I print_info: ssm_d_inner      = 0
0.00.106.324 I print_info: ssm_d_state      = 0
0.00.106.324 I print_info: ssm_dt_rank      = 0
0.00.106.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.325 I print_info: model type       = 1.4B
0.00.106.326 I print_info: model params     = 1.41 B
0.00.106.327 I print_info: general.name     = 1.4B
0.00.106.330 I print_info: vocab type       = BPE
0.00.106.332 I print_info: n_vocab          = 50304
0.00.106.332 I print_info: n_merges         = 50009
0.00.106.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.335 I print_info: LF token         = 187 'Ċ'
0.00.106.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.336 I print_info: max token length = 1024
0.00.106.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.326 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.040 I llama_init_from_model: n_seq_max     = 1
0.00.178.047 I llama_init_from_model: n_ctx         = 128
0.00.178.047 I llama_init_from_model: n_ctx_per_seq = 128
0.00.178.048 I llama_init_from_model: n_batch       = 128
0.00.178.048 I llama_init_from_model: n_ubatch      = 128
0.00.178.049 I llama_init_from_model: flash_attn    = 0
0.00.178.053 I llama_init_from_model: freq_base     = 10000.0
0.00.178.054 I llama_init_from_model: freq_scale    = 1
0.00.178.055 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.077 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.848 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.870 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.887 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.189.981 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.189.997 I llama_init_from_model: graph nodes  = 967
0.00.189.997 I llama_init_from_model: graph splits = 1
0.00.190.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.197 I 
0.00.224.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.322 I perplexity: tokenizing the input ..
0.00.233.787 I perplexity: tokenization took 9.459 ms
0.00.233.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.771 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.398.721 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.398.766 I llama_perf_context_print:        load time =     223.79 ms
0.01.398.768 I llama_perf_context_print: prompt eval time =    1161.33 ms /   128 tokens (    9.07 ms per token,   110.22 tokens per second)
0.01.398.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.790 I llama_perf_context_print:       total time =    1174.57 ms /   129 tokens

real	0m1.472s
user	0m9.577s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4767 (08d598629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.013.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.538 I llama_model_loader: - type  f32:  194 tensors
0.00.030.540 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.543 I print_info: file format = GGUF V3 (latest)
0.00.030.544 I print_info: file type   = Q4_0
0.00.030.549 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.325 I load: special tokens cache size = 25
0.00.105.205 I load: token to piece cache size = 0.2984 MB
0.00.105.235 I print_info: arch             = gptneox
0.00.105.236 I print_info: vocab_only       = 0
0.00.105.237 I print_info: n_ctx_train      = 2048
0.00.105.237 I print_info: n_embd           = 2048
0.00.105.238 I print_info: n_layer          = 24
0.00.105.252 I print_info: n_head           = 16
0.00.105.255 I print_info: n_head_kv        = 16
0.00.105.256 I print_info: n_rot            = 32
0.00.105.257 I print_info: n_swa            = 0
0.00.105.257 I print_info: n_embd_head_k    = 128
0.00.105.258 I print_info: n_embd_head_v    = 128
0.00.105.260 I print_info: n_gqa            = 1
0.00.105.262 I print_info: n_embd_k_gqa     = 2048
0.00.105.264 I print_info: n_embd_v_gqa     = 2048
0.00.105.266 I print_info: f_norm_eps       = 1.0e-05
0.00.105.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.269 I print_info: f_logit_scale    = 0.0e+00
0.00.105.270 I print_info: n_ff             = 8192
0.00.105.271 I print_info: n_expert         = 0
0.00.105.271 I print_info: n_expert_used    = 0
0.00.105.272 I print_info: causal attn      = 1
0.00.105.272 I print_info: pooling type     = 0
0.00.105.273 I print_info: rope type        = 2
0.00.105.273 I print_info: rope scaling     = linear
0.00.105.275 I print_info: freq_base_train  = 10000.0
0.00.105.276 I print_info: freq_scale_train = 1
0.00.105.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.277 I print_info: rope_finetuned   = unknown
0.00.105.278 I print_info: ssm_d_conv       = 0
0.00.105.278 I print_info: ssm_d_inner      = 0
0.00.105.278 I print_info: ssm_d_state      = 0
0.00.105.279 I print_info: ssm_dt_rank      = 0
0.00.105.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.281 I print_info: model type       = 1.4B
0.00.105.281 I print_info: model params     = 1.41 B
0.00.105.282 I print_info: general.name     = 1.4B
0.00.105.285 I print_info: vocab type       = BPE
0.00.105.286 I print_info: n_vocab          = 50304
0.00.105.287 I print_info: n_merges         = 50009
0.00.105.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.290 I print_info: LF token         = 187 'Ċ'
0.00.105.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.292 I print_info: max token length = 1024
0.00.105.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.371 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.385 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.918 I llama_init_from_model: n_seq_max     = 1
0.00.539.927 I llama_init_from_model: n_ctx         = 2048
0.00.539.927 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.539.927 I llama_init_from_model: n_batch       = 2048
0.00.539.928 I llama_init_from_model: n_ubatch      = 512
0.00.539.928 I llama_init_from_model: flash_attn    = 0
0.00.539.934 I llama_init_from_model: freq_base     = 10000.0
0.00.539.934 I llama_init_from_model: freq_scale    = 1
0.00.539.956 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.658.434 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.658.457 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.473 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.661.398 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.661.412 I llama_init_from_model: graph nodes  = 967
0.00.661.413 I llama_init_from_model: graph splits = 1
0.00.661.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.214 I main: llama threadpool init, n_threads = 8
0.00.697.237 I 
0.00.697.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.697.326 I 
0.00.697.416 I sampler seed: 1234
0.00.697.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.465 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.807.061 I llama_perf_sampler_print:    sampling time =       3.93 ms /    71 runs   (    0.06 ms per token, 18066.16 tokens per second)
0.01.807.073 I llama_perf_context_print:        load time =     694.98 ms
0.01.807.082 I llama_perf_context_print: prompt eval time =      43.18 ms /     7 tokens (    6.17 ms per token,   162.12 tokens per second)
0.01.807.091 I llama_perf_context_print:        eval time =    1055.77 ms /    63 runs   (   16.76 ms per token,    59.67 tokens per second)
0.01.807.099 I llama_perf_context_print:       total time =    1111.52 ms /    70 tokens

real	0m1.923s
user	0m9.077s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4767 (08d598629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.737 I llama_model_loader: - type  f32:  194 tensors
0.00.030.738 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.742 I print_info: file format = GGUF V3 (latest)
0.00.030.743 I print_info: file type   = Q4_0
0.00.030.748 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.769 I load: special tokens cache size = 25
0.00.103.785 I load: token to piece cache size = 0.2984 MB
0.00.103.812 I print_info: arch             = gptneox
0.00.103.813 I print_info: vocab_only       = 0
0.00.103.813 I print_info: n_ctx_train      = 2048
0.00.103.814 I print_info: n_embd           = 2048
0.00.103.814 I print_info: n_layer          = 24
0.00.103.829 I print_info: n_head           = 16
0.00.103.831 I print_info: n_head_kv        = 16
0.00.103.831 I print_info: n_rot            = 32
0.00.103.832 I print_info: n_swa            = 0
0.00.103.832 I print_info: n_embd_head_k    = 128
0.00.103.833 I print_info: n_embd_head_v    = 128
0.00.103.835 I print_info: n_gqa            = 1
0.00.103.836 I print_info: n_embd_k_gqa     = 2048
0.00.103.838 I print_info: n_embd_v_gqa     = 2048
0.00.103.840 I print_info: f_norm_eps       = 1.0e-05
0.00.103.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.842 I print_info: f_logit_scale    = 0.0e+00
0.00.103.843 I print_info: n_ff             = 8192
0.00.103.844 I print_info: n_expert         = 0
0.00.103.844 I print_info: n_expert_used    = 0
0.00.103.845 I print_info: causal attn      = 1
0.00.103.845 I print_info: pooling type     = 0
0.00.103.845 I print_info: rope type        = 2
0.00.103.846 I print_info: rope scaling     = linear
0.00.103.847 I print_info: freq_base_train  = 10000.0
0.00.103.848 I print_info: freq_scale_train = 1
0.00.103.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.849 I print_info: rope_finetuned   = unknown
0.00.103.849 I print_info: ssm_d_conv       = 0
0.00.103.850 I print_info: ssm_d_inner      = 0
0.00.103.850 I print_info: ssm_d_state      = 0
0.00.103.850 I print_info: ssm_dt_rank      = 0
0.00.103.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.851 I print_info: model type       = 1.4B
0.00.103.852 I print_info: model params     = 1.41 B
0.00.103.853 I print_info: general.name     = 1.4B
0.00.103.856 I print_info: vocab type       = BPE
0.00.103.857 I print_info: n_vocab          = 50304
0.00.103.858 I print_info: n_merges         = 50009
0.00.103.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.861 I print_info: LF token         = 187 'Ċ'
0.00.103.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.863 I print_info: max token length = 1024
0.00.103.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.056 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.069 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.369 I llama_init_from_model: n_seq_max     = 1
0.00.533.377 I llama_init_from_model: n_ctx         = 128
0.00.533.377 I llama_init_from_model: n_ctx_per_seq = 128
0.00.533.378 I llama_init_from_model: n_batch       = 128
0.00.533.378 I llama_init_from_model: n_ubatch      = 128
0.00.533.379 I llama_init_from_model: flash_attn    = 0
0.00.533.384 I llama_init_from_model: freq_base     = 10000.0
0.00.533.384 I llama_init_from_model: freq_scale    = 1
0.00.533.385 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.406 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.540.890 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.540.909 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.924 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.543.832 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.543.844 I llama_init_from_model: graph nodes  = 967
0.00.543.845 I llama_init_from_model: graph splits = 1
0.00.543.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.934 I 
0.00.569.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.569.048 I perplexity: tokenizing the input ..
0.00.577.951 I perplexity: tokenization took 8.897 ms
0.00.577.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.316 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.111.392 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.111.439 I llama_perf_context_print:        load time =     568.54 ms
0.01.111.441 I llama_perf_context_print: prompt eval time =     529.76 ms /   128 tokens (    4.14 ms per token,   241.62 tokens per second)
0.01.111.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.444 I llama_perf_context_print:       total time =     542.50 ms /   129 tokens

real	0m1.210s
user	0m4.692s
sys	0m0.375s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4767 (08d598629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.013.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.671 I llama_model_loader: - type  f32:  194 tensors
0.00.030.672 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.676 I print_info: file format = GGUF V3 (latest)
0.00.030.677 I print_info: file type   = Q4_1
0.00.030.681 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.716 I load: special tokens cache size = 25
0.00.104.961 I load: token to piece cache size = 0.2984 MB
0.00.104.989 I print_info: arch             = gptneox
0.00.104.989 I print_info: vocab_only       = 0
0.00.104.990 I print_info: n_ctx_train      = 2048
0.00.104.991 I print_info: n_embd           = 2048
0.00.104.991 I print_info: n_layer          = 24
0.00.105.006 I print_info: n_head           = 16
0.00.105.008 I print_info: n_head_kv        = 16
0.00.105.009 I print_info: n_rot            = 32
0.00.105.009 I print_info: n_swa            = 0
0.00.105.010 I print_info: n_embd_head_k    = 128
0.00.105.010 I print_info: n_embd_head_v    = 128
0.00.105.012 I print_info: n_gqa            = 1
0.00.105.014 I print_info: n_embd_k_gqa     = 2048
0.00.105.016 I print_info: n_embd_v_gqa     = 2048
0.00.105.017 I print_info: f_norm_eps       = 1.0e-05
0.00.105.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.020 I print_info: f_logit_scale    = 0.0e+00
0.00.105.021 I print_info: n_ff             = 8192
0.00.105.022 I print_info: n_expert         = 0
0.00.105.022 I print_info: n_expert_used    = 0
0.00.105.023 I print_info: causal attn      = 1
0.00.105.023 I print_info: pooling type     = 0
0.00.105.024 I print_info: rope type        = 2
0.00.105.025 I print_info: rope scaling     = linear
0.00.105.027 I print_info: freq_base_train  = 10000.0
0.00.105.027 I print_info: freq_scale_train = 1
0.00.105.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.028 I print_info: rope_finetuned   = unknown
0.00.105.029 I print_info: ssm_d_conv       = 0
0.00.105.029 I print_info: ssm_d_inner      = 0
0.00.105.030 I print_info: ssm_d_state      = 0
0.00.105.030 I print_info: ssm_dt_rank      = 0
0.00.105.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.032 I print_info: model type       = 1.4B
0.00.105.033 I print_info: model params     = 1.41 B
0.00.105.034 I print_info: general.name     = 1.4B
0.00.105.037 I print_info: vocab type       = BPE
0.00.105.038 I print_info: n_vocab          = 50304
0.00.105.038 I print_info: n_merges         = 50009
0.00.105.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.042 I print_info: LF token         = 187 'Ċ'
0.00.105.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.044 I print_info: max token length = 1024
0.00.105.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.959 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.656 I llama_init_from_model: n_seq_max     = 1
0.00.153.679 I llama_init_from_model: n_ctx         = 2048
0.00.153.680 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.680 I llama_init_from_model: n_batch       = 2048
0.00.153.680 I llama_init_from_model: n_ubatch      = 512
0.00.153.681 I llama_init_from_model: flash_attn    = 0
0.00.153.684 I llama_init_from_model: freq_base     = 10000.0
0.00.153.685 I llama_init_from_model: freq_scale    = 1
0.00.153.705 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.275 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.298 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.317 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.313 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.284.328 I llama_init_from_model: graph nodes  = 967
0.00.284.328 I llama_init_from_model: graph splits = 1
0.00.284.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.536 I main: llama threadpool init, n_threads = 8
0.00.335.557 I 
0.00.335.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.643 I 
0.00.335.734 I sampler seed: 1234
0.00.335.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.759 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.945.413 I llama_perf_sampler_print:    sampling time =       3.90 ms /    71 runs   (    0.05 ms per token, 18205.13 tokens per second)
0.01.945.425 I llama_perf_context_print:        load time =     333.29 ms
0.01.945.433 I llama_perf_context_print: prompt eval time =     115.49 ms /     7 tokens (   16.50 ms per token,    60.61 tokens per second)
0.01.945.442 I llama_perf_context_print:        eval time =    1483.24 ms /    63 runs   (   23.54 ms per token,    42.47 tokens per second)
0.01.945.456 I llama_perf_context_print:       total time =    1611.56 ms /    70 tokens

real	0m2.029s
user	0m13.017s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4767 (08d598629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.760 I llama_model_loader: - type  f32:  194 tensors
0.00.030.762 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.766 I print_info: file format = GGUF V3 (latest)
0.00.030.767 I print_info: file type   = Q4_1
0.00.030.773 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.554 I load: special tokens cache size = 25
0.00.103.573 I load: token to piece cache size = 0.2984 MB
0.00.103.604 I print_info: arch             = gptneox
0.00.103.605 I print_info: vocab_only       = 0
0.00.103.606 I print_info: n_ctx_train      = 2048
0.00.103.606 I print_info: n_embd           = 2048
0.00.103.607 I print_info: n_layer          = 24
0.00.103.620 I print_info: n_head           = 16
0.00.103.622 I print_info: n_head_kv        = 16
0.00.103.623 I print_info: n_rot            = 32
0.00.103.623 I print_info: n_swa            = 0
0.00.103.624 I print_info: n_embd_head_k    = 128
0.00.103.624 I print_info: n_embd_head_v    = 128
0.00.103.626 I print_info: n_gqa            = 1
0.00.103.628 I print_info: n_embd_k_gqa     = 2048
0.00.103.630 I print_info: n_embd_v_gqa     = 2048
0.00.103.632 I print_info: f_norm_eps       = 1.0e-05
0.00.103.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.635 I print_info: f_logit_scale    = 0.0e+00
0.00.103.636 I print_info: n_ff             = 8192
0.00.103.637 I print_info: n_expert         = 0
0.00.103.637 I print_info: n_expert_used    = 0
0.00.103.637 I print_info: causal attn      = 1
0.00.103.637 I print_info: pooling type     = 0
0.00.103.638 I print_info: rope type        = 2
0.00.103.639 I print_info: rope scaling     = linear
0.00.103.640 I print_info: freq_base_train  = 10000.0
0.00.103.641 I print_info: freq_scale_train = 1
0.00.103.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.641 I print_info: rope_finetuned   = unknown
0.00.103.642 I print_info: ssm_d_conv       = 0
0.00.103.642 I print_info: ssm_d_inner      = 0
0.00.103.643 I print_info: ssm_d_state      = 0
0.00.103.644 I print_info: ssm_dt_rank      = 0
0.00.103.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.645 I print_info: model type       = 1.4B
0.00.103.645 I print_info: model params     = 1.41 B
0.00.103.646 I print_info: general.name     = 1.4B
0.00.103.649 I print_info: vocab type       = BPE
0.00.103.651 I print_info: n_vocab          = 50304
0.00.103.652 I print_info: n_merges         = 50009
0.00.103.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.655 I print_info: LF token         = 187 'Ċ'
0.00.103.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.656 I print_info: max token length = 1024
0.00.103.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.929 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.528 I llama_init_from_model: n_seq_max     = 1
0.00.152.536 I llama_init_from_model: n_ctx         = 128
0.00.152.537 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.537 I llama_init_from_model: n_batch       = 128
0.00.152.538 I llama_init_from_model: n_ubatch      = 128
0.00.152.538 I llama_init_from_model: flash_attn    = 0
0.00.152.541 I llama_init_from_model: freq_base     = 10000.0
0.00.152.542 I llama_init_from_model: freq_scale    = 1
0.00.152.543 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.563 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.344 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.371 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.388 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.443 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.458 I llama_init_from_model: graph nodes  = 967
0.00.164.458 I llama_init_from_model: graph splits = 1
0.00.164.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.394 I 
0.00.205.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.523 I perplexity: tokenizing the input ..
0.00.214.512 I perplexity: tokenization took 8.982 ms
0.00.214.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.621 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.285.707 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.285.753 I llama_perf_context_print:        load time =     204.97 ms
0.02.285.760 I llama_perf_context_print: prompt eval time =    2067.49 ms /   128 tokens (   16.15 ms per token,    61.91 tokens per second)
0.02.285.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.762 I llama_perf_context_print:       total time =    2080.36 ms /   129 tokens

real	0m2.346s
user	0m16.953s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4767 (08d598629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.013.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.481 I llama_model_loader: - type  f32:  194 tensors
0.00.030.482 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.486 I print_info: file format = GGUF V3 (latest)
0.00.030.487 I print_info: file type   = Q5_0
0.00.030.491 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.709 I load: special tokens cache size = 25
0.00.104.258 I load: token to piece cache size = 0.2984 MB
0.00.104.284 I print_info: arch             = gptneox
0.00.104.285 I print_info: vocab_only       = 0
0.00.104.286 I print_info: n_ctx_train      = 2048
0.00.104.286 I print_info: n_embd           = 2048
0.00.104.286 I print_info: n_layer          = 24
0.00.104.300 I print_info: n_head           = 16
0.00.104.303 I print_info: n_head_kv        = 16
0.00.104.304 I print_info: n_rot            = 32
0.00.104.304 I print_info: n_swa            = 0
0.00.104.305 I print_info: n_embd_head_k    = 128
0.00.104.306 I print_info: n_embd_head_v    = 128
0.00.104.308 I print_info: n_gqa            = 1
0.00.104.310 I print_info: n_embd_k_gqa     = 2048
0.00.104.312 I print_info: n_embd_v_gqa     = 2048
0.00.104.314 I print_info: f_norm_eps       = 1.0e-05
0.00.104.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.317 I print_info: f_logit_scale    = 0.0e+00
0.00.104.318 I print_info: n_ff             = 8192
0.00.104.319 I print_info: n_expert         = 0
0.00.104.319 I print_info: n_expert_used    = 0
0.00.104.320 I print_info: causal attn      = 1
0.00.104.321 I print_info: pooling type     = 0
0.00.104.321 I print_info: rope type        = 2
0.00.104.322 I print_info: rope scaling     = linear
0.00.104.324 I print_info: freq_base_train  = 10000.0
0.00.104.325 I print_info: freq_scale_train = 1
0.00.104.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.326 I print_info: rope_finetuned   = unknown
0.00.104.327 I print_info: ssm_d_conv       = 0
0.00.104.328 I print_info: ssm_d_inner      = 0
0.00.104.329 I print_info: ssm_d_state      = 0
0.00.104.329 I print_info: ssm_dt_rank      = 0
0.00.104.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.331 I print_info: model type       = 1.4B
0.00.104.332 I print_info: model params     = 1.41 B
0.00.104.333 I print_info: general.name     = 1.4B
0.00.104.336 I print_info: vocab type       = BPE
0.00.104.337 I print_info: n_vocab          = 50304
0.00.104.338 I print_info: n_merges         = 50009
0.00.104.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.342 I print_info: LF token         = 187 'Ċ'
0.00.104.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.344 I print_info: max token length = 1024
0.00.104.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.102 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.790 I llama_init_from_model: n_seq_max     = 1
0.00.154.798 I llama_init_from_model: n_ctx         = 2048
0.00.154.798 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.799 I llama_init_from_model: n_batch       = 2048
0.00.154.799 I llama_init_from_model: n_ubatch      = 512
0.00.154.800 I llama_init_from_model: flash_attn    = 0
0.00.154.803 I llama_init_from_model: freq_base     = 10000.0
0.00.154.804 I llama_init_from_model: freq_scale    = 1
0.00.154.824 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.910 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.934 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.952 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.941 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.286.953 I llama_init_from_model: graph nodes  = 967
0.00.286.954 I llama_init_from_model: graph splits = 1
0.00.286.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.500 I main: llama threadpool init, n_threads = 8
0.00.348.521 I 
0.00.348.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.608 I 
0.00.348.699 I sampler seed: 1234
0.00.348.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.723 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.354.891 I llama_perf_sampler_print:    sampling time =       3.93 ms /    71 runs   (    0.06 ms per token, 18089.17 tokens per second)
0.02.354.903 I llama_perf_context_print:        load time =     346.22 ms
0.02.354.912 I llama_perf_context_print: prompt eval time =     149.84 ms /     7 tokens (   21.41 ms per token,    46.72 tokens per second)
0.02.354.921 I llama_perf_context_print:        eval time =    1844.79 ms /    63 runs   (   29.28 ms per token,    34.15 tokens per second)
0.02.354.936 I llama_perf_context_print:       total time =    2008.09 ms /    70 tokens

real	0m2.440s
user	0m16.247s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 4767 (08d598629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.733 I llama_model_loader: - type  f32:  194 tensors
0.00.030.734 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.738 I print_info: file format = GGUF V3 (latest)
0.00.030.739 I print_info: file type   = Q5_0
0.00.030.744 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.082 I load: special tokens cache size = 25
0.00.104.342 I load: token to piece cache size = 0.2984 MB
0.00.104.374 I print_info: arch             = gptneox
0.00.104.375 I print_info: vocab_only       = 0
0.00.104.375 I print_info: n_ctx_train      = 2048
0.00.104.376 I print_info: n_embd           = 2048
0.00.104.377 I print_info: n_layer          = 24
0.00.104.392 I print_info: n_head           = 16
0.00.104.405 I print_info: n_head_kv        = 16
0.00.104.405 I print_info: n_rot            = 32
0.00.104.406 I print_info: n_swa            = 0
0.00.104.406 I print_info: n_embd_head_k    = 128
0.00.104.407 I print_info: n_embd_head_v    = 128
0.00.104.411 I print_info: n_gqa            = 1
0.00.104.413 I print_info: n_embd_k_gqa     = 2048
0.00.104.415 I print_info: n_embd_v_gqa     = 2048
0.00.104.419 I print_info: f_norm_eps       = 1.0e-05
0.00.104.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.422 I print_info: f_logit_scale    = 0.0e+00
0.00.104.426 I print_info: n_ff             = 8192
0.00.104.427 I print_info: n_expert         = 0
0.00.104.427 I print_info: n_expert_used    = 0
0.00.104.428 I print_info: causal attn      = 1
0.00.104.428 I print_info: pooling type     = 0
0.00.104.429 I print_info: rope type        = 2
0.00.104.429 I print_info: rope scaling     = linear
0.00.104.431 I print_info: freq_base_train  = 10000.0
0.00.104.432 I print_info: freq_scale_train = 1
0.00.104.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.433 I print_info: rope_finetuned   = unknown
0.00.104.433 I print_info: ssm_d_conv       = 0
0.00.104.433 I print_info: ssm_d_inner      = 0
0.00.104.435 I print_info: ssm_d_state      = 0
0.00.104.435 I print_info: ssm_dt_rank      = 0
0.00.104.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.436 I print_info: model type       = 1.4B
0.00.104.437 I print_info: model params     = 1.41 B
0.00.104.438 I print_info: general.name     = 1.4B
0.00.104.443 I print_info: vocab type       = BPE
0.00.104.444 I print_info: n_vocab          = 50304
0.00.104.445 I print_info: n_merges         = 50009
0.00.104.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.447 I print_info: LF token         = 187 'Ċ'
0.00.104.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.450 I print_info: max token length = 1024
0.00.104.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.668 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.354 I llama_init_from_model: n_seq_max     = 1
0.00.155.362 I llama_init_from_model: n_ctx         = 128
0.00.155.362 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.363 I llama_init_from_model: n_batch       = 128
0.00.155.363 I llama_init_from_model: n_ubatch      = 128
0.00.155.364 I llama_init_from_model: flash_attn    = 0
0.00.155.366 I llama_init_from_model: freq_base     = 10000.0
0.00.155.367 I llama_init_from_model: freq_scale    = 1
0.00.155.368 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.388 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.143 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.181 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.203 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.277 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.167.293 I llama_init_from_model: graph nodes  = 967
0.00.167.294 I llama_init_from_model: graph splits = 1
0.00.167.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.045 I 
0.00.219.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.169 I perplexity: tokenizing the input ..
0.00.228.185 I perplexity: tokenization took 8.99 ms
0.00.228.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.928.379 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.931.324 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.931.370 I llama_perf_context_print:        load time =     218.61 ms
0.02.931.376 I llama_perf_context_print: prompt eval time =    2699.56 ms /   128 tokens (   21.09 ms per token,    47.42 tokens per second)
0.02.931.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.931.378 I llama_perf_context_print:       total time =    2712.32 ms /   129 tokens

real	0m2.992s
user	0m22.027s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4767 (08d598629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.383 I llama_model_loader: - type  f32:  194 tensors
0.00.030.384 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.388 I print_info: file format = GGUF V3 (latest)
0.00.030.389 I print_info: file type   = Q5_1
0.00.030.402 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.781 I load: special tokens cache size = 25
0.00.103.699 I load: token to piece cache size = 0.2984 MB
0.00.103.729 I print_info: arch             = gptneox
0.00.103.736 I print_info: vocab_only       = 0
0.00.103.737 I print_info: n_ctx_train      = 2048
0.00.103.738 I print_info: n_embd           = 2048
0.00.103.738 I print_info: n_layer          = 24
0.00.103.753 I print_info: n_head           = 16
0.00.103.755 I print_info: n_head_kv        = 16
0.00.103.756 I print_info: n_rot            = 32
0.00.103.757 I print_info: n_swa            = 0
0.00.103.758 I print_info: n_embd_head_k    = 128
0.00.103.758 I print_info: n_embd_head_v    = 128
0.00.103.761 I print_info: n_gqa            = 1
0.00.103.764 I print_info: n_embd_k_gqa     = 2048
0.00.103.766 I print_info: n_embd_v_gqa     = 2048
0.00.103.768 I print_info: f_norm_eps       = 1.0e-05
0.00.103.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.771 I print_info: f_logit_scale    = 0.0e+00
0.00.103.772 I print_info: n_ff             = 8192
0.00.103.773 I print_info: n_expert         = 0
0.00.103.773 I print_info: n_expert_used    = 0
0.00.103.774 I print_info: causal attn      = 1
0.00.103.775 I print_info: pooling type     = 0
0.00.103.775 I print_info: rope type        = 2
0.00.103.776 I print_info: rope scaling     = linear
0.00.103.777 I print_info: freq_base_train  = 10000.0
0.00.103.778 I print_info: freq_scale_train = 1
0.00.103.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.779 I print_info: rope_finetuned   = unknown
0.00.103.779 I print_info: ssm_d_conv       = 0
0.00.103.780 I print_info: ssm_d_inner      = 0
0.00.103.781 I print_info: ssm_d_state      = 0
0.00.103.781 I print_info: ssm_dt_rank      = 0
0.00.103.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.782 I print_info: model type       = 1.4B
0.00.103.783 I print_info: model params     = 1.41 B
0.00.103.784 I print_info: general.name     = 1.4B
0.00.103.787 I print_info: vocab type       = BPE
0.00.103.788 I print_info: n_vocab          = 50304
0.00.103.789 I print_info: n_merges         = 50009
0.00.103.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.792 I print_info: LF token         = 187 'Ċ'
0.00.103.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.794 I print_info: max token length = 1024
0.00.103.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.734 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.410 I llama_init_from_model: n_seq_max     = 1
0.00.156.416 I llama_init_from_model: n_ctx         = 2048
0.00.156.417 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.417 I llama_init_from_model: n_batch       = 2048
0.00.156.418 I llama_init_from_model: n_ubatch      = 512
0.00.156.418 I llama_init_from_model: flash_attn    = 0
0.00.156.421 I llama_init_from_model: freq_base     = 10000.0
0.00.156.422 I llama_init_from_model: freq_scale    = 1
0.00.156.442 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.664 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.687 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.706 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.605 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.287.616 I llama_init_from_model: graph nodes  = 967
0.00.287.617 I llama_init_from_model: graph splits = 1
0.00.287.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.417 I main: llama threadpool init, n_threads = 8
0.00.355.436 I 
0.00.355.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.526 I 
0.00.355.618 I sampler seed: 1234
0.00.355.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.647 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.596.567 I llama_perf_sampler_print:    sampling time =       3.96 ms /    71 runs   (    0.06 ms per token, 17933.82 tokens per second)
0.02.596.578 I llama_perf_context_print:        load time =     353.21 ms
0.02.596.587 I llama_perf_context_print: prompt eval time =     170.24 ms /     7 tokens (   24.32 ms per token,    41.12 tokens per second)
0.02.596.595 I llama_perf_context_print:        eval time =    2059.22 ms /    63 runs   (   32.69 ms per token,    30.59 tokens per second)
0.02.596.603 I llama_perf_context_print:       total time =    2242.83 ms /    70 tokens

real	0m2.683s
user	0m18.227s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4767 (08d598629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.544 I llama_model_loader: - type  f32:  194 tensors
0.00.030.546 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.550 I print_info: file format = GGUF V3 (latest)
0.00.030.551 I print_info: file type   = Q5_1
0.00.030.556 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.441 I load: special tokens cache size = 25
0.00.102.302 I load: token to piece cache size = 0.2984 MB
0.00.102.327 I print_info: arch             = gptneox
0.00.102.331 I print_info: vocab_only       = 0
0.00.102.332 I print_info: n_ctx_train      = 2048
0.00.102.332 I print_info: n_embd           = 2048
0.00.102.333 I print_info: n_layer          = 24
0.00.102.345 I print_info: n_head           = 16
0.00.102.348 I print_info: n_head_kv        = 16
0.00.102.349 I print_info: n_rot            = 32
0.00.102.349 I print_info: n_swa            = 0
0.00.102.350 I print_info: n_embd_head_k    = 128
0.00.102.350 I print_info: n_embd_head_v    = 128
0.00.102.352 I print_info: n_gqa            = 1
0.00.102.354 I print_info: n_embd_k_gqa     = 2048
0.00.102.356 I print_info: n_embd_v_gqa     = 2048
0.00.102.357 I print_info: f_norm_eps       = 1.0e-05
0.00.102.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.359 I print_info: f_logit_scale    = 0.0e+00
0.00.102.361 I print_info: n_ff             = 8192
0.00.102.361 I print_info: n_expert         = 0
0.00.102.362 I print_info: n_expert_used    = 0
0.00.102.362 I print_info: causal attn      = 1
0.00.102.362 I print_info: pooling type     = 0
0.00.102.363 I print_info: rope type        = 2
0.00.102.364 I print_info: rope scaling     = linear
0.00.102.365 I print_info: freq_base_train  = 10000.0
0.00.102.366 I print_info: freq_scale_train = 1
0.00.102.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.367 I print_info: rope_finetuned   = unknown
0.00.102.367 I print_info: ssm_d_conv       = 0
0.00.102.367 I print_info: ssm_d_inner      = 0
0.00.102.368 I print_info: ssm_d_state      = 0
0.00.102.368 I print_info: ssm_dt_rank      = 0
0.00.102.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.370 I print_info: model type       = 1.4B
0.00.102.370 I print_info: model params     = 1.41 B
0.00.102.371 I print_info: general.name     = 1.4B
0.00.102.374 I print_info: vocab type       = BPE
0.00.102.374 I print_info: n_vocab          = 50304
0.00.102.375 I print_info: n_merges         = 50009
0.00.102.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.377 I print_info: LF token         = 187 'Ċ'
0.00.102.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.378 I print_info: max token length = 1024
0.00.102.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.619 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.269 I llama_init_from_model: n_seq_max     = 1
0.00.155.275 I llama_init_from_model: n_ctx         = 128
0.00.155.275 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.276 I llama_init_from_model: n_batch       = 128
0.00.155.276 I llama_init_from_model: n_ubatch      = 128
0.00.155.276 I llama_init_from_model: flash_attn    = 0
0.00.155.279 I llama_init_from_model: freq_base     = 10000.0
0.00.155.280 I llama_init_from_model: freq_scale    = 1
0.00.155.281 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.299 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.988 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.006 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.022 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.053 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.167.061 I llama_init_from_model: graph nodes  = 967
0.00.167.061 I llama_init_from_model: graph splits = 1
0.00.167.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.049 I 
0.00.225.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.171 I perplexity: tokenizing the input ..
0.00.234.171 I perplexity: tokenization took 8.994 ms
0.00.234.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.285.092 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.288.193 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.288.236 I llama_perf_context_print:        load time =     224.66 ms
0.03.288.238 I llama_perf_context_print: prompt eval time =    3050.32 ms /   128 tokens (   23.83 ms per token,    41.96 tokens per second)
0.03.288.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.288.241 I llama_perf_context_print:       total time =    3063.19 ms /   129 tokens

real	0m3.349s
user	0m24.922s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4767 (08d598629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.922 I llama_model_loader: - type  f32:  194 tensors
0.00.030.924 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.924 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.929 I print_info: file format = GGUF V3 (latest)
0.00.030.930 I print_info: file type   = Q2_K - Medium
0.00.030.935 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.104 I load: special tokens cache size = 25
0.00.105.973 I load: token to piece cache size = 0.2984 MB
0.00.106.000 I print_info: arch             = gptneox
0.00.106.001 I print_info: vocab_only       = 0
0.00.106.002 I print_info: n_ctx_train      = 2048
0.00.106.002 I print_info: n_embd           = 2048
0.00.106.003 I print_info: n_layer          = 24
0.00.106.016 I print_info: n_head           = 16
0.00.106.019 I print_info: n_head_kv        = 16
0.00.106.019 I print_info: n_rot            = 32
0.00.106.020 I print_info: n_swa            = 0
0.00.106.020 I print_info: n_embd_head_k    = 128
0.00.106.021 I print_info: n_embd_head_v    = 128
0.00.106.023 I print_info: n_gqa            = 1
0.00.106.025 I print_info: n_embd_k_gqa     = 2048
0.00.106.027 I print_info: n_embd_v_gqa     = 2048
0.00.106.029 I print_info: f_norm_eps       = 1.0e-05
0.00.106.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.032 I print_info: f_logit_scale    = 0.0e+00
0.00.106.034 I print_info: n_ff             = 8192
0.00.106.034 I print_info: n_expert         = 0
0.00.106.035 I print_info: n_expert_used    = 0
0.00.106.035 I print_info: causal attn      = 1
0.00.106.035 I print_info: pooling type     = 0
0.00.106.036 I print_info: rope type        = 2
0.00.106.037 I print_info: rope scaling     = linear
0.00.106.038 I print_info: freq_base_train  = 10000.0
0.00.106.039 I print_info: freq_scale_train = 1
0.00.106.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.040 I print_info: rope_finetuned   = unknown
0.00.106.041 I print_info: ssm_d_conv       = 0
0.00.106.041 I print_info: ssm_d_inner      = 0
0.00.106.041 I print_info: ssm_d_state      = 0
0.00.106.042 I print_info: ssm_dt_rank      = 0
0.00.106.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.043 I print_info: model type       = 1.4B
0.00.106.043 I print_info: model params     = 1.41 B
0.00.106.044 I print_info: general.name     = 1.4B
0.00.106.047 I print_info: vocab type       = BPE
0.00.106.049 I print_info: n_vocab          = 50304
0.00.106.049 I print_info: n_merges         = 50009
0.00.106.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.051 I print_info: LF token         = 187 'Ċ'
0.00.106.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.053 I print_info: max token length = 1024
0.00.106.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.779 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.408 I llama_init_from_model: n_seq_max     = 1
0.00.138.417 I llama_init_from_model: n_ctx         = 2048
0.00.138.417 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.418 I llama_init_from_model: n_batch       = 2048
0.00.138.418 I llama_init_from_model: n_ubatch      = 512
0.00.138.419 I llama_init_from_model: flash_attn    = 0
0.00.138.422 I llama_init_from_model: freq_base     = 10000.0
0.00.138.422 I llama_init_from_model: freq_scale    = 1
0.00.138.443 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.346 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.372 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.390 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.325 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.340 I llama_init_from_model: graph nodes  = 967
0.00.270.340 I llama_init_from_model: graph splits = 1
0.00.270.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.404 I main: llama threadpool init, n_threads = 8
0.00.319.445 I 
0.00.319.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.532 I 
0.00.319.623 I sampler seed: 1234
0.00.319.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.659 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.820.608 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18346.25 tokens per second)
0.01.820.619 I llama_perf_context_print:        load time =     317.21 ms
0.01.820.629 I llama_perf_context_print: prompt eval time =     111.09 ms /     7 tokens (   15.87 ms per token,    63.01 tokens per second)
0.01.820.637 I llama_perf_context_print:        eval time =    1378.33 ms /    63 runs   (   21.88 ms per token,    45.71 tokens per second)
0.01.820.652 I llama_perf_context_print:       total time =    1502.88 ms /    70 tokens

real	0m1.894s
user	0m12.109s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4767 (08d598629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.420 I llama_model_loader: - type  f32:  194 tensors
0.00.031.422 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.423 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.426 I print_info: file format = GGUF V3 (latest)
0.00.031.427 I print_info: file type   = Q2_K - Medium
0.00.031.433 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.978 I load: special tokens cache size = 25
0.00.108.351 I load: token to piece cache size = 0.2984 MB
0.00.108.382 I print_info: arch             = gptneox
0.00.108.383 I print_info: vocab_only       = 0
0.00.108.383 I print_info: n_ctx_train      = 2048
0.00.108.384 I print_info: n_embd           = 2048
0.00.108.384 I print_info: n_layer          = 24
0.00.108.398 I print_info: n_head           = 16
0.00.108.402 I print_info: n_head_kv        = 16
0.00.108.402 I print_info: n_rot            = 32
0.00.108.403 I print_info: n_swa            = 0
0.00.108.403 I print_info: n_embd_head_k    = 128
0.00.108.403 I print_info: n_embd_head_v    = 128
0.00.108.406 I print_info: n_gqa            = 1
0.00.108.408 I print_info: n_embd_k_gqa     = 2048
0.00.108.409 I print_info: n_embd_v_gqa     = 2048
0.00.108.411 I print_info: f_norm_eps       = 1.0e-05
0.00.108.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.414 I print_info: f_logit_scale    = 0.0e+00
0.00.108.416 I print_info: n_ff             = 8192
0.00.108.416 I print_info: n_expert         = 0
0.00.108.417 I print_info: n_expert_used    = 0
0.00.108.417 I print_info: causal attn      = 1
0.00.108.418 I print_info: pooling type     = 0
0.00.108.419 I print_info: rope type        = 2
0.00.108.419 I print_info: rope scaling     = linear
0.00.108.421 I print_info: freq_base_train  = 10000.0
0.00.108.422 I print_info: freq_scale_train = 1
0.00.108.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.422 I print_info: rope_finetuned   = unknown
0.00.108.423 I print_info: ssm_d_conv       = 0
0.00.108.424 I print_info: ssm_d_inner      = 0
0.00.108.424 I print_info: ssm_d_state      = 0
0.00.108.425 I print_info: ssm_dt_rank      = 0
0.00.108.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.426 I print_info: model type       = 1.4B
0.00.108.426 I print_info: model params     = 1.41 B
0.00.108.427 I print_info: general.name     = 1.4B
0.00.108.430 I print_info: vocab type       = BPE
0.00.108.431 I print_info: n_vocab          = 50304
0.00.108.432 I print_info: n_merges         = 50009
0.00.108.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.435 I print_info: LF token         = 187 'Ċ'
0.00.108.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.436 I print_info: max token length = 1024
0.00.108.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.171 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.842 I llama_init_from_model: n_seq_max     = 1
0.00.140.848 I llama_init_from_model: n_ctx         = 128
0.00.140.849 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.849 I llama_init_from_model: n_batch       = 128
0.00.140.849 I llama_init_from_model: n_ubatch      = 128
0.00.140.850 I llama_init_from_model: flash_attn    = 0
0.00.140.853 I llama_init_from_model: freq_base     = 10000.0
0.00.140.854 I llama_init_from_model: freq_scale    = 1
0.00.140.855 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.874 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.629 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.650 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.667 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.705 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.717 I llama_init_from_model: graph nodes  = 967
0.00.152.717 I llama_init_from_model: graph splits = 1
0.00.152.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.095 I 
0.00.191.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.218 I perplexity: tokenizing the input ..
0.00.200.541 I perplexity: tokenization took 9.316 ms
0.00.200.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.888 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.263.002 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.263.050 I llama_perf_context_print:        load time =     190.68 ms
0.02.263.052 I llama_perf_context_print: prompt eval time =    2058.71 ms /   128 tokens (   16.08 ms per token,    62.17 tokens per second)
0.02.263.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.055 I llama_perf_context_print:       total time =    2071.96 ms /   129 tokens

real	0m2.312s
user	0m16.842s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4767 (08d598629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.292 I llama_model_loader: - type  f32:  194 tensors
0.00.030.294 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.295 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.296 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.300 I print_info: file format = GGUF V3 (latest)
0.00.030.301 I print_info: file type   = Q3_K - Medium
0.00.030.306 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.257 I load: special tokens cache size = 25
0.00.103.609 I load: token to piece cache size = 0.2984 MB
0.00.103.637 I print_info: arch             = gptneox
0.00.103.638 I print_info: vocab_only       = 0
0.00.103.639 I print_info: n_ctx_train      = 2048
0.00.103.639 I print_info: n_embd           = 2048
0.00.103.640 I print_info: n_layer          = 24
0.00.103.656 I print_info: n_head           = 16
0.00.103.658 I print_info: n_head_kv        = 16
0.00.103.659 I print_info: n_rot            = 32
0.00.103.659 I print_info: n_swa            = 0
0.00.103.660 I print_info: n_embd_head_k    = 128
0.00.103.660 I print_info: n_embd_head_v    = 128
0.00.103.663 I print_info: n_gqa            = 1
0.00.103.664 I print_info: n_embd_k_gqa     = 2048
0.00.103.666 I print_info: n_embd_v_gqa     = 2048
0.00.103.668 I print_info: f_norm_eps       = 1.0e-05
0.00.103.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.671 I print_info: f_logit_scale    = 0.0e+00
0.00.103.672 I print_info: n_ff             = 8192
0.00.103.673 I print_info: n_expert         = 0
0.00.103.673 I print_info: n_expert_used    = 0
0.00.103.674 I print_info: causal attn      = 1
0.00.103.674 I print_info: pooling type     = 0
0.00.103.675 I print_info: rope type        = 2
0.00.103.676 I print_info: rope scaling     = linear
0.00.103.677 I print_info: freq_base_train  = 10000.0
0.00.103.678 I print_info: freq_scale_train = 1
0.00.103.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.679 I print_info: rope_finetuned   = unknown
0.00.103.680 I print_info: ssm_d_conv       = 0
0.00.103.680 I print_info: ssm_d_inner      = 0
0.00.103.680 I print_info: ssm_d_state      = 0
0.00.103.681 I print_info: ssm_dt_rank      = 0
0.00.103.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.682 I print_info: model type       = 1.4B
0.00.103.683 I print_info: model params     = 1.41 B
0.00.103.684 I print_info: general.name     = 1.4B
0.00.103.688 I print_info: vocab type       = BPE
0.00.103.689 I print_info: n_vocab          = 50304
0.00.103.689 I print_info: n_merges         = 50009
0.00.103.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.692 I print_info: LF token         = 187 'Ċ'
0.00.103.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.693 I print_info: max token length = 1024
0.00.103.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.070 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.763 I llama_init_from_model: n_seq_max     = 1
0.00.141.773 I llama_init_from_model: n_ctx         = 2048
0.00.141.774 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.774 I llama_init_from_model: n_batch       = 2048
0.00.141.775 I llama_init_from_model: n_ubatch      = 512
0.00.141.775 I llama_init_from_model: flash_attn    = 0
0.00.141.778 I llama_init_from_model: freq_base     = 10000.0
0.00.141.779 I llama_init_from_model: freq_scale    = 1
0.00.141.799 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.150 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.173 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.192 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.161 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.173 I llama_init_from_model: graph nodes  = 967
0.00.273.174 I llama_init_from_model: graph splits = 1
0.00.273.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.622 I main: llama threadpool init, n_threads = 8
0.00.319.645 I 
0.00.319.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.734 I 
0.00.319.825 I sampler seed: 1234
0.00.319.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.845 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.764.236 I llama_perf_sampler_print:    sampling time =       3.91 ms /    71 runs   (    0.06 ms per token, 18158.57 tokens per second)
0.01.764.248 I llama_perf_context_print:        load time =     317.43 ms
0.01.764.257 I llama_perf_context_print: prompt eval time =      98.58 ms /     7 tokens (   14.08 ms per token,    71.01 tokens per second)
0.01.764.265 I llama_perf_context_print:        eval time =    1334.34 ms /    63 runs   (   21.18 ms per token,    47.21 tokens per second)
0.01.764.273 I llama_perf_context_print:       total time =    1446.29 ms /    70 tokens

real	0m1.840s
user	0m11.685s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 4767 (08d598629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.238 I llama_model_loader: - type  f32:  194 tensors
0.00.031.240 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.241 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.241 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.245 I print_info: file format = GGUF V3 (latest)
0.00.031.246 I print_info: file type   = Q3_K - Medium
0.00.031.251 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.746 I load: special tokens cache size = 25
0.00.106.223 I load: token to piece cache size = 0.2984 MB
0.00.106.251 I print_info: arch             = gptneox
0.00.106.257 I print_info: vocab_only       = 0
0.00.106.258 I print_info: n_ctx_train      = 2048
0.00.106.258 I print_info: n_embd           = 2048
0.00.106.259 I print_info: n_layer          = 24
0.00.106.274 I print_info: n_head           = 16
0.00.106.277 I print_info: n_head_kv        = 16
0.00.106.278 I print_info: n_rot            = 32
0.00.106.278 I print_info: n_swa            = 0
0.00.106.280 I print_info: n_embd_head_k    = 128
0.00.106.281 I print_info: n_embd_head_v    = 128
0.00.106.283 I print_info: n_gqa            = 1
0.00.106.285 I print_info: n_embd_k_gqa     = 2048
0.00.106.287 I print_info: n_embd_v_gqa     = 2048
0.00.106.289 I print_info: f_norm_eps       = 1.0e-05
0.00.106.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.292 I print_info: f_logit_scale    = 0.0e+00
0.00.106.294 I print_info: n_ff             = 8192
0.00.106.294 I print_info: n_expert         = 0
0.00.106.295 I print_info: n_expert_used    = 0
0.00.106.295 I print_info: causal attn      = 1
0.00.106.296 I print_info: pooling type     = 0
0.00.106.296 I print_info: rope type        = 2
0.00.106.297 I print_info: rope scaling     = linear
0.00.106.298 I print_info: freq_base_train  = 10000.0
0.00.106.299 I print_info: freq_scale_train = 1
0.00.106.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.300 I print_info: rope_finetuned   = unknown
0.00.106.300 I print_info: ssm_d_conv       = 0
0.00.106.301 I print_info: ssm_d_inner      = 0
0.00.106.301 I print_info: ssm_d_state      = 0
0.00.106.301 I print_info: ssm_dt_rank      = 0
0.00.106.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.304 I print_info: model type       = 1.4B
0.00.106.304 I print_info: model params     = 1.41 B
0.00.106.305 I print_info: general.name     = 1.4B
0.00.106.308 I print_info: vocab type       = BPE
0.00.106.309 I print_info: n_vocab          = 50304
0.00.106.309 I print_info: n_merges         = 50009
0.00.106.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.312 I print_info: LF token         = 187 'Ċ'
0.00.106.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.314 I print_info: max token length = 1024
0.00.106.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.014 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.723 I llama_init_from_model: n_seq_max     = 1
0.00.144.730 I llama_init_from_model: n_ctx         = 128
0.00.144.730 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.730 I llama_init_from_model: n_batch       = 128
0.00.144.731 I llama_init_from_model: n_ubatch      = 128
0.00.144.732 I llama_init_from_model: flash_attn    = 0
0.00.144.735 I llama_init_from_model: freq_base     = 10000.0
0.00.144.736 I llama_init_from_model: freq_scale    = 1
0.00.144.736 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.756 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.478 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.499 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.517 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.633 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.643 I llama_init_from_model: graph nodes  = 967
0.00.156.643 I llama_init_from_model: graph splits = 1
0.00.156.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.713 I 
0.00.192.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.831 I perplexity: tokenizing the input ..
0.00.202.189 I perplexity: tokenization took 9.351 ms
0.00.202.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.654 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.007.690 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.007.738 I llama_perf_context_print:        load time =     192.28 ms
0.02.007.741 I llama_perf_context_print: prompt eval time =    1801.84 ms /   128 tokens (   14.08 ms per token,    71.04 tokens per second)
0.02.007.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.744 I llama_perf_context_print:       total time =    1815.03 ms /   129 tokens

real	0m2.060s
user	0m14.746s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4767 (08d598629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.427 I llama_model_loader: - type  f32:  194 tensors
0.00.030.429 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.430 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.430 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.433 I print_info: file format = GGUF V3 (latest)
0.00.030.434 I print_info: file type   = Q4_K - Medium
0.00.030.439 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.495 I load: special tokens cache size = 25
0.00.102.526 I load: token to piece cache size = 0.2984 MB
0.00.102.551 I print_info: arch             = gptneox
0.00.102.556 I print_info: vocab_only       = 0
0.00.102.557 I print_info: n_ctx_train      = 2048
0.00.102.557 I print_info: n_embd           = 2048
0.00.102.558 I print_info: n_layer          = 24
0.00.102.571 I print_info: n_head           = 16
0.00.102.578 I print_info: n_head_kv        = 16
0.00.102.578 I print_info: n_rot            = 32
0.00.102.578 I print_info: n_swa            = 0
0.00.102.579 I print_info: n_embd_head_k    = 128
0.00.102.579 I print_info: n_embd_head_v    = 128
0.00.102.582 I print_info: n_gqa            = 1
0.00.102.583 I print_info: n_embd_k_gqa     = 2048
0.00.102.585 I print_info: n_embd_v_gqa     = 2048
0.00.102.587 I print_info: f_norm_eps       = 1.0e-05
0.00.102.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.590 I print_info: f_logit_scale    = 0.0e+00
0.00.102.593 I print_info: n_ff             = 8192
0.00.102.593 I print_info: n_expert         = 0
0.00.102.594 I print_info: n_expert_used    = 0
0.00.102.594 I print_info: causal attn      = 1
0.00.102.595 I print_info: pooling type     = 0
0.00.102.595 I print_info: rope type        = 2
0.00.102.595 I print_info: rope scaling     = linear
0.00.102.597 I print_info: freq_base_train  = 10000.0
0.00.102.597 I print_info: freq_scale_train = 1
0.00.102.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.599 I print_info: rope_finetuned   = unknown
0.00.102.599 I print_info: ssm_d_conv       = 0
0.00.102.600 I print_info: ssm_d_inner      = 0
0.00.102.600 I print_info: ssm_d_state      = 0
0.00.102.600 I print_info: ssm_dt_rank      = 0
0.00.102.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.601 I print_info: model type       = 1.4B
0.00.102.602 I print_info: model params     = 1.41 B
0.00.102.603 I print_info: general.name     = 1.4B
0.00.102.606 I print_info: vocab type       = BPE
0.00.102.607 I print_info: n_vocab          = 50304
0.00.102.607 I print_info: n_merges         = 50009
0.00.102.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.610 I print_info: LF token         = 187 'Ċ'
0.00.102.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.612 I print_info: max token length = 1024
0.00.102.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.299 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.962 I llama_init_from_model: n_seq_max     = 1
0.00.150.969 I llama_init_from_model: n_ctx         = 2048
0.00.150.970 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.970 I llama_init_from_model: n_batch       = 2048
0.00.150.970 I llama_init_from_model: n_ubatch      = 512
0.00.150.971 I llama_init_from_model: flash_attn    = 0
0.00.150.974 I llama_init_from_model: freq_base     = 10000.0
0.00.150.975 I llama_init_from_model: freq_scale    = 1
0.00.150.994 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.813 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.834 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.851 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.785 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.798 I llama_init_from_model: graph nodes  = 967
0.00.281.799 I llama_init_from_model: graph splits = 1
0.00.281.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.902 I main: llama threadpool init, n_threads = 8
0.00.331.921 I 
0.00.331.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.004 I 
0.00.332.092 I sampler seed: 1234
0.00.332.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.111 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.906.090 I llama_perf_sampler_print:    sampling time =       3.89 ms /    71 runs   (    0.05 ms per token, 18266.01 tokens per second)
0.01.906.102 I llama_perf_context_print:        load time =     329.64 ms
0.01.906.111 I llama_perf_context_print: prompt eval time =     107.81 ms /     7 tokens (   15.40 ms per token,    64.93 tokens per second)
0.01.906.120 I llama_perf_context_print:        eval time =    1454.75 ms /    63 runs   (   23.09 ms per token,    43.31 tokens per second)
0.01.906.138 I llama_perf_context_print:       total time =    1575.90 ms /    70 tokens

real	0m1.990s
user	0m12.750s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4767 (08d598629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.444 I llama_model_loader: - type  f32:  194 tensors
0.00.030.445 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.445 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.447 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.449 I print_info: file format = GGUF V3 (latest)
0.00.030.450 I print_info: file type   = Q4_K - Medium
0.00.030.455 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.277 I load: special tokens cache size = 25
0.00.104.229 I load: token to piece cache size = 0.2984 MB
0.00.104.259 I print_info: arch             = gptneox
0.00.104.266 I print_info: vocab_only       = 0
0.00.104.266 I print_info: n_ctx_train      = 2048
0.00.104.267 I print_info: n_embd           = 2048
0.00.104.267 I print_info: n_layer          = 24
0.00.104.281 I print_info: n_head           = 16
0.00.104.284 I print_info: n_head_kv        = 16
0.00.104.284 I print_info: n_rot            = 32
0.00.104.285 I print_info: n_swa            = 0
0.00.104.285 I print_info: n_embd_head_k    = 128
0.00.104.287 I print_info: n_embd_head_v    = 128
0.00.104.290 I print_info: n_gqa            = 1
0.00.104.292 I print_info: n_embd_k_gqa     = 2048
0.00.104.294 I print_info: n_embd_v_gqa     = 2048
0.00.104.296 I print_info: f_norm_eps       = 1.0e-05
0.00.104.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.299 I print_info: f_logit_scale    = 0.0e+00
0.00.104.301 I print_info: n_ff             = 8192
0.00.104.301 I print_info: n_expert         = 0
0.00.104.302 I print_info: n_expert_used    = 0
0.00.104.302 I print_info: causal attn      = 1
0.00.104.303 I print_info: pooling type     = 0
0.00.104.304 I print_info: rope type        = 2
0.00.104.305 I print_info: rope scaling     = linear
0.00.104.307 I print_info: freq_base_train  = 10000.0
0.00.104.308 I print_info: freq_scale_train = 1
0.00.104.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.309 I print_info: rope_finetuned   = unknown
0.00.104.310 I print_info: ssm_d_conv       = 0
0.00.104.310 I print_info: ssm_d_inner      = 0
0.00.104.311 I print_info: ssm_d_state      = 0
0.00.104.311 I print_info: ssm_dt_rank      = 0
0.00.104.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.313 I print_info: model type       = 1.4B
0.00.104.314 I print_info: model params     = 1.41 B
0.00.104.314 I print_info: general.name     = 1.4B
0.00.104.318 I print_info: vocab type       = BPE
0.00.104.319 I print_info: n_vocab          = 50304
0.00.104.320 I print_info: n_merges         = 50009
0.00.104.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.323 I print_info: LF token         = 187 'Ċ'
0.00.104.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.324 I print_info: max token length = 1024
0.00.104.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.564 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.270 I llama_init_from_model: n_seq_max     = 1
0.00.153.277 I llama_init_from_model: n_ctx         = 128
0.00.153.277 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.277 I llama_init_from_model: n_batch       = 128
0.00.153.278 I llama_init_from_model: n_ubatch      = 128
0.00.153.278 I llama_init_from_model: flash_attn    = 0
0.00.153.282 I llama_init_from_model: freq_base     = 10000.0
0.00.153.283 I llama_init_from_model: freq_scale    = 1
0.00.153.284 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.302 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.051 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.074 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.090 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.211 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.223 I llama_init_from_model: graph nodes  = 967
0.00.165.223 I llama_init_from_model: graph splits = 1
0.00.165.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.833 I 
0.00.204.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.962 I perplexity: tokenizing the input ..
0.00.213.985 I perplexity: tokenization took 9.016 ms
0.00.214.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.410 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.182.495 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.182.541 I llama_perf_context_print:        load time =     204.43 ms
0.02.182.544 I llama_perf_context_print: prompt eval time =    1964.80 ms /   128 tokens (   15.35 ms per token,    65.15 tokens per second)
0.02.182.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.547 I llama_perf_context_print:       total time =    1977.71 ms /   129 tokens

real	0m2.242s
user	0m16.085s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4767 (08d598629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.013.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.468 I llama_model_loader: - type  f32:  194 tensors
0.00.030.471 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.472 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.476 I print_info: file format = GGUF V3 (latest)
0.00.030.477 I print_info: file type   = Q5_K - Medium
0.00.030.482 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.911 I load: special tokens cache size = 25
0.00.104.373 I load: token to piece cache size = 0.2984 MB
0.00.104.400 I print_info: arch             = gptneox
0.00.104.406 I print_info: vocab_only       = 0
0.00.104.407 I print_info: n_ctx_train      = 2048
0.00.104.407 I print_info: n_embd           = 2048
0.00.104.407 I print_info: n_layer          = 24
0.00.104.420 I print_info: n_head           = 16
0.00.104.422 I print_info: n_head_kv        = 16
0.00.104.423 I print_info: n_rot            = 32
0.00.104.424 I print_info: n_swa            = 0
0.00.104.424 I print_info: n_embd_head_k    = 128
0.00.104.425 I print_info: n_embd_head_v    = 128
0.00.104.427 I print_info: n_gqa            = 1
0.00.104.429 I print_info: n_embd_k_gqa     = 2048
0.00.104.431 I print_info: n_embd_v_gqa     = 2048
0.00.104.433 I print_info: f_norm_eps       = 1.0e-05
0.00.104.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.436 I print_info: f_logit_scale    = 0.0e+00
0.00.104.437 I print_info: n_ff             = 8192
0.00.104.438 I print_info: n_expert         = 0
0.00.104.438 I print_info: n_expert_used    = 0
0.00.104.439 I print_info: causal attn      = 1
0.00.104.439 I print_info: pooling type     = 0
0.00.104.440 I print_info: rope type        = 2
0.00.104.440 I print_info: rope scaling     = linear
0.00.104.442 I print_info: freq_base_train  = 10000.0
0.00.104.443 I print_info: freq_scale_train = 1
0.00.104.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.444 I print_info: rope_finetuned   = unknown
0.00.104.445 I print_info: ssm_d_conv       = 0
0.00.104.445 I print_info: ssm_d_inner      = 0
0.00.104.445 I print_info: ssm_d_state      = 0
0.00.104.446 I print_info: ssm_dt_rank      = 0
0.00.104.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.447 I print_info: model type       = 1.4B
0.00.104.448 I print_info: model params     = 1.41 B
0.00.104.449 I print_info: general.name     = 1.4B
0.00.104.452 I print_info: vocab type       = BPE
0.00.104.453 I print_info: n_vocab          = 50304
0.00.104.454 I print_info: n_merges         = 50009
0.00.104.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.457 I print_info: LF token         = 187 'Ċ'
0.00.104.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.459 I print_info: max token length = 1024
0.00.104.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.162 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.897 I llama_init_from_model: n_seq_max     = 1
0.00.155.907 I llama_init_from_model: n_ctx         = 2048
0.00.155.907 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.908 I llama_init_from_model: n_batch       = 2048
0.00.155.908 I llama_init_from_model: n_ubatch      = 512
0.00.155.909 I llama_init_from_model: flash_attn    = 0
0.00.155.912 I llama_init_from_model: freq_base     = 10000.0
0.00.155.912 I llama_init_from_model: freq_scale    = 1
0.00.155.932 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.286 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.310 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.329 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.378 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.287.393 I llama_init_from_model: graph nodes  = 967
0.00.287.394 I llama_init_from_model: graph splits = 1
0.00.287.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.660 I main: llama threadpool init, n_threads = 8
0.00.346.683 I 
0.00.346.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.773 I 
0.00.346.862 I sampler seed: 1234
0.00.346.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.886 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.269.555 I llama_perf_sampler_print:    sampling time =       3.98 ms /    71 runs   (    0.06 ms per token, 17861.64 tokens per second)
0.02.269.566 I llama_perf_context_print:        load time =     344.44 ms
0.02.269.577 I llama_perf_context_print: prompt eval time =     140.56 ms /     7 tokens (   20.08 ms per token,    49.80 tokens per second)
0.02.269.585 I llama_perf_context_print:        eval time =    1770.57 ms /    63 runs   (   28.10 ms per token,    35.58 tokens per second)
0.02.269.601 I llama_perf_context_print:       total time =    1924.56 ms /    70 tokens

real	0m2.354s
user	0m15.588s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4767 (08d598629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.523 I llama_model_loader: - type  f32:  194 tensors
0.00.030.525 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.525 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.528 I print_info: file format = GGUF V3 (latest)
0.00.030.529 I print_info: file type   = Q5_K - Medium
0.00.030.534 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.354 I load: special tokens cache size = 25
0.00.104.328 I load: token to piece cache size = 0.2984 MB
0.00.104.351 I print_info: arch             = gptneox
0.00.104.356 I print_info: vocab_only       = 0
0.00.104.356 I print_info: n_ctx_train      = 2048
0.00.104.357 I print_info: n_embd           = 2048
0.00.104.357 I print_info: n_layer          = 24
0.00.104.370 I print_info: n_head           = 16
0.00.104.372 I print_info: n_head_kv        = 16
0.00.104.373 I print_info: n_rot            = 32
0.00.104.373 I print_info: n_swa            = 0
0.00.104.374 I print_info: n_embd_head_k    = 128
0.00.104.374 I print_info: n_embd_head_v    = 128
0.00.104.376 I print_info: n_gqa            = 1
0.00.104.378 I print_info: n_embd_k_gqa     = 2048
0.00.104.380 I print_info: n_embd_v_gqa     = 2048
0.00.104.382 I print_info: f_norm_eps       = 1.0e-05
0.00.104.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.384 I print_info: f_logit_scale    = 0.0e+00
0.00.104.385 I print_info: n_ff             = 8192
0.00.104.385 I print_info: n_expert         = 0
0.00.104.386 I print_info: n_expert_used    = 0
0.00.104.386 I print_info: causal attn      = 1
0.00.104.387 I print_info: pooling type     = 0
0.00.104.387 I print_info: rope type        = 2
0.00.104.387 I print_info: rope scaling     = linear
0.00.104.389 I print_info: freq_base_train  = 10000.0
0.00.104.390 I print_info: freq_scale_train = 1
0.00.104.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.390 I print_info: rope_finetuned   = unknown
0.00.104.391 I print_info: ssm_d_conv       = 0
0.00.104.391 I print_info: ssm_d_inner      = 0
0.00.104.391 I print_info: ssm_d_state      = 0
0.00.104.392 I print_info: ssm_dt_rank      = 0
0.00.104.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.393 I print_info: model type       = 1.4B
0.00.104.394 I print_info: model params     = 1.41 B
0.00.104.394 I print_info: general.name     = 1.4B
0.00.104.398 I print_info: vocab type       = BPE
0.00.104.399 I print_info: n_vocab          = 50304
0.00.104.399 I print_info: n_merges         = 50009
0.00.104.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.401 I print_info: LF token         = 187 'Ċ'
0.00.104.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.403 I print_info: max token length = 1024
0.00.104.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.372 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.084 I llama_init_from_model: n_seq_max     = 1
0.00.156.090 I llama_init_from_model: n_ctx         = 128
0.00.156.091 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.091 I llama_init_from_model: n_batch       = 128
0.00.156.091 I llama_init_from_model: n_ubatch      = 128
0.00.156.092 I llama_init_from_model: flash_attn    = 0
0.00.156.094 I llama_init_from_model: freq_base     = 10000.0
0.00.156.095 I llama_init_from_model: freq_scale    = 1
0.00.156.096 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.115 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.788 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.809 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.826 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.820 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.167.833 I llama_init_from_model: graph nodes  = 967
0.00.167.833 I llama_init_from_model: graph splits = 1
0.00.167.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.671 I 
0.00.216.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.794 I perplexity: tokenizing the input ..
0.00.225.801 I perplexity: tokenization took 9.001 ms
0.00.225.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.796.459 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.799.504 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.799.550 I llama_perf_context_print:        load time =     216.27 ms
0.02.799.552 I llama_perf_context_print: prompt eval time =    2570.03 ms /   128 tokens (   20.08 ms per token,    49.80 tokens per second)
0.02.799.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.799.555 I llama_perf_context_print:       total time =    2582.88 ms /   129 tokens

real	0m2.860s
user	0m20.991s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4767 (08d598629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.013.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.662 I llama_model_loader: - type  f32:  194 tensors
0.00.030.663 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.666 I print_info: file format = GGUF V3 (latest)
0.00.030.668 I print_info: file type   = Q6_K
0.00.030.672 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.762 I load: special tokens cache size = 25
0.00.105.307 I load: token to piece cache size = 0.2984 MB
0.00.105.335 I print_info: arch             = gptneox
0.00.105.335 I print_info: vocab_only       = 0
0.00.105.336 I print_info: n_ctx_train      = 2048
0.00.105.337 I print_info: n_embd           = 2048
0.00.105.338 I print_info: n_layer          = 24
0.00.105.351 I print_info: n_head           = 16
0.00.105.354 I print_info: n_head_kv        = 16
0.00.105.355 I print_info: n_rot            = 32
0.00.105.356 I print_info: n_swa            = 0
0.00.105.357 I print_info: n_embd_head_k    = 128
0.00.105.357 I print_info: n_embd_head_v    = 128
0.00.105.359 I print_info: n_gqa            = 1
0.00.105.361 I print_info: n_embd_k_gqa     = 2048
0.00.105.363 I print_info: n_embd_v_gqa     = 2048
0.00.105.365 I print_info: f_norm_eps       = 1.0e-05
0.00.105.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.367 I print_info: f_logit_scale    = 0.0e+00
0.00.105.368 I print_info: n_ff             = 8192
0.00.105.369 I print_info: n_expert         = 0
0.00.105.369 I print_info: n_expert_used    = 0
0.00.105.370 I print_info: causal attn      = 1
0.00.105.370 I print_info: pooling type     = 0
0.00.105.370 I print_info: rope type        = 2
0.00.105.371 I print_info: rope scaling     = linear
0.00.105.373 I print_info: freq_base_train  = 10000.0
0.00.105.373 I print_info: freq_scale_train = 1
0.00.105.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.374 I print_info: rope_finetuned   = unknown
0.00.105.374 I print_info: ssm_d_conv       = 0
0.00.105.375 I print_info: ssm_d_inner      = 0
0.00.105.375 I print_info: ssm_d_state      = 0
0.00.105.376 I print_info: ssm_dt_rank      = 0
0.00.105.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.377 I print_info: model type       = 1.4B
0.00.105.378 I print_info: model params     = 1.41 B
0.00.105.378 I print_info: general.name     = 1.4B
0.00.105.381 I print_info: vocab type       = BPE
0.00.105.383 I print_info: n_vocab          = 50304
0.00.105.383 I print_info: n_merges         = 50009
0.00.105.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.386 I print_info: LF token         = 187 'Ċ'
0.00.105.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.387 I print_info: max token length = 1024
0.00.105.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.694 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.374 I llama_init_from_model: n_seq_max     = 1
0.00.163.381 I llama_init_from_model: n_ctx         = 2048
0.00.163.381 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.163.381 I llama_init_from_model: n_batch       = 2048
0.00.163.382 I llama_init_from_model: n_ubatch      = 512
0.00.163.382 I llama_init_from_model: flash_attn    = 0
0.00.163.385 I llama_init_from_model: freq_base     = 10000.0
0.00.163.386 I llama_init_from_model: freq_scale    = 1
0.00.163.405 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.315 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.338 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.356 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.293.241 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.293.252 I llama_init_from_model: graph nodes  = 967
0.00.293.253 I llama_init_from_model: graph splits = 1
0.00.293.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.526 I main: llama threadpool init, n_threads = 8
0.00.355.548 I 
0.00.355.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.639 I 
0.00.355.732 I sampler seed: 1234
0.00.355.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.752 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.401.507 I llama_perf_sampler_print:    sampling time =       4.05 ms /    71 runs   (    0.06 ms per token, 17548.20 tokens per second)
0.02.401.519 I llama_perf_context_print:        load time =     353.30 ms
0.02.401.528 I llama_perf_context_print: prompt eval time =     150.19 ms /     7 tokens (   21.46 ms per token,    46.61 tokens per second)
0.02.401.537 I llama_perf_context_print:        eval time =    1884.26 ms /    63 runs   (   29.91 ms per token,    33.43 tokens per second)
0.02.401.544 I llama_perf_context_print:       total time =    2047.66 ms /    70 tokens

real	0m2.492s
user	0m16.626s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4767 (08d598629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.569 I llama_model_loader: - type  f32:  194 tensors
0.00.030.571 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.574 I print_info: file format = GGUF V3 (latest)
0.00.030.574 I print_info: file type   = Q6_K
0.00.030.578 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.631 I load: special tokens cache size = 25
0.00.104.157 I load: token to piece cache size = 0.2984 MB
0.00.104.185 I print_info: arch             = gptneox
0.00.104.186 I print_info: vocab_only       = 0
0.00.104.186 I print_info: n_ctx_train      = 2048
0.00.104.187 I print_info: n_embd           = 2048
0.00.104.187 I print_info: n_layer          = 24
0.00.104.201 I print_info: n_head           = 16
0.00.104.203 I print_info: n_head_kv        = 16
0.00.104.204 I print_info: n_rot            = 32
0.00.104.204 I print_info: n_swa            = 0
0.00.104.205 I print_info: n_embd_head_k    = 128
0.00.104.205 I print_info: n_embd_head_v    = 128
0.00.104.207 I print_info: n_gqa            = 1
0.00.104.210 I print_info: n_embd_k_gqa     = 2048
0.00.104.212 I print_info: n_embd_v_gqa     = 2048
0.00.104.214 I print_info: f_norm_eps       = 1.0e-05
0.00.104.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.216 I print_info: f_logit_scale    = 0.0e+00
0.00.104.217 I print_info: n_ff             = 8192
0.00.104.218 I print_info: n_expert         = 0
0.00.104.218 I print_info: n_expert_used    = 0
0.00.104.219 I print_info: causal attn      = 1
0.00.104.219 I print_info: pooling type     = 0
0.00.104.220 I print_info: rope type        = 2
0.00.104.221 I print_info: rope scaling     = linear
0.00.104.222 I print_info: freq_base_train  = 10000.0
0.00.104.223 I print_info: freq_scale_train = 1
0.00.104.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.230 I print_info: rope_finetuned   = unknown
0.00.104.231 I print_info: ssm_d_conv       = 0
0.00.104.231 I print_info: ssm_d_inner      = 0
0.00.104.232 I print_info: ssm_d_state      = 0
0.00.104.232 I print_info: ssm_dt_rank      = 0
0.00.104.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.233 I print_info: model type       = 1.4B
0.00.104.234 I print_info: model params     = 1.41 B
0.00.104.234 I print_info: general.name     = 1.4B
0.00.104.237 I print_info: vocab type       = BPE
0.00.104.238 I print_info: n_vocab          = 50304
0.00.104.238 I print_info: n_merges         = 50009
0.00.104.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.242 I print_info: LF token         = 187 'Ċ'
0.00.104.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.243 I print_info: max token length = 1024
0.00.104.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.883 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.568 I llama_init_from_model: n_seq_max     = 1
0.00.162.576 I llama_init_from_model: n_ctx         = 128
0.00.162.577 I llama_init_from_model: n_ctx_per_seq = 128
0.00.162.577 I llama_init_from_model: n_batch       = 128
0.00.162.578 I llama_init_from_model: n_ubatch      = 128
0.00.162.578 I llama_init_from_model: flash_attn    = 0
0.00.162.580 I llama_init_from_model: freq_base     = 10000.0
0.00.162.582 I llama_init_from_model: freq_scale    = 1
0.00.162.582 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.603 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.314 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.339 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.356 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.174.382 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.174.397 I llama_init_from_model: graph nodes  = 967
0.00.174.397 I llama_init_from_model: graph splits = 1
0.00.174.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.268 I 
0.00.226.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.395 I perplexity: tokenizing the input ..
0.00.235.352 I perplexity: tokenization took 8.95 ms
0.00.235.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.980.915 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.983.897 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.983.943 I llama_perf_context_print:        load time =     225.85 ms
0.02.983.946 I llama_perf_context_print: prompt eval time =    2744.92 ms /   128 tokens (   21.44 ms per token,    46.63 tokens per second)
0.02.983.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.983.949 I llama_perf_context_print:       total time =    2757.68 ms /   129 tokens

real	0m3.049s
user	0m22.431s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4767 (08d598629)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.655.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.115s
user	0m7.115s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4767 (08d598629)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.657.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.087s
user	0m6.898s
sys	0m0.762s
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
0.42user 0.35system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2893704maxresident)k
0inputs+40outputs (0major+75849minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.11user 0.36system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75655minor)pagefaults 0swaps
```
