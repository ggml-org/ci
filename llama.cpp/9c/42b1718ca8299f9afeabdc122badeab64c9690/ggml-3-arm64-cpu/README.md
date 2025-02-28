## Summary

- status:  SUCCESS ✅
- runtime: 4:53.82
- date:    Fri Feb 28 08:31:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9c42b1718ca8299f9afeabdc122badeab64c9690
- author:  Johannes Gäßler
```
CUDA: fix logic for V100 + GGML_CUDA_FORCE_MMQ (#12098)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.03 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.90 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.70 sec*proc (29 tests)

Total Test time (real) =  72.72 sec

real	1m12.727s
user	1m21.118s
sys	0m0.904s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.46 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.81 sec*proc (29 tests)

Total Test time (real) =  25.82 sec

real	0m25.831s
user	0m26.929s
sys	0m1.021s
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
0.00.000.255 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.487 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.516 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.524 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.525 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.525 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.529 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.530 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.531 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.532 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.533 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.546 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.548 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.549 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.550 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.551 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.552 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.182 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.189 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.190 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.191 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.192 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.192 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.194 I llama_model_loader: - type  f32:  124 tensors
0.00.011.195 I llama_model_loader: - type  f16:   73 tensors
0.00.011.198 I print_info: file format = GGUF V3 (latest)
0.00.011.198 I print_info: file type   = F16
0.00.011.202 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.122 I load: special tokens cache size = 5
0.00.033.725 I load: token to piece cache size = 0.2032 MB
0.00.033.748 I print_info: arch             = bert
0.00.033.754 I print_info: vocab_only       = 0
0.00.033.754 I print_info: n_ctx_train      = 512
0.00.033.754 I print_info: n_embd           = 384
0.00.033.755 I print_info: n_layer          = 12
0.00.033.768 I print_info: n_head           = 12
0.00.033.770 I print_info: n_head_kv        = 12
0.00.033.770 I print_info: n_rot            = 32
0.00.033.771 I print_info: n_swa            = 0
0.00.033.772 I print_info: n_embd_head_k    = 32
0.00.033.772 I print_info: n_embd_head_v    = 32
0.00.033.775 I print_info: n_gqa            = 1
0.00.033.784 I print_info: n_embd_k_gqa     = 384
0.00.033.786 I print_info: n_embd_v_gqa     = 384
0.00.033.788 I print_info: f_norm_eps       = 1.0e-12
0.00.033.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.791 I print_info: f_logit_scale    = 0.0e+00
0.00.033.793 I print_info: n_ff             = 1536
0.00.033.794 I print_info: n_expert         = 0
0.00.033.796 I print_info: n_expert_used    = 0
0.00.033.797 I print_info: causal attn      = 0
0.00.033.797 I print_info: pooling type     = 2
0.00.033.798 I print_info: rope type        = 2
0.00.033.799 I print_info: rope scaling     = linear
0.00.033.800 I print_info: freq_base_train  = 10000.0
0.00.033.801 I print_info: freq_scale_train = 1
0.00.033.802 I print_info: n_ctx_orig_yarn  = 512
0.00.033.803 I print_info: rope_finetuned   = unknown
0.00.033.803 I print_info: ssm_d_conv       = 0
0.00.033.804 I print_info: ssm_d_inner      = 0
0.00.033.804 I print_info: ssm_d_state      = 0
0.00.033.805 I print_info: ssm_dt_rank      = 0
0.00.033.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.806 I print_info: model type       = 33M
0.00.033.808 I print_info: model params     = 33.21 M
0.00.033.808 I print_info: general.name     = Bge Small
0.00.033.811 I print_info: vocab type       = WPM
0.00.033.813 I print_info: n_vocab          = 30522
0.00.033.814 I print_info: n_merges         = 0
0.00.033.815 I print_info: BOS token        = 101 '[CLS]'
0.00.033.815 I print_info: UNK token        = 100 '[UNK]'
0.00.033.815 I print_info: SEP token        = 102 '[SEP]'
0.00.033.816 I print_info: PAD token        = 0 '[PAD]'
0.00.033.816 I print_info: MASK token       = 103 '[MASK]'
0.00.033.817 I print_info: LF token         = 0 '[PAD]'
0.00.033.817 I print_info: max token length = 21
0.00.033.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.657 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.535 I llama_init_from_model: n_seq_max     = 1
0.00.040.541 I llama_init_from_model: n_ctx         = 512
0.00.040.541 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.542 I llama_init_from_model: n_batch       = 2048
0.00.040.542 I llama_init_from_model: n_ubatch      = 2048
0.00.040.542 I llama_init_from_model: flash_attn    = 0
0.00.040.545 I llama_init_from_model: freq_base     = 10000.0
0.00.040.547 I llama_init_from_model: freq_scale    = 1
0.00.040.571 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.774 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.790 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.799 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.916 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.927 I llama_init_from_model: graph nodes  = 429
0.00.045.927 I llama_init_from_model: graph splits = 1
0.00.045.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.911 I 
0.00.048.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.336 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.580 I llama_perf_context_print:        load time =      47.59 ms
0.00.052.586 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3141.36 tokens per second)
0.00.052.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.588 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.068s
user	0m0.076s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.652 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.686 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.693 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.694 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.694 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.698 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.699 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.700 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.701 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.701 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.717 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.718 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.719 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.720 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.721 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.722 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.241 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.474 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.482 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.483 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.484 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.485 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.485 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.486 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.488 I llama_model_loader: - type  f32:  124 tensors
0.00.011.489 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.492 I print_info: file format = GGUF V3 (latest)
0.00.011.493 I print_info: file type   = Q8_0
0.00.011.496 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.225 I load: special tokens cache size = 5
0.00.033.775 I load: token to piece cache size = 0.2032 MB
0.00.033.800 I print_info: arch             = bert
0.00.033.806 I print_info: vocab_only       = 0
0.00.033.807 I print_info: n_ctx_train      = 512
0.00.033.807 I print_info: n_embd           = 384
0.00.033.807 I print_info: n_layer          = 12
0.00.033.819 I print_info: n_head           = 12
0.00.033.822 I print_info: n_head_kv        = 12
0.00.033.822 I print_info: n_rot            = 32
0.00.033.823 I print_info: n_swa            = 0
0.00.033.823 I print_info: n_embd_head_k    = 32
0.00.033.824 I print_info: n_embd_head_v    = 32
0.00.033.827 I print_info: n_gqa            = 1
0.00.033.828 I print_info: n_embd_k_gqa     = 384
0.00.033.831 I print_info: n_embd_v_gqa     = 384
0.00.033.832 I print_info: f_norm_eps       = 1.0e-12
0.00.033.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.835 I print_info: f_logit_scale    = 0.0e+00
0.00.033.837 I print_info: n_ff             = 1536
0.00.033.837 I print_info: n_expert         = 0
0.00.033.838 I print_info: n_expert_used    = 0
0.00.033.839 I print_info: causal attn      = 0
0.00.033.839 I print_info: pooling type     = 2
0.00.033.840 I print_info: rope type        = 2
0.00.033.841 I print_info: rope scaling     = linear
0.00.033.843 I print_info: freq_base_train  = 10000.0
0.00.033.844 I print_info: freq_scale_train = 1
0.00.033.844 I print_info: n_ctx_orig_yarn  = 512
0.00.033.845 I print_info: rope_finetuned   = unknown
0.00.033.845 I print_info: ssm_d_conv       = 0
0.00.033.846 I print_info: ssm_d_inner      = 0
0.00.033.847 I print_info: ssm_d_state      = 0
0.00.033.847 I print_info: ssm_dt_rank      = 0
0.00.033.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.848 I print_info: model type       = 33M
0.00.033.849 I print_info: model params     = 33.21 M
0.00.033.850 I print_info: general.name     = Bge Small
0.00.033.853 I print_info: vocab type       = WPM
0.00.033.854 I print_info: n_vocab          = 30522
0.00.033.855 I print_info: n_merges         = 0
0.00.033.855 I print_info: BOS token        = 101 '[CLS]'
0.00.033.855 I print_info: UNK token        = 100 '[UNK]'
0.00.033.856 I print_info: SEP token        = 102 '[SEP]'
0.00.033.857 I print_info: PAD token        = 0 '[PAD]'
0.00.033.857 I print_info: MASK token       = 103 '[MASK]'
0.00.033.857 I print_info: LF token         = 0 '[PAD]'
0.00.033.858 I print_info: max token length = 21
0.00.033.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.808 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.717 I llama_init_from_model: n_seq_max     = 1
0.00.038.724 I llama_init_from_model: n_ctx         = 512
0.00.038.725 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.725 I llama_init_from_model: n_batch       = 2048
0.00.038.725 I llama_init_from_model: n_ubatch      = 2048
0.00.038.726 I llama_init_from_model: flash_attn    = 0
0.00.038.729 I llama_init_from_model: freq_base     = 10000.0
0.00.038.730 I llama_init_from_model: freq_scale    = 1
0.00.038.755 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.026 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.045 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.054 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.173 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.189 I llama_init_from_model: graph nodes  = 429
0.00.044.189 I llama_init_from_model: graph splits = 1
0.00.044.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.975 I 
0.00.046.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.410 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.591 I llama_perf_context_print:        load time =      45.65 ms
0.00.050.593 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3247.92 tokens per second)
0.00.050.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.597 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.065s
user	0m0.082s
sys	0m0.013s
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
0.00.000.250 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.087 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.118 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.121 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.122 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.122 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.125 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.126 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.127 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.128 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.129 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.145 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.152 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.580 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.580 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.581 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.582 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.583 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.584 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.585 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.587 I llama_model_loader: - type  f32:   40 tensors
0.00.029.589 I llama_model_loader: - type  f16:   30 tensors
0.00.029.592 I print_info: file format = GGUF V3 (latest)
0.00.029.593 I print_info: file type   = F16
0.00.029.598 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.818 W load: empty token at index 5
0.00.056.536 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.152 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.340 I load: special tokens cache size = 5
0.00.774.195 I load: token to piece cache size = 1.5060 MB
0.00.774.221 I print_info: arch             = jina-bert-v2
0.00.774.221 I print_info: vocab_only       = 0
0.00.774.222 I print_info: n_ctx_train      = 8192
0.00.774.222 I print_info: n_embd           = 384
0.00.774.223 I print_info: n_layer          = 4
0.00.774.236 I print_info: n_head           = 12
0.00.774.237 I print_info: n_head_kv        = 12
0.00.774.238 I print_info: n_rot            = 32
0.00.774.238 I print_info: n_swa            = 0
0.00.774.238 I print_info: n_embd_head_k    = 32
0.00.774.239 I print_info: n_embd_head_v    = 32
0.00.774.241 I print_info: n_gqa            = 1
0.00.774.242 I print_info: n_embd_k_gqa     = 384
0.00.774.243 I print_info: n_embd_v_gqa     = 384
0.00.774.245 I print_info: f_norm_eps       = 1.0e-12
0.00.774.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.774.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.774.247 I print_info: f_max_alibi_bias = 8.0e+00
0.00.774.248 I print_info: f_logit_scale    = 0.0e+00
0.00.774.249 I print_info: n_ff             = 1536
0.00.774.250 I print_info: n_expert         = 0
0.00.774.251 I print_info: n_expert_used    = 0
0.00.774.251 I print_info: causal attn      = 0
0.00.774.251 I print_info: pooling type     = -1
0.00.774.252 I print_info: rope type        = -1
0.00.774.253 I print_info: rope scaling     = linear
0.00.774.254 I print_info: freq_base_train  = 10000.0
0.00.774.255 I print_info: freq_scale_train = 1
0.00.774.255 I print_info: n_ctx_orig_yarn  = 8192
0.00.774.256 I print_info: rope_finetuned   = unknown
0.00.774.256 I print_info: ssm_d_conv       = 0
0.00.774.256 I print_info: ssm_d_inner      = 0
0.00.774.257 I print_info: ssm_d_state      = 0
0.00.774.257 I print_info: ssm_dt_rank      = 0
0.00.774.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.774.258 I print_info: model type       = 33M
0.00.774.259 I print_info: model params     = 32.90 M
0.00.774.260 I print_info: general.name     = Jina Bert Implementation
0.00.774.262 I print_info: vocab type       = BPE
0.00.774.264 I print_info: n_vocab          = 61056
0.00.774.264 I print_info: n_merges         = 39382
0.00.774.265 I print_info: BOS token        = 0 '<s>'
0.00.774.265 I print_info: EOS token        = 2 '</s>'
0.00.774.266 I print_info: UNK token        = 3 '<unk>'
0.00.774.266 I print_info: SEP token        = 2 '</s>'
0.00.774.266 I print_info: PAD token        = 1 '<pad>'
0.00.774.267 I print_info: MASK token       = 4 '<mask>'
0.00.774.267 I print_info: EOG token        = 2 '</s>'
0.00.774.268 I print_info: max token length = 45
0.00.774.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.778.455 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.779.372 I llama_init_from_model: n_seq_max     = 1
0.00.779.377 I llama_init_from_model: n_ctx         = 8192
0.00.779.378 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.779.378 I llama_init_from_model: n_batch       = 2048
0.00.779.379 I llama_init_from_model: n_ubatch      = 2048
0.00.779.379 I llama_init_from_model: flash_attn    = 0
0.00.779.382 I llama_init_from_model: freq_base     = 10000.0
0.00.779.382 I llama_init_from_model: freq_scale    = 1
0.00.779.399 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.795.589 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.795.605 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.795.616 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.797.168 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.797.213 I llama_init_from_model: graph nodes  = 154
0.00.797.215 I llama_init_from_model: graph splits = 1
0.00.797.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.797.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.463 I 
0.00.799.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.809 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.799.814 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.799.821 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.799.822 I main: number of tokens in prompt = 13
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


0.00.799.828 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.799.828 I main: number of tokens in prompt = 40
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


0.00.800.896 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.808.153 I llama_perf_context_print:        load time =     799.17 ms
0.00.808.164 I llama_perf_context_print: prompt eval time =       7.16 ms /    62 tokens (    0.12 ms per token,  8662.85 tokens per second)
0.00.808.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.186 I llama_perf_context_print:       total time =       8.69 ms /    63 tokens

real	0m0.838s
user	0m0.867s
sys	0m0.028s
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
0.00.000.239 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.777 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.814 I llama_model_loader: - type  f32:  194 tensors
0.00.030.815 I llama_model_loader: - type  f16:   98 tensors
0.00.030.818 I print_info: file format = GGUF V3 (latest)
0.00.030.819 I print_info: file type   = all F32 (guessed)
0.00.030.823 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.760 I load: special tokens cache size = 25
0.00.100.463 I load: token to piece cache size = 0.2984 MB
0.00.100.491 I print_info: arch             = gptneox
0.00.100.492 I print_info: vocab_only       = 0
0.00.100.493 I print_info: n_ctx_train      = 2048
0.00.100.493 I print_info: n_embd           = 2048
0.00.100.493 I print_info: n_layer          = 24
0.00.100.507 I print_info: n_head           = 16
0.00.100.510 I print_info: n_head_kv        = 16
0.00.100.511 I print_info: n_rot            = 32
0.00.100.511 I print_info: n_swa            = 0
0.00.100.511 I print_info: n_embd_head_k    = 128
0.00.100.512 I print_info: n_embd_head_v    = 128
0.00.100.514 I print_info: n_gqa            = 1
0.00.100.516 I print_info: n_embd_k_gqa     = 2048
0.00.100.518 I print_info: n_embd_v_gqa     = 2048
0.00.100.520 I print_info: f_norm_eps       = 1.0e-05
0.00.100.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.523 I print_info: f_logit_scale    = 0.0e+00
0.00.100.524 I print_info: n_ff             = 8192
0.00.100.525 I print_info: n_expert         = 0
0.00.100.525 I print_info: n_expert_used    = 0
0.00.100.526 I print_info: causal attn      = 1
0.00.100.526 I print_info: pooling type     = 0
0.00.100.527 I print_info: rope type        = 2
0.00.100.527 I print_info: rope scaling     = linear
0.00.100.529 I print_info: freq_base_train  = 10000.0
0.00.100.530 I print_info: freq_scale_train = 1
0.00.100.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.532 I print_info: rope_finetuned   = unknown
0.00.100.532 I print_info: ssm_d_conv       = 0
0.00.100.533 I print_info: ssm_d_inner      = 0
0.00.100.533 I print_info: ssm_d_state      = 0
0.00.100.533 I print_info: ssm_dt_rank      = 0
0.00.100.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.535 I print_info: model type       = 1.4B
0.00.100.535 I print_info: model params     = 1.41 B
0.00.100.536 I print_info: general.name     = 1.4B
0.00.100.539 I print_info: vocab type       = BPE
0.00.100.540 I print_info: n_vocab          = 50304
0.00.100.541 I print_info: n_merges         = 50009
0.00.100.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.543 I print_info: LF token         = 187 'Ċ'
0.00.100.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.545 I print_info: max token length = 1024
0.00.100.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.329 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.010 I llama_init_from_model: n_seq_max     = 1
0.00.278.018 I llama_init_from_model: n_ctx         = 2048
0.00.278.019 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.278.019 I llama_init_from_model: n_batch       = 2048
0.00.278.020 I llama_init_from_model: n_ubatch      = 512
0.00.278.020 I llama_init_from_model: flash_attn    = 0
0.00.278.023 I llama_init_from_model: freq_base     = 10000.0
0.00.278.024 I llama_init_from_model: freq_scale    = 1
0.00.278.042 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.401.631 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.401.653 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.671 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.404.493 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.404.507 I llama_init_from_model: graph nodes  = 967
0.00.404.507 I llama_init_from_model: graph splits = 1
0.00.404.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.808 I main: llama threadpool init, n_threads = 8
0.00.466.827 I 
0.00.466.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.910 I 
0.00.466.997 I sampler seed: 1234
0.00.467.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.040 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.144.050 I llama_perf_sampler_print:    sampling time =       3.88 ms /    71 runs   (    0.05 ms per token, 18280.12 tokens per second)
0.03.144.082 I llama_perf_context_print:        load time =     464.64 ms
0.03.144.111 I llama_perf_context_print: prompt eval time =     100.01 ms /     7 tokens (   14.29 ms per token,    69.99 tokens per second)
0.03.144.139 I llama_perf_context_print:        eval time =    2565.38 ms /    63 runs   (   40.72 ms per token,    24.56 tokens per second)
0.03.144.167 I llama_perf_context_print:       total time =    2678.93 ms /    70 tokens

real	0m3.312s
user	0m21.586s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.498 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.402 I llama_model_loader: - type  f32:  194 tensors
0.00.030.404 I llama_model_loader: - type  f16:   98 tensors
0.00.030.407 I print_info: file format = GGUF V3 (latest)
0.00.030.408 I print_info: file type   = all F32 (guessed)
0.00.030.413 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.971 I load: special tokens cache size = 25
0.00.098.900 I load: token to piece cache size = 0.2984 MB
0.00.098.928 I print_info: arch             = gptneox
0.00.098.934 I print_info: vocab_only       = 0
0.00.098.935 I print_info: n_ctx_train      = 2048
0.00.098.936 I print_info: n_embd           = 2048
0.00.098.936 I print_info: n_layer          = 24
0.00.098.951 I print_info: n_head           = 16
0.00.098.954 I print_info: n_head_kv        = 16
0.00.098.955 I print_info: n_rot            = 32
0.00.098.957 I print_info: n_swa            = 0
0.00.098.957 I print_info: n_embd_head_k    = 128
0.00.098.958 I print_info: n_embd_head_v    = 128
0.00.098.961 I print_info: n_gqa            = 1
0.00.098.963 I print_info: n_embd_k_gqa     = 2048
0.00.098.965 I print_info: n_embd_v_gqa     = 2048
0.00.098.967 I print_info: f_norm_eps       = 1.0e-05
0.00.098.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.969 I print_info: f_logit_scale    = 0.0e+00
0.00.098.971 I print_info: n_ff             = 8192
0.00.098.971 I print_info: n_expert         = 0
0.00.098.972 I print_info: n_expert_used    = 0
0.00.098.972 I print_info: causal attn      = 1
0.00.098.973 I print_info: pooling type     = 0
0.00.098.973 I print_info: rope type        = 2
0.00.098.974 I print_info: rope scaling     = linear
0.00.098.975 I print_info: freq_base_train  = 10000.0
0.00.098.976 I print_info: freq_scale_train = 1
0.00.098.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.977 I print_info: rope_finetuned   = unknown
0.00.098.978 I print_info: ssm_d_conv       = 0
0.00.098.978 I print_info: ssm_d_inner      = 0
0.00.098.979 I print_info: ssm_d_state      = 0
0.00.098.979 I print_info: ssm_dt_rank      = 0
0.00.098.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.980 I print_info: model type       = 1.4B
0.00.098.981 I print_info: model params     = 1.41 B
0.00.098.982 I print_info: general.name     = 1.4B
0.00.098.984 I print_info: vocab type       = BPE
0.00.098.986 I print_info: n_vocab          = 50304
0.00.098.986 I print_info: n_merges         = 50009
0.00.098.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.989 I print_info: LF token         = 187 'Ċ'
0.00.098.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.991 I print_info: max token length = 1024
0.00.098.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.424 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.080 I llama_init_from_model: n_seq_max     = 1
0.00.275.088 I llama_init_from_model: n_ctx         = 128
0.00.275.088 I llama_init_from_model: n_ctx_per_seq = 128
0.00.275.089 I llama_init_from_model: n_batch       = 128
0.00.275.089 I llama_init_from_model: n_ubatch      = 128
0.00.275.090 I llama_init_from_model: flash_attn    = 0
0.00.275.094 I llama_init_from_model: freq_base     = 10000.0
0.00.275.095 I llama_init_from_model: freq_scale    = 1
0.00.275.096 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.114 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.825 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.849 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.865 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.733 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.285.744 I llama_init_from_model: graph nodes  = 967
0.00.285.745 I llama_init_from_model: graph splits = 1
0.00.285.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.500 I 
0.00.337.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.617 I perplexity: tokenizing the input ..
0.00.346.443 I perplexity: tokenization took 8.82 ms
0.00.346.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.377 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.492.300 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.492.345 I llama_perf_context_print:        load time =     337.07 ms
0.01.492.347 I llama_perf_context_print: prompt eval time =    1142.34 ms /   128 tokens (    8.92 ms per token,   112.05 tokens per second)
0.01.492.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.350 I llama_perf_context_print:       total time =    1154.85 ms /   129 tokens

real	0m1.636s
user	0m9.559s
sys	0m0.388s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.694 I llama_model_loader: - type  f32:  194 tensors
0.00.030.696 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.699 I print_info: file format = GGUF V3 (latest)
0.00.030.700 I print_info: file type   = Q8_0
0.00.030.703 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.898 I load: special tokens cache size = 25
0.00.103.003 I load: token to piece cache size = 0.2984 MB
0.00.103.036 I print_info: arch             = gptneox
0.00.103.043 I print_info: vocab_only       = 0
0.00.103.043 I print_info: n_ctx_train      = 2048
0.00.103.044 I print_info: n_embd           = 2048
0.00.103.044 I print_info: n_layer          = 24
0.00.103.058 I print_info: n_head           = 16
0.00.103.061 I print_info: n_head_kv        = 16
0.00.103.062 I print_info: n_rot            = 32
0.00.103.062 I print_info: n_swa            = 0
0.00.103.063 I print_info: n_embd_head_k    = 128
0.00.103.068 I print_info: n_embd_head_v    = 128
0.00.103.071 I print_info: n_gqa            = 1
0.00.103.073 I print_info: n_embd_k_gqa     = 2048
0.00.103.076 I print_info: n_embd_v_gqa     = 2048
0.00.103.079 I print_info: f_norm_eps       = 1.0e-05
0.00.103.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.082 I print_info: f_logit_scale    = 0.0e+00
0.00.103.084 I print_info: n_ff             = 8192
0.00.103.085 I print_info: n_expert         = 0
0.00.103.085 I print_info: n_expert_used    = 0
0.00.103.086 I print_info: causal attn      = 1
0.00.103.086 I print_info: pooling type     = 0
0.00.103.088 I print_info: rope type        = 2
0.00.103.088 I print_info: rope scaling     = linear
0.00.103.090 I print_info: freq_base_train  = 10000.0
0.00.103.091 I print_info: freq_scale_train = 1
0.00.103.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.092 I print_info: rope_finetuned   = unknown
0.00.103.093 I print_info: ssm_d_conv       = 0
0.00.103.094 I print_info: ssm_d_inner      = 0
0.00.103.094 I print_info: ssm_d_state      = 0
0.00.103.095 I print_info: ssm_dt_rank      = 0
0.00.103.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.096 I print_info: model type       = 1.4B
0.00.103.097 I print_info: model params     = 1.41 B
0.00.103.098 I print_info: general.name     = 1.4B
0.00.103.101 I print_info: vocab type       = BPE
0.00.103.103 I print_info: n_vocab          = 50304
0.00.103.103 I print_info: n_merges         = 50009
0.00.103.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.106 I print_info: LF token         = 187 'Ċ'
0.00.103.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.108 I print_info: max token length = 1024
0.00.103.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.317 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.007 I llama_init_from_model: n_seq_max     = 1
0.00.179.017 I llama_init_from_model: n_ctx         = 2048
0.00.179.017 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.179.018 I llama_init_from_model: n_batch       = 2048
0.00.179.018 I llama_init_from_model: n_ubatch      = 512
0.00.179.019 I llama_init_from_model: flash_attn    = 0
0.00.179.021 I llama_init_from_model: freq_base     = 10000.0
0.00.179.022 I llama_init_from_model: freq_scale    = 1
0.00.179.042 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.330 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.352 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.372 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.308.359 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.308.376 I llama_init_from_model: graph nodes  = 967
0.00.308.376 I llama_init_from_model: graph splits = 1
0.00.308.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.316 I main: llama threadpool init, n_threads = 8
0.00.352.337 I 
0.00.352.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.423 I 
0.00.352.511 I sampler seed: 1234
0.00.352.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.531 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.023.398 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18733.51 tokens per second)
0.02.023.410 I llama_perf_context_print:        load time =     350.10 ms
0.02.023.424 I llama_perf_context_print: prompt eval time =      74.50 ms /     7 tokens (   10.64 ms per token,    93.97 tokens per second)
0.02.023.444 I llama_perf_context_print:        eval time =    1585.41 ms /    63 runs   (   25.17 ms per token,    39.74 tokens per second)
0.02.023.459 I llama_perf_context_print:       total time =    1672.75 ms /    70 tokens

real	0m2.123s
user	0m13.477s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.420 I llama_model_loader: - type  f32:  194 tensors
0.00.030.422 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.424 I print_info: file format = GGUF V3 (latest)
0.00.030.425 I print_info: file type   = Q8_0
0.00.030.430 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.655 I load: special tokens cache size = 25
0.00.100.831 I load: token to piece cache size = 0.2984 MB
0.00.100.862 I print_info: arch             = gptneox
0.00.100.868 I print_info: vocab_only       = 0
0.00.100.869 I print_info: n_ctx_train      = 2048
0.00.100.869 I print_info: n_embd           = 2048
0.00.100.869 I print_info: n_layer          = 24
0.00.100.885 I print_info: n_head           = 16
0.00.100.892 I print_info: n_head_kv        = 16
0.00.100.892 I print_info: n_rot            = 32
0.00.100.893 I print_info: n_swa            = 0
0.00.100.893 I print_info: n_embd_head_k    = 128
0.00.100.893 I print_info: n_embd_head_v    = 128
0.00.100.896 I print_info: n_gqa            = 1
0.00.100.898 I print_info: n_embd_k_gqa     = 2048
0.00.100.900 I print_info: n_embd_v_gqa     = 2048
0.00.100.901 I print_info: f_norm_eps       = 1.0e-05
0.00.100.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.904 I print_info: f_logit_scale    = 0.0e+00
0.00.100.905 I print_info: n_ff             = 8192
0.00.100.906 I print_info: n_expert         = 0
0.00.100.906 I print_info: n_expert_used    = 0
0.00.100.907 I print_info: causal attn      = 1
0.00.100.907 I print_info: pooling type     = 0
0.00.100.908 I print_info: rope type        = 2
0.00.100.909 I print_info: rope scaling     = linear
0.00.100.910 I print_info: freq_base_train  = 10000.0
0.00.100.911 I print_info: freq_scale_train = 1
0.00.100.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.912 I print_info: rope_finetuned   = unknown
0.00.100.912 I print_info: ssm_d_conv       = 0
0.00.100.912 I print_info: ssm_d_inner      = 0
0.00.100.913 I print_info: ssm_d_state      = 0
0.00.100.913 I print_info: ssm_dt_rank      = 0
0.00.100.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.914 I print_info: model type       = 1.4B
0.00.100.915 I print_info: model params     = 1.41 B
0.00.100.915 I print_info: general.name     = 1.4B
0.00.100.919 I print_info: vocab type       = BPE
0.00.100.920 I print_info: n_vocab          = 50304
0.00.100.921 I print_info: n_merges         = 50009
0.00.100.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.924 I print_info: LF token         = 187 'Ċ'
0.00.100.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.925 I print_info: max token length = 1024
0.00.100.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.658 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.359 I llama_init_from_model: n_seq_max     = 1
0.00.177.368 I llama_init_from_model: n_ctx         = 128
0.00.177.368 I llama_init_from_model: n_ctx_per_seq = 128
0.00.177.369 I llama_init_from_model: n_batch       = 128
0.00.177.369 I llama_init_from_model: n_ubatch      = 128
0.00.177.370 I llama_init_from_model: flash_attn    = 0
0.00.177.373 I llama_init_from_model: freq_base     = 10000.0
0.00.177.374 I llama_init_from_model: freq_scale    = 1
0.00.177.375 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.396 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.472 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.496 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.513 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.188.523 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.188.537 I llama_init_from_model: graph nodes  = 967
0.00.188.537 I llama_init_from_model: graph splits = 1
0.00.188.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.459 I 
0.00.221.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.580 I perplexity: tokenizing the input ..
0.00.230.548 I perplexity: tokenization took 8.962 ms
0.00.230.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.389.427 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.392.458 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.392.502 I llama_perf_context_print:        load time =     221.04 ms
0.01.392.504 I llama_perf_context_print: prompt eval time =    1158.26 ms /   128 tokens (    9.05 ms per token,   110.51 tokens per second)
0.01.392.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.392.507 I llama_perf_context_print:       total time =    1171.04 ms /   129 tokens

real	0m1.470s
user	0m9.625s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.345 I llama_model_loader: - type  f32:  194 tensors
0.00.030.346 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.350 I print_info: file format = GGUF V3 (latest)
0.00.030.351 I print_info: file type   = Q4_0
0.00.030.355 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.681 I load: special tokens cache size = 25
0.00.098.966 I load: token to piece cache size = 0.2984 MB
0.00.098.990 I print_info: arch             = gptneox
0.00.098.995 I print_info: vocab_only       = 0
0.00.098.996 I print_info: n_ctx_train      = 2048
0.00.098.996 I print_info: n_embd           = 2048
0.00.098.997 I print_info: n_layer          = 24
0.00.099.010 I print_info: n_head           = 16
0.00.099.016 I print_info: n_head_kv        = 16
0.00.099.016 I print_info: n_rot            = 32
0.00.099.017 I print_info: n_swa            = 0
0.00.099.017 I print_info: n_embd_head_k    = 128
0.00.099.017 I print_info: n_embd_head_v    = 128
0.00.099.020 I print_info: n_gqa            = 1
0.00.099.021 I print_info: n_embd_k_gqa     = 2048
0.00.099.023 I print_info: n_embd_v_gqa     = 2048
0.00.099.025 I print_info: f_norm_eps       = 1.0e-05
0.00.099.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.028 I print_info: f_logit_scale    = 0.0e+00
0.00.099.029 I print_info: n_ff             = 8192
0.00.099.030 I print_info: n_expert         = 0
0.00.099.030 I print_info: n_expert_used    = 0
0.00.099.031 I print_info: causal attn      = 1
0.00.099.031 I print_info: pooling type     = 0
0.00.099.032 I print_info: rope type        = 2
0.00.099.033 I print_info: rope scaling     = linear
0.00.099.034 I print_info: freq_base_train  = 10000.0
0.00.099.035 I print_info: freq_scale_train = 1
0.00.099.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.036 I print_info: rope_finetuned   = unknown
0.00.099.037 I print_info: ssm_d_conv       = 0
0.00.099.037 I print_info: ssm_d_inner      = 0
0.00.099.037 I print_info: ssm_d_state      = 0
0.00.099.038 I print_info: ssm_dt_rank      = 0
0.00.099.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.040 I print_info: model type       = 1.4B
0.00.099.040 I print_info: model params     = 1.41 B
0.00.099.041 I print_info: general.name     = 1.4B
0.00.099.044 I print_info: vocab type       = BPE
0.00.099.046 I print_info: n_vocab          = 50304
0.00.099.046 I print_info: n_merges         = 50009
0.00.099.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.049 I print_info: LF token         = 187 'Ċ'
0.00.099.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.050 I print_info: max token length = 1024
0.00.099.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.241 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.252 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.509 I llama_init_from_model: n_seq_max     = 1
0.00.526.517 I llama_init_from_model: n_ctx         = 2048
0.00.526.518 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.526.518 I llama_init_from_model: n_batch       = 2048
0.00.526.518 I llama_init_from_model: n_ubatch      = 512
0.00.526.519 I llama_init_from_model: flash_attn    = 0
0.00.526.524 I llama_init_from_model: freq_base     = 10000.0
0.00.526.524 I llama_init_from_model: freq_scale    = 1
0.00.526.545 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.905 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.644.929 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.945 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.647.762 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.647.776 I llama_init_from_model: graph nodes  = 967
0.00.647.777 I llama_init_from_model: graph splits = 1
0.00.647.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.452 I main: llama threadpool init, n_threads = 8
0.00.681.469 I 
0.00.681.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.681.550 I 
0.00.681.636 I sampler seed: 1234
0.00.681.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.657 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.729.890 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19871.26 tokens per second)
0.01.729.921 I llama_perf_context_print:        load time =     679.25 ms
0.01.729.951 I llama_perf_context_print: prompt eval time =      42.16 ms /     7 tokens (    6.02 ms per token,   166.05 tokens per second)
0.01.729.979 I llama_perf_context_print:        eval time =     994.27 ms /    63 runs   (   15.78 ms per token,    63.36 tokens per second)
0.01.730.005 I llama_perf_context_print:       total time =    1050.13 ms /    70 tokens

real	0m1.846s
user	0m8.541s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.177 I print_info: file format = GGUF V3 (latest)
0.00.030.178 I print_info: file type   = Q4_0
0.00.030.183 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.825 I load: special tokens cache size = 25
0.00.098.704 I load: token to piece cache size = 0.2984 MB
0.00.098.731 I print_info: arch             = gptneox
0.00.098.737 I print_info: vocab_only       = 0
0.00.098.738 I print_info: n_ctx_train      = 2048
0.00.098.738 I print_info: n_embd           = 2048
0.00.098.739 I print_info: n_layer          = 24
0.00.098.753 I print_info: n_head           = 16
0.00.098.755 I print_info: n_head_kv        = 16
0.00.098.755 I print_info: n_rot            = 32
0.00.098.756 I print_info: n_swa            = 0
0.00.098.757 I print_info: n_embd_head_k    = 128
0.00.098.757 I print_info: n_embd_head_v    = 128
0.00.098.759 I print_info: n_gqa            = 1
0.00.098.762 I print_info: n_embd_k_gqa     = 2048
0.00.098.764 I print_info: n_embd_v_gqa     = 2048
0.00.098.765 I print_info: f_norm_eps       = 1.0e-05
0.00.098.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.768 I print_info: f_logit_scale    = 0.0e+00
0.00.098.770 I print_info: n_ff             = 8192
0.00.098.771 I print_info: n_expert         = 0
0.00.098.771 I print_info: n_expert_used    = 0
0.00.098.772 I print_info: causal attn      = 1
0.00.098.772 I print_info: pooling type     = 0
0.00.098.773 I print_info: rope type        = 2
0.00.098.773 I print_info: rope scaling     = linear
0.00.098.775 I print_info: freq_base_train  = 10000.0
0.00.098.776 I print_info: freq_scale_train = 1
0.00.098.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.777 I print_info: rope_finetuned   = unknown
0.00.098.778 I print_info: ssm_d_conv       = 0
0.00.098.779 I print_info: ssm_d_inner      = 0
0.00.098.779 I print_info: ssm_d_state      = 0
0.00.098.780 I print_info: ssm_dt_rank      = 0
0.00.098.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.781 I print_info: model type       = 1.4B
0.00.098.782 I print_info: model params     = 1.41 B
0.00.098.783 I print_info: general.name     = 1.4B
0.00.098.787 I print_info: vocab type       = BPE
0.00.098.788 I print_info: n_vocab          = 50304
0.00.098.789 I print_info: n_merges         = 50009
0.00.098.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.792 I print_info: LF token         = 187 'Ċ'
0.00.098.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.793 I print_info: max token length = 1024
0.00.098.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.085 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.098 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.661 I llama_init_from_model: n_seq_max     = 1
0.00.529.668 I llama_init_from_model: n_ctx         = 128
0.00.529.668 I llama_init_from_model: n_ctx_per_seq = 128
0.00.529.669 I llama_init_from_model: n_batch       = 128
0.00.529.669 I llama_init_from_model: n_ubatch      = 128
0.00.529.670 I llama_init_from_model: flash_attn    = 0
0.00.529.674 I llama_init_from_model: freq_base     = 10000.0
0.00.529.675 I llama_init_from_model: freq_scale    = 1
0.00.529.676 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.697 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.537.189 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.537.209 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.225 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.540.070 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.540.081 I llama_init_from_model: graph nodes  = 967
0.00.540.082 I llama_init_from_model: graph splits = 1
0.00.540.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.031 I 
0.00.564.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.148 I perplexity: tokenizing the input ..
0.00.572.926 I perplexity: tokenization took 8.772 ms
0.00.572.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.057 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.001 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.046 I llama_perf_context_print:        load time =     563.63 ms
0.01.104.048 I llama_perf_context_print: prompt eval time =     527.51 ms /   128 tokens (    4.12 ms per token,   242.65 tokens per second)
0.01.104.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.051 I llama_perf_context_print:       total time =     540.02 ms /   129 tokens

real	0m1.201s
user	0m4.672s
sys	0m0.347s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.886 I llama_model_loader: - type  f32:  194 tensors
0.00.029.887 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.890 I print_info: file format = GGUF V3 (latest)
0.00.029.890 I print_info: file type   = Q4_1
0.00.029.894 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.072 I load: special tokens cache size = 25
0.00.096.708 I load: token to piece cache size = 0.2984 MB
0.00.096.733 I print_info: arch             = gptneox
0.00.096.738 I print_info: vocab_only       = 0
0.00.096.738 I print_info: n_ctx_train      = 2048
0.00.096.739 I print_info: n_embd           = 2048
0.00.096.739 I print_info: n_layer          = 24
0.00.096.753 I print_info: n_head           = 16
0.00.096.756 I print_info: n_head_kv        = 16
0.00.096.760 I print_info: n_rot            = 32
0.00.096.760 I print_info: n_swa            = 0
0.00.096.761 I print_info: n_embd_head_k    = 128
0.00.096.761 I print_info: n_embd_head_v    = 128
0.00.096.763 I print_info: n_gqa            = 1
0.00.096.766 I print_info: n_embd_k_gqa     = 2048
0.00.096.768 I print_info: n_embd_v_gqa     = 2048
0.00.096.769 I print_info: f_norm_eps       = 1.0e-05
0.00.096.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.772 I print_info: f_logit_scale    = 0.0e+00
0.00.096.773 I print_info: n_ff             = 8192
0.00.096.774 I print_info: n_expert         = 0
0.00.096.774 I print_info: n_expert_used    = 0
0.00.096.774 I print_info: causal attn      = 1
0.00.096.775 I print_info: pooling type     = 0
0.00.096.775 I print_info: rope type        = 2
0.00.096.776 I print_info: rope scaling     = linear
0.00.096.777 I print_info: freq_base_train  = 10000.0
0.00.096.778 I print_info: freq_scale_train = 1
0.00.096.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.779 I print_info: rope_finetuned   = unknown
0.00.096.779 I print_info: ssm_d_conv       = 0
0.00.096.780 I print_info: ssm_d_inner      = 0
0.00.096.780 I print_info: ssm_d_state      = 0
0.00.096.781 I print_info: ssm_dt_rank      = 0
0.00.096.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.782 I print_info: model type       = 1.4B
0.00.096.783 I print_info: model params     = 1.41 B
0.00.096.783 I print_info: general.name     = 1.4B
0.00.096.786 I print_info: vocab type       = BPE
0.00.096.788 I print_info: n_vocab          = 50304
0.00.096.788 I print_info: n_merges         = 50009
0.00.096.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.791 I print_info: LF token         = 187 'Ċ'
0.00.096.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.793 I print_info: max token length = 1024
0.00.096.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.878 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.455 I llama_init_from_model: n_seq_max     = 1
0.00.145.462 I llama_init_from_model: n_ctx         = 2048
0.00.145.462 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.463 I llama_init_from_model: n_batch       = 2048
0.00.145.463 I llama_init_from_model: n_ubatch      = 512
0.00.145.463 I llama_init_from_model: flash_attn    = 0
0.00.145.466 I llama_init_from_model: freq_base     = 10000.0
0.00.145.466 I llama_init_from_model: freq_scale    = 1
0.00.145.485 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.058 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.082 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.102 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.143 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.149 I llama_init_from_model: graph nodes  = 967
0.00.272.150 I llama_init_from_model: graph splits = 1
0.00.272.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.324 I main: llama threadpool init, n_threads = 8
0.00.322.342 I 
0.00.322.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.425 I 
0.00.322.515 I sampler seed: 1234
0.00.322.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.557 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.897.199 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19876.82 tokens per second)
0.01.897.214 I llama_perf_context_print:        load time =     320.10 ms
0.01.897.223 I llama_perf_context_print: prompt eval time =     112.95 ms /     7 tokens (   16.14 ms per token,    61.97 tokens per second)
0.01.897.232 I llama_perf_context_print:        eval time =    1450.73 ms /    63 runs   (   23.03 ms per token,    43.43 tokens per second)
0.01.897.249 I llama_perf_context_print:       total time =    1576.59 ms /    70 tokens

real	0m1.976s
user	0m12.745s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.450 I llama_model_loader: - type  f32:  194 tensors
0.00.030.451 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.454 I print_info: file format = GGUF V3 (latest)
0.00.030.455 I print_info: file type   = Q4_1
0.00.030.460 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.009 I load: special tokens cache size = 25
0.00.098.760 I load: token to piece cache size = 0.2984 MB
0.00.098.791 I print_info: arch             = gptneox
0.00.098.791 I print_info: vocab_only       = 0
0.00.098.792 I print_info: n_ctx_train      = 2048
0.00.098.792 I print_info: n_embd           = 2048
0.00.098.793 I print_info: n_layer          = 24
0.00.098.806 I print_info: n_head           = 16
0.00.098.809 I print_info: n_head_kv        = 16
0.00.098.811 I print_info: n_rot            = 32
0.00.098.812 I print_info: n_swa            = 0
0.00.098.813 I print_info: n_embd_head_k    = 128
0.00.098.813 I print_info: n_embd_head_v    = 128
0.00.098.816 I print_info: n_gqa            = 1
0.00.098.818 I print_info: n_embd_k_gqa     = 2048
0.00.098.820 I print_info: n_embd_v_gqa     = 2048
0.00.098.821 I print_info: f_norm_eps       = 1.0e-05
0.00.098.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.824 I print_info: f_logit_scale    = 0.0e+00
0.00.098.825 I print_info: n_ff             = 8192
0.00.098.827 I print_info: n_expert         = 0
0.00.098.828 I print_info: n_expert_used    = 0
0.00.098.828 I print_info: causal attn      = 1
0.00.098.829 I print_info: pooling type     = 0
0.00.098.829 I print_info: rope type        = 2
0.00.098.829 I print_info: rope scaling     = linear
0.00.098.831 I print_info: freq_base_train  = 10000.0
0.00.098.832 I print_info: freq_scale_train = 1
0.00.098.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.833 I print_info: rope_finetuned   = unknown
0.00.098.833 I print_info: ssm_d_conv       = 0
0.00.098.834 I print_info: ssm_d_inner      = 0
0.00.098.834 I print_info: ssm_d_state      = 0
0.00.098.834 I print_info: ssm_dt_rank      = 0
0.00.098.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.836 I print_info: model type       = 1.4B
0.00.098.836 I print_info: model params     = 1.41 B
0.00.098.837 I print_info: general.name     = 1.4B
0.00.098.840 I print_info: vocab type       = BPE
0.00.098.841 I print_info: n_vocab          = 50304
0.00.098.842 I print_info: n_merges         = 50009
0.00.098.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.845 I print_info: LF token         = 187 'Ċ'
0.00.098.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.846 I print_info: max token length = 1024
0.00.098.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.506 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.192 I llama_init_from_model: n_seq_max     = 1
0.00.148.201 I llama_init_from_model: n_ctx         = 128
0.00.148.202 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.202 I llama_init_from_model: n_batch       = 128
0.00.148.203 I llama_init_from_model: n_ubatch      = 128
0.00.148.203 I llama_init_from_model: flash_attn    = 0
0.00.148.207 I llama_init_from_model: freq_base     = 10000.0
0.00.148.208 I llama_init_from_model: freq_scale    = 1
0.00.148.208 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.226 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.307 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.329 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.344 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.261 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.271 I llama_init_from_model: graph nodes  = 967
0.00.159.272 I llama_init_from_model: graph splits = 1
0.00.159.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.700 I 
0.00.199.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.814 I perplexity: tokenizing the input ..
0.00.208.677 I perplexity: tokenization took 8.856 ms
0.00.208.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.703 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.273.804 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.273.851 I llama_perf_context_print:        load time =     199.30 ms
0.02.273.853 I llama_perf_context_print: prompt eval time =    2061.41 ms /   128 tokens (   16.10 ms per token,    62.09 tokens per second)
0.02.273.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.856 I llama_perf_context_print:       total time =    2074.15 ms /   129 tokens

real	0m2.332s
user	0m16.900s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.499 I llama_model_loader: - type  f32:  194 tensors
0.00.030.500 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.503 I print_info: file format = GGUF V3 (latest)
0.00.030.504 I print_info: file type   = Q5_0
0.00.030.509 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.357 I load: special tokens cache size = 25
0.00.099.026 I load: token to piece cache size = 0.2984 MB
0.00.099.053 I print_info: arch             = gptneox
0.00.099.059 I print_info: vocab_only       = 0
0.00.099.060 I print_info: n_ctx_train      = 2048
0.00.099.061 I print_info: n_embd           = 2048
0.00.099.061 I print_info: n_layer          = 24
0.00.099.075 I print_info: n_head           = 16
0.00.099.077 I print_info: n_head_kv        = 16
0.00.099.078 I print_info: n_rot            = 32
0.00.099.078 I print_info: n_swa            = 0
0.00.099.079 I print_info: n_embd_head_k    = 128
0.00.099.080 I print_info: n_embd_head_v    = 128
0.00.099.083 I print_info: n_gqa            = 1
0.00.099.085 I print_info: n_embd_k_gqa     = 2048
0.00.099.088 I print_info: n_embd_v_gqa     = 2048
0.00.099.089 I print_info: f_norm_eps       = 1.0e-05
0.00.099.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.092 I print_info: f_logit_scale    = 0.0e+00
0.00.099.093 I print_info: n_ff             = 8192
0.00.099.094 I print_info: n_expert         = 0
0.00.099.094 I print_info: n_expert_used    = 0
0.00.099.095 I print_info: causal attn      = 1
0.00.099.095 I print_info: pooling type     = 0
0.00.099.096 I print_info: rope type        = 2
0.00.099.096 I print_info: rope scaling     = linear
0.00.099.098 I print_info: freq_base_train  = 10000.0
0.00.099.098 I print_info: freq_scale_train = 1
0.00.099.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.100 I print_info: rope_finetuned   = unknown
0.00.099.102 I print_info: ssm_d_conv       = 0
0.00.099.102 I print_info: ssm_d_inner      = 0
0.00.099.103 I print_info: ssm_d_state      = 0
0.00.099.103 I print_info: ssm_dt_rank      = 0
0.00.099.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.105 I print_info: model type       = 1.4B
0.00.099.106 I print_info: model params     = 1.41 B
0.00.099.106 I print_info: general.name     = 1.4B
0.00.099.109 I print_info: vocab type       = BPE
0.00.099.110 I print_info: n_vocab          = 50304
0.00.099.111 I print_info: n_merges         = 50009
0.00.099.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.114 I print_info: LF token         = 187 'Ċ'
0.00.099.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.115 I print_info: max token length = 1024
0.00.099.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.468 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.115 I llama_init_from_model: n_seq_max     = 1
0.00.150.123 I llama_init_from_model: n_ctx         = 2048
0.00.150.124 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.124 I llama_init_from_model: n_batch       = 2048
0.00.150.125 I llama_init_from_model: n_ubatch      = 512
0.00.150.126 I llama_init_from_model: flash_attn    = 0
0.00.150.130 I llama_init_from_model: freq_base     = 10000.0
0.00.150.131 I llama_init_from_model: freq_scale    = 1
0.00.150.150 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.366 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.392 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.414 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.278 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.291 I llama_init_from_model: graph nodes  = 967
0.00.275.292 I llama_init_from_model: graph splits = 1
0.00.275.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.415 I main: llama threadpool init, n_threads = 8
0.00.335.433 I 
0.00.335.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.514 I 
0.00.335.600 I sampler seed: 1234
0.00.335.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.620 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.297.689 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19111.71 tokens per second)
0.02.297.702 I llama_perf_context_print:        load time =     333.26 ms
0.02.297.710 I llama_perf_context_print: prompt eval time =     148.36 ms /     7 tokens (   21.19 ms per token,    47.18 tokens per second)
0.02.297.718 I llama_perf_context_print:        eval time =    1802.63 ms /    63 runs   (   28.61 ms per token,    34.95 tokens per second)
0.02.297.732 I llama_perf_context_print:       total time =    1963.93 ms /    70 tokens

real	0m2.379s
user	0m15.958s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.474 I llama_model_loader: - type  f32:  194 tensors
0.00.030.475 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.479 I print_info: file format = GGUF V3 (latest)
0.00.030.480 I print_info: file type   = Q5_0
0.00.030.484 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.947 I load: special tokens cache size = 25
0.00.099.116 I load: token to piece cache size = 0.2984 MB
0.00.099.144 I print_info: arch             = gptneox
0.00.099.145 I print_info: vocab_only       = 0
0.00.099.146 I print_info: n_ctx_train      = 2048
0.00.099.146 I print_info: n_embd           = 2048
0.00.099.146 I print_info: n_layer          = 24
0.00.099.161 I print_info: n_head           = 16
0.00.099.163 I print_info: n_head_kv        = 16
0.00.099.163 I print_info: n_rot            = 32
0.00.099.164 I print_info: n_swa            = 0
0.00.099.165 I print_info: n_embd_head_k    = 128
0.00.099.165 I print_info: n_embd_head_v    = 128
0.00.099.168 I print_info: n_gqa            = 1
0.00.099.170 I print_info: n_embd_k_gqa     = 2048
0.00.099.173 I print_info: n_embd_v_gqa     = 2048
0.00.099.174 I print_info: f_norm_eps       = 1.0e-05
0.00.099.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.177 I print_info: f_logit_scale    = 0.0e+00
0.00.099.178 I print_info: n_ff             = 8192
0.00.099.179 I print_info: n_expert         = 0
0.00.099.179 I print_info: n_expert_used    = 0
0.00.099.180 I print_info: causal attn      = 1
0.00.099.180 I print_info: pooling type     = 0
0.00.099.180 I print_info: rope type        = 2
0.00.099.181 I print_info: rope scaling     = linear
0.00.099.183 I print_info: freq_base_train  = 10000.0
0.00.099.184 I print_info: freq_scale_train = 1
0.00.099.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.186 I print_info: rope_finetuned   = unknown
0.00.099.187 I print_info: ssm_d_conv       = 0
0.00.099.187 I print_info: ssm_d_inner      = 0
0.00.099.188 I print_info: ssm_d_state      = 0
0.00.099.188 I print_info: ssm_dt_rank      = 0
0.00.099.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.190 I print_info: model type       = 1.4B
0.00.099.191 I print_info: model params     = 1.41 B
0.00.099.191 I print_info: general.name     = 1.4B
0.00.099.194 I print_info: vocab type       = BPE
0.00.099.195 I print_info: n_vocab          = 50304
0.00.099.196 I print_info: n_merges         = 50009
0.00.099.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.198 I print_info: LF token         = 187 'Ċ'
0.00.099.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.200 I print_info: max token length = 1024
0.00.099.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.852 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.567 I llama_init_from_model: n_seq_max     = 1
0.00.150.575 I llama_init_from_model: n_ctx         = 128
0.00.150.576 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.576 I llama_init_from_model: n_batch       = 128
0.00.150.576 I llama_init_from_model: n_ubatch      = 128
0.00.150.577 I llama_init_from_model: flash_attn    = 0
0.00.150.580 I llama_init_from_model: freq_base     = 10000.0
0.00.150.581 I llama_init_from_model: freq_scale    = 1
0.00.150.582 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.600 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.741 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.763 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.780 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.610 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.625 I llama_init_from_model: graph nodes  = 967
0.00.161.626 I llama_init_from_model: graph splits = 1
0.00.161.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.802 I 
0.00.212.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.923 I perplexity: tokenizing the input ..
0.00.221.789 I perplexity: tokenization took 8.86 ms
0.00.221.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.914.218 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.917.368 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.917.414 I llama_perf_context_print:        load time =     212.41 ms
0.02.917.417 I llama_perf_context_print: prompt eval time =    2691.83 ms /   128 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.917.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.917.420 I llama_perf_context_print:       total time =    2704.61 ms /   129 tokens

real	0m2.976s
user	0m22.039s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.120 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.125 I print_info: file format = GGUF V3 (latest)
0.00.030.125 I print_info: file type   = Q5_1
0.00.030.131 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.245 I load: special tokens cache size = 25
0.00.099.224 I load: token to piece cache size = 0.2984 MB
0.00.099.250 I print_info: arch             = gptneox
0.00.099.256 I print_info: vocab_only       = 0
0.00.099.256 I print_info: n_ctx_train      = 2048
0.00.099.257 I print_info: n_embd           = 2048
0.00.099.257 I print_info: n_layer          = 24
0.00.099.271 I print_info: n_head           = 16
0.00.099.273 I print_info: n_head_kv        = 16
0.00.099.274 I print_info: n_rot            = 32
0.00.099.275 I print_info: n_swa            = 0
0.00.099.275 I print_info: n_embd_head_k    = 128
0.00.099.275 I print_info: n_embd_head_v    = 128
0.00.099.278 I print_info: n_gqa            = 1
0.00.099.280 I print_info: n_embd_k_gqa     = 2048
0.00.099.282 I print_info: n_embd_v_gqa     = 2048
0.00.099.284 I print_info: f_norm_eps       = 1.0e-05
0.00.099.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.287 I print_info: f_logit_scale    = 0.0e+00
0.00.099.288 I print_info: n_ff             = 8192
0.00.099.289 I print_info: n_expert         = 0
0.00.099.290 I print_info: n_expert_used    = 0
0.00.099.291 I print_info: causal attn      = 1
0.00.099.291 I print_info: pooling type     = 0
0.00.099.292 I print_info: rope type        = 2
0.00.099.292 I print_info: rope scaling     = linear
0.00.099.294 I print_info: freq_base_train  = 10000.0
0.00.099.295 I print_info: freq_scale_train = 1
0.00.099.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.300 I print_info: rope_finetuned   = unknown
0.00.099.300 I print_info: ssm_d_conv       = 0
0.00.099.300 I print_info: ssm_d_inner      = 0
0.00.099.301 I print_info: ssm_d_state      = 0
0.00.099.301 I print_info: ssm_dt_rank      = 0
0.00.099.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.302 I print_info: model type       = 1.4B
0.00.099.302 I print_info: model params     = 1.41 B
0.00.099.303 I print_info: general.name     = 1.4B
0.00.099.306 I print_info: vocab type       = BPE
0.00.099.307 I print_info: n_vocab          = 50304
0.00.099.307 I print_info: n_merges         = 50009
0.00.099.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.309 I print_info: LF token         = 187 'Ċ'
0.00.099.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.311 I print_info: max token length = 1024
0.00.099.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.303 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.007 I llama_init_from_model: n_seq_max     = 1
0.00.151.014 I llama_init_from_model: n_ctx         = 2048
0.00.151.015 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.015 I llama_init_from_model: n_batch       = 2048
0.00.151.015 I llama_init_from_model: n_ubatch      = 512
0.00.151.016 I llama_init_from_model: flash_attn    = 0
0.00.151.019 I llama_init_from_model: freq_base     = 10000.0
0.00.151.021 I llama_init_from_model: freq_scale    = 1
0.00.151.039 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.840 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.863 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.881 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.706 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.719 I llama_init_from_model: graph nodes  = 967
0.00.275.720 I llama_init_from_model: graph splits = 1
0.00.275.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.367 I main: llama threadpool init, n_threads = 8
0.00.342.385 I 
0.00.342.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.470 I 
0.00.342.555 I sampler seed: 1234
0.00.342.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.574 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.542.507 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19014.46 tokens per second)
0.02.542.523 I llama_perf_context_print:        load time =     340.20 ms
0.02.542.532 I llama_perf_context_print: prompt eval time =     167.26 ms /     7 tokens (   23.89 ms per token,    41.85 tokens per second)
0.02.542.542 I llama_perf_context_print:        eval time =    2021.54 ms /    63 runs   (   32.09 ms per token,    31.16 tokens per second)
0.02.542.555 I llama_perf_context_print:       total time =    2201.82 ms /    70 tokens

real	0m2.623s
user	0m17.860s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.903 I llama_model_loader: - type  f32:  194 tensors
0.00.030.904 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.908 I print_info: file format = GGUF V3 (latest)
0.00.030.909 I print_info: file type   = Q5_1
0.00.030.914 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.559 I load: special tokens cache size = 25
0.00.101.375 I load: token to piece cache size = 0.2984 MB
0.00.101.404 I print_info: arch             = gptneox
0.00.101.405 I print_info: vocab_only       = 0
0.00.101.405 I print_info: n_ctx_train      = 2048
0.00.101.406 I print_info: n_embd           = 2048
0.00.101.406 I print_info: n_layer          = 24
0.00.101.419 I print_info: n_head           = 16
0.00.101.422 I print_info: n_head_kv        = 16
0.00.101.422 I print_info: n_rot            = 32
0.00.101.423 I print_info: n_swa            = 0
0.00.101.424 I print_info: n_embd_head_k    = 128
0.00.101.424 I print_info: n_embd_head_v    = 128
0.00.101.426 I print_info: n_gqa            = 1
0.00.101.428 I print_info: n_embd_k_gqa     = 2048
0.00.101.430 I print_info: n_embd_v_gqa     = 2048
0.00.101.432 I print_info: f_norm_eps       = 1.0e-05
0.00.101.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.434 I print_info: f_logit_scale    = 0.0e+00
0.00.101.436 I print_info: n_ff             = 8192
0.00.101.437 I print_info: n_expert         = 0
0.00.101.437 I print_info: n_expert_used    = 0
0.00.101.438 I print_info: causal attn      = 1
0.00.101.438 I print_info: pooling type     = 0
0.00.101.439 I print_info: rope type        = 2
0.00.101.439 I print_info: rope scaling     = linear
0.00.101.441 I print_info: freq_base_train  = 10000.0
0.00.101.441 I print_info: freq_scale_train = 1
0.00.101.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.443 I print_info: rope_finetuned   = unknown
0.00.101.443 I print_info: ssm_d_conv       = 0
0.00.101.444 I print_info: ssm_d_inner      = 0
0.00.101.444 I print_info: ssm_d_state      = 0
0.00.101.444 I print_info: ssm_dt_rank      = 0
0.00.101.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.446 I print_info: model type       = 1.4B
0.00.101.447 I print_info: model params     = 1.41 B
0.00.101.447 I print_info: general.name     = 1.4B
0.00.101.451 I print_info: vocab type       = BPE
0.00.101.452 I print_info: n_vocab          = 50304
0.00.101.452 I print_info: n_merges         = 50009
0.00.101.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.455 I print_info: LF token         = 187 'Ċ'
0.00.101.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.457 I print_info: max token length = 1024
0.00.101.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.933 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.535 I llama_init_from_model: n_seq_max     = 1
0.00.153.542 I llama_init_from_model: n_ctx         = 128
0.00.153.542 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.542 I llama_init_from_model: n_batch       = 128
0.00.153.543 I llama_init_from_model: n_ubatch      = 128
0.00.153.543 I llama_init_from_model: flash_attn    = 0
0.00.153.546 I llama_init_from_model: freq_base     = 10000.0
0.00.153.548 I llama_init_from_model: freq_scale    = 1
0.00.153.548 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.567 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.648 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.669 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.685 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.568 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.583 I llama_init_from_model: graph nodes  = 967
0.00.164.583 I llama_init_from_model: graph splits = 1
0.00.164.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.877 I 
0.00.222.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.017 I perplexity: tokenizing the input ..
0.00.231.148 I perplexity: tokenization took 9.126 ms
0.00.231.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.275.385 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.278.327 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.278.363 I llama_perf_context_print:        load time =     221.48 ms
0.03.278.371 I llama_perf_context_print: prompt eval time =    3043.64 ms /   128 tokens (   23.78 ms per token,    42.05 tokens per second)
0.03.278.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.278.373 I llama_perf_context_print:       total time =    3056.49 ms /   129 tokens

real	0m3.336s
user	0m24.843s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.384 I llama_model_loader: - type  f32:  194 tensors
0.00.030.386 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.386 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.390 I print_info: file format = GGUF V3 (latest)
0.00.030.391 I print_info: file type   = Q2_K - Medium
0.00.030.396 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.673 I load: special tokens cache size = 25
0.00.098.491 I load: token to piece cache size = 0.2984 MB
0.00.098.517 I print_info: arch             = gptneox
0.00.098.523 I print_info: vocab_only       = 0
0.00.098.524 I print_info: n_ctx_train      = 2048
0.00.098.525 I print_info: n_embd           = 2048
0.00.098.525 I print_info: n_layer          = 24
0.00.098.539 I print_info: n_head           = 16
0.00.098.542 I print_info: n_head_kv        = 16
0.00.098.542 I print_info: n_rot            = 32
0.00.098.543 I print_info: n_swa            = 0
0.00.098.543 I print_info: n_embd_head_k    = 128
0.00.098.543 I print_info: n_embd_head_v    = 128
0.00.098.547 I print_info: n_gqa            = 1
0.00.098.549 I print_info: n_embd_k_gqa     = 2048
0.00.098.551 I print_info: n_embd_v_gqa     = 2048
0.00.098.553 I print_info: f_norm_eps       = 1.0e-05
0.00.098.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.555 I print_info: f_logit_scale    = 0.0e+00
0.00.098.557 I print_info: n_ff             = 8192
0.00.098.557 I print_info: n_expert         = 0
0.00.098.558 I print_info: n_expert_used    = 0
0.00.098.558 I print_info: causal attn      = 1
0.00.098.559 I print_info: pooling type     = 0
0.00.098.559 I print_info: rope type        = 2
0.00.098.560 I print_info: rope scaling     = linear
0.00.098.562 I print_info: freq_base_train  = 10000.0
0.00.098.562 I print_info: freq_scale_train = 1
0.00.098.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.563 I print_info: rope_finetuned   = unknown
0.00.098.564 I print_info: ssm_d_conv       = 0
0.00.098.564 I print_info: ssm_d_inner      = 0
0.00.098.565 I print_info: ssm_d_state      = 0
0.00.098.565 I print_info: ssm_dt_rank      = 0
0.00.098.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.566 I print_info: model type       = 1.4B
0.00.098.567 I print_info: model params     = 1.41 B
0.00.098.568 I print_info: general.name     = 1.4B
0.00.098.571 I print_info: vocab type       = BPE
0.00.098.572 I print_info: n_vocab          = 50304
0.00.098.573 I print_info: n_merges         = 50009
0.00.098.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.576 I print_info: LF token         = 187 'Ċ'
0.00.098.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.577 I print_info: max token length = 1024
0.00.098.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.900 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.585 I llama_init_from_model: n_seq_max     = 1
0.00.130.594 I llama_init_from_model: n_ctx         = 2048
0.00.130.594 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.595 I llama_init_from_model: n_batch       = 2048
0.00.130.595 I llama_init_from_model: n_ubatch      = 512
0.00.130.596 I llama_init_from_model: flash_attn    = 0
0.00.130.599 I llama_init_from_model: freq_base     = 10000.0
0.00.130.599 I llama_init_from_model: freq_scale    = 1
0.00.130.616 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.289 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.254.314 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.332 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.257.288 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.257.303 I llama_init_from_model: graph nodes  = 967
0.00.257.303 I llama_init_from_model: graph splits = 1
0.00.257.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.479 I main: llama threadpool init, n_threads = 8
0.00.305.502 I 
0.00.305.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.586 I 
0.00.305.670 I sampler seed: 1234
0.00.305.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.689 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.762.465 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20291.51 tokens per second)
0.01.762.476 I llama_perf_context_print:        load time =     303.29 ms
0.01.762.488 I llama_perf_context_print: prompt eval time =     110.77 ms /     7 tokens (   15.82 ms per token,    63.20 tokens per second)
0.01.762.496 I llama_perf_context_print:        eval time =    1335.12 ms /    63 runs   (   21.19 ms per token,    47.19 tokens per second)
0.01.762.511 I llama_perf_context_print:       total time =    1458.65 ms /    70 tokens

real	0m1.831s
user	0m11.786s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.218 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.221 I print_info: file format = GGUF V3 (latest)
0.00.030.223 I print_info: file type   = Q2_K - Medium
0.00.030.228 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.529 I load: special tokens cache size = 25
0.00.098.688 I load: token to piece cache size = 0.2984 MB
0.00.098.714 I print_info: arch             = gptneox
0.00.098.720 I print_info: vocab_only       = 0
0.00.098.720 I print_info: n_ctx_train      = 2048
0.00.098.721 I print_info: n_embd           = 2048
0.00.098.721 I print_info: n_layer          = 24
0.00.098.734 I print_info: n_head           = 16
0.00.098.741 I print_info: n_head_kv        = 16
0.00.098.742 I print_info: n_rot            = 32
0.00.098.742 I print_info: n_swa            = 0
0.00.098.742 I print_info: n_embd_head_k    = 128
0.00.098.743 I print_info: n_embd_head_v    = 128
0.00.098.745 I print_info: n_gqa            = 1
0.00.098.747 I print_info: n_embd_k_gqa     = 2048
0.00.098.749 I print_info: n_embd_v_gqa     = 2048
0.00.098.750 I print_info: f_norm_eps       = 1.0e-05
0.00.098.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.753 I print_info: f_logit_scale    = 0.0e+00
0.00.098.755 I print_info: n_ff             = 8192
0.00.098.757 I print_info: n_expert         = 0
0.00.098.758 I print_info: n_expert_used    = 0
0.00.098.759 I print_info: causal attn      = 1
0.00.098.759 I print_info: pooling type     = 0
0.00.098.760 I print_info: rope type        = 2
0.00.098.760 I print_info: rope scaling     = linear
0.00.098.762 I print_info: freq_base_train  = 10000.0
0.00.098.763 I print_info: freq_scale_train = 1
0.00.098.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.764 I print_info: rope_finetuned   = unknown
0.00.098.765 I print_info: ssm_d_conv       = 0
0.00.098.765 I print_info: ssm_d_inner      = 0
0.00.098.766 I print_info: ssm_d_state      = 0
0.00.098.766 I print_info: ssm_dt_rank      = 0
0.00.098.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.769 I print_info: model type       = 1.4B
0.00.098.770 I print_info: model params     = 1.41 B
0.00.098.771 I print_info: general.name     = 1.4B
0.00.098.774 I print_info: vocab type       = BPE
0.00.098.775 I print_info: n_vocab          = 50304
0.00.098.776 I print_info: n_merges         = 50009
0.00.098.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.779 I print_info: LF token         = 187 'Ċ'
0.00.098.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.781 I print_info: max token length = 1024
0.00.098.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.414 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.005 I llama_init_from_model: n_seq_max     = 1
0.00.131.012 I llama_init_from_model: n_ctx         = 128
0.00.131.013 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.013 I llama_init_from_model: n_batch       = 128
0.00.131.014 I llama_init_from_model: n_ubatch      = 128
0.00.131.014 I llama_init_from_model: flash_attn    = 0
0.00.131.017 I llama_init_from_model: freq_base     = 10000.0
0.00.131.018 I llama_init_from_model: freq_scale    = 1
0.00.131.018 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.037 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.176 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.195 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.211 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.048 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.059 I llama_init_from_model: graph nodes  = 967
0.00.142.060 I llama_init_from_model: graph splits = 1
0.00.142.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.055 I 
0.00.180.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.170 I perplexity: tokenizing the input ..
0.00.188.962 I perplexity: tokenization took 8.785 ms
0.00.188.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.243.338 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.246.364 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.246.407 I llama_perf_context_print:        load time =     179.66 ms
0.02.246.409 I llama_perf_context_print: prompt eval time =    2053.78 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.246.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.246.411 I llama_perf_context_print:       total time =    2066.35 ms /   129 tokens

real	0m2.292s
user	0m16.773s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.775 I llama_model_loader: - type  f32:  194 tensors
0.00.030.776 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.776 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.776 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.780 I print_info: file format = GGUF V3 (latest)
0.00.030.781 I print_info: file type   = Q3_K - Medium
0.00.030.786 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.171 I load: special tokens cache size = 25
0.00.100.446 I load: token to piece cache size = 0.2984 MB
0.00.100.470 I print_info: arch             = gptneox
0.00.100.475 I print_info: vocab_only       = 0
0.00.100.476 I print_info: n_ctx_train      = 2048
0.00.100.476 I print_info: n_embd           = 2048
0.00.100.477 I print_info: n_layer          = 24
0.00.100.489 I print_info: n_head           = 16
0.00.100.496 I print_info: n_head_kv        = 16
0.00.100.496 I print_info: n_rot            = 32
0.00.100.496 I print_info: n_swa            = 0
0.00.100.497 I print_info: n_embd_head_k    = 128
0.00.100.498 I print_info: n_embd_head_v    = 128
0.00.100.501 I print_info: n_gqa            = 1
0.00.100.502 I print_info: n_embd_k_gqa     = 2048
0.00.100.504 I print_info: n_embd_v_gqa     = 2048
0.00.100.506 I print_info: f_norm_eps       = 1.0e-05
0.00.100.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.509 I print_info: f_logit_scale    = 0.0e+00
0.00.100.510 I print_info: n_ff             = 8192
0.00.100.511 I print_info: n_expert         = 0
0.00.100.511 I print_info: n_expert_used    = 0
0.00.100.512 I print_info: causal attn      = 1
0.00.100.512 I print_info: pooling type     = 0
0.00.100.513 I print_info: rope type        = 2
0.00.100.514 I print_info: rope scaling     = linear
0.00.100.515 I print_info: freq_base_train  = 10000.0
0.00.100.516 I print_info: freq_scale_train = 1
0.00.100.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.516 I print_info: rope_finetuned   = unknown
0.00.100.517 I print_info: ssm_d_conv       = 0
0.00.100.517 I print_info: ssm_d_inner      = 0
0.00.100.518 I print_info: ssm_d_state      = 0
0.00.100.518 I print_info: ssm_dt_rank      = 0
0.00.100.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.520 I print_info: model type       = 1.4B
0.00.100.520 I print_info: model params     = 1.41 B
0.00.100.521 I print_info: general.name     = 1.4B
0.00.100.524 I print_info: vocab type       = BPE
0.00.100.526 I print_info: n_vocab          = 50304
0.00.100.526 I print_info: n_merges         = 50009
0.00.100.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.529 I print_info: LF token         = 187 'Ċ'
0.00.100.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.530 I print_info: max token length = 1024
0.00.100.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.355 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.012 I llama_init_from_model: n_seq_max     = 1
0.00.138.017 I llama_init_from_model: n_ctx         = 2048
0.00.138.018 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.018 I llama_init_from_model: n_batch       = 2048
0.00.138.019 I llama_init_from_model: n_ubatch      = 512
0.00.138.019 I llama_init_from_model: flash_attn    = 0
0.00.138.022 I llama_init_from_model: freq_base     = 10000.0
0.00.138.023 I llama_init_from_model: freq_scale    = 1
0.00.138.041 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.518 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.540 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.557 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.452 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.262.460 I llama_init_from_model: graph nodes  = 967
0.00.262.461 I llama_init_from_model: graph splits = 1
0.00.262.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.241 I main: llama threadpool init, n_threads = 8
0.00.308.260 I 
0.00.308.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.345 I 
0.00.308.431 I sampler seed: 1234
0.00.308.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.454 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.729.668 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19543.08 tokens per second)
0.01.729.681 I llama_perf_context_print:        load time =     306.05 ms
0.01.729.691 I llama_perf_context_print: prompt eval time =      98.42 ms /     7 tokens (   14.06 ms per token,    71.12 tokens per second)
0.01.729.699 I llama_perf_context_print:        eval time =    1311.73 ms /    63 runs   (   20.82 ms per token,    48.03 tokens per second)
0.01.729.707 I llama_perf_context_print:       total time =    1423.09 ms /    70 tokens

real	0m1.800s
user	0m11.494s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.090 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.091 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.092 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.095 I print_info: file format = GGUF V3 (latest)
0.00.030.096 I print_info: file type   = Q3_K - Medium
0.00.030.101 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.111 I load: special tokens cache size = 25
0.00.097.896 I load: token to piece cache size = 0.2984 MB
0.00.097.922 I print_info: arch             = gptneox
0.00.097.926 I print_info: vocab_only       = 0
0.00.097.927 I print_info: n_ctx_train      = 2048
0.00.097.927 I print_info: n_embd           = 2048
0.00.097.928 I print_info: n_layer          = 24
0.00.097.941 I print_info: n_head           = 16
0.00.097.944 I print_info: n_head_kv        = 16
0.00.097.945 I print_info: n_rot            = 32
0.00.097.945 I print_info: n_swa            = 0
0.00.097.946 I print_info: n_embd_head_k    = 128
0.00.097.946 I print_info: n_embd_head_v    = 128
0.00.097.948 I print_info: n_gqa            = 1
0.00.097.950 I print_info: n_embd_k_gqa     = 2048
0.00.097.952 I print_info: n_embd_v_gqa     = 2048
0.00.097.954 I print_info: f_norm_eps       = 1.0e-05
0.00.097.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.955 I print_info: f_logit_scale    = 0.0e+00
0.00.097.957 I print_info: n_ff             = 8192
0.00.097.958 I print_info: n_expert         = 0
0.00.097.958 I print_info: n_expert_used    = 0
0.00.097.959 I print_info: causal attn      = 1
0.00.097.959 I print_info: pooling type     = 0
0.00.097.960 I print_info: rope type        = 2
0.00.097.960 I print_info: rope scaling     = linear
0.00.097.962 I print_info: freq_base_train  = 10000.0
0.00.097.962 I print_info: freq_scale_train = 1
0.00.097.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.963 I print_info: rope_finetuned   = unknown
0.00.097.964 I print_info: ssm_d_conv       = 0
0.00.097.964 I print_info: ssm_d_inner      = 0
0.00.097.964 I print_info: ssm_d_state      = 0
0.00.097.965 I print_info: ssm_dt_rank      = 0
0.00.097.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.966 I print_info: model type       = 1.4B
0.00.097.967 I print_info: model params     = 1.41 B
0.00.097.967 I print_info: general.name     = 1.4B
0.00.097.971 I print_info: vocab type       = BPE
0.00.097.972 I print_info: n_vocab          = 50304
0.00.097.972 I print_info: n_merges         = 50009
0.00.097.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.975 I print_info: LF token         = 187 'Ċ'
0.00.097.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.977 I print_info: max token length = 1024
0.00.097.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.013 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.578 I llama_init_from_model: n_seq_max     = 1
0.00.135.585 I llama_init_from_model: n_ctx         = 128
0.00.135.585 I llama_init_from_model: n_ctx_per_seq = 128
0.00.135.586 I llama_init_from_model: n_batch       = 128
0.00.135.586 I llama_init_from_model: n_ubatch      = 128
0.00.135.587 I llama_init_from_model: flash_attn    = 0
0.00.135.590 I llama_init_from_model: freq_base     = 10000.0
0.00.135.590 I llama_init_from_model: freq_scale    = 1
0.00.135.591 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.609 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.826 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.847 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.862 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.146.799 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.146.812 I llama_init_from_model: graph nodes  = 967
0.00.146.812 I llama_init_from_model: graph splits = 1
0.00.146.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.653 I 
0.00.182.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.769 I perplexity: tokenizing the input ..
0.00.191.635 I perplexity: tokenization took 8.86 ms
0.00.191.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.836 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.882 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.924 I llama_perf_context_print:        load time =     182.24 ms
0.01.991.926 I llama_perf_context_print: prompt eval time =    1796.61 ms /   128 tokens (   14.04 ms per token,    71.25 tokens per second)
0.01.991.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.929 I llama_perf_context_print:       total time =    1809.27 ms /   129 tokens

real	0m2.040s
user	0m14.692s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.454 I llama_model_loader: - type  f32:  194 tensors
0.00.030.455 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.456 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.456 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.459 I print_info: file format = GGUF V3 (latest)
0.00.030.461 I print_info: file type   = Q4_K - Medium
0.00.030.466 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.729 I load: special tokens cache size = 25
0.00.099.947 I load: token to piece cache size = 0.2984 MB
0.00.099.974 I print_info: arch             = gptneox
0.00.099.975 I print_info: vocab_only       = 0
0.00.099.975 I print_info: n_ctx_train      = 2048
0.00.099.976 I print_info: n_embd           = 2048
0.00.099.977 I print_info: n_layer          = 24
0.00.099.989 I print_info: n_head           = 16
0.00.099.992 I print_info: n_head_kv        = 16
0.00.099.992 I print_info: n_rot            = 32
0.00.099.993 I print_info: n_swa            = 0
0.00.099.993 I print_info: n_embd_head_k    = 128
0.00.099.994 I print_info: n_embd_head_v    = 128
0.00.099.996 I print_info: n_gqa            = 1
0.00.099.998 I print_info: n_embd_k_gqa     = 2048
0.00.100.001 I print_info: n_embd_v_gqa     = 2048
0.00.100.002 I print_info: f_norm_eps       = 1.0e-05
0.00.100.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.005 I print_info: f_logit_scale    = 0.0e+00
0.00.100.006 I print_info: n_ff             = 8192
0.00.100.007 I print_info: n_expert         = 0
0.00.100.007 I print_info: n_expert_used    = 0
0.00.100.008 I print_info: causal attn      = 1
0.00.100.008 I print_info: pooling type     = 0
0.00.100.009 I print_info: rope type        = 2
0.00.100.009 I print_info: rope scaling     = linear
0.00.100.011 I print_info: freq_base_train  = 10000.0
0.00.100.012 I print_info: freq_scale_train = 1
0.00.100.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.013 I print_info: rope_finetuned   = unknown
0.00.100.013 I print_info: ssm_d_conv       = 0
0.00.100.013 I print_info: ssm_d_inner      = 0
0.00.100.014 I print_info: ssm_d_state      = 0
0.00.100.014 I print_info: ssm_dt_rank      = 0
0.00.100.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.016 I print_info: model type       = 1.4B
0.00.100.016 I print_info: model params     = 1.41 B
0.00.100.017 I print_info: general.name     = 1.4B
0.00.100.020 I print_info: vocab type       = BPE
0.00.100.021 I print_info: n_vocab          = 50304
0.00.100.022 I print_info: n_merges         = 50009
0.00.100.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.025 I print_info: LF token         = 187 'Ċ'
0.00.100.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.027 I print_info: max token length = 1024
0.00.100.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.137 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.788 I llama_init_from_model: n_seq_max     = 1
0.00.147.796 I llama_init_from_model: n_ctx         = 2048
0.00.147.796 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.797 I llama_init_from_model: n_batch       = 2048
0.00.147.797 I llama_init_from_model: n_ubatch      = 512
0.00.147.798 I llama_init_from_model: flash_attn    = 0
0.00.147.800 I llama_init_from_model: freq_base     = 10000.0
0.00.147.801 I llama_init_from_model: freq_scale    = 1
0.00.147.820 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.767 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.789 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.807 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.629 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.643 I llama_init_from_model: graph nodes  = 967
0.00.272.644 I llama_init_from_model: graph splits = 1
0.00.272.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.679 I main: llama threadpool init, n_threads = 8
0.00.321.698 I 
0.00.321.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.779 I 
0.00.321.865 I sampler seed: 1234
0.00.321.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.899 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.887.549 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19543.08 tokens per second)
0.01.887.562 I llama_perf_context_print:        load time =     319.51 ms
0.01.887.570 I llama_perf_context_print: prompt eval time =     107.38 ms /     7 tokens (   15.34 ms per token,    65.19 tokens per second)
0.01.887.579 I llama_perf_context_print:        eval time =    1447.27 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.887.587 I llama_perf_context_print:       total time =    1567.54 ms /    70 tokens

real	0m1.966s
user	0m12.643s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.345 I llama_model_loader: - type  f32:  194 tensors
0.00.030.346 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.347 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.347 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.350 I print_info: file format = GGUF V3 (latest)
0.00.030.351 I print_info: file type   = Q4_K - Medium
0.00.030.356 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.031 I load: special tokens cache size = 25
0.00.101.840 I load: token to piece cache size = 0.2984 MB
0.00.101.870 I print_info: arch             = gptneox
0.00.101.871 I print_info: vocab_only       = 0
0.00.101.872 I print_info: n_ctx_train      = 2048
0.00.101.872 I print_info: n_embd           = 2048
0.00.101.873 I print_info: n_layer          = 24
0.00.101.886 I print_info: n_head           = 16
0.00.101.894 I print_info: n_head_kv        = 16
0.00.101.894 I print_info: n_rot            = 32
0.00.101.895 I print_info: n_swa            = 0
0.00.101.895 I print_info: n_embd_head_k    = 128
0.00.101.896 I print_info: n_embd_head_v    = 128
0.00.101.898 I print_info: n_gqa            = 1
0.00.101.900 I print_info: n_embd_k_gqa     = 2048
0.00.101.902 I print_info: n_embd_v_gqa     = 2048
0.00.101.904 I print_info: f_norm_eps       = 1.0e-05
0.00.101.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.906 I print_info: f_logit_scale    = 0.0e+00
0.00.101.908 I print_info: n_ff             = 8192
0.00.101.908 I print_info: n_expert         = 0
0.00.101.909 I print_info: n_expert_used    = 0
0.00.101.910 I print_info: causal attn      = 1
0.00.101.910 I print_info: pooling type     = 0
0.00.101.911 I print_info: rope type        = 2
0.00.101.911 I print_info: rope scaling     = linear
0.00.101.913 I print_info: freq_base_train  = 10000.0
0.00.101.914 I print_info: freq_scale_train = 1
0.00.101.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.915 I print_info: rope_finetuned   = unknown
0.00.101.916 I print_info: ssm_d_conv       = 0
0.00.101.916 I print_info: ssm_d_inner      = 0
0.00.101.916 I print_info: ssm_d_state      = 0
0.00.101.917 I print_info: ssm_dt_rank      = 0
0.00.101.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.919 I print_info: model type       = 1.4B
0.00.101.919 I print_info: model params     = 1.41 B
0.00.101.919 I print_info: general.name     = 1.4B
0.00.101.923 I print_info: vocab type       = BPE
0.00.101.924 I print_info: n_vocab          = 50304
0.00.101.924 I print_info: n_merges         = 50009
0.00.101.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.927 I print_info: LF token         = 187 'Ċ'
0.00.101.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.929 I print_info: max token length = 1024
0.00.101.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.653 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.216 I llama_init_from_model: n_seq_max     = 1
0.00.150.224 I llama_init_from_model: n_ctx         = 128
0.00.150.225 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.225 I llama_init_from_model: n_batch       = 128
0.00.150.226 I llama_init_from_model: n_ubatch      = 128
0.00.150.226 I llama_init_from_model: flash_attn    = 0
0.00.150.229 I llama_init_from_model: freq_base     = 10000.0
0.00.150.229 I llama_init_from_model: freq_scale    = 1
0.00.150.231 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.249 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.220 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.241 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.258 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.190 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.205 I llama_init_from_model: graph nodes  = 967
0.00.161.205 I llama_init_from_model: graph splits = 1
0.00.161.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.095 I 
0.00.200.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.201 I perplexity: tokenizing the input ..
0.00.208.997 I perplexity: tokenization took 8.791 ms
0.00.209.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.159 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.170.116 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.170.156 I llama_perf_context_print:        load time =     199.68 ms
0.02.170.158 I llama_perf_context_print: prompt eval time =    1957.58 ms /   128 tokens (   15.29 ms per token,    65.39 tokens per second)
0.02.170.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.162 I llama_perf_context_print:       total time =    1970.06 ms /   129 tokens

real	0m2.226s
user	0m16.002s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.942 I llama_model_loader: - type  f32:  194 tensors
0.00.029.943 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.944 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.947 I print_info: file format = GGUF V3 (latest)
0.00.029.948 I print_info: file type   = Q5_K - Medium
0.00.029.954 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.881 I load: special tokens cache size = 25
0.00.101.938 I load: token to piece cache size = 0.2984 MB
0.00.101.965 I print_info: arch             = gptneox
0.00.101.970 I print_info: vocab_only       = 0
0.00.101.971 I print_info: n_ctx_train      = 2048
0.00.101.971 I print_info: n_embd           = 2048
0.00.101.972 I print_info: n_layer          = 24
0.00.101.985 I print_info: n_head           = 16
0.00.101.987 I print_info: n_head_kv        = 16
0.00.101.988 I print_info: n_rot            = 32
0.00.101.989 I print_info: n_swa            = 0
0.00.101.989 I print_info: n_embd_head_k    = 128
0.00.101.990 I print_info: n_embd_head_v    = 128
0.00.101.992 I print_info: n_gqa            = 1
0.00.101.994 I print_info: n_embd_k_gqa     = 2048
0.00.101.996 I print_info: n_embd_v_gqa     = 2048
0.00.101.998 I print_info: f_norm_eps       = 1.0e-05
0.00.101.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.000 I print_info: f_logit_scale    = 0.0e+00
0.00.102.002 I print_info: n_ff             = 8192
0.00.102.003 I print_info: n_expert         = 0
0.00.102.003 I print_info: n_expert_used    = 0
0.00.102.004 I print_info: causal attn      = 1
0.00.102.004 I print_info: pooling type     = 0
0.00.102.005 I print_info: rope type        = 2
0.00.102.006 I print_info: rope scaling     = linear
0.00.102.008 I print_info: freq_base_train  = 10000.0
0.00.102.009 I print_info: freq_scale_train = 1
0.00.102.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.010 I print_info: rope_finetuned   = unknown
0.00.102.010 I print_info: ssm_d_conv       = 0
0.00.102.010 I print_info: ssm_d_inner      = 0
0.00.102.011 I print_info: ssm_d_state      = 0
0.00.102.011 I print_info: ssm_dt_rank      = 0
0.00.102.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.013 I print_info: model type       = 1.4B
0.00.102.013 I print_info: model params     = 1.41 B
0.00.102.014 I print_info: general.name     = 1.4B
0.00.102.017 I print_info: vocab type       = BPE
0.00.102.019 I print_info: n_vocab          = 50304
0.00.102.019 I print_info: n_merges         = 50009
0.00.102.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.023 I print_info: LF token         = 187 'Ċ'
0.00.102.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.025 I print_info: max token length = 1024
0.00.102.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.882 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.568 I llama_init_from_model: n_seq_max     = 1
0.00.152.575 I llama_init_from_model: n_ctx         = 2048
0.00.152.575 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.576 I llama_init_from_model: n_batch       = 2048
0.00.152.576 I llama_init_from_model: n_ubatch      = 512
0.00.152.577 I llama_init_from_model: flash_attn    = 0
0.00.152.579 I llama_init_from_model: freq_base     = 10000.0
0.00.152.580 I llama_init_from_model: freq_scale    = 1
0.00.152.598 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.913 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.936 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.952 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.945 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.956 I llama_init_from_model: graph nodes  = 967
0.00.278.956 I llama_init_from_model: graph splits = 1
0.00.278.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.827 I main: llama threadpool init, n_threads = 8
0.00.337.848 I 
0.00.337.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.933 I 
0.00.338.021 I sampler seed: 1234
0.00.338.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.043 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.220.534 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19246.41 tokens per second)
0.02.220.546 I llama_perf_context_print:        load time =     335.64 ms
0.02.220.555 I llama_perf_context_print: prompt eval time =     139.78 ms /     7 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.220.564 I llama_perf_context_print:        eval time =    1731.66 ms /    63 runs   (   27.49 ms per token,    36.38 tokens per second)
0.02.220.572 I llama_perf_context_print:       total time =    1884.37 ms /    70 tokens

real	0m2.302s
user	0m15.300s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.482 I llama_model_loader: - type  f32:  194 tensors
0.00.030.484 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.484 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.487 I print_info: file format = GGUF V3 (latest)
0.00.030.488 I print_info: file type   = Q5_K - Medium
0.00.030.493 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.415 I load: special tokens cache size = 25
0.00.098.177 I load: token to piece cache size = 0.2984 MB
0.00.098.206 I print_info: arch             = gptneox
0.00.098.207 I print_info: vocab_only       = 0
0.00.098.208 I print_info: n_ctx_train      = 2048
0.00.098.209 I print_info: n_embd           = 2048
0.00.098.210 I print_info: n_layer          = 24
0.00.098.221 I print_info: n_head           = 16
0.00.098.223 I print_info: n_head_kv        = 16
0.00.098.224 I print_info: n_rot            = 32
0.00.098.224 I print_info: n_swa            = 0
0.00.098.225 I print_info: n_embd_head_k    = 128
0.00.098.225 I print_info: n_embd_head_v    = 128
0.00.098.228 I print_info: n_gqa            = 1
0.00.098.229 I print_info: n_embd_k_gqa     = 2048
0.00.098.231 I print_info: n_embd_v_gqa     = 2048
0.00.098.234 I print_info: f_norm_eps       = 1.0e-05
0.00.098.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.237 I print_info: f_logit_scale    = 0.0e+00
0.00.098.238 I print_info: n_ff             = 8192
0.00.098.239 I print_info: n_expert         = 0
0.00.098.240 I print_info: n_expert_used    = 0
0.00.098.241 I print_info: causal attn      = 1
0.00.098.241 I print_info: pooling type     = 0
0.00.098.242 I print_info: rope type        = 2
0.00.098.242 I print_info: rope scaling     = linear
0.00.098.244 I print_info: freq_base_train  = 10000.0
0.00.098.244 I print_info: freq_scale_train = 1
0.00.098.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.246 I print_info: rope_finetuned   = unknown
0.00.098.246 I print_info: ssm_d_conv       = 0
0.00.098.246 I print_info: ssm_d_inner      = 0
0.00.098.247 I print_info: ssm_d_state      = 0
0.00.098.247 I print_info: ssm_dt_rank      = 0
0.00.098.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.249 I print_info: model type       = 1.4B
0.00.098.249 I print_info: model params     = 1.41 B
0.00.098.250 I print_info: general.name     = 1.4B
0.00.098.253 I print_info: vocab type       = BPE
0.00.098.254 I print_info: n_vocab          = 50304
0.00.098.255 I print_info: n_merges         = 50009
0.00.098.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.257 I print_info: LF token         = 187 'Ċ'
0.00.098.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.259 I print_info: max token length = 1024
0.00.098.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.618 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.245 I llama_init_from_model: n_seq_max     = 1
0.00.149.252 I llama_init_from_model: n_ctx         = 128
0.00.149.252 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.253 I llama_init_from_model: n_batch       = 128
0.00.149.253 I llama_init_from_model: n_ubatch      = 128
0.00.149.254 I llama_init_from_model: flash_attn    = 0
0.00.149.257 I llama_init_from_model: freq_base     = 10000.0
0.00.149.257 I llama_init_from_model: freq_scale    = 1
0.00.149.258 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.276 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.068 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.090 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.105 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.993 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.007 I llama_init_from_model: graph nodes  = 967
0.00.160.007 I llama_init_from_model: graph splits = 1
0.00.160.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.238 I 
0.00.208.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.362 I perplexity: tokenizing the input ..
0.00.217.387 I perplexity: tokenization took 9.018 ms
0.00.217.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.550 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.782.499 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.542 I llama_perf_context_print:        load time =     207.86 ms
0.02.782.544 I llama_perf_context_print: prompt eval time =    2561.57 ms /   128 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.782.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.547 I llama_perf_context_print:       total time =    2574.30 ms /   129 tokens

real	0m2.839s
user	0m20.966s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.509 I llama_model_loader: - type  f32:  194 tensors
0.00.030.510 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.513 I print_info: file format = GGUF V3 (latest)
0.00.030.513 I print_info: file type   = Q6_K
0.00.030.516 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.397 I load: special tokens cache size = 25
0.00.098.064 I load: token to piece cache size = 0.2984 MB
0.00.098.093 I print_info: arch             = gptneox
0.00.098.094 I print_info: vocab_only       = 0
0.00.098.094 I print_info: n_ctx_train      = 2048
0.00.098.095 I print_info: n_embd           = 2048
0.00.098.096 I print_info: n_layer          = 24
0.00.098.110 I print_info: n_head           = 16
0.00.098.112 I print_info: n_head_kv        = 16
0.00.098.113 I print_info: n_rot            = 32
0.00.098.113 I print_info: n_swa            = 0
0.00.098.114 I print_info: n_embd_head_k    = 128
0.00.098.114 I print_info: n_embd_head_v    = 128
0.00.098.116 I print_info: n_gqa            = 1
0.00.098.118 I print_info: n_embd_k_gqa     = 2048
0.00.098.120 I print_info: n_embd_v_gqa     = 2048
0.00.098.122 I print_info: f_norm_eps       = 1.0e-05
0.00.098.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.124 I print_info: f_logit_scale    = 0.0e+00
0.00.098.126 I print_info: n_ff             = 8192
0.00.098.127 I print_info: n_expert         = 0
0.00.098.128 I print_info: n_expert_used    = 0
0.00.098.128 I print_info: causal attn      = 1
0.00.098.128 I print_info: pooling type     = 0
0.00.098.129 I print_info: rope type        = 2
0.00.098.129 I print_info: rope scaling     = linear
0.00.098.131 I print_info: freq_base_train  = 10000.0
0.00.098.132 I print_info: freq_scale_train = 1
0.00.098.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.132 I print_info: rope_finetuned   = unknown
0.00.098.133 I print_info: ssm_d_conv       = 0
0.00.098.133 I print_info: ssm_d_inner      = 0
0.00.098.133 I print_info: ssm_d_state      = 0
0.00.098.134 I print_info: ssm_dt_rank      = 0
0.00.098.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.135 I print_info: model type       = 1.4B
0.00.098.136 I print_info: model params     = 1.41 B
0.00.098.136 I print_info: general.name     = 1.4B
0.00.098.139 I print_info: vocab type       = BPE
0.00.098.141 I print_info: n_vocab          = 50304
0.00.098.141 I print_info: n_merges         = 50009
0.00.098.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.145 I print_info: LF token         = 187 'Ċ'
0.00.098.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.147 I print_info: max token length = 1024
0.00.098.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.060 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.651 I llama_init_from_model: n_seq_max     = 1
0.00.155.658 I llama_init_from_model: n_ctx         = 2048
0.00.155.659 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.659 I llama_init_from_model: n_batch       = 2048
0.00.155.660 I llama_init_from_model: n_ubatch      = 512
0.00.155.660 I llama_init_from_model: flash_attn    = 0
0.00.155.664 I llama_init_from_model: freq_base     = 10000.0
0.00.155.665 I llama_init_from_model: freq_scale    = 1
0.00.155.688 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.092 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.116 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.133 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.985 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.280.997 I llama_init_from_model: graph nodes  = 967
0.00.280.997 I llama_init_from_model: graph splits = 1
0.00.281.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.519 I main: llama threadpool init, n_threads = 8
0.00.342.538 I 
0.00.342.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.621 I 
0.00.342.707 I sampler seed: 1234
0.00.342.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.753 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.346.367 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18615.63 tokens per second)
0.02.346.381 I llama_perf_context_print:        load time =     340.30 ms
0.02.346.390 I llama_perf_context_print: prompt eval time =     149.29 ms /     7 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.346.402 I llama_perf_context_print:        eval time =    1843.56 ms /    63 runs   (   29.26 ms per token,    34.17 tokens per second)
0.02.346.416 I llama_perf_context_print:       total time =    2005.52 ms /    70 tokens

real	0m2.431s
user	0m16.270s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4789 (9c42b1718) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.019.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.962 I llama_model_loader: - type  f32:  194 tensors
0.00.035.964 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.968 I print_info: file format = GGUF V3 (latest)
0.00.035.968 I print_info: file type   = Q6_K
0.00.035.972 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.366 I load: special tokens cache size = 25
0.00.107.420 I load: token to piece cache size = 0.2984 MB
0.00.107.453 I print_info: arch             = gptneox
0.00.107.454 I print_info: vocab_only       = 0
0.00.107.455 I print_info: n_ctx_train      = 2048
0.00.107.455 I print_info: n_embd           = 2048
0.00.107.456 I print_info: n_layer          = 24
0.00.107.469 I print_info: n_head           = 16
0.00.107.472 I print_info: n_head_kv        = 16
0.00.107.473 I print_info: n_rot            = 32
0.00.107.474 I print_info: n_swa            = 0
0.00.107.474 I print_info: n_embd_head_k    = 128
0.00.107.474 I print_info: n_embd_head_v    = 128
0.00.107.477 I print_info: n_gqa            = 1
0.00.107.479 I print_info: n_embd_k_gqa     = 2048
0.00.107.481 I print_info: n_embd_v_gqa     = 2048
0.00.107.482 I print_info: f_norm_eps       = 1.0e-05
0.00.107.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.484 I print_info: f_logit_scale    = 0.0e+00
0.00.107.485 I print_info: n_ff             = 8192
0.00.107.486 I print_info: n_expert         = 0
0.00.107.486 I print_info: n_expert_used    = 0
0.00.107.486 I print_info: causal attn      = 1
0.00.107.487 I print_info: pooling type     = 0
0.00.107.487 I print_info: rope type        = 2
0.00.107.489 I print_info: rope scaling     = linear
0.00.107.491 I print_info: freq_base_train  = 10000.0
0.00.107.491 I print_info: freq_scale_train = 1
0.00.107.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.493 I print_info: rope_finetuned   = unknown
0.00.107.493 I print_info: ssm_d_conv       = 0
0.00.107.493 I print_info: ssm_d_inner      = 0
0.00.107.494 I print_info: ssm_d_state      = 0
0.00.107.494 I print_info: ssm_dt_rank      = 0
0.00.107.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.495 I print_info: model type       = 1.4B
0.00.107.496 I print_info: model params     = 1.41 B
0.00.107.496 I print_info: general.name     = 1.4B
0.00.107.499 I print_info: vocab type       = BPE
0.00.107.501 I print_info: n_vocab          = 50304
0.00.107.502 I print_info: n_merges         = 50009
0.00.107.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.504 I print_info: LF token         = 187 'Ċ'
0.00.107.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.506 I print_info: max token length = 1024
0.00.107.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.087 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.765 I llama_init_from_model: n_seq_max     = 1
0.00.165.776 I llama_init_from_model: n_ctx         = 128
0.00.165.776 I llama_init_from_model: n_ctx_per_seq = 128
0.00.165.777 I llama_init_from_model: n_batch       = 128
0.00.165.777 I llama_init_from_model: n_ubatch      = 128
0.00.165.778 I llama_init_from_model: flash_attn    = 0
0.00.165.781 I llama_init_from_model: freq_base     = 10000.0
0.00.165.782 I llama_init_from_model: freq_scale    = 1
0.00.165.783 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.801 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.922 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.943 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.960 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.176.818 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.176.836 I llama_init_from_model: graph nodes  = 967
0.00.176.837 I llama_init_from_model: graph splits = 1
0.00.176.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.147 I 
0.00.228.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.257 I perplexity: tokenizing the input ..
0.00.237.290 I perplexity: tokenization took 9.027 ms
0.00.237.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.980.146 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.983.283 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.983.329 I llama_perf_context_print:        load time =     227.77 ms
0.02.983.331 I llama_perf_context_print: prompt eval time =    2742.22 ms /   128 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.983.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.983.334 I llama_perf_context_print:       total time =    2755.18 ms /   129 tokens

real	0m3.047s
user	0m22.397s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4789 (9c42b1718)
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
0.00.649.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.072s
user	0m6.724s
sys	0m0.747s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4789 (9c42b1718)
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
0.00.650.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.036s
user	0m6.490s
sys	0m0.779s
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

Total Test time (real) =   0.75 sec
0.40user 0.36system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75837minor)pagefaults 0swaps
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.34system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75651minor)pagefaults 0swaps
```
