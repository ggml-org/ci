## Summary

- status:  SUCCESS ✅
- runtime: 4:55.30
- date:    Sat Mar 15 14:54:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3d35d87b4113648e224b837bb88e6b2c4c7f29e5
- author:  aubreyli
```
SYCL: Delete redundant plus sign and space (#12391)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.49 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.15 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.58 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.11 sec*proc (29 tests)

Total Test time (real) =  72.12 sec

real	1m12.130s
user	1m19.804s
sys	0m1.094s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   20.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.77 sec*proc (29 tests)

Total Test time (real) =  28.79 sec

real	0m28.796s
user	0m29.908s
sys	0m0.829s
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
0.00.000.250 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.384 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.409 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.411 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.412 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.412 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.415 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.416 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.417 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.417 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.418 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.431 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.432 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.433 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.434 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.435 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.435 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.436 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.181 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.188 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.188 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.189 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.190 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.190 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.192 I llama_model_loader: - type  f32:  124 tensors
0.00.011.193 I llama_model_loader: - type  f16:   73 tensors
0.00.011.195 I print_info: file format = GGUF V3 (latest)
0.00.011.196 I print_info: file type   = F16
0.00.011.199 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.192 I load: special tokens cache size = 5
0.00.031.739 I load: token to piece cache size = 0.2032 MB
0.00.031.756 I print_info: arch             = bert
0.00.031.757 I print_info: vocab_only       = 0
0.00.031.757 I print_info: n_ctx_train      = 512
0.00.031.758 I print_info: n_embd           = 384
0.00.031.759 I print_info: n_layer          = 12
0.00.031.775 I print_info: n_head           = 12
0.00.031.783 I print_info: n_head_kv        = 12
0.00.031.783 I print_info: n_rot            = 32
0.00.031.784 I print_info: n_swa            = 0
0.00.031.784 I print_info: n_swa_pattern    = 1
0.00.031.784 I print_info: n_embd_head_k    = 32
0.00.031.785 I print_info: n_embd_head_v    = 32
0.00.031.787 I print_info: n_gqa            = 1
0.00.031.788 I print_info: n_embd_k_gqa     = 384
0.00.031.790 I print_info: n_embd_v_gqa     = 384
0.00.031.791 I print_info: f_norm_eps       = 1.0e-12
0.00.031.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.793 I print_info: f_logit_scale    = 0.0e+00
0.00.031.793 I print_info: f_attn_scale     = 0.0e+00
0.00.031.795 I print_info: n_ff             = 1536
0.00.031.795 I print_info: n_expert         = 0
0.00.031.796 I print_info: n_expert_used    = 0
0.00.031.796 I print_info: causal attn      = 0
0.00.031.797 I print_info: pooling type     = 2
0.00.031.797 I print_info: rope type        = 2
0.00.031.798 I print_info: rope scaling     = linear
0.00.031.799 I print_info: freq_base_train  = 10000.0
0.00.031.800 I print_info: freq_scale_train = 1
0.00.031.801 I print_info: n_ctx_orig_yarn  = 512
0.00.031.801 I print_info: rope_finetuned   = unknown
0.00.031.801 I print_info: ssm_d_conv       = 0
0.00.031.802 I print_info: ssm_d_inner      = 0
0.00.031.803 I print_info: ssm_d_state      = 0
0.00.031.803 I print_info: ssm_dt_rank      = 0
0.00.031.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.805 I print_info: model type       = 33M
0.00.031.806 I print_info: model params     = 33.21 M
0.00.031.806 I print_info: general.name     = Bge Small
0.00.031.809 I print_info: vocab type       = WPM
0.00.031.811 I print_info: n_vocab          = 30522
0.00.031.812 I print_info: n_merges         = 0
0.00.031.812 I print_info: BOS token        = 101 '[CLS]'
0.00.031.813 I print_info: UNK token        = 100 '[UNK]'
0.00.031.813 I print_info: SEP token        = 102 '[SEP]'
0.00.031.814 I print_info: PAD token        = 0 '[PAD]'
0.00.031.815 I print_info: MASK token       = 103 '[MASK]'
0.00.031.816 I print_info: LF token         = 0 '[PAD]'
0.00.031.816 I print_info: max token length = 21
0.00.031.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.572 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.472 I llama_context: constructing llama_context
0.00.038.479 I llama_context: n_seq_max     = 1
0.00.038.479 I llama_context: n_ctx         = 512
0.00.038.480 I llama_context: n_ctx_per_seq = 512
0.00.038.480 I llama_context: n_batch       = 2048
0.00.038.480 I llama_context: n_ubatch      = 2048
0.00.038.481 I llama_context: causal_attn   = 0
0.00.038.481 I llama_context: flash_attn    = 0
0.00.038.483 I llama_context: freq_base     = 10000.0
0.00.038.484 I llama_context: freq_scale    = 1
0.00.038.526 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.537 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.621 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.641 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.426 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.436 I llama_context: graph nodes  = 417
0.00.051.436 I llama_context: graph splits = 1
0.00.051.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.557 I 
0.00.053.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.927 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.155 I llama_perf_context_print:        load time =      53.23 ms
0.00.058.157 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3140.27 tokens per second)
0.00.058.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.160 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.075s
user	0m0.064s
sys	0m0.043s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.472 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.499 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.508 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.509 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.509 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.512 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.513 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.513 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.514 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.515 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.528 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.530 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.531 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.532 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.533 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.534 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.957 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.221 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.229 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.230 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.231 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.231 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.232 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.233 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.235 I llama_model_loader: - type  f32:  124 tensors
0.00.011.236 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.238 I print_info: file format = GGUF V3 (latest)
0.00.011.238 I print_info: file type   = Q8_0
0.00.011.242 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.390 I load: special tokens cache size = 5
0.00.031.975 I load: token to piece cache size = 0.2032 MB
0.00.031.995 I print_info: arch             = bert
0.00.031.996 I print_info: vocab_only       = 0
0.00.031.996 I print_info: n_ctx_train      = 512
0.00.031.997 I print_info: n_embd           = 384
0.00.031.998 I print_info: n_layer          = 12
0.00.032.013 I print_info: n_head           = 12
0.00.032.021 I print_info: n_head_kv        = 12
0.00.032.022 I print_info: n_rot            = 32
0.00.032.022 I print_info: n_swa            = 0
0.00.032.023 I print_info: n_swa_pattern    = 1
0.00.032.023 I print_info: n_embd_head_k    = 32
0.00.032.023 I print_info: n_embd_head_v    = 32
0.00.032.025 I print_info: n_gqa            = 1
0.00.032.027 I print_info: n_embd_k_gqa     = 384
0.00.032.028 I print_info: n_embd_v_gqa     = 384
0.00.032.029 I print_info: f_norm_eps       = 1.0e-12
0.00.032.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.032 I print_info: f_logit_scale    = 0.0e+00
0.00.032.032 I print_info: f_attn_scale     = 0.0e+00
0.00.032.034 I print_info: n_ff             = 1536
0.00.032.034 I print_info: n_expert         = 0
0.00.032.035 I print_info: n_expert_used    = 0
0.00.032.035 I print_info: causal attn      = 0
0.00.032.036 I print_info: pooling type     = 2
0.00.032.037 I print_info: rope type        = 2
0.00.032.038 I print_info: rope scaling     = linear
0.00.032.040 I print_info: freq_base_train  = 10000.0
0.00.032.040 I print_info: freq_scale_train = 1
0.00.032.041 I print_info: n_ctx_orig_yarn  = 512
0.00.032.041 I print_info: rope_finetuned   = unknown
0.00.032.042 I print_info: ssm_d_conv       = 0
0.00.032.042 I print_info: ssm_d_inner      = 0
0.00.032.042 I print_info: ssm_d_state      = 0
0.00.032.043 I print_info: ssm_dt_rank      = 0
0.00.032.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.044 I print_info: model type       = 33M
0.00.032.045 I print_info: model params     = 33.21 M
0.00.032.046 I print_info: general.name     = Bge Small
0.00.032.049 I print_info: vocab type       = WPM
0.00.032.050 I print_info: n_vocab          = 30522
0.00.032.050 I print_info: n_merges         = 0
0.00.032.051 I print_info: BOS token        = 101 '[CLS]'
0.00.032.052 I print_info: UNK token        = 100 '[UNK]'
0.00.032.052 I print_info: SEP token        = 102 '[SEP]'
0.00.032.053 I print_info: PAD token        = 0 '[PAD]'
0.00.032.054 I print_info: MASK token       = 103 '[MASK]'
0.00.032.054 I print_info: LF token         = 0 '[PAD]'
0.00.032.055 I print_info: max token length = 21
0.00.032.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.934 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.818 I llama_context: constructing llama_context
0.00.036.825 I llama_context: n_seq_max     = 1
0.00.036.826 I llama_context: n_ctx         = 512
0.00.036.826 I llama_context: n_ctx_per_seq = 512
0.00.036.827 I llama_context: n_batch       = 2048
0.00.036.827 I llama_context: n_ubatch      = 2048
0.00.036.827 I llama_context: causal_attn   = 0
0.00.036.828 I llama_context: flash_attn    = 0
0.00.036.830 I llama_context: freq_base     = 10000.0
0.00.036.831 I llama_context: freq_scale    = 1
0.00.036.853 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.864 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.810 I init:        CPU KV buffer size =     9.00 MiB
0.00.039.830 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.495 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.509 I llama_context: graph nodes  = 417
0.00.049.510 I llama_context: graph splits = 1
0.00.049.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.441 I 
0.00.051.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.782 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.855 I llama_perf_context_print:        load time =      51.12 ms
0.00.055.857 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3327.17 tokens per second)
0.00.055.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.859 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.071s
user	0m0.076s
sys	0m0.025s
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
0.00.000.271 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.762 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.787 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.789 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.790 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.791 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.794 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.795 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.796 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.797 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.798 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.811 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.816 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.817 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.362 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.363 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.363 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.364 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.365 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.367 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.368 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.370 I llama_model_loader: - type  f32:   40 tensors
0.00.028.371 I llama_model_loader: - type  f16:   30 tensors
0.00.028.373 I print_info: file format = GGUF V3 (latest)
0.00.028.374 I print_info: file type   = F16
0.00.028.377 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.532 W load: empty token at index 5
0.00.053.657 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.707 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.823 I load: special tokens cache size = 5
0.00.754.757 I load: token to piece cache size = 1.5060 MB
0.00.754.801 I print_info: arch             = jina-bert-v2
0.00.754.802 I print_info: vocab_only       = 0
0.00.754.803 I print_info: n_ctx_train      = 8192
0.00.754.803 I print_info: n_embd           = 384
0.00.754.804 I print_info: n_layer          = 4
0.00.754.815 I print_info: n_head           = 12
0.00.754.817 I print_info: n_head_kv        = 12
0.00.754.818 I print_info: n_rot            = 32
0.00.754.819 I print_info: n_swa            = 0
0.00.754.819 I print_info: n_swa_pattern    = 1
0.00.754.820 I print_info: n_embd_head_k    = 32
0.00.754.820 I print_info: n_embd_head_v    = 32
0.00.754.823 I print_info: n_gqa            = 1
0.00.754.824 I print_info: n_embd_k_gqa     = 384
0.00.754.826 I print_info: n_embd_v_gqa     = 384
0.00.754.829 I print_info: f_norm_eps       = 1.0e-12
0.00.754.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.754.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.754.831 I print_info: f_max_alibi_bias = 8.0e+00
0.00.754.832 I print_info: f_logit_scale    = 0.0e+00
0.00.754.832 I print_info: f_attn_scale     = 0.0e+00
0.00.754.834 I print_info: n_ff             = 1536
0.00.754.835 I print_info: n_expert         = 0
0.00.754.835 I print_info: n_expert_used    = 0
0.00.754.836 I print_info: causal attn      = 0
0.00.754.837 I print_info: pooling type     = -1
0.00.754.837 I print_info: rope type        = -1
0.00.754.837 I print_info: rope scaling     = linear
0.00.754.839 I print_info: freq_base_train  = 10000.0
0.00.754.840 I print_info: freq_scale_train = 1
0.00.754.840 I print_info: n_ctx_orig_yarn  = 8192
0.00.754.841 I print_info: rope_finetuned   = unknown
0.00.754.841 I print_info: ssm_d_conv       = 0
0.00.754.841 I print_info: ssm_d_inner      = 0
0.00.754.842 I print_info: ssm_d_state      = 0
0.00.754.842 I print_info: ssm_dt_rank      = 0
0.00.754.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.754.843 I print_info: model type       = 33M
0.00.754.844 I print_info: model params     = 32.90 M
0.00.754.845 I print_info: general.name     = Jina Bert Implementation
0.00.754.848 I print_info: vocab type       = BPE
0.00.754.849 I print_info: n_vocab          = 61056
0.00.754.850 I print_info: n_merges         = 39382
0.00.754.851 I print_info: BOS token        = 0 '<s>'
0.00.754.851 I print_info: EOS token        = 2 '</s>'
0.00.754.852 I print_info: UNK token        = 3 '<unk>'
0.00.754.852 I print_info: SEP token        = 2 '</s>'
0.00.754.853 I print_info: PAD token        = 1 '<pad>'
0.00.754.853 I print_info: MASK token       = 4 '<mask>'
0.00.754.854 I print_info: EOG token        = 2 '</s>'
0.00.754.855 I print_info: max token length = 45
0.00.754.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.060 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.759.966 I llama_context: constructing llama_context
0.00.759.973 I llama_context: n_seq_max     = 1
0.00.759.974 I llama_context: n_ctx         = 8192
0.00.759.974 I llama_context: n_ctx_per_seq = 8192
0.00.759.975 I llama_context: n_batch       = 2048
0.00.759.975 I llama_context: n_ubatch      = 2048
0.00.759.975 I llama_context: causal_attn   = 0
0.00.759.976 I llama_context: flash_attn    = 0
0.00.759.978 I llama_context: freq_base     = 10000.0
0.00.759.979 I llama_context: freq_scale    = 1
0.00.760.002 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.760.009 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.776.509 I init:        CPU KV buffer size =    48.00 MiB
0.00.776.529 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.785.811 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.785.819 I llama_context: graph nodes  = 150
0.00.785.820 I llama_context: graph splits = 1
0.00.785.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.149 I 
0.00.788.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.449 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.788.454 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.461 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.788.462 I main: number of tokens in prompt = 13
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


0.00.788.467 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.468 I main: number of tokens in prompt = 40
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


0.00.789.583 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.796.770 I llama_perf_context_print:        load time =     787.79 ms
0.00.796.780 I llama_perf_context_print: prompt eval time =       7.07 ms /    62 tokens (    0.11 ms per token,  8768.21 tokens per second)
0.00.796.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.804 I llama_perf_context_print:       total time =       8.64 ms /    63 tokens

real	0m0.827s
user	0m0.837s
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
0.00.000.236 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.516 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.336 I llama_model_loader: - type  f32:  194 tensors
0.00.030.337 I llama_model_loader: - type  f16:   98 tensors
0.00.030.339 I print_info: file format = GGUF V3 (latest)
0.00.030.340 I print_info: file type   = all F32 (guessed)
0.00.030.345 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.967 I load: special tokens cache size = 25
0.00.095.999 I load: token to piece cache size = 0.2984 MB
0.00.096.027 I print_info: arch             = gptneox
0.00.096.033 I print_info: vocab_only       = 0
0.00.096.034 I print_info: n_ctx_train      = 2048
0.00.096.034 I print_info: n_embd           = 2048
0.00.096.034 I print_info: n_layer          = 24
0.00.096.049 I print_info: n_head           = 16
0.00.096.057 I print_info: n_head_kv        = 16
0.00.096.057 I print_info: n_rot            = 32
0.00.096.058 I print_info: n_swa            = 0
0.00.096.058 I print_info: n_swa_pattern    = 1
0.00.096.059 I print_info: n_embd_head_k    = 128
0.00.096.059 I print_info: n_embd_head_v    = 128
0.00.096.062 I print_info: n_gqa            = 1
0.00.096.063 I print_info: n_embd_k_gqa     = 2048
0.00.096.065 I print_info: n_embd_v_gqa     = 2048
0.00.096.067 I print_info: f_norm_eps       = 1.0e-05
0.00.096.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.069 I print_info: f_logit_scale    = 0.0e+00
0.00.096.069 I print_info: f_attn_scale     = 0.0e+00
0.00.096.070 I print_info: n_ff             = 8192
0.00.096.072 I print_info: n_expert         = 0
0.00.096.072 I print_info: n_expert_used    = 0
0.00.096.073 I print_info: causal attn      = 1
0.00.096.073 I print_info: pooling type     = 0
0.00.096.074 I print_info: rope type        = 2
0.00.096.075 I print_info: rope scaling     = linear
0.00.096.076 I print_info: freq_base_train  = 10000.0
0.00.096.077 I print_info: freq_scale_train = 1
0.00.096.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.078 I print_info: rope_finetuned   = unknown
0.00.096.079 I print_info: ssm_d_conv       = 0
0.00.096.079 I print_info: ssm_d_inner      = 0
0.00.096.080 I print_info: ssm_d_state      = 0
0.00.096.080 I print_info: ssm_dt_rank      = 0
0.00.096.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.082 I print_info: model type       = 1.4B
0.00.096.083 I print_info: model params     = 1.41 B
0.00.096.084 I print_info: general.name     = 1.4B
0.00.096.087 I print_info: vocab type       = BPE
0.00.096.088 I print_info: n_vocab          = 50304
0.00.096.089 I print_info: n_merges         = 50009
0.00.096.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.092 I print_info: LF token         = 187 'Ċ'
0.00.096.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.093 I print_info: max token length = 1024
0.00.096.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.167 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.258.755 I llama_context: constructing llama_context
0.00.258.764 I llama_context: n_seq_max     = 1
0.00.258.765 I llama_context: n_ctx         = 2048
0.00.258.765 I llama_context: n_ctx_per_seq = 2048
0.00.258.765 I llama_context: n_batch       = 2048
0.00.258.766 I llama_context: n_ubatch      = 512
0.00.258.766 I llama_context: causal_attn   = 1
0.00.258.767 I llama_context: flash_attn    = 0
0.00.258.770 I llama_context: freq_base     = 10000.0
0.00.258.770 I llama_context: freq_scale    = 1
0.00.258.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.818 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.381.307 I init:        CPU KV buffer size =   384.00 MiB
0.00.381.333 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.391.037 I llama_context: graph nodes  = 967
0.00.391.038 I llama_context: graph splits = 1
0.00.391.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.223 I main: llama threadpool init, n_threads = 8
0.00.449.238 I 
0.00.449.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.319 I 
0.00.449.410 I sampler seed: 1234
0.00.449.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.429 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.826.614 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20193.40 tokens per second)
0.02.826.627 I llama_perf_context_print:        load time =     447.01 ms
0.02.826.636 I llama_perf_context_print: prompt eval time =      96.20 ms /     7 tokens (   13.74 ms per token,    72.77 tokens per second)
0.02.826.645 I llama_perf_context_print:        eval time =    2270.15 ms /    63 runs   (   36.03 ms per token,    27.75 tokens per second)
0.02.826.654 I llama_perf_context_print:       total time =    2379.09 ms /    70 tokens

real	0m2.981s
user	0m19.250s
sys	0m0.443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.491 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
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
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.836 I llama_model_loader: - type  f32:  194 tensors
0.00.030.837 I llama_model_loader: - type  f16:   98 tensors
0.00.030.840 I print_info: file format = GGUF V3 (latest)
0.00.030.840 I print_info: file type   = all F32 (guessed)
0.00.030.844 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.504 I load: special tokens cache size = 25
0.00.098.722 I load: token to piece cache size = 0.2984 MB
0.00.098.746 I print_info: arch             = gptneox
0.00.098.746 I print_info: vocab_only       = 0
0.00.098.747 I print_info: n_ctx_train      = 2048
0.00.098.747 I print_info: n_embd           = 2048
0.00.098.748 I print_info: n_layer          = 24
0.00.098.759 I print_info: n_head           = 16
0.00.098.762 I print_info: n_head_kv        = 16
0.00.098.762 I print_info: n_rot            = 32
0.00.098.763 I print_info: n_swa            = 0
0.00.098.764 I print_info: n_swa_pattern    = 1
0.00.098.764 I print_info: n_embd_head_k    = 128
0.00.098.765 I print_info: n_embd_head_v    = 128
0.00.098.767 I print_info: n_gqa            = 1
0.00.098.769 I print_info: n_embd_k_gqa     = 2048
0.00.098.771 I print_info: n_embd_v_gqa     = 2048
0.00.098.773 I print_info: f_norm_eps       = 1.0e-05
0.00.098.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.775 I print_info: f_logit_scale    = 0.0e+00
0.00.098.776 I print_info: f_attn_scale     = 0.0e+00
0.00.098.777 I print_info: n_ff             = 8192
0.00.098.778 I print_info: n_expert         = 0
0.00.098.778 I print_info: n_expert_used    = 0
0.00.098.779 I print_info: causal attn      = 1
0.00.098.779 I print_info: pooling type     = 0
0.00.098.780 I print_info: rope type        = 2
0.00.098.781 I print_info: rope scaling     = linear
0.00.098.782 I print_info: freq_base_train  = 10000.0
0.00.098.783 I print_info: freq_scale_train = 1
0.00.098.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.784 I print_info: rope_finetuned   = unknown
0.00.098.785 I print_info: ssm_d_conv       = 0
0.00.098.786 I print_info: ssm_d_inner      = 0
0.00.098.786 I print_info: ssm_d_state      = 0
0.00.098.787 I print_info: ssm_dt_rank      = 0
0.00.098.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.788 I print_info: model type       = 1.4B
0.00.098.789 I print_info: model params     = 1.41 B
0.00.098.789 I print_info: general.name     = 1.4B
0.00.098.793 I print_info: vocab type       = BPE
0.00.098.794 I print_info: n_vocab          = 50304
0.00.098.794 I print_info: n_merges         = 50009
0.00.098.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.797 I print_info: LF token         = 187 'Ċ'
0.00.098.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.798 I print_info: max token length = 1024
0.00.098.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.468 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.128 I llama_context: constructing llama_context
0.00.264.137 I llama_context: n_seq_max     = 1
0.00.264.138 I llama_context: n_ctx         = 128
0.00.264.138 I llama_context: n_ctx_per_seq = 128
0.00.264.138 I llama_context: n_batch       = 128
0.00.264.139 I llama_context: n_ubatch      = 128
0.00.264.139 I llama_context: causal_attn   = 1
0.00.264.139 I llama_context: flash_attn    = 0
0.00.264.143 I llama_context: freq_base     = 10000.0
0.00.264.143 I llama_context: freq_scale    = 1
0.00.264.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.195 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.581 I init:        CPU KV buffer size =    24.00 MiB
0.00.272.602 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.195 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.209 I llama_context: graph nodes  = 967
0.00.283.209 I llama_context: graph splits = 1
0.00.283.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.510 I 
0.00.332.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.605 I perplexity: tokenizing the input ..
0.00.341.734 I perplexity: tokenization took 9.124 ms
0.00.341.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.064 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.482.008 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.482.050 I llama_perf_context_print:        load time =     332.06 ms
0.01.482.052 I llama_perf_context_print: prompt eval time =    1136.74 ms /   128 tokens (    8.88 ms per token,   112.60 tokens per second)
0.01.482.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.055 I llama_perf_context_print:       total time =    1149.56 ms /   129 tokens

real	0m1.617s
user	0m9.515s
sys	0m0.359s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.888 I llama_model_loader: - type  f32:  194 tensors
0.00.029.889 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.891 I print_info: file format = GGUF V3 (latest)
0.00.029.891 I print_info: file type   = Q8_0
0.00.029.894 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.727 I load: special tokens cache size = 25
0.00.092.202 I load: token to piece cache size = 0.2984 MB
0.00.092.223 I print_info: arch             = gptneox
0.00.092.223 I print_info: vocab_only       = 0
0.00.092.224 I print_info: n_ctx_train      = 2048
0.00.092.224 I print_info: n_embd           = 2048
0.00.092.225 I print_info: n_layer          = 24
0.00.092.236 I print_info: n_head           = 16
0.00.092.238 I print_info: n_head_kv        = 16
0.00.092.238 I print_info: n_rot            = 32
0.00.092.238 I print_info: n_swa            = 0
0.00.092.239 I print_info: n_swa_pattern    = 1
0.00.092.239 I print_info: n_embd_head_k    = 128
0.00.092.239 I print_info: n_embd_head_v    = 128
0.00.092.241 I print_info: n_gqa            = 1
0.00.092.243 I print_info: n_embd_k_gqa     = 2048
0.00.092.245 I print_info: n_embd_v_gqa     = 2048
0.00.092.246 I print_info: f_norm_eps       = 1.0e-05
0.00.092.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.248 I print_info: f_logit_scale    = 0.0e+00
0.00.092.248 I print_info: f_attn_scale     = 0.0e+00
0.00.092.250 I print_info: n_ff             = 8192
0.00.092.250 I print_info: n_expert         = 0
0.00.092.250 I print_info: n_expert_used    = 0
0.00.092.251 I print_info: causal attn      = 1
0.00.092.251 I print_info: pooling type     = 0
0.00.092.251 I print_info: rope type        = 2
0.00.092.252 I print_info: rope scaling     = linear
0.00.092.253 I print_info: freq_base_train  = 10000.0
0.00.092.254 I print_info: freq_scale_train = 1
0.00.092.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.255 I print_info: rope_finetuned   = unknown
0.00.092.255 I print_info: ssm_d_conv       = 0
0.00.092.255 I print_info: ssm_d_inner      = 0
0.00.092.255 I print_info: ssm_d_state      = 0
0.00.092.256 I print_info: ssm_dt_rank      = 0
0.00.092.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.257 I print_info: model type       = 1.4B
0.00.092.258 I print_info: model params     = 1.41 B
0.00.092.258 I print_info: general.name     = 1.4B
0.00.092.261 I print_info: vocab type       = BPE
0.00.092.262 I print_info: n_vocab          = 50304
0.00.092.262 I print_info: n_merges         = 50009
0.00.092.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.265 I print_info: LF token         = 187 'Ċ'
0.00.092.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.266 I print_info: max token length = 1024
0.00.092.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.208 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.161.777 I llama_context: constructing llama_context
0.00.161.783 I llama_context: n_seq_max     = 1
0.00.161.784 I llama_context: n_ctx         = 2048
0.00.161.784 I llama_context: n_ctx_per_seq = 2048
0.00.161.785 I llama_context: n_batch       = 2048
0.00.161.785 I llama_context: n_ubatch      = 512
0.00.161.785 I llama_context: causal_attn   = 1
0.00.161.786 I llama_context: flash_attn    = 0
0.00.161.788 I llama_context: freq_base     = 10000.0
0.00.161.789 I llama_context: freq_scale    = 1
0.00.161.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.834 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.192 I init:        CPU KV buffer size =   384.00 MiB
0.00.283.216 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.835 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.846 I llama_context: graph nodes  = 967
0.00.292.847 I llama_context: graph splits = 1
0.00.292.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.833 I main: llama threadpool init, n_threads = 8
0.00.334.845 I 
0.00.334.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.925 I 
0.00.335.016 I sampler seed: 1234
0.00.335.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.055 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.879.230 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.01.879.243 I llama_perf_context_print:        load time =     332.65 ms
0.01.879.251 I llama_perf_context_print: prompt eval time =      73.37 ms /     7 tokens (   10.48 ms per token,    95.41 tokens per second)
0.01.879.260 I llama_perf_context_print:        eval time =    1460.41 ms /    63 runs   (   23.18 ms per token,    43.14 tokens per second)
0.01.879.269 I llama_perf_context_print:       total time =    1546.11 ms /    70 tokens

real	0m1.971s
user	0m12.442s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.645 I llama_model_loader: - type  f32:  194 tensors
0.00.029.646 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.648 I print_info: file format = GGUF V3 (latest)
0.00.029.649 I print_info: file type   = Q8_0
0.00.029.652 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.859 I load: special tokens cache size = 25
0.00.093.580 I load: token to piece cache size = 0.2984 MB
0.00.093.603 I print_info: arch             = gptneox
0.00.093.604 I print_info: vocab_only       = 0
0.00.093.605 I print_info: n_ctx_train      = 2048
0.00.093.605 I print_info: n_embd           = 2048
0.00.093.606 I print_info: n_layer          = 24
0.00.093.617 I print_info: n_head           = 16
0.00.093.620 I print_info: n_head_kv        = 16
0.00.093.620 I print_info: n_rot            = 32
0.00.093.621 I print_info: n_swa            = 0
0.00.093.621 I print_info: n_swa_pattern    = 1
0.00.093.622 I print_info: n_embd_head_k    = 128
0.00.093.623 I print_info: n_embd_head_v    = 128
0.00.093.625 I print_info: n_gqa            = 1
0.00.093.627 I print_info: n_embd_k_gqa     = 2048
0.00.093.629 I print_info: n_embd_v_gqa     = 2048
0.00.093.631 I print_info: f_norm_eps       = 1.0e-05
0.00.093.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.633 I print_info: f_logit_scale    = 0.0e+00
0.00.093.634 I print_info: f_attn_scale     = 0.0e+00
0.00.093.635 I print_info: n_ff             = 8192
0.00.093.635 I print_info: n_expert         = 0
0.00.093.636 I print_info: n_expert_used    = 0
0.00.093.636 I print_info: causal attn      = 1
0.00.093.637 I print_info: pooling type     = 0
0.00.093.637 I print_info: rope type        = 2
0.00.093.638 I print_info: rope scaling     = linear
0.00.093.640 I print_info: freq_base_train  = 10000.0
0.00.093.640 I print_info: freq_scale_train = 1
0.00.093.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.642 I print_info: rope_finetuned   = unknown
0.00.093.642 I print_info: ssm_d_conv       = 0
0.00.093.642 I print_info: ssm_d_inner      = 0
0.00.093.643 I print_info: ssm_d_state      = 0
0.00.093.643 I print_info: ssm_dt_rank      = 0
0.00.093.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.645 I print_info: model type       = 1.4B
0.00.093.646 I print_info: model params     = 1.41 B
0.00.093.646 I print_info: general.name     = 1.4B
0.00.093.649 I print_info: vocab type       = BPE
0.00.093.650 I print_info: n_vocab          = 50304
0.00.093.651 I print_info: n_merges         = 50009
0.00.093.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.653 I print_info: LF token         = 187 'Ċ'
0.00.093.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.656 I print_info: max token length = 1024
0.00.093.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.762 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.426 I llama_context: constructing llama_context
0.00.164.434 I llama_context: n_seq_max     = 1
0.00.164.435 I llama_context: n_ctx         = 128
0.00.164.435 I llama_context: n_ctx_per_seq = 128
0.00.164.436 I llama_context: n_batch       = 128
0.00.164.436 I llama_context: n_ubatch      = 128
0.00.164.437 I llama_context: causal_attn   = 1
0.00.164.437 I llama_context: flash_attn    = 0
0.00.164.439 I llama_context: freq_base     = 10000.0
0.00.164.440 I llama_context: freq_scale    = 1
0.00.164.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.490 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.872 I init:        CPU KV buffer size =    24.00 MiB
0.00.172.894 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.478 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.491 I llama_context: graph nodes  = 967
0.00.183.492 I llama_context: graph splits = 1
0.00.183.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.309 I 
0.00.216.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.405 I perplexity: tokenizing the input ..
0.00.225.222 I perplexity: tokenization took 8.812 ms
0.00.225.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.507 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.380.449 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.380.490 I llama_perf_context_print:        load time =     215.92 ms
0.01.380.493 I llama_perf_context_print: prompt eval time =    1151.68 ms /   128 tokens (    9.00 ms per token,   111.14 tokens per second)
0.01.380.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.380.495 I llama_perf_context_print:       total time =    1164.20 ms /   129 tokens

real	0m1.451s
user	0m9.546s
sys	0m0.149s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.259 I print_info: file format = GGUF V3 (latest)
0.00.030.259 I print_info: file type   = Q4_0
0.00.030.263 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.777 I load: special tokens cache size = 25
0.00.095.680 I load: token to piece cache size = 0.2984 MB
0.00.095.709 I print_info: arch             = gptneox
0.00.095.710 I print_info: vocab_only       = 0
0.00.095.711 I print_info: n_ctx_train      = 2048
0.00.095.712 I print_info: n_embd           = 2048
0.00.095.712 I print_info: n_layer          = 24
0.00.095.725 I print_info: n_head           = 16
0.00.095.727 I print_info: n_head_kv        = 16
0.00.095.728 I print_info: n_rot            = 32
0.00.095.728 I print_info: n_swa            = 0
0.00.095.729 I print_info: n_swa_pattern    = 1
0.00.095.729 I print_info: n_embd_head_k    = 128
0.00.095.730 I print_info: n_embd_head_v    = 128
0.00.095.732 I print_info: n_gqa            = 1
0.00.095.734 I print_info: n_embd_k_gqa     = 2048
0.00.095.736 I print_info: n_embd_v_gqa     = 2048
0.00.095.737 I print_info: f_norm_eps       = 1.0e-05
0.00.095.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.740 I print_info: f_logit_scale    = 0.0e+00
0.00.095.740 I print_info: f_attn_scale     = 0.0e+00
0.00.095.741 I print_info: n_ff             = 8192
0.00.095.742 I print_info: n_expert         = 0
0.00.095.742 I print_info: n_expert_used    = 0
0.00.095.743 I print_info: causal attn      = 1
0.00.095.743 I print_info: pooling type     = 0
0.00.095.743 I print_info: rope type        = 2
0.00.095.744 I print_info: rope scaling     = linear
0.00.095.746 I print_info: freq_base_train  = 10000.0
0.00.095.746 I print_info: freq_scale_train = 1
0.00.095.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.747 I print_info: rope_finetuned   = unknown
0.00.095.748 I print_info: ssm_d_conv       = 0
0.00.095.748 I print_info: ssm_d_inner      = 0
0.00.095.748 I print_info: ssm_d_state      = 0
0.00.095.749 I print_info: ssm_dt_rank      = 0
0.00.095.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.750 I print_info: model type       = 1.4B
0.00.095.751 I print_info: model params     = 1.41 B
0.00.095.751 I print_info: general.name     = 1.4B
0.00.095.755 I print_info: vocab type       = BPE
0.00.095.756 I print_info: n_vocab          = 50304
0.00.095.756 I print_info: n_merges         = 50009
0.00.095.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.759 I print_info: LF token         = 187 'Ċ'
0.00.095.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.761 I print_info: max token length = 1024
0.00.095.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.860 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.133.872 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.512.047 I llama_context: constructing llama_context
0.00.512.055 I llama_context: n_seq_max     = 1
0.00.512.055 I llama_context: n_ctx         = 2048
0.00.512.056 I llama_context: n_ctx_per_seq = 2048
0.00.512.056 I llama_context: n_batch       = 2048
0.00.512.056 I llama_context: n_ubatch      = 512
0.00.512.057 I llama_context: causal_attn   = 1
0.00.512.057 I llama_context: flash_attn    = 0
0.00.512.062 I llama_context: freq_base     = 10000.0
0.00.512.063 I llama_context: freq_scale    = 1
0.00.512.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.512.112 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.620.536 I init:        CPU KV buffer size =   384.00 MiB
0.00.620.557 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.629.646 I llama_context: graph nodes  = 967
0.00.629.647 I llama_context: graph splits = 1
0.00.629.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.578 I main: llama threadpool init, n_threads = 8
0.00.662.593 I 
0.00.662.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.662.697 I 
0.00.662.789 I sampler seed: 1234
0.00.662.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.662.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.833 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.651.836 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21633.15 tokens per second)
0.01.651.863 I llama_perf_context_print:        load time =     660.39 ms
0.01.651.887 I llama_perf_context_print: prompt eval time =      41.58 ms /     7 tokens (    5.94 ms per token,   168.36 tokens per second)
0.01.651.913 I llama_perf_context_print:        eval time =     935.55 ms /    63 runs   (   14.85 ms per token,    67.34 tokens per second)
0.01.651.930 I llama_perf_context_print:       total time =     990.96 ms /    70 tokens

real	0m1.759s
user	0m8.085s
sys	0m0.454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.715 I llama_model_loader: - type  f32:  194 tensors
0.00.029.716 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.718 I print_info: file format = GGUF V3 (latest)
0.00.029.719 I print_info: file type   = Q4_0
0.00.029.723 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.005 I load: special tokens cache size = 25
0.00.093.808 I load: token to piece cache size = 0.2984 MB
0.00.093.835 I print_info: arch             = gptneox
0.00.093.836 I print_info: vocab_only       = 0
0.00.093.837 I print_info: n_ctx_train      = 2048
0.00.093.837 I print_info: n_embd           = 2048
0.00.093.837 I print_info: n_layer          = 24
0.00.093.849 I print_info: n_head           = 16
0.00.093.852 I print_info: n_head_kv        = 16
0.00.093.852 I print_info: n_rot            = 32
0.00.093.853 I print_info: n_swa            = 0
0.00.093.853 I print_info: n_swa_pattern    = 1
0.00.093.854 I print_info: n_embd_head_k    = 128
0.00.093.855 I print_info: n_embd_head_v    = 128
0.00.093.858 I print_info: n_gqa            = 1
0.00.093.860 I print_info: n_embd_k_gqa     = 2048
0.00.093.862 I print_info: n_embd_v_gqa     = 2048
0.00.093.864 I print_info: f_norm_eps       = 1.0e-05
0.00.093.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.866 I print_info: f_logit_scale    = 0.0e+00
0.00.093.867 I print_info: f_attn_scale     = 0.0e+00
0.00.093.869 I print_info: n_ff             = 8192
0.00.093.869 I print_info: n_expert         = 0
0.00.093.870 I print_info: n_expert_used    = 0
0.00.093.870 I print_info: causal attn      = 1
0.00.093.871 I print_info: pooling type     = 0
0.00.093.871 I print_info: rope type        = 2
0.00.093.872 I print_info: rope scaling     = linear
0.00.093.873 I print_info: freq_base_train  = 10000.0
0.00.093.874 I print_info: freq_scale_train = 1
0.00.093.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.875 I print_info: rope_finetuned   = unknown
0.00.093.875 I print_info: ssm_d_conv       = 0
0.00.093.876 I print_info: ssm_d_inner      = 0
0.00.093.876 I print_info: ssm_d_state      = 0
0.00.093.877 I print_info: ssm_dt_rank      = 0
0.00.093.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.879 I print_info: model type       = 1.4B
0.00.093.879 I print_info: model params     = 1.41 B
0.00.093.880 I print_info: general.name     = 1.4B
0.00.093.883 I print_info: vocab type       = BPE
0.00.093.884 I print_info: n_vocab          = 50304
0.00.093.885 I print_info: n_merges         = 50009
0.00.093.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.887 I print_info: LF token         = 187 'Ċ'
0.00.093.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.888 I print_info: max token length = 1024
0.00.093.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.357 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.369 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.510.435 I llama_context: constructing llama_context
0.00.510.443 I llama_context: n_seq_max     = 1
0.00.510.443 I llama_context: n_ctx         = 128
0.00.510.443 I llama_context: n_ctx_per_seq = 128
0.00.510.444 I llama_context: n_batch       = 128
0.00.510.444 I llama_context: n_ubatch      = 128
0.00.510.445 I llama_context: causal_attn   = 1
0.00.510.445 I llama_context: flash_attn    = 0
0.00.510.449 I llama_context: freq_base     = 10000.0
0.00.510.450 I llama_context: freq_scale    = 1
0.00.510.450 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.510.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.510.501 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.517.549 I init:        CPU KV buffer size =    24.00 MiB
0.00.517.569 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.613 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.526.623 I llama_context: graph nodes  = 967
0.00.526.624 I llama_context: graph splits = 1
0.00.526.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.526.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.219 I 
0.00.549.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.549.308 I perplexity: tokenizing the input ..
0.00.557.938 I perplexity: tokenization took 8.625 ms
0.00.557.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.083.763 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.086.682 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.086.723 I llama_perf_context_print:        load time =     548.83 ms
0.01.086.725 I llama_perf_context_print: prompt eval time =     525.23 ms /   128 tokens (    4.10 ms per token,   243.70 tokens per second)
0.01.086.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.086.728 I llama_perf_context_print:       total time =     537.52 ms /   129 tokens

real	0m1.178s
user	0m4.621s
sys	0m0.364s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.503 I llama_model_loader: - type  f32:  194 tensors
0.00.029.504 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.506 I print_info: file format = GGUF V3 (latest)
0.00.029.507 I print_info: file type   = Q4_1
0.00.029.511 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.563 I load: special tokens cache size = 25
0.00.092.188 I load: token to piece cache size = 0.2984 MB
0.00.092.209 I print_info: arch             = gptneox
0.00.092.210 I print_info: vocab_only       = 0
0.00.092.211 I print_info: n_ctx_train      = 2048
0.00.092.211 I print_info: n_embd           = 2048
0.00.092.212 I print_info: n_layer          = 24
0.00.092.223 I print_info: n_head           = 16
0.00.092.225 I print_info: n_head_kv        = 16
0.00.092.226 I print_info: n_rot            = 32
0.00.092.226 I print_info: n_swa            = 0
0.00.092.229 I print_info: n_swa_pattern    = 1
0.00.092.230 I print_info: n_embd_head_k    = 128
0.00.092.230 I print_info: n_embd_head_v    = 128
0.00.092.233 I print_info: n_gqa            = 1
0.00.092.234 I print_info: n_embd_k_gqa     = 2048
0.00.092.236 I print_info: n_embd_v_gqa     = 2048
0.00.092.237 I print_info: f_norm_eps       = 1.0e-05
0.00.092.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.239 I print_info: f_logit_scale    = 0.0e+00
0.00.092.240 I print_info: f_attn_scale     = 0.0e+00
0.00.092.241 I print_info: n_ff             = 8192
0.00.092.241 I print_info: n_expert         = 0
0.00.092.241 I print_info: n_expert_used    = 0
0.00.092.242 I print_info: causal attn      = 1
0.00.092.242 I print_info: pooling type     = 0
0.00.092.242 I print_info: rope type        = 2
0.00.092.243 I print_info: rope scaling     = linear
0.00.092.245 I print_info: freq_base_train  = 10000.0
0.00.092.245 I print_info: freq_scale_train = 1
0.00.092.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.246 I print_info: rope_finetuned   = unknown
0.00.092.246 I print_info: ssm_d_conv       = 0
0.00.092.247 I print_info: ssm_d_inner      = 0
0.00.092.247 I print_info: ssm_d_state      = 0
0.00.092.248 I print_info: ssm_dt_rank      = 0
0.00.092.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.249 I print_info: model type       = 1.4B
0.00.092.249 I print_info: model params     = 1.41 B
0.00.092.250 I print_info: general.name     = 1.4B
0.00.092.253 I print_info: vocab type       = BPE
0.00.092.254 I print_info: n_vocab          = 50304
0.00.092.254 I print_info: n_merges         = 50009
0.00.092.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.258 I print_info: LF token         = 187 'Ċ'
0.00.092.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.260 I print_info: max token length = 1024
0.00.092.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.360 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.137.988 I llama_context: constructing llama_context
0.00.137.996 I llama_context: n_seq_max     = 1
0.00.137.996 I llama_context: n_ctx         = 2048
0.00.137.997 I llama_context: n_ctx_per_seq = 2048
0.00.137.997 I llama_context: n_batch       = 2048
0.00.137.998 I llama_context: n_ubatch      = 512
0.00.137.998 I llama_context: causal_attn   = 1
0.00.137.999 I llama_context: flash_attn    = 0
0.00.138.001 I llama_context: freq_base     = 10000.0
0.00.138.003 I llama_context: freq_scale    = 1
0.00.138.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.050 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.976 I init:        CPU KV buffer size =   384.00 MiB
0.00.261.002 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.736 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.745 I llama_context: graph nodes  = 967
0.00.270.745 I llama_context: graph splits = 1
0.00.270.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.399 I main: llama threadpool init, n_threads = 8
0.00.320.414 I 
0.00.320.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.495 I 
0.00.320.590 I sampler seed: 1234
0.00.320.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.612 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.877.366 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21779.14 tokens per second)
0.01.877.379 I llama_perf_context_print:        load time =     318.24 ms
0.01.877.388 I llama_perf_context_print: prompt eval time =     112.30 ms /     7 tokens (   16.04 ms per token,    62.34 tokens per second)
0.01.877.396 I llama_perf_context_print:        eval time =    1434.39 ms /    63 runs   (   22.77 ms per token,    43.92 tokens per second)
0.01.877.407 I llama_perf_context_print:       total time =    1558.65 ms /    70 tokens

real	0m1.955s
user	0m12.613s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.448 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.451 I print_info: file format = GGUF V3 (latest)
0.00.030.452 I print_info: file type   = Q4_1
0.00.030.457 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.573 I load: special tokens cache size = 25
0.00.097.642 I load: token to piece cache size = 0.2984 MB
0.00.097.666 I print_info: arch             = gptneox
0.00.097.667 I print_info: vocab_only       = 0
0.00.097.667 I print_info: n_ctx_train      = 2048
0.00.097.667 I print_info: n_embd           = 2048
0.00.097.668 I print_info: n_layer          = 24
0.00.097.680 I print_info: n_head           = 16
0.00.097.682 I print_info: n_head_kv        = 16
0.00.097.683 I print_info: n_rot            = 32
0.00.097.683 I print_info: n_swa            = 0
0.00.097.684 I print_info: n_swa_pattern    = 1
0.00.097.684 I print_info: n_embd_head_k    = 128
0.00.097.685 I print_info: n_embd_head_v    = 128
0.00.097.687 I print_info: n_gqa            = 1
0.00.097.690 I print_info: n_embd_k_gqa     = 2048
0.00.097.692 I print_info: n_embd_v_gqa     = 2048
0.00.097.693 I print_info: f_norm_eps       = 1.0e-05
0.00.097.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.695 I print_info: f_logit_scale    = 0.0e+00
0.00.097.696 I print_info: f_attn_scale     = 0.0e+00
0.00.097.697 I print_info: n_ff             = 8192
0.00.097.698 I print_info: n_expert         = 0
0.00.097.698 I print_info: n_expert_used    = 0
0.00.097.699 I print_info: causal attn      = 1
0.00.097.699 I print_info: pooling type     = 0
0.00.097.700 I print_info: rope type        = 2
0.00.097.700 I print_info: rope scaling     = linear
0.00.097.702 I print_info: freq_base_train  = 10000.0
0.00.097.702 I print_info: freq_scale_train = 1
0.00.097.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.704 I print_info: rope_finetuned   = unknown
0.00.097.704 I print_info: ssm_d_conv       = 0
0.00.097.705 I print_info: ssm_d_inner      = 0
0.00.097.705 I print_info: ssm_d_state      = 0
0.00.097.705 I print_info: ssm_dt_rank      = 0
0.00.097.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.706 I print_info: model type       = 1.4B
0.00.097.707 I print_info: model params     = 1.41 B
0.00.097.708 I print_info: general.name     = 1.4B
0.00.097.711 I print_info: vocab type       = BPE
0.00.097.713 I print_info: n_vocab          = 50304
0.00.097.713 I print_info: n_merges         = 50009
0.00.097.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.716 I print_info: LF token         = 187 'Ċ'
0.00.097.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.717 I print_info: max token length = 1024
0.00.097.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.263 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.907 I llama_context: constructing llama_context
0.00.143.916 I llama_context: n_seq_max     = 1
0.00.143.916 I llama_context: n_ctx         = 128
0.00.143.917 I llama_context: n_ctx_per_seq = 128
0.00.143.917 I llama_context: n_batch       = 128
0.00.143.918 I llama_context: n_ubatch      = 128
0.00.143.918 I llama_context: causal_attn   = 1
0.00.143.919 I llama_context: flash_attn    = 0
0.00.143.921 I llama_context: freq_base     = 10000.0
0.00.143.923 I llama_context: freq_scale    = 1
0.00.143.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.970 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.241 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.264 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.723 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.736 I llama_context: graph nodes  = 967
0.00.162.736 I llama_context: graph splits = 1
0.00.162.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.530 I 
0.00.202.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.622 I perplexity: tokenizing the input ..
0.00.211.706 I perplexity: tokenization took 9.079 ms
0.00.211.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.227 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.258.202 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.258.245 I llama_perf_context_print:        load time =     202.15 ms
0.02.258.248 I llama_perf_context_print: prompt eval time =    2042.95 ms /   128 tokens (   15.96 ms per token,    62.65 tokens per second)
0.02.258.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.251 I llama_perf_context_print:       total time =    2055.74 ms /   129 tokens

real	0m2.314s
user	0m16.716s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.183 I print_info: file format = GGUF V3 (latest)
0.00.030.183 I print_info: file type   = Q5_0
0.00.030.187 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.249 I load: special tokens cache size = 25
0.00.092.817 I load: token to piece cache size = 0.2984 MB
0.00.092.837 I print_info: arch             = gptneox
0.00.092.838 I print_info: vocab_only       = 0
0.00.092.839 I print_info: n_ctx_train      = 2048
0.00.092.839 I print_info: n_embd           = 2048
0.00.092.839 I print_info: n_layer          = 24
0.00.092.850 I print_info: n_head           = 16
0.00.092.852 I print_info: n_head_kv        = 16
0.00.092.853 I print_info: n_rot            = 32
0.00.092.853 I print_info: n_swa            = 0
0.00.092.853 I print_info: n_swa_pattern    = 1
0.00.092.854 I print_info: n_embd_head_k    = 128
0.00.092.854 I print_info: n_embd_head_v    = 128
0.00.092.857 I print_info: n_gqa            = 1
0.00.092.860 I print_info: n_embd_k_gqa     = 2048
0.00.092.862 I print_info: n_embd_v_gqa     = 2048
0.00.092.863 I print_info: f_norm_eps       = 1.0e-05
0.00.092.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.865 I print_info: f_logit_scale    = 0.0e+00
0.00.092.866 I print_info: f_attn_scale     = 0.0e+00
0.00.092.867 I print_info: n_ff             = 8192
0.00.092.867 I print_info: n_expert         = 0
0.00.092.868 I print_info: n_expert_used    = 0
0.00.092.868 I print_info: causal attn      = 1
0.00.092.868 I print_info: pooling type     = 0
0.00.092.869 I print_info: rope type        = 2
0.00.092.869 I print_info: rope scaling     = linear
0.00.092.871 I print_info: freq_base_train  = 10000.0
0.00.092.871 I print_info: freq_scale_train = 1
0.00.092.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.872 I print_info: rope_finetuned   = unknown
0.00.092.873 I print_info: ssm_d_conv       = 0
0.00.092.873 I print_info: ssm_d_inner      = 0
0.00.092.873 I print_info: ssm_d_state      = 0
0.00.092.874 I print_info: ssm_dt_rank      = 0
0.00.092.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.875 I print_info: model type       = 1.4B
0.00.092.875 I print_info: model params     = 1.41 B
0.00.092.876 I print_info: general.name     = 1.4B
0.00.092.879 I print_info: vocab type       = BPE
0.00.092.880 I print_info: n_vocab          = 50304
0.00.092.880 I print_info: n_merges         = 50009
0.00.092.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.884 I print_info: LF token         = 187 'Ċ'
0.00.092.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.885 I print_info: max token length = 1024
0.00.092.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.535 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.181 I llama_context: constructing llama_context
0.00.144.190 I llama_context: n_seq_max     = 1
0.00.144.191 I llama_context: n_ctx         = 2048
0.00.144.191 I llama_context: n_ctx_per_seq = 2048
0.00.144.192 I llama_context: n_batch       = 2048
0.00.144.192 I llama_context: n_ubatch      = 512
0.00.144.193 I llama_context: causal_attn   = 1
0.00.144.193 I llama_context: flash_attn    = 0
0.00.144.195 I llama_context: freq_base     = 10000.0
0.00.144.196 I llama_context: freq_scale    = 1
0.00.144.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.241 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.697 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.723 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.503 I llama_context: graph nodes  = 967
0.00.276.504 I llama_context: graph splits = 1
0.00.276.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.179 I main: llama threadpool init, n_threads = 8
0.00.336.195 I 
0.00.336.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.273 I 
0.00.336.369 I sampler seed: 1234
0.00.336.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.387 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.269.868 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20711.79 tokens per second)
0.02.269.881 I llama_perf_context_print:        load time =     333.97 ms
0.02.269.889 I llama_perf_context_print: prompt eval time =     146.90 ms /     7 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.269.899 I llama_perf_context_print:        eval time =    1776.36 ms /    63 runs   (   28.20 ms per token,    35.47 tokens per second)
0.02.269.906 I llama_perf_context_print:       total time =    1935.39 ms /    70 tokens

real	0m2.352s
user	0m15.721s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.739 I llama_model_loader: - type  f32:  194 tensors
0.00.029.740 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.744 I print_info: file format = GGUF V3 (latest)
0.00.029.745 I print_info: file type   = Q5_0
0.00.029.750 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.902 I load: special tokens cache size = 25
0.00.094.552 I load: token to piece cache size = 0.2984 MB
0.00.094.573 I print_info: arch             = gptneox
0.00.094.579 I print_info: vocab_only       = 0
0.00.094.579 I print_info: n_ctx_train      = 2048
0.00.094.579 I print_info: n_embd           = 2048
0.00.094.580 I print_info: n_layer          = 24
0.00.094.592 I print_info: n_head           = 16
0.00.094.596 I print_info: n_head_kv        = 16
0.00.094.598 I print_info: n_rot            = 32
0.00.094.598 I print_info: n_swa            = 0
0.00.094.599 I print_info: n_swa_pattern    = 1
0.00.094.599 I print_info: n_embd_head_k    = 128
0.00.094.600 I print_info: n_embd_head_v    = 128
0.00.094.603 I print_info: n_gqa            = 1
0.00.094.605 I print_info: n_embd_k_gqa     = 2048
0.00.094.607 I print_info: n_embd_v_gqa     = 2048
0.00.094.609 I print_info: f_norm_eps       = 1.0e-05
0.00.094.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.611 I print_info: f_logit_scale    = 0.0e+00
0.00.094.612 I print_info: f_attn_scale     = 0.0e+00
0.00.094.613 I print_info: n_ff             = 8192
0.00.094.614 I print_info: n_expert         = 0
0.00.094.614 I print_info: n_expert_used    = 0
0.00.094.615 I print_info: causal attn      = 1
0.00.094.615 I print_info: pooling type     = 0
0.00.094.616 I print_info: rope type        = 2
0.00.094.616 I print_info: rope scaling     = linear
0.00.094.618 I print_info: freq_base_train  = 10000.0
0.00.094.619 I print_info: freq_scale_train = 1
0.00.094.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.620 I print_info: rope_finetuned   = unknown
0.00.094.620 I print_info: ssm_d_conv       = 0
0.00.094.621 I print_info: ssm_d_inner      = 0
0.00.094.621 I print_info: ssm_d_state      = 0
0.00.094.621 I print_info: ssm_dt_rank      = 0
0.00.094.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.623 I print_info: model type       = 1.4B
0.00.094.624 I print_info: model params     = 1.41 B
0.00.094.624 I print_info: general.name     = 1.4B
0.00.094.627 I print_info: vocab type       = BPE
0.00.094.628 I print_info: n_vocab          = 50304
0.00.094.628 I print_info: n_merges         = 50009
0.00.094.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.632 I print_info: LF token         = 187 'Ċ'
0.00.094.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.634 I print_info: max token length = 1024
0.00.094.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.396 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.051 I llama_context: constructing llama_context
0.00.146.058 I llama_context: n_seq_max     = 1
0.00.146.058 I llama_context: n_ctx         = 128
0.00.146.058 I llama_context: n_ctx_per_seq = 128
0.00.146.059 I llama_context: n_batch       = 128
0.00.146.059 I llama_context: n_ubatch      = 128
0.00.146.060 I llama_context: causal_attn   = 1
0.00.146.060 I llama_context: flash_attn    = 0
0.00.146.062 I llama_context: freq_base     = 10000.0
0.00.146.063 I llama_context: freq_scale    = 1
0.00.146.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.109 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.320 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.339 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.715 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.725 I llama_context: graph nodes  = 967
0.00.164.725 I llama_context: graph splits = 1
0.00.164.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.649 I 
0.00.214.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.740 I perplexity: tokenizing the input ..
0.00.223.420 I perplexity: tokenization took 8.676 ms
0.00.223.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.905.613 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.908.522 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.908.563 I llama_perf_context_print:        load time =     214.27 ms
0.02.908.569 I llama_perf_context_print: prompt eval time =    2681.64 ms /   128 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.908.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.908.572 I llama_perf_context_print:       total time =    2693.93 ms /   129 tokens

real	0m2.967s
user	0m21.867s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.120 I print_info: file format = GGUF V3 (latest)
0.00.030.121 I print_info: file type   = Q5_1
0.00.030.125 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.930 I load: special tokens cache size = 25
0.00.093.582 I load: token to piece cache size = 0.2984 MB
0.00.093.609 I print_info: arch             = gptneox
0.00.093.615 I print_info: vocab_only       = 0
0.00.093.616 I print_info: n_ctx_train      = 2048
0.00.093.616 I print_info: n_embd           = 2048
0.00.093.616 I print_info: n_layer          = 24
0.00.093.629 I print_info: n_head           = 16
0.00.093.632 I print_info: n_head_kv        = 16
0.00.093.632 I print_info: n_rot            = 32
0.00.093.633 I print_info: n_swa            = 0
0.00.093.634 I print_info: n_swa_pattern    = 1
0.00.093.634 I print_info: n_embd_head_k    = 128
0.00.093.635 I print_info: n_embd_head_v    = 128
0.00.093.637 I print_info: n_gqa            = 1
0.00.093.639 I print_info: n_embd_k_gqa     = 2048
0.00.093.641 I print_info: n_embd_v_gqa     = 2048
0.00.093.643 I print_info: f_norm_eps       = 1.0e-05
0.00.093.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.645 I print_info: f_logit_scale    = 0.0e+00
0.00.093.646 I print_info: f_attn_scale     = 0.0e+00
0.00.093.648 I print_info: n_ff             = 8192
0.00.093.648 I print_info: n_expert         = 0
0.00.093.649 I print_info: n_expert_used    = 0
0.00.093.649 I print_info: causal attn      = 1
0.00.093.650 I print_info: pooling type     = 0
0.00.093.650 I print_info: rope type        = 2
0.00.093.651 I print_info: rope scaling     = linear
0.00.093.652 I print_info: freq_base_train  = 10000.0
0.00.093.653 I print_info: freq_scale_train = 1
0.00.093.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.654 I print_info: rope_finetuned   = unknown
0.00.093.655 I print_info: ssm_d_conv       = 0
0.00.093.656 I print_info: ssm_d_inner      = 0
0.00.093.656 I print_info: ssm_d_state      = 0
0.00.093.657 I print_info: ssm_dt_rank      = 0
0.00.093.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.658 I print_info: model type       = 1.4B
0.00.093.659 I print_info: model params     = 1.41 B
0.00.093.659 I print_info: general.name     = 1.4B
0.00.093.662 I print_info: vocab type       = BPE
0.00.093.663 I print_info: n_vocab          = 50304
0.00.093.664 I print_info: n_merges         = 50009
0.00.093.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.666 I print_info: LF token         = 187 'Ċ'
0.00.093.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.667 I print_info: max token length = 1024
0.00.093.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.600 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.281 I llama_context: constructing llama_context
0.00.146.288 I llama_context: n_seq_max     = 1
0.00.146.289 I llama_context: n_ctx         = 2048
0.00.146.289 I llama_context: n_ctx_per_seq = 2048
0.00.146.290 I llama_context: n_batch       = 2048
0.00.146.290 I llama_context: n_ubatch      = 512
0.00.146.291 I llama_context: causal_attn   = 1
0.00.146.291 I llama_context: flash_attn    = 0
0.00.146.294 I llama_context: freq_base     = 10000.0
0.00.146.294 I llama_context: freq_scale    = 1
0.00.146.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.346 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.246 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.274 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.072 I llama_context: graph nodes  = 967
0.00.279.073 I llama_context: graph splits = 1
0.00.279.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.031 I main: llama threadpool init, n_threads = 8
0.00.345.046 I 
0.00.345.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.129 I 
0.00.345.226 I sampler seed: 1234
0.00.345.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.246 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.487.755 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.02.487.768 I llama_perf_context_print:        load time =     342.82 ms
0.02.487.776 I llama_perf_context_print: prompt eval time =     166.62 ms /     7 tokens (   23.80 ms per token,    42.01 tokens per second)
0.02.487.785 I llama_perf_context_print:        eval time =    1965.45 ms /    63 runs   (   31.20 ms per token,    32.05 tokens per second)
0.02.487.802 I llama_perf_context_print:       total time =    2144.42 ms /    70 tokens

real	0m2.570s
user	0m17.402s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.512 I llama_model_loader: - type  f32:  194 tensors
0.00.030.513 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.516 I print_info: file format = GGUF V3 (latest)
0.00.030.517 I print_info: file type   = Q5_1
0.00.030.520 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.239 I load: special tokens cache size = 25
0.00.098.537 I load: token to piece cache size = 0.2984 MB
0.00.098.562 I print_info: arch             = gptneox
0.00.098.562 I print_info: vocab_only       = 0
0.00.098.563 I print_info: n_ctx_train      = 2048
0.00.098.563 I print_info: n_embd           = 2048
0.00.098.564 I print_info: n_layer          = 24
0.00.098.575 I print_info: n_head           = 16
0.00.098.578 I print_info: n_head_kv        = 16
0.00.098.578 I print_info: n_rot            = 32
0.00.098.579 I print_info: n_swa            = 0
0.00.098.579 I print_info: n_swa_pattern    = 1
0.00.098.580 I print_info: n_embd_head_k    = 128
0.00.098.580 I print_info: n_embd_head_v    = 128
0.00.098.583 I print_info: n_gqa            = 1
0.00.098.585 I print_info: n_embd_k_gqa     = 2048
0.00.098.587 I print_info: n_embd_v_gqa     = 2048
0.00.098.588 I print_info: f_norm_eps       = 1.0e-05
0.00.098.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.591 I print_info: f_logit_scale    = 0.0e+00
0.00.098.591 I print_info: f_attn_scale     = 0.0e+00
0.00.098.593 I print_info: n_ff             = 8192
0.00.098.594 I print_info: n_expert         = 0
0.00.098.594 I print_info: n_expert_used    = 0
0.00.098.594 I print_info: causal attn      = 1
0.00.098.595 I print_info: pooling type     = 0
0.00.098.595 I print_info: rope type        = 2
0.00.098.596 I print_info: rope scaling     = linear
0.00.098.599 I print_info: freq_base_train  = 10000.0
0.00.098.599 I print_info: freq_scale_train = 1
0.00.098.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.600 I print_info: rope_finetuned   = unknown
0.00.098.602 I print_info: ssm_d_conv       = 0
0.00.098.602 I print_info: ssm_d_inner      = 0
0.00.098.602 I print_info: ssm_d_state      = 0
0.00.098.603 I print_info: ssm_dt_rank      = 0
0.00.098.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.604 I print_info: model type       = 1.4B
0.00.098.605 I print_info: model params     = 1.41 B
0.00.098.605 I print_info: general.name     = 1.4B
0.00.098.608 I print_info: vocab type       = BPE
0.00.098.609 I print_info: n_vocab          = 50304
0.00.098.611 I print_info: n_merges         = 50009
0.00.098.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.615 I print_info: LF token         = 187 'Ċ'
0.00.098.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.616 I print_info: max token length = 1024
0.00.098.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.818 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.470 I llama_context: constructing llama_context
0.00.151.478 I llama_context: n_seq_max     = 1
0.00.151.478 I llama_context: n_ctx         = 128
0.00.151.479 I llama_context: n_ctx_per_seq = 128
0.00.151.479 I llama_context: n_batch       = 128
0.00.151.480 I llama_context: n_ubatch      = 128
0.00.151.480 I llama_context: causal_attn   = 1
0.00.151.481 I llama_context: flash_attn    = 0
0.00.151.483 I llama_context: freq_base     = 10000.0
0.00.151.484 I llama_context: freq_scale    = 1
0.00.151.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.532 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.771 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.793 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.202 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.218 I llama_context: graph nodes  = 967
0.00.170.218 I llama_context: graph splits = 1
0.00.170.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.883 I 
0.00.225.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.977 I perplexity: tokenizing the input ..
0.00.235.016 I perplexity: tokenization took 9.034 ms
0.00.235.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.303.138 I perplexity: 3.07 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.306.078 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.306.121 I llama_perf_context_print:        load time =     225.50 ms
0.03.306.128 I llama_perf_context_print: prompt eval time =    3067.54 ms /   128 tokens (   23.97 ms per token,    41.73 tokens per second)
0.03.306.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.306.130 I llama_perf_context_print:       total time =    3080.26 ms /   129 tokens

real	0m3.366s
user	0m25.020s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.171 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.173 I print_info: file format = GGUF V3 (latest)
0.00.030.174 I print_info: file type   = Q2_K - Medium
0.00.030.178 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.716 I load: special tokens cache size = 25
0.00.095.869 I load: token to piece cache size = 0.2984 MB
0.00.095.892 I print_info: arch             = gptneox
0.00.095.893 I print_info: vocab_only       = 0
0.00.095.893 I print_info: n_ctx_train      = 2048
0.00.095.894 I print_info: n_embd           = 2048
0.00.095.894 I print_info: n_layer          = 24
0.00.095.906 I print_info: n_head           = 16
0.00.095.908 I print_info: n_head_kv        = 16
0.00.095.909 I print_info: n_rot            = 32
0.00.095.909 I print_info: n_swa            = 0
0.00.095.910 I print_info: n_swa_pattern    = 1
0.00.095.910 I print_info: n_embd_head_k    = 128
0.00.095.911 I print_info: n_embd_head_v    = 128
0.00.095.913 I print_info: n_gqa            = 1
0.00.095.915 I print_info: n_embd_k_gqa     = 2048
0.00.095.917 I print_info: n_embd_v_gqa     = 2048
0.00.095.918 I print_info: f_norm_eps       = 1.0e-05
0.00.095.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.921 I print_info: f_logit_scale    = 0.0e+00
0.00.095.921 I print_info: f_attn_scale     = 0.0e+00
0.00.095.923 I print_info: n_ff             = 8192
0.00.095.923 I print_info: n_expert         = 0
0.00.095.923 I print_info: n_expert_used    = 0
0.00.095.924 I print_info: causal attn      = 1
0.00.095.925 I print_info: pooling type     = 0
0.00.095.925 I print_info: rope type        = 2
0.00.095.926 I print_info: rope scaling     = linear
0.00.095.928 I print_info: freq_base_train  = 10000.0
0.00.095.929 I print_info: freq_scale_train = 1
0.00.095.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.931 I print_info: rope_finetuned   = unknown
0.00.095.931 I print_info: ssm_d_conv       = 0
0.00.095.932 I print_info: ssm_d_inner      = 0
0.00.095.932 I print_info: ssm_d_state      = 0
0.00.095.933 I print_info: ssm_dt_rank      = 0
0.00.095.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.935 I print_info: model type       = 1.4B
0.00.095.936 I print_info: model params     = 1.41 B
0.00.095.937 I print_info: general.name     = 1.4B
0.00.095.940 I print_info: vocab type       = BPE
0.00.095.942 I print_info: n_vocab          = 50304
0.00.095.942 I print_info: n_merges         = 50009
0.00.095.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.945 I print_info: LF token         = 187 'Ċ'
0.00.095.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.946 I print_info: max token length = 1024
0.00.095.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.777 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.435 I llama_context: constructing llama_context
0.00.128.444 I llama_context: n_seq_max     = 1
0.00.128.444 I llama_context: n_ctx         = 2048
0.00.128.444 I llama_context: n_ctx_per_seq = 2048
0.00.128.445 I llama_context: n_batch       = 2048
0.00.128.445 I llama_context: n_ubatch      = 512
0.00.128.446 I llama_context: causal_attn   = 1
0.00.128.446 I llama_context: flash_attn    = 0
0.00.128.449 I llama_context: freq_base     = 10000.0
0.00.128.450 I llama_context: freq_scale    = 1
0.00.128.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.499 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.586 I init:        CPU KV buffer size =   384.00 MiB
0.00.251.611 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.343 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.354 I llama_context: graph nodes  = 967
0.00.261.354 I llama_context: graph splits = 1
0.00.261.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.478 I main: llama threadpool init, n_threads = 8
0.00.309.495 I 
0.00.309.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.578 I 
0.00.309.675 I sampler seed: 1234
0.00.309.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.694 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.761.346 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21873.07 tokens per second)
0.01.761.358 I llama_perf_context_print:        load time =     307.28 ms
0.01.761.367 I llama_perf_context_print: prompt eval time =     110.31 ms /     7 tokens (   15.76 ms per token,    63.46 tokens per second)
0.01.761.376 I llama_perf_context_print:        eval time =    1331.17 ms /    63 runs   (   21.13 ms per token,    47.33 tokens per second)
0.01.761.385 I llama_perf_context_print:       total time =    1453.56 ms /    70 tokens

real	0m1.833s
user	0m11.761s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.306 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.307 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.310 I print_info: file format = GGUF V3 (latest)
0.00.030.311 I print_info: file type   = Q2_K - Medium
0.00.030.315 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.124 I load: special tokens cache size = 25
0.00.096.849 I load: token to piece cache size = 0.2984 MB
0.00.096.875 I print_info: arch             = gptneox
0.00.096.876 I print_info: vocab_only       = 0
0.00.096.877 I print_info: n_ctx_train      = 2048
0.00.096.877 I print_info: n_embd           = 2048
0.00.096.878 I print_info: n_layer          = 24
0.00.096.890 I print_info: n_head           = 16
0.00.096.892 I print_info: n_head_kv        = 16
0.00.096.893 I print_info: n_rot            = 32
0.00.096.893 I print_info: n_swa            = 0
0.00.096.894 I print_info: n_swa_pattern    = 1
0.00.096.894 I print_info: n_embd_head_k    = 128
0.00.096.895 I print_info: n_embd_head_v    = 128
0.00.096.897 I print_info: n_gqa            = 1
0.00.096.899 I print_info: n_embd_k_gqa     = 2048
0.00.096.901 I print_info: n_embd_v_gqa     = 2048
0.00.096.902 I print_info: f_norm_eps       = 1.0e-05
0.00.096.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.906 I print_info: f_logit_scale    = 0.0e+00
0.00.096.906 I print_info: f_attn_scale     = 0.0e+00
0.00.096.908 I print_info: n_ff             = 8192
0.00.096.909 I print_info: n_expert         = 0
0.00.096.909 I print_info: n_expert_used    = 0
0.00.096.910 I print_info: causal attn      = 1
0.00.096.910 I print_info: pooling type     = 0
0.00.096.911 I print_info: rope type        = 2
0.00.096.911 I print_info: rope scaling     = linear
0.00.096.913 I print_info: freq_base_train  = 10000.0
0.00.096.914 I print_info: freq_scale_train = 1
0.00.096.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.914 I print_info: rope_finetuned   = unknown
0.00.096.915 I print_info: ssm_d_conv       = 0
0.00.096.915 I print_info: ssm_d_inner      = 0
0.00.096.916 I print_info: ssm_d_state      = 0
0.00.096.916 I print_info: ssm_dt_rank      = 0
0.00.096.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.918 I print_info: model type       = 1.4B
0.00.096.919 I print_info: model params     = 1.41 B
0.00.096.919 I print_info: general.name     = 1.4B
0.00.096.922 I print_info: vocab type       = BPE
0.00.096.924 I print_info: n_vocab          = 50304
0.00.096.925 I print_info: n_merges         = 50009
0.00.096.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.927 I print_info: LF token         = 187 'Ċ'
0.00.096.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.928 I print_info: max token length = 1024
0.00.096.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.798 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.450 I llama_context: constructing llama_context
0.00.129.461 I llama_context: n_seq_max     = 1
0.00.129.462 I llama_context: n_ctx         = 128
0.00.129.462 I llama_context: n_ctx_per_seq = 128
0.00.129.463 I llama_context: n_batch       = 128
0.00.129.463 I llama_context: n_ubatch      = 128
0.00.129.464 I llama_context: causal_attn   = 1
0.00.129.464 I llama_context: flash_attn    = 0
0.00.129.466 I llama_context: freq_base     = 10000.0
0.00.129.467 I llama_context: freq_scale    = 1
0.00.129.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.518 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.890 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.912 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.506 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.521 I llama_context: graph nodes  = 967
0.00.148.522 I llama_context: graph splits = 1
0.00.148.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.464 I 
0.00.186.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.560 I perplexity: tokenizing the input ..
0.00.195.333 I perplexity: tokenization took 8.769 ms
0.00.195.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.171 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.111 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.153 I llama_perf_context_print:        load time =     186.06 ms
0.02.252.155 I llama_perf_context_print: prompt eval time =    2053.26 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.252.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.158 I llama_perf_context_print:       total time =    2065.73 ms /   129 tokens

real	0m2.300s
user	0m16.796s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.199 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.199 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.203 I print_info: file format = GGUF V3 (latest)
0.00.030.204 I print_info: file type   = Q3_K - Medium
0.00.030.209 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.145 I load: special tokens cache size = 25
0.00.097.117 I load: token to piece cache size = 0.2984 MB
0.00.097.146 I print_info: arch             = gptneox
0.00.097.147 I print_info: vocab_only       = 0
0.00.097.148 I print_info: n_ctx_train      = 2048
0.00.097.148 I print_info: n_embd           = 2048
0.00.097.149 I print_info: n_layer          = 24
0.00.097.162 I print_info: n_head           = 16
0.00.097.164 I print_info: n_head_kv        = 16
0.00.097.165 I print_info: n_rot            = 32
0.00.097.165 I print_info: n_swa            = 0
0.00.097.166 I print_info: n_swa_pattern    = 1
0.00.097.166 I print_info: n_embd_head_k    = 128
0.00.097.167 I print_info: n_embd_head_v    = 128
0.00.097.170 I print_info: n_gqa            = 1
0.00.097.172 I print_info: n_embd_k_gqa     = 2048
0.00.097.174 I print_info: n_embd_v_gqa     = 2048
0.00.097.176 I print_info: f_norm_eps       = 1.0e-05
0.00.097.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.178 I print_info: f_logit_scale    = 0.0e+00
0.00.097.179 I print_info: f_attn_scale     = 0.0e+00
0.00.097.181 I print_info: n_ff             = 8192
0.00.097.181 I print_info: n_expert         = 0
0.00.097.182 I print_info: n_expert_used    = 0
0.00.097.182 I print_info: causal attn      = 1
0.00.097.182 I print_info: pooling type     = 0
0.00.097.183 I print_info: rope type        = 2
0.00.097.183 I print_info: rope scaling     = linear
0.00.097.185 I print_info: freq_base_train  = 10000.0
0.00.097.186 I print_info: freq_scale_train = 1
0.00.097.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.187 I print_info: rope_finetuned   = unknown
0.00.097.187 I print_info: ssm_d_conv       = 0
0.00.097.188 I print_info: ssm_d_inner      = 0
0.00.097.189 I print_info: ssm_d_state      = 0
0.00.097.189 I print_info: ssm_dt_rank      = 0
0.00.097.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.190 I print_info: model type       = 1.4B
0.00.097.191 I print_info: model params     = 1.41 B
0.00.097.192 I print_info: general.name     = 1.4B
0.00.097.195 I print_info: vocab type       = BPE
0.00.097.196 I print_info: n_vocab          = 50304
0.00.097.197 I print_info: n_merges         = 50009
0.00.097.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.200 I print_info: LF token         = 187 'Ċ'
0.00.097.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.201 I print_info: max token length = 1024
0.00.097.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.940 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.570 I llama_context: constructing llama_context
0.00.135.579 I llama_context: n_seq_max     = 1
0.00.135.579 I llama_context: n_ctx         = 2048
0.00.135.580 I llama_context: n_ctx_per_seq = 2048
0.00.135.580 I llama_context: n_batch       = 2048
0.00.135.581 I llama_context: n_ubatch      = 512
0.00.135.581 I llama_context: causal_attn   = 1
0.00.135.581 I llama_context: flash_attn    = 0
0.00.135.584 I llama_context: freq_base     = 10000.0
0.00.135.585 I llama_context: freq_scale    = 1
0.00.135.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.631 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.246 I init:        CPU KV buffer size =   384.00 MiB
0.00.259.270 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.109 I llama_context: graph nodes  = 967
0.00.269.110 I llama_context: graph splits = 1
0.00.269.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.880 I main: llama threadpool init, n_threads = 8
0.00.314.897 I 
0.00.314.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.979 I 
0.00.315.075 I sampler seed: 1234
0.00.315.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.099 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.722.595 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21613.39 tokens per second)
0.01.722.608 I llama_perf_context_print:        load time =     312.64 ms
0.01.722.617 I llama_perf_context_print: prompt eval time =      97.55 ms /     7 tokens (   13.94 ms per token,    71.76 tokens per second)
0.01.722.626 I llama_perf_context_print:        eval time =    1299.68 ms /    63 runs   (   20.63 ms per token,    48.47 tokens per second)
0.01.722.641 I llama_perf_context_print:       total time =    1409.42 ms /    70 tokens

real	0m1.798s
user	0m11.381s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.938 I llama_model_loader: - type  f32:  194 tensors
0.00.029.939 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.940 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.940 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.942 I print_info: file format = GGUF V3 (latest)
0.00.029.943 I print_info: file type   = Q3_K - Medium
0.00.029.946 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.911 I load: special tokens cache size = 25
0.00.092.974 I load: token to piece cache size = 0.2984 MB
0.00.092.995 I print_info: arch             = gptneox
0.00.092.996 I print_info: vocab_only       = 0
0.00.092.996 I print_info: n_ctx_train      = 2048
0.00.092.997 I print_info: n_embd           = 2048
0.00.092.997 I print_info: n_layer          = 24
0.00.093.008 I print_info: n_head           = 16
0.00.093.010 I print_info: n_head_kv        = 16
0.00.093.010 I print_info: n_rot            = 32
0.00.093.011 I print_info: n_swa            = 0
0.00.093.011 I print_info: n_swa_pattern    = 1
0.00.093.012 I print_info: n_embd_head_k    = 128
0.00.093.012 I print_info: n_embd_head_v    = 128
0.00.093.015 I print_info: n_gqa            = 1
0.00.093.016 I print_info: n_embd_k_gqa     = 2048
0.00.093.018 I print_info: n_embd_v_gqa     = 2048
0.00.093.020 I print_info: f_norm_eps       = 1.0e-05
0.00.093.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.022 I print_info: f_logit_scale    = 0.0e+00
0.00.093.023 I print_info: f_attn_scale     = 0.0e+00
0.00.093.024 I print_info: n_ff             = 8192
0.00.093.024 I print_info: n_expert         = 0
0.00.093.025 I print_info: n_expert_used    = 0
0.00.093.025 I print_info: causal attn      = 1
0.00.093.026 I print_info: pooling type     = 0
0.00.093.026 I print_info: rope type        = 2
0.00.093.027 I print_info: rope scaling     = linear
0.00.093.028 I print_info: freq_base_train  = 10000.0
0.00.093.029 I print_info: freq_scale_train = 1
0.00.093.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.030 I print_info: rope_finetuned   = unknown
0.00.093.030 I print_info: ssm_d_conv       = 0
0.00.093.031 I print_info: ssm_d_inner      = 0
0.00.093.031 I print_info: ssm_d_state      = 0
0.00.093.032 I print_info: ssm_dt_rank      = 0
0.00.093.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.034 I print_info: model type       = 1.4B
0.00.093.035 I print_info: model params     = 1.41 B
0.00.093.035 I print_info: general.name     = 1.4B
0.00.093.038 I print_info: vocab type       = BPE
0.00.093.039 I print_info: n_vocab          = 50304
0.00.093.040 I print_info: n_merges         = 50009
0.00.093.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.043 I print_info: LF token         = 187 'Ċ'
0.00.093.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.044 I print_info: max token length = 1024
0.00.093.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.726 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.384 I llama_context: constructing llama_context
0.00.131.392 I llama_context: n_seq_max     = 1
0.00.131.392 I llama_context: n_ctx         = 128
0.00.131.393 I llama_context: n_ctx_per_seq = 128
0.00.131.393 I llama_context: n_batch       = 128
0.00.131.394 I llama_context: n_ubatch      = 128
0.00.131.394 I llama_context: causal_attn   = 1
0.00.131.395 I llama_context: flash_attn    = 0
0.00.131.397 I llama_context: freq_base     = 10000.0
0.00.131.397 I llama_context: freq_scale    = 1
0.00.131.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.444 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.684 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.703 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.166 I llama_context: graph nodes  = 967
0.00.150.167 I llama_context: graph splits = 1
0.00.150.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.583 I 
0.00.185.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.679 I perplexity: tokenizing the input ..
0.00.194.383 I perplexity: tokenization took 8.7 ms
0.00.194.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.985.960 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.989.018 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.989.058 I llama_perf_context_print:        load time =     185.23 ms
0.01.989.061 I llama_perf_context_print: prompt eval time =    1791.00 ms /   128 tokens (   13.99 ms per token,    71.47 tokens per second)
0.01.989.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.065 I llama_perf_context_print:       total time =    1803.49 ms /   129 tokens

real	0m2.039s
user	0m14.688s
sys	0m0.105s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.102 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.104 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.105 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.108 I print_info: file format = GGUF V3 (latest)
0.00.030.109 I print_info: file type   = Q4_K - Medium
0.00.030.112 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.358 I load: special tokens cache size = 25
0.00.093.189 I load: token to piece cache size = 0.2984 MB
0.00.093.211 I print_info: arch             = gptneox
0.00.093.212 I print_info: vocab_only       = 0
0.00.093.213 I print_info: n_ctx_train      = 2048
0.00.093.213 I print_info: n_embd           = 2048
0.00.093.214 I print_info: n_layer          = 24
0.00.093.225 I print_info: n_head           = 16
0.00.093.228 I print_info: n_head_kv        = 16
0.00.093.228 I print_info: n_rot            = 32
0.00.093.229 I print_info: n_swa            = 0
0.00.093.229 I print_info: n_swa_pattern    = 1
0.00.093.230 I print_info: n_embd_head_k    = 128
0.00.093.231 I print_info: n_embd_head_v    = 128
0.00.093.234 I print_info: n_gqa            = 1
0.00.093.235 I print_info: n_embd_k_gqa     = 2048
0.00.093.237 I print_info: n_embd_v_gqa     = 2048
0.00.093.239 I print_info: f_norm_eps       = 1.0e-05
0.00.093.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.242 I print_info: f_logit_scale    = 0.0e+00
0.00.093.242 I print_info: f_attn_scale     = 0.0e+00
0.00.093.244 I print_info: n_ff             = 8192
0.00.093.244 I print_info: n_expert         = 0
0.00.093.245 I print_info: n_expert_used    = 0
0.00.093.246 I print_info: causal attn      = 1
0.00.093.246 I print_info: pooling type     = 0
0.00.093.247 I print_info: rope type        = 2
0.00.093.247 I print_info: rope scaling     = linear
0.00.093.249 I print_info: freq_base_train  = 10000.0
0.00.093.250 I print_info: freq_scale_train = 1
0.00.093.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.250 I print_info: rope_finetuned   = unknown
0.00.093.251 I print_info: ssm_d_conv       = 0
0.00.093.251 I print_info: ssm_d_inner      = 0
0.00.093.252 I print_info: ssm_d_state      = 0
0.00.093.252 I print_info: ssm_dt_rank      = 0
0.00.093.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.254 I print_info: model type       = 1.4B
0.00.093.255 I print_info: model params     = 1.41 B
0.00.093.255 I print_info: general.name     = 1.4B
0.00.093.258 I print_info: vocab type       = BPE
0.00.093.259 I print_info: n_vocab          = 50304
0.00.093.260 I print_info: n_merges         = 50009
0.00.093.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.262 I print_info: LF token         = 187 'Ċ'
0.00.093.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.264 I print_info: max token length = 1024
0.00.093.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.575 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.207 I llama_context: constructing llama_context
0.00.141.215 I llama_context: n_seq_max     = 1
0.00.141.216 I llama_context: n_ctx         = 2048
0.00.141.216 I llama_context: n_ctx_per_seq = 2048
0.00.141.217 I llama_context: n_batch       = 2048
0.00.141.217 I llama_context: n_ubatch      = 512
0.00.141.218 I llama_context: causal_attn   = 1
0.00.141.218 I llama_context: flash_attn    = 0
0.00.141.221 I llama_context: freq_base     = 10000.0
0.00.141.222 I llama_context: freq_scale    = 1
0.00.141.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.269 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.341 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.364 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.019 I llama_context: graph nodes  = 967
0.00.273.019 I llama_context: graph splits = 1
0.00.273.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.498 I main: llama threadpool init, n_threads = 8
0.00.321.513 I 
0.00.321.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.592 I 
0.00.321.686 I sampler seed: 1234
0.00.321.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.708 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.844.621 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21476.10 tokens per second)
0.01.844.638 I llama_perf_context_print:        load time =     319.31 ms
0.01.844.647 I llama_perf_context_print: prompt eval time =     106.51 ms /     7 tokens (   15.22 ms per token,    65.72 tokens per second)
0.01.844.656 I llama_perf_context_print:        eval time =    1406.35 ms /    63 runs   (   22.32 ms per token,    44.80 tokens per second)
0.01.844.670 I llama_perf_context_print:       total time =    1524.81 ms /    70 tokens

real	0m1.924s
user	0m12.336s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.735 I llama_model_loader: - type  f32:  194 tensors
0.00.029.741 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.741 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.742 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.744 I print_info: file format = GGUF V3 (latest)
0.00.029.744 I print_info: file type   = Q4_K - Medium
0.00.029.748 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.029 I load: special tokens cache size = 25
0.00.093.080 I load: token to piece cache size = 0.2984 MB
0.00.093.101 I print_info: arch             = gptneox
0.00.093.101 I print_info: vocab_only       = 0
0.00.093.102 I print_info: n_ctx_train      = 2048
0.00.093.102 I print_info: n_embd           = 2048
0.00.093.103 I print_info: n_layer          = 24
0.00.093.114 I print_info: n_head           = 16
0.00.093.116 I print_info: n_head_kv        = 16
0.00.093.117 I print_info: n_rot            = 32
0.00.093.117 I print_info: n_swa            = 0
0.00.093.118 I print_info: n_swa_pattern    = 1
0.00.093.118 I print_info: n_embd_head_k    = 128
0.00.093.118 I print_info: n_embd_head_v    = 128
0.00.093.121 I print_info: n_gqa            = 1
0.00.093.123 I print_info: n_embd_k_gqa     = 2048
0.00.093.125 I print_info: n_embd_v_gqa     = 2048
0.00.093.126 I print_info: f_norm_eps       = 1.0e-05
0.00.093.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.128 I print_info: f_logit_scale    = 0.0e+00
0.00.093.129 I print_info: f_attn_scale     = 0.0e+00
0.00.093.130 I print_info: n_ff             = 8192
0.00.093.131 I print_info: n_expert         = 0
0.00.093.131 I print_info: n_expert_used    = 0
0.00.093.132 I print_info: causal attn      = 1
0.00.093.132 I print_info: pooling type     = 0
0.00.093.132 I print_info: rope type        = 2
0.00.093.134 I print_info: rope scaling     = linear
0.00.093.136 I print_info: freq_base_train  = 10000.0
0.00.093.136 I print_info: freq_scale_train = 1
0.00.093.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.137 I print_info: rope_finetuned   = unknown
0.00.093.138 I print_info: ssm_d_conv       = 0
0.00.093.139 I print_info: ssm_d_inner      = 0
0.00.093.140 I print_info: ssm_d_state      = 0
0.00.093.140 I print_info: ssm_dt_rank      = 0
0.00.093.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.142 I print_info: model type       = 1.4B
0.00.093.143 I print_info: model params     = 1.41 B
0.00.093.143 I print_info: general.name     = 1.4B
0.00.093.146 I print_info: vocab type       = BPE
0.00.093.148 I print_info: n_vocab          = 50304
0.00.093.148 I print_info: n_merges         = 50009
0.00.093.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.153 I print_info: LF token         = 187 'Ċ'
0.00.093.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.154 I print_info: max token length = 1024
0.00.093.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.455 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.090 I llama_context: constructing llama_context
0.00.141.099 I llama_context: n_seq_max     = 1
0.00.141.099 I llama_context: n_ctx         = 128
0.00.141.099 I llama_context: n_ctx_per_seq = 128
0.00.141.100 I llama_context: n_batch       = 128
0.00.141.100 I llama_context: n_ubatch      = 128
0.00.141.101 I llama_context: causal_attn   = 1
0.00.141.101 I llama_context: flash_attn    = 0
0.00.141.103 I llama_context: freq_base     = 10000.0
0.00.141.104 I llama_context: freq_scale    = 1
0.00.141.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.151 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.391 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.410 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.844 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.856 I llama_context: graph nodes  = 967
0.00.159.857 I llama_context: graph splits = 1
0.00.159.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.306 I 
0.00.198.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.397 I perplexity: tokenizing the input ..
0.00.207.192 I perplexity: tokenization took 8.79 ms
0.00.207.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.595 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.160.693 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.160.735 I llama_perf_context_print:        load time =     197.95 ms
0.02.160.736 I llama_perf_context_print: prompt eval time =    1949.83 ms /   128 tokens (   15.23 ms per token,    65.65 tokens per second)
0.02.160.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.739 I llama_perf_context_print:       total time =    1962.45 ms /   129 tokens

real	0m2.218s
user	0m15.955s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.531 I llama_model_loader: - type  f32:  194 tensors
0.00.030.533 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.534 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.536 I print_info: file format = GGUF V3 (latest)
0.00.030.537 I print_info: file type   = Q5_K - Medium
0.00.030.541 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.981 I load: special tokens cache size = 25
0.00.094.896 I load: token to piece cache size = 0.2984 MB
0.00.094.918 I print_info: arch             = gptneox
0.00.094.918 I print_info: vocab_only       = 0
0.00.094.919 I print_info: n_ctx_train      = 2048
0.00.094.919 I print_info: n_embd           = 2048
0.00.094.920 I print_info: n_layer          = 24
0.00.094.932 I print_info: n_head           = 16
0.00.094.934 I print_info: n_head_kv        = 16
0.00.094.934 I print_info: n_rot            = 32
0.00.094.935 I print_info: n_swa            = 0
0.00.094.935 I print_info: n_swa_pattern    = 1
0.00.094.936 I print_info: n_embd_head_k    = 128
0.00.094.937 I print_info: n_embd_head_v    = 128
0.00.094.939 I print_info: n_gqa            = 1
0.00.094.941 I print_info: n_embd_k_gqa     = 2048
0.00.094.944 I print_info: n_embd_v_gqa     = 2048
0.00.094.946 I print_info: f_norm_eps       = 1.0e-05
0.00.094.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.949 I print_info: f_logit_scale    = 0.0e+00
0.00.094.949 I print_info: f_attn_scale     = 0.0e+00
0.00.094.950 I print_info: n_ff             = 8192
0.00.094.951 I print_info: n_expert         = 0
0.00.094.951 I print_info: n_expert_used    = 0
0.00.094.952 I print_info: causal attn      = 1
0.00.094.952 I print_info: pooling type     = 0
0.00.094.953 I print_info: rope type        = 2
0.00.094.953 I print_info: rope scaling     = linear
0.00.094.955 I print_info: freq_base_train  = 10000.0
0.00.094.955 I print_info: freq_scale_train = 1
0.00.094.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.957 I print_info: rope_finetuned   = unknown
0.00.094.958 I print_info: ssm_d_conv       = 0
0.00.094.959 I print_info: ssm_d_inner      = 0
0.00.094.959 I print_info: ssm_d_state      = 0
0.00.094.960 I print_info: ssm_dt_rank      = 0
0.00.094.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.961 I print_info: model type       = 1.4B
0.00.094.962 I print_info: model params     = 1.41 B
0.00.094.962 I print_info: general.name     = 1.4B
0.00.094.964 I print_info: vocab type       = BPE
0.00.094.965 I print_info: n_vocab          = 50304
0.00.094.966 I print_info: n_merges         = 50009
0.00.094.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.968 I print_info: LF token         = 187 'Ċ'
0.00.094.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.970 I print_info: max token length = 1024
0.00.094.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.380 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.037 I llama_context: constructing llama_context
0.00.146.045 I llama_context: n_seq_max     = 1
0.00.146.046 I llama_context: n_ctx         = 2048
0.00.146.046 I llama_context: n_ctx_per_seq = 2048
0.00.146.047 I llama_context: n_batch       = 2048
0.00.146.047 I llama_context: n_ubatch      = 512
0.00.146.047 I llama_context: causal_attn   = 1
0.00.146.048 I llama_context: flash_attn    = 0
0.00.146.051 I llama_context: freq_base     = 10000.0
0.00.146.052 I llama_context: freq_scale    = 1
0.00.146.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.099 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.285 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.308 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.996 I llama_context: graph nodes  = 967
0.00.276.996 I llama_context: graph splits = 1
0.00.277.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.485 I main: llama threadpool init, n_threads = 8
0.00.334.499 I 
0.00.334.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.581 I 
0.00.334.701 I sampler seed: 1234
0.00.334.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.741 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.185.004 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.02.185.018 I llama_perf_context_print:        load time =     332.34 ms
0.02.185.027 I llama_perf_context_print: prompt eval time =     139.21 ms /     7 tokens (   19.89 ms per token,    50.28 tokens per second)
0.02.185.037 I llama_perf_context_print:        eval time =    1700.79 ms /    63 runs   (   27.00 ms per token,    37.04 tokens per second)
0.02.185.048 I llama_perf_context_print:       total time =    1852.20 ms /    70 tokens

real	0m2.265s
user	0m15.041s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.994 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.995 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.997 I print_info: file format = GGUF V3 (latest)
0.00.029.997 I print_info: file type   = Q5_K - Medium
0.00.030.000 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.370 I load: special tokens cache size = 25
0.00.093.953 I load: token to piece cache size = 0.2984 MB
0.00.093.974 I print_info: arch             = gptneox
0.00.093.975 I print_info: vocab_only       = 0
0.00.093.975 I print_info: n_ctx_train      = 2048
0.00.093.976 I print_info: n_embd           = 2048
0.00.093.976 I print_info: n_layer          = 24
0.00.093.988 I print_info: n_head           = 16
0.00.093.990 I print_info: n_head_kv        = 16
0.00.093.991 I print_info: n_rot            = 32
0.00.093.991 I print_info: n_swa            = 0
0.00.093.991 I print_info: n_swa_pattern    = 1
0.00.093.993 I print_info: n_embd_head_k    = 128
0.00.093.993 I print_info: n_embd_head_v    = 128
0.00.093.996 I print_info: n_gqa            = 1
0.00.093.997 I print_info: n_embd_k_gqa     = 2048
0.00.093.999 I print_info: n_embd_v_gqa     = 2048
0.00.094.001 I print_info: f_norm_eps       = 1.0e-05
0.00.094.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.003 I print_info: f_logit_scale    = 0.0e+00
0.00.094.003 I print_info: f_attn_scale     = 0.0e+00
0.00.094.005 I print_info: n_ff             = 8192
0.00.094.005 I print_info: n_expert         = 0
0.00.094.005 I print_info: n_expert_used    = 0
0.00.094.006 I print_info: causal attn      = 1
0.00.094.007 I print_info: pooling type     = 0
0.00.094.007 I print_info: rope type        = 2
0.00.094.008 I print_info: rope scaling     = linear
0.00.094.009 I print_info: freq_base_train  = 10000.0
0.00.094.010 I print_info: freq_scale_train = 1
0.00.094.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.011 I print_info: rope_finetuned   = unknown
0.00.094.011 I print_info: ssm_d_conv       = 0
0.00.094.012 I print_info: ssm_d_inner      = 0
0.00.094.012 I print_info: ssm_d_state      = 0
0.00.094.012 I print_info: ssm_dt_rank      = 0
0.00.094.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.014 I print_info: model type       = 1.4B
0.00.094.015 I print_info: model params     = 1.41 B
0.00.094.015 I print_info: general.name     = 1.4B
0.00.094.018 I print_info: vocab type       = BPE
0.00.094.019 I print_info: n_vocab          = 50304
0.00.094.019 I print_info: n_merges         = 50009
0.00.094.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.022 I print_info: LF token         = 187 'Ċ'
0.00.094.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.023 I print_info: max token length = 1024
0.00.094.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.084 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.717 I llama_context: constructing llama_context
0.00.145.724 I llama_context: n_seq_max     = 1
0.00.145.724 I llama_context: n_ctx         = 128
0.00.145.725 I llama_context: n_ctx_per_seq = 128
0.00.145.725 I llama_context: n_batch       = 128
0.00.145.726 I llama_context: n_ubatch      = 128
0.00.145.726 I llama_context: causal_attn   = 1
0.00.145.726 I llama_context: flash_attn    = 0
0.00.145.729 I llama_context: freq_base     = 10000.0
0.00.145.729 I llama_context: freq_scale    = 1
0.00.145.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.777 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.135 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.153 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.727 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.739 I llama_context: graph nodes  = 967
0.00.164.740 I llama_context: graph splits = 1
0.00.164.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.602 I 
0.00.212.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.695 I perplexity: tokenizing the input ..
0.00.221.474 I perplexity: tokenization took 8.776 ms
0.00.221.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.439 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.782.385 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.427 I llama_perf_context_print:        load time =     212.21 ms
0.02.782.429 I llama_perf_context_print: prompt eval time =    2557.36 ms /   128 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.782.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.431 I llama_perf_context_print:       total time =    2569.84 ms /   129 tokens

real	0m2.841s
user	0m20.876s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.611 I llama_model_loader: - type  f32:  194 tensors
0.00.031.612 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.615 I print_info: file format = GGUF V3 (latest)
0.00.031.615 I print_info: file type   = Q6_K
0.00.031.618 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.955 I load: special tokens cache size = 25
0.00.098.725 I load: token to piece cache size = 0.2984 MB
0.00.098.750 I print_info: arch             = gptneox
0.00.098.751 I print_info: vocab_only       = 0
0.00.098.751 I print_info: n_ctx_train      = 2048
0.00.098.752 I print_info: n_embd           = 2048
0.00.098.752 I print_info: n_layer          = 24
0.00.098.764 I print_info: n_head           = 16
0.00.098.767 I print_info: n_head_kv        = 16
0.00.098.767 I print_info: n_rot            = 32
0.00.098.768 I print_info: n_swa            = 0
0.00.098.768 I print_info: n_swa_pattern    = 1
0.00.098.769 I print_info: n_embd_head_k    = 128
0.00.098.769 I print_info: n_embd_head_v    = 128
0.00.098.771 I print_info: n_gqa            = 1
0.00.098.773 I print_info: n_embd_k_gqa     = 2048
0.00.098.775 I print_info: n_embd_v_gqa     = 2048
0.00.098.776 I print_info: f_norm_eps       = 1.0e-05
0.00.098.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.779 I print_info: f_logit_scale    = 0.0e+00
0.00.098.780 I print_info: f_attn_scale     = 0.0e+00
0.00.098.781 I print_info: n_ff             = 8192
0.00.098.781 I print_info: n_expert         = 0
0.00.098.782 I print_info: n_expert_used    = 0
0.00.098.782 I print_info: causal attn      = 1
0.00.098.783 I print_info: pooling type     = 0
0.00.098.783 I print_info: rope type        = 2
0.00.098.784 I print_info: rope scaling     = linear
0.00.098.785 I print_info: freq_base_train  = 10000.0
0.00.098.786 I print_info: freq_scale_train = 1
0.00.098.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.787 I print_info: rope_finetuned   = unknown
0.00.098.787 I print_info: ssm_d_conv       = 0
0.00.098.787 I print_info: ssm_d_inner      = 0
0.00.098.788 I print_info: ssm_d_state      = 0
0.00.098.788 I print_info: ssm_dt_rank      = 0
0.00.098.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.789 I print_info: model type       = 1.4B
0.00.098.790 I print_info: model params     = 1.41 B
0.00.098.791 I print_info: general.name     = 1.4B
0.00.098.793 I print_info: vocab type       = BPE
0.00.098.795 I print_info: n_vocab          = 50304
0.00.098.795 I print_info: n_merges         = 50009
0.00.098.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.798 I print_info: LF token         = 187 'Ċ'
0.00.098.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.799 I print_info: max token length = 1024
0.00.098.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.520 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.147 I llama_context: constructing llama_context
0.00.156.154 I llama_context: n_seq_max     = 1
0.00.156.155 I llama_context: n_ctx         = 2048
0.00.156.155 I llama_context: n_ctx_per_seq = 2048
0.00.156.155 I llama_context: n_batch       = 2048
0.00.156.156 I llama_context: n_ubatch      = 512
0.00.156.156 I llama_context: causal_attn   = 1
0.00.156.157 I llama_context: flash_attn    = 0
0.00.156.159 I llama_context: freq_base     = 10000.0
0.00.156.160 I llama_context: freq_scale    = 1
0.00.156.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.205 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.292 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.316 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.008 I llama_context: graph nodes  = 967
0.00.287.008 I llama_context: graph splits = 1
0.00.287.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.901 I main: llama threadpool init, n_threads = 8
0.00.347.916 I 
0.00.347.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.000 I 
0.00.348.096 I sampler seed: 1234
0.00.348.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.137 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.323.163 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.02.323.176 I llama_perf_context_print:        load time =     345.72 ms
0.02.323.185 I llama_perf_context_print: prompt eval time =     148.75 ms /     7 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.323.193 I llama_perf_context_print:        eval time =    1815.84 ms /    63 runs   (   28.82 ms per token,    34.69 tokens per second)
0.02.323.201 I llama_perf_context_print:       total time =    1976.96 ms /    70 tokens

real	0m2.409s
user	0m16.048s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.795 I llama_model_loader: - type  f32:  194 tensors
0.00.029.796 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.798 I print_info: file format = GGUF V3 (latest)
0.00.029.799 I print_info: file type   = Q6_K
0.00.029.801 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.678 I load: special tokens cache size = 25
0.00.094.339 I load: token to piece cache size = 0.2984 MB
0.00.094.365 I print_info: arch             = gptneox
0.00.094.365 I print_info: vocab_only       = 0
0.00.094.366 I print_info: n_ctx_train      = 2048
0.00.094.366 I print_info: n_embd           = 2048
0.00.094.367 I print_info: n_layer          = 24
0.00.094.379 I print_info: n_head           = 16
0.00.094.382 I print_info: n_head_kv        = 16
0.00.094.382 I print_info: n_rot            = 32
0.00.094.383 I print_info: n_swa            = 0
0.00.094.383 I print_info: n_swa_pattern    = 1
0.00.094.384 I print_info: n_embd_head_k    = 128
0.00.094.384 I print_info: n_embd_head_v    = 128
0.00.094.387 I print_info: n_gqa            = 1
0.00.094.389 I print_info: n_embd_k_gqa     = 2048
0.00.094.391 I print_info: n_embd_v_gqa     = 2048
0.00.094.393 I print_info: f_norm_eps       = 1.0e-05
0.00.094.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.395 I print_info: f_logit_scale    = 0.0e+00
0.00.094.396 I print_info: f_attn_scale     = 0.0e+00
0.00.094.397 I print_info: n_ff             = 8192
0.00.094.398 I print_info: n_expert         = 0
0.00.094.398 I print_info: n_expert_used    = 0
0.00.094.399 I print_info: causal attn      = 1
0.00.094.399 I print_info: pooling type     = 0
0.00.094.400 I print_info: rope type        = 2
0.00.094.401 I print_info: rope scaling     = linear
0.00.094.403 I print_info: freq_base_train  = 10000.0
0.00.094.403 I print_info: freq_scale_train = 1
0.00.094.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.404 I print_info: rope_finetuned   = unknown
0.00.094.405 I print_info: ssm_d_conv       = 0
0.00.094.405 I print_info: ssm_d_inner      = 0
0.00.094.406 I print_info: ssm_d_state      = 0
0.00.094.406 I print_info: ssm_dt_rank      = 0
0.00.094.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.407 I print_info: model type       = 1.4B
0.00.094.408 I print_info: model params     = 1.41 B
0.00.094.409 I print_info: general.name     = 1.4B
0.00.094.412 I print_info: vocab type       = BPE
0.00.094.414 I print_info: n_vocab          = 50304
0.00.094.414 I print_info: n_merges         = 50009
0.00.094.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.417 I print_info: LF token         = 187 'Ċ'
0.00.094.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.419 I print_info: max token length = 1024
0.00.094.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.098 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.742 I llama_context: constructing llama_context
0.00.152.751 I llama_context: n_seq_max     = 1
0.00.152.752 I llama_context: n_ctx         = 128
0.00.152.752 I llama_context: n_ctx_per_seq = 128
0.00.152.753 I llama_context: n_batch       = 128
0.00.152.753 I llama_context: n_ubatch      = 128
0.00.152.754 I llama_context: causal_attn   = 1
0.00.152.754 I llama_context: flash_attn    = 0
0.00.152.757 I llama_context: freq_base     = 10000.0
0.00.152.757 I llama_context: freq_scale    = 1
0.00.152.758 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.807 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.201 I init:        CPU KV buffer size =    24.00 MiB
0.00.161.226 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.874 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.887 I llama_context: graph nodes  = 967
0.00.171.887 I llama_context: graph splits = 1
0.00.171.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.148 I 
0.00.223.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.245 I perplexity: tokenizing the input ..
0.00.232.050 I perplexity: tokenization took 8.8 ms
0.00.232.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.956.854 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.959.831 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.959.874 I llama_perf_context_print:        load time =     222.75 ms
0.02.959.877 I llama_perf_context_print: prompt eval time =    2724.20 ms /   128 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.959.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.959.879 I llama_perf_context_print:       total time =    2736.75 ms /   129 tokens

real	0m3.023s
user	0m22.252s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.851 I llama_model_loader: - type  f32:  194 tensors
0.00.029.852 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.854 I print_info: file format = GGUF V3 (latest)
0.00.029.855 I print_info: file type   = Q4_0
0.00.029.859 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.369 I load: special tokens cache size = 25
0.00.092.989 I load: token to piece cache size = 0.2984 MB
0.00.093.012 I print_info: arch             = gptneox
0.00.093.013 I print_info: vocab_only       = 0
0.00.093.013 I print_info: n_ctx_train      = 2048
0.00.093.014 I print_info: n_embd           = 2048
0.00.093.014 I print_info: n_layer          = 24
0.00.093.025 I print_info: n_head           = 16
0.00.093.027 I print_info: n_head_kv        = 16
0.00.093.028 I print_info: n_rot            = 32
0.00.093.028 I print_info: n_swa            = 0
0.00.093.029 I print_info: n_swa_pattern    = 1
0.00.093.029 I print_info: n_embd_head_k    = 128
0.00.093.031 I print_info: n_embd_head_v    = 128
0.00.093.034 I print_info: n_gqa            = 1
0.00.093.036 I print_info: n_embd_k_gqa     = 2048
0.00.093.037 I print_info: n_embd_v_gqa     = 2048
0.00.093.039 I print_info: f_norm_eps       = 1.0e-05
0.00.093.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.042 I print_info: f_logit_scale    = 0.0e+00
0.00.093.042 I print_info: f_attn_scale     = 0.0e+00
0.00.093.044 I print_info: n_ff             = 8192
0.00.093.044 I print_info: n_expert         = 0
0.00.093.044 I print_info: n_expert_used    = 0
0.00.093.045 I print_info: causal attn      = 1
0.00.093.045 I print_info: pooling type     = 0
0.00.093.046 I print_info: rope type        = 2
0.00.093.046 I print_info: rope scaling     = linear
0.00.093.048 I print_info: freq_base_train  = 10000.0
0.00.093.049 I print_info: freq_scale_train = 1
0.00.093.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.049 I print_info: rope_finetuned   = unknown
0.00.093.050 I print_info: ssm_d_conv       = 0
0.00.093.050 I print_info: ssm_d_inner      = 0
0.00.093.051 I print_info: ssm_d_state      = 0
0.00.093.052 I print_info: ssm_dt_rank      = 0
0.00.093.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.053 I print_info: model type       = 1.4B
0.00.093.054 I print_info: model params     = 1.41 B
0.00.093.055 I print_info: general.name     = 1.4B
0.00.093.057 I print_info: vocab type       = BPE
0.00.093.059 I print_info: n_vocab          = 50304
0.00.093.060 I print_info: n_merges         = 50009
0.00.093.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.062 I print_info: LF token         = 187 'Ċ'
0.00.093.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.064 I print_info: max token length = 1024
0.00.093.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.535 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.131.549 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.510.934 I llama_context: constructing llama_context
0.00.510.944 I llama_context: n_seq_max     = 1
0.00.510.944 I llama_context: n_ctx         = 2048
0.00.510.944 I llama_context: n_ctx_per_seq = 2048
0.00.510.945 I llama_context: n_batch       = 2048
0.00.510.945 I llama_context: n_ubatch      = 512
0.00.510.946 I llama_context: causal_attn   = 1
0.00.510.946 I llama_context: flash_attn    = 0
0.00.510.950 I llama_context: freq_base     = 10000.0
0.00.510.951 I llama_context: freq_scale    = 1
0.00.510.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.511.002 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.619.678 I init:        CPU KV buffer size =   384.00 MiB
0.00.619.702 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.628.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.628.871 I llama_context: graph nodes  = 967
0.00.628.872 I llama_context: graph splits = 1
0.00.628.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.979.638 I llama_context: constructing llama_context
0.00.979.661 I llama_context: n_seq_max     = 1
0.00.979.661 I llama_context: n_ctx         = 2048
0.00.979.662 I llama_context: n_ctx_per_seq = 2048
0.00.979.662 I llama_context: n_batch       = 2048
0.00.979.663 I llama_context: n_ubatch      = 512
0.00.979.663 I llama_context: causal_attn   = 1
0.00.979.664 I llama_context: flash_attn    = 0
0.00.979.668 I llama_context: freq_base     = 10000.0
0.00.979.669 I llama_context: freq_scale    = 1
0.00.979.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.979.691 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.091.298 I init:        CPU KV buffer size =   384.00 MiB
0.01.091.318 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.100.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.100.310 I llama_context: graph nodes  = 967
0.01.100.310 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.406.756 I llama_context: constructing llama_context
0.01.406.778 I llama_context: n_seq_max     = 1
0.01.406.779 I llama_context: n_ctx         = 2048
0.01.406.779 I llama_context: n_ctx_per_seq = 2048
0.01.406.780 I llama_context: n_batch       = 2048
0.01.406.780 I llama_context: n_ubatch      = 512
0.01.406.781 I llama_context: causal_attn   = 1
0.01.406.781 I llama_context: flash_attn    = 0
0.01.406.786 I llama_context: freq_base     = 10000.0
0.01.406.786 I llama_context: freq_scale    = 1
0.01.406.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.406.807 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.517.766 I init:        CPU KV buffer size =   384.00 MiB
0.01.517.784 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.527.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.527.018 I llama_context: graph nodes  = 967
0.01.527.019 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.985s
user	0m6.394s
sys	0m0.710s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4892 (3d35d87b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.605 I llama_model_loader: - type  f32:  194 tensors
0.00.029.605 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.608 I print_info: file format = GGUF V3 (latest)
0.00.029.609 I print_info: file type   = Q4_0
0.00.029.611 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.523 I load: special tokens cache size = 25
0.00.095.648 I load: token to piece cache size = 0.2984 MB
0.00.095.671 I print_info: arch             = gptneox
0.00.095.676 I print_info: vocab_only       = 0
0.00.095.676 I print_info: n_ctx_train      = 2048
0.00.095.677 I print_info: n_embd           = 2048
0.00.095.677 I print_info: n_layer          = 24
0.00.095.689 I print_info: n_head           = 16
0.00.095.692 I print_info: n_head_kv        = 16
0.00.095.696 I print_info: n_rot            = 32
0.00.095.696 I print_info: n_swa            = 0
0.00.095.696 I print_info: n_swa_pattern    = 1
0.00.095.697 I print_info: n_embd_head_k    = 128
0.00.095.697 I print_info: n_embd_head_v    = 128
0.00.095.699 I print_info: n_gqa            = 1
0.00.095.701 I print_info: n_embd_k_gqa     = 2048
0.00.095.703 I print_info: n_embd_v_gqa     = 2048
0.00.095.704 I print_info: f_norm_eps       = 1.0e-05
0.00.095.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.706 I print_info: f_logit_scale    = 0.0e+00
0.00.095.707 I print_info: f_attn_scale     = 0.0e+00
0.00.095.708 I print_info: n_ff             = 8192
0.00.095.708 I print_info: n_expert         = 0
0.00.095.709 I print_info: n_expert_used    = 0
0.00.095.709 I print_info: causal attn      = 1
0.00.095.710 I print_info: pooling type     = 0
0.00.095.710 I print_info: rope type        = 2
0.00.095.711 I print_info: rope scaling     = linear
0.00.095.712 I print_info: freq_base_train  = 10000.0
0.00.095.713 I print_info: freq_scale_train = 1
0.00.095.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.714 I print_info: rope_finetuned   = unknown
0.00.095.715 I print_info: ssm_d_conv       = 0
0.00.095.715 I print_info: ssm_d_inner      = 0
0.00.095.716 I print_info: ssm_d_state      = 0
0.00.095.716 I print_info: ssm_dt_rank      = 0
0.00.095.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.717 I print_info: model type       = 1.4B
0.00.095.718 I print_info: model params     = 1.41 B
0.00.095.719 I print_info: general.name     = 1.4B
0.00.095.722 I print_info: vocab type       = BPE
0.00.095.724 I print_info: n_vocab          = 50304
0.00.095.724 I print_info: n_merges         = 50009
0.00.095.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.726 I print_info: LF token         = 187 'Ċ'
0.00.095.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.728 I print_info: max token length = 1024
0.00.095.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.119 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.131 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.657 I llama_context: constructing llama_context
0.00.515.665 I llama_context: n_seq_max     = 1
0.00.515.665 I llama_context: n_ctx         = 2048
0.00.515.666 I llama_context: n_ctx_per_seq = 2048
0.00.515.666 I llama_context: n_batch       = 2048
0.00.515.666 I llama_context: n_ubatch      = 512
0.00.515.667 I llama_context: causal_attn   = 1
0.00.515.667 I llama_context: flash_attn    = 1
0.00.515.671 I llama_context: freq_base     = 10000.0
0.00.515.672 I llama_context: freq_scale    = 1
0.00.515.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.720 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.627.252 I init:        CPU KV buffer size =   384.00 MiB
0.00.627.272 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.231 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.636.240 I llama_context: graph nodes  = 872
0.00.636.240 I llama_context: graph splits = 1
0.00.636.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.970.926 I llama_context: constructing llama_context
0.00.970.954 I llama_context: n_seq_max     = 1
0.00.970.955 I llama_context: n_ctx         = 2048
0.00.970.955 I llama_context: n_ctx_per_seq = 2048
0.00.970.955 I llama_context: n_batch       = 2048
0.00.970.956 I llama_context: n_ubatch      = 512
0.00.970.956 I llama_context: causal_attn   = 1
0.00.970.957 I llama_context: flash_attn    = 1
0.00.970.961 I llama_context: freq_base     = 10000.0
0.00.970.962 I llama_context: freq_scale    = 1
0.00.970.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.970.984 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.081.472 I init:        CPU KV buffer size =   384.00 MiB
0.01.081.490 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.090.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.090.296 I llama_context: graph nodes  = 872
0.01.090.297 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.389.309 I llama_context: constructing llama_context
0.01.389.361 I llama_context: n_seq_max     = 1
0.01.389.371 I llama_context: n_ctx         = 2048
0.01.389.378 I llama_context: n_ctx_per_seq = 2048
0.01.389.385 I llama_context: n_batch       = 2048
0.01.389.393 I llama_context: n_ubatch      = 512
0.01.389.400 I llama_context: causal_attn   = 1
0.01.389.407 I llama_context: flash_attn    = 1
0.01.389.419 I llama_context: freq_base     = 10000.0
0.01.389.432 I llama_context: freq_scale    = 1
0.01.389.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.389.491 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.496.946 I init:        CPU KV buffer size =   384.00 MiB
0.01.496.965 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.505.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.505.956 I llama_context: graph nodes  = 872
0.01.505.956 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.951s
user	0m6.092s
sys	0m0.750s
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
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.41user 0.33system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2916496maxresident)k
0inputs+40outputs (0major+81425minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.10user 0.33system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2911644maxresident)k
0inputs+40outputs (0major+81200minor)pagefaults 0swaps
```
