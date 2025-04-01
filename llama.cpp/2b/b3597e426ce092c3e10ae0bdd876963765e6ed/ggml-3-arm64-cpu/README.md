## Summary

- status:  SUCCESS ✅
- runtime: 4:57.24
- date:    Tue Apr  1 09:43:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2bb3597e426ce092c3e10ae0bdd876963765e6ed
- author:  Wagner Bruna
```
vulkan: fix build when glslc doesn't support coopmat (#12683)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
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
18/29 Test #18: test-chat .........................   Passed    7.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.84 sec*proc (29 tests)

Total Test time (real) =  72.85 sec

real	1m12.864s
user	1m20.088s
sys	0m0.993s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  26.04 sec*proc (29 tests)

Total Test time (real) =  26.05 sec

real	0m26.063s
user	0m27.088s
sys	0m1.053s
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
0.00.000.249 I build: 5017 (2bb3597e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.618 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.649 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.651 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.652 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.653 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.656 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.657 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.658 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.658 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.660 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.673 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.674 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.675 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.676 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.677 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.678 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.679 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.536 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.544 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.545 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.546 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.547 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.548 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.550 I llama_model_loader: - type  f32:  124 tensors
0.00.011.550 I llama_model_loader: - type  f16:   73 tensors
0.00.011.552 I print_info: file format = GGUF V3 (latest)
0.00.011.553 I print_info: file type   = F16
0.00.011.556 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.308 I load: special tokens cache size = 5
0.00.033.808 I load: token to piece cache size = 0.2032 MB
0.00.033.830 I print_info: arch             = bert
0.00.033.830 I print_info: vocab_only       = 0
0.00.033.831 I print_info: n_ctx_train      = 512
0.00.033.832 I print_info: n_embd           = 384
0.00.033.832 I print_info: n_layer          = 12
0.00.033.853 I print_info: n_head           = 12
0.00.033.860 I print_info: n_head_kv        = 12
0.00.033.860 I print_info: n_rot            = 32
0.00.033.861 I print_info: n_swa            = 0
0.00.033.861 I print_info: n_swa_pattern    = 1
0.00.033.861 I print_info: n_embd_head_k    = 32
0.00.033.862 I print_info: n_embd_head_v    = 32
0.00.033.864 I print_info: n_gqa            = 1
0.00.033.866 I print_info: n_embd_k_gqa     = 384
0.00.033.868 I print_info: n_embd_v_gqa     = 384
0.00.033.869 I print_info: f_norm_eps       = 1.0e-12
0.00.033.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.871 I print_info: f_logit_scale    = 0.0e+00
0.00.033.871 I print_info: f_attn_scale     = 0.0e+00
0.00.033.873 I print_info: n_ff             = 1536
0.00.033.874 I print_info: n_expert         = 0
0.00.033.875 I print_info: n_expert_used    = 0
0.00.033.876 I print_info: causal attn      = 0
0.00.033.877 I print_info: pooling type     = 2
0.00.033.877 I print_info: rope type        = 2
0.00.033.878 I print_info: rope scaling     = linear
0.00.033.879 I print_info: freq_base_train  = 10000.0
0.00.033.880 I print_info: freq_scale_train = 1
0.00.033.880 I print_info: n_ctx_orig_yarn  = 512
0.00.033.881 I print_info: rope_finetuned   = unknown
0.00.033.881 I print_info: ssm_d_conv       = 0
0.00.033.882 I print_info: ssm_d_inner      = 0
0.00.033.883 I print_info: ssm_d_state      = 0
0.00.033.883 I print_info: ssm_dt_rank      = 0
0.00.033.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.885 I print_info: model type       = 33M
0.00.033.886 I print_info: model params     = 33.21 M
0.00.033.887 I print_info: general.name     = Bge Small
0.00.033.890 I print_info: vocab type       = WPM
0.00.033.891 I print_info: n_vocab          = 30522
0.00.033.892 I print_info: n_merges         = 0
0.00.033.893 I print_info: BOS token        = 101 '[CLS]'
0.00.033.893 I print_info: UNK token        = 100 '[UNK]'
0.00.033.894 I print_info: SEP token        = 102 '[SEP]'
0.00.033.894 I print_info: PAD token        = 0 '[PAD]'
0.00.033.895 I print_info: MASK token       = 103 '[MASK]'
0.00.033.896 I print_info: LF token         = 0 '[PAD]'
0.00.033.896 I print_info: max token length = 21
0.00.033.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.788 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.729 I llama_context: constructing llama_context
0.00.040.736 I llama_context: n_seq_max     = 1
0.00.040.736 I llama_context: n_ctx         = 512
0.00.040.737 I llama_context: n_ctx_per_seq = 512
0.00.040.737 I llama_context: n_batch       = 2048
0.00.040.737 I llama_context: n_ubatch      = 2048
0.00.040.738 I llama_context: causal_attn   = 0
0.00.040.738 I llama_context: flash_attn    = 0
0.00.040.741 I llama_context: freq_base     = 10000.0
0.00.040.742 I llama_context: freq_scale    = 1
0.00.040.767 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.779 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.002 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.022 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.078 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.086 I llama_context: graph nodes  = 417
0.00.054.086 I llama_context: graph splits = 1
0.00.054.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.328 I 
0.00.056.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.719 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.128 I llama_perf_context_print:        load time =      55.97 ms
0.00.061.130 I llama_perf_context_print: prompt eval time =       3.03 ms /     9 tokens (    0.34 ms per token,  2972.26 tokens per second)
0.00.061.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.132 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens

real	0m0.079s
user	0m0.085s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5017 (2bb3597e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.472 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.505 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.507 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.508 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.510 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.513 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.513 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.514 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.515 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.516 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.529 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.530 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.530 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.531 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.532 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.533 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.937 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.170 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.177 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.178 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.179 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.180 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.180 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.181 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.183 I llama_model_loader: - type  f32:  124 tensors
0.00.011.184 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.186 I print_info: file format = GGUF V3 (latest)
0.00.011.186 I print_info: file type   = Q8_0
0.00.011.189 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.099 I load: special tokens cache size = 5
0.00.033.713 I load: token to piece cache size = 0.2032 MB
0.00.033.735 I print_info: arch             = bert
0.00.033.735 I print_info: vocab_only       = 0
0.00.033.736 I print_info: n_ctx_train      = 512
0.00.033.736 I print_info: n_embd           = 384
0.00.033.737 I print_info: n_layer          = 12
0.00.033.755 I print_info: n_head           = 12
0.00.033.758 I print_info: n_head_kv        = 12
0.00.033.758 I print_info: n_rot            = 32
0.00.033.759 I print_info: n_swa            = 0
0.00.033.759 I print_info: n_swa_pattern    = 1
0.00.033.760 I print_info: n_embd_head_k    = 32
0.00.033.760 I print_info: n_embd_head_v    = 32
0.00.033.763 I print_info: n_gqa            = 1
0.00.033.764 I print_info: n_embd_k_gqa     = 384
0.00.033.766 I print_info: n_embd_v_gqa     = 384
0.00.033.767 I print_info: f_norm_eps       = 1.0e-12
0.00.033.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.771 I print_info: f_logit_scale    = 0.0e+00
0.00.033.771 I print_info: f_attn_scale     = 0.0e+00
0.00.033.773 I print_info: n_ff             = 1536
0.00.033.774 I print_info: n_expert         = 0
0.00.033.774 I print_info: n_expert_used    = 0
0.00.033.775 I print_info: causal attn      = 0
0.00.033.775 I print_info: pooling type     = 2
0.00.033.775 I print_info: rope type        = 2
0.00.033.776 I print_info: rope scaling     = linear
0.00.033.777 I print_info: freq_base_train  = 10000.0
0.00.033.779 I print_info: freq_scale_train = 1
0.00.033.779 I print_info: n_ctx_orig_yarn  = 512
0.00.033.780 I print_info: rope_finetuned   = unknown
0.00.033.780 I print_info: ssm_d_conv       = 0
0.00.033.781 I print_info: ssm_d_inner      = 0
0.00.033.781 I print_info: ssm_d_state      = 0
0.00.033.782 I print_info: ssm_dt_rank      = 0
0.00.033.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.784 I print_info: model type       = 33M
0.00.033.785 I print_info: model params     = 33.21 M
0.00.033.786 I print_info: general.name     = Bge Small
0.00.033.788 I print_info: vocab type       = WPM
0.00.033.790 I print_info: n_vocab          = 30522
0.00.033.790 I print_info: n_merges         = 0
0.00.033.791 I print_info: BOS token        = 101 '[CLS]'
0.00.033.791 I print_info: UNK token        = 100 '[UNK]'
0.00.033.791 I print_info: SEP token        = 102 '[SEP]'
0.00.033.792 I print_info: PAD token        = 0 '[PAD]'
0.00.033.792 I print_info: MASK token       = 103 '[MASK]'
0.00.033.793 I print_info: LF token         = 0 '[PAD]'
0.00.033.794 I print_info: max token length = 21
0.00.033.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.706 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.628 I llama_context: constructing llama_context
0.00.038.636 I llama_context: n_seq_max     = 1
0.00.038.636 I llama_context: n_ctx         = 512
0.00.038.637 I llama_context: n_ctx_per_seq = 512
0.00.038.637 I llama_context: n_batch       = 2048
0.00.038.638 I llama_context: n_ubatch      = 2048
0.00.038.638 I llama_context: causal_attn   = 0
0.00.038.639 I llama_context: flash_attn    = 0
0.00.038.641 I llama_context: freq_base     = 10000.0
0.00.038.642 I llama_context: freq_scale    = 1
0.00.038.667 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.678 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.868 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.891 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.095 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.103 I llama_context: graph nodes  = 417
0.00.052.103 I llama_context: graph splits = 1
0.00.052.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.041 I 
0.00.054.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.471 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.716 I llama_perf_context_print:        load time =      53.70 ms
0.00.058.718 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3126.09 tokens per second)
0.00.058.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.720 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.075s
user	0m0.056s
sys	0m0.050s
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
0.00.000.249 I build: 5017 (2bb3597e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.725 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.749 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.751 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.752 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.754 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.758 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.760 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.761 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.762 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.763 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.778 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.785 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.786 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.314 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.315 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.316 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.317 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.319 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.319 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.320 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.323 I llama_model_loader: - type  f32:   40 tensors
0.00.028.324 I llama_model_loader: - type  f16:   30 tensors
0.00.028.326 I print_info: file format = GGUF V3 (latest)
0.00.028.327 I print_info: file type   = F16
0.00.028.332 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.637 W load: empty token at index 5
0.00.053.949 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.860 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.001 I load: special tokens cache size = 5
0.00.756.887 I load: token to piece cache size = 1.5060 MB
0.00.756.914 I print_info: arch             = jina-bert-v2
0.00.756.915 I print_info: vocab_only       = 0
0.00.756.916 I print_info: n_ctx_train      = 8192
0.00.756.916 I print_info: n_embd           = 384
0.00.756.917 I print_info: n_layer          = 4
0.00.756.939 I print_info: n_head           = 12
0.00.756.946 I print_info: n_head_kv        = 12
0.00.756.947 I print_info: n_rot            = 32
0.00.756.947 I print_info: n_swa            = 0
0.00.756.948 I print_info: n_swa_pattern    = 1
0.00.756.948 I print_info: n_embd_head_k    = 32
0.00.756.949 I print_info: n_embd_head_v    = 32
0.00.756.951 I print_info: n_gqa            = 1
0.00.756.952 I print_info: n_embd_k_gqa     = 384
0.00.756.954 I print_info: n_embd_v_gqa     = 384
0.00.756.957 I print_info: f_norm_eps       = 1.0e-12
0.00.756.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.756.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.756.959 I print_info: f_max_alibi_bias = 8.0e+00
0.00.756.960 I print_info: f_logit_scale    = 0.0e+00
0.00.756.960 I print_info: f_attn_scale     = 0.0e+00
0.00.756.962 I print_info: n_ff             = 1536
0.00.756.962 I print_info: n_expert         = 0
0.00.756.963 I print_info: n_expert_used    = 0
0.00.756.963 I print_info: causal attn      = 0
0.00.756.964 I print_info: pooling type     = -1
0.00.756.964 I print_info: rope type        = -1
0.00.756.965 I print_info: rope scaling     = linear
0.00.756.967 I print_info: freq_base_train  = 10000.0
0.00.756.968 I print_info: freq_scale_train = 1
0.00.756.968 I print_info: n_ctx_orig_yarn  = 8192
0.00.756.969 I print_info: rope_finetuned   = unknown
0.00.756.969 I print_info: ssm_d_conv       = 0
0.00.756.970 I print_info: ssm_d_inner      = 0
0.00.756.971 I print_info: ssm_d_state      = 0
0.00.756.971 I print_info: ssm_dt_rank      = 0
0.00.756.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.756.973 I print_info: model type       = 33M
0.00.756.974 I print_info: model params     = 32.90 M
0.00.756.974 I print_info: general.name     = Jina Bert Implementation
0.00.756.978 I print_info: vocab type       = BPE
0.00.756.980 I print_info: n_vocab          = 61056
0.00.756.980 I print_info: n_merges         = 39382
0.00.756.981 I print_info: BOS token        = 0 '<s>'
0.00.756.982 I print_info: EOS token        = 2 '</s>'
0.00.756.982 I print_info: UNK token        = 3 '<unk>'
0.00.756.983 I print_info: SEP token        = 2 '</s>'
0.00.756.983 I print_info: PAD token        = 1 '<pad>'
0.00.756.984 I print_info: MASK token       = 4 '<mask>'
0.00.756.984 I print_info: EOG token        = 2 '</s>'
0.00.756.985 I print_info: max token length = 45
0.00.756.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.216 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.762.090 I llama_context: constructing llama_context
0.00.762.098 I llama_context: n_seq_max     = 1
0.00.762.099 I llama_context: n_ctx         = 8192
0.00.762.099 I llama_context: n_ctx_per_seq = 8192
0.00.762.100 I llama_context: n_batch       = 2048
0.00.762.100 I llama_context: n_ubatch      = 2048
0.00.762.100 I llama_context: causal_attn   = 0
0.00.762.101 I llama_context: flash_attn    = 0
0.00.762.103 I llama_context: freq_base     = 10000.0
0.00.762.104 I llama_context: freq_scale    = 1
0.00.762.127 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.762.140 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.778.979 I init:        CPU KV buffer size =    48.00 MiB
0.00.779.001 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.788.498 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.788.504 I llama_context: graph nodes  = 150
0.00.788.505 I llama_context: graph splits = 1
0.00.788.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.892 I 
0.00.790.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.203 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.791.210 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.217 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.791.217 I main: number of tokens in prompt = 13
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


0.00.791.225 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.225 I main: number of tokens in prompt = 40
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


0.00.792.379 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.720 I llama_perf_context_print:        load time =     790.58 ms
0.00.799.734 I llama_perf_context_print: prompt eval time =       7.24 ms /    62 tokens (    0.12 ms per token,  8562.35 tokens per second)
0.00.799.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.757 I llama_perf_context_print:       total time =       8.85 ms /    63 tokens

real	0m0.831s
user	0m0.838s
sys	0m0.052s
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
0.00.000.250 I build: 5017 (2bb3597e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.662 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type  f16:   98 tensors
0.00.030.327 I print_info: file format = GGUF V3 (latest)
0.00.030.328 I print_info: file type   = all F32 (guessed)
0.00.030.332 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.404 I load: special tokens cache size = 25
0.00.099.097 I load: token to piece cache size = 0.2984 MB
0.00.099.123 I print_info: arch             = gptneox
0.00.099.128 I print_info: vocab_only       = 0
0.00.099.129 I print_info: n_ctx_train      = 2048
0.00.099.129 I print_info: n_embd           = 2048
0.00.099.129 I print_info: n_layer          = 24
0.00.099.152 I print_info: n_head           = 16
0.00.099.159 I print_info: n_head_kv        = 16
0.00.099.160 I print_info: n_rot            = 32
0.00.099.160 I print_info: n_swa            = 0
0.00.099.160 I print_info: n_swa_pattern    = 1
0.00.099.161 I print_info: n_embd_head_k    = 128
0.00.099.161 I print_info: n_embd_head_v    = 128
0.00.099.164 I print_info: n_gqa            = 1
0.00.099.165 I print_info: n_embd_k_gqa     = 2048
0.00.099.167 I print_info: n_embd_v_gqa     = 2048
0.00.099.169 I print_info: f_norm_eps       = 1.0e-05
0.00.099.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.171 I print_info: f_logit_scale    = 0.0e+00
0.00.099.171 I print_info: f_attn_scale     = 0.0e+00
0.00.099.173 I print_info: n_ff             = 8192
0.00.099.174 I print_info: n_expert         = 0
0.00.099.174 I print_info: n_expert_used    = 0
0.00.099.174 I print_info: causal attn      = 1
0.00.099.175 I print_info: pooling type     = 0
0.00.099.176 I print_info: rope type        = 2
0.00.099.176 I print_info: rope scaling     = linear
0.00.099.178 I print_info: freq_base_train  = 10000.0
0.00.099.179 I print_info: freq_scale_train = 1
0.00.099.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.179 I print_info: rope_finetuned   = unknown
0.00.099.180 I print_info: ssm_d_conv       = 0
0.00.099.180 I print_info: ssm_d_inner      = 0
0.00.099.180 I print_info: ssm_d_state      = 0
0.00.099.181 I print_info: ssm_dt_rank      = 0
0.00.099.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.182 I print_info: model type       = 1.4B
0.00.099.183 I print_info: model params     = 1.41 B
0.00.099.183 I print_info: general.name     = 1.4B
0.00.099.186 I print_info: vocab type       = BPE
0.00.099.188 I print_info: n_vocab          = 50304
0.00.099.188 I print_info: n_merges         = 50009
0.00.099.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.191 I print_info: LF token         = 187 'Ċ'
0.00.099.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.192 I print_info: max token length = 1024
0.00.099.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.329 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.974 I llama_context: constructing llama_context
0.00.269.983 I llama_context: n_seq_max     = 1
0.00.269.984 I llama_context: n_ctx         = 2048
0.00.269.984 I llama_context: n_ctx_per_seq = 2048
0.00.269.984 I llama_context: n_batch       = 2048
0.00.269.985 I llama_context: n_ubatch      = 512
0.00.269.985 I llama_context: causal_attn   = 1
0.00.269.986 I llama_context: flash_attn    = 0
0.00.269.988 I llama_context: freq_base     = 10000.0
0.00.269.989 I llama_context: freq_scale    = 1
0.00.270.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.039 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.981 I init:        CPU KV buffer size =   384.00 MiB
0.00.395.006 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.029 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.039 I llama_context: graph nodes  = 1015
0.00.405.040 I llama_context: graph splits = 1
0.00.405.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.139 I main: llama threadpool init, n_threads = 8
0.00.467.156 I 
0.00.467.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.238 I 
0.00.467.327 I sampler seed: 1234
0.00.467.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.354 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.145.087 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19075.77 tokens per second)
0.03.145.100 I llama_perf_context_print:        load time =     464.91 ms
0.03.145.109 I llama_perf_context_print: prompt eval time =      99.88 ms /     7 tokens (   14.27 ms per token,    70.09 tokens per second)
0.03.145.118 I llama_perf_context_print:        eval time =    2566.62 ms /    63 runs   (   40.74 ms per token,    24.55 tokens per second)
0.03.145.133 I llama_perf_context_print:       total time =    2679.67 ms /    70 tokens

real	0m3.311s
user	0m21.647s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5017 (2bb3597e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.909 I llama_model_loader: - type  f32:  194 tensors
0.00.029.910 I llama_model_loader: - type  f16:   98 tensors
0.00.029.913 I print_info: file format = GGUF V3 (latest)
0.00.029.914 I print_info: file type   = all F32 (guessed)
0.00.029.918 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.515 I load: special tokens cache size = 25
0.00.098.282 I load: token to piece cache size = 0.2984 MB
0.00.098.310 I print_info: arch             = gptneox
0.00.098.311 I print_info: vocab_only       = 0
0.00.098.312 I print_info: n_ctx_train      = 2048
0.00.098.312 I print_info: n_embd           = 2048
0.00.098.313 I print_info: n_layer          = 24
0.00.098.335 I print_info: n_head           = 16
0.00.098.344 I print_info: n_head_kv        = 16
0.00.098.345 I print_info: n_rot            = 32
0.00.098.345 I print_info: n_swa            = 0
0.00.098.346 I print_info: n_swa_pattern    = 1
0.00.098.346 I print_info: n_embd_head_k    = 128
0.00.098.347 I print_info: n_embd_head_v    = 128
0.00.098.349 I print_info: n_gqa            = 1
0.00.098.351 I print_info: n_embd_k_gqa     = 2048
0.00.098.353 I print_info: n_embd_v_gqa     = 2048
0.00.098.354 I print_info: f_norm_eps       = 1.0e-05
0.00.098.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.356 I print_info: f_logit_scale    = 0.0e+00
0.00.098.357 I print_info: f_attn_scale     = 0.0e+00
0.00.098.358 I print_info: n_ff             = 8192
0.00.098.358 I print_info: n_expert         = 0
0.00.098.359 I print_info: n_expert_used    = 0
0.00.098.359 I print_info: causal attn      = 1
0.00.098.360 I print_info: pooling type     = 0
0.00.098.360 I print_info: rope type        = 2
0.00.098.360 I print_info: rope scaling     = linear
0.00.098.362 I print_info: freq_base_train  = 10000.0
0.00.098.363 I print_info: freq_scale_train = 1
0.00.098.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.365 I print_info: rope_finetuned   = unknown
0.00.098.365 I print_info: ssm_d_conv       = 0
0.00.098.366 I print_info: ssm_d_inner      = 0
0.00.098.366 I print_info: ssm_d_state      = 0
0.00.098.366 I print_info: ssm_dt_rank      = 0
0.00.098.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.368 I print_info: model type       = 1.4B
0.00.098.368 I print_info: model params     = 1.41 B
0.00.098.370 I print_info: general.name     = 1.4B
0.00.098.374 I print_info: vocab type       = BPE
0.00.098.375 I print_info: n_vocab          = 50304
0.00.098.376 I print_info: n_merges         = 50009
0.00.098.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.379 I print_info: LF token         = 187 'Ċ'
0.00.098.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.380 I print_info: max token length = 1024
0.00.098.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.996 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.702 I llama_context: constructing llama_context
0.00.270.713 I llama_context: n_seq_max     = 1
0.00.270.714 I llama_context: n_ctx         = 128
0.00.270.714 I llama_context: n_ctx_per_seq = 128
0.00.270.714 I llama_context: n_batch       = 128
0.00.270.715 I llama_context: n_ubatch      = 128
0.00.270.715 I llama_context: causal_attn   = 1
0.00.270.716 I llama_context: flash_attn    = 0
0.00.270.718 I llama_context: freq_base     = 10000.0
0.00.270.719 I llama_context: freq_scale    = 1
0.00.270.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.772 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.355 I init:        CPU KV buffer size =    24.00 MiB
0.00.279.382 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.251 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.261 I llama_context: graph nodes  = 1015
0.00.290.262 I llama_context: graph splits = 1
0.00.290.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.295 I 
0.00.344.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.404 I perplexity: tokenizing the input ..
0.00.353.243 I perplexity: tokenization took 8.834 ms
0.00.353.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.500.962 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.503.920 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.503.956 I llama_perf_context_print:        load time =     343.88 ms
0.01.503.964 I llama_perf_context_print: prompt eval time =    1147.11 ms /   128 tokens (    8.96 ms per token,   111.59 tokens per second)
0.01.503.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.503.967 I llama_perf_context_print:       total time =    1159.68 ms /   129 tokens

real	0m1.646s
user	0m9.654s
sys	0m0.332s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5017 (2bb3597e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.365 I llama_model_loader: - type  f32:  194 tensors
0.00.030.366 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.370 I print_info: file format = GGUF V3 (latest)
0.00.030.371 I print_info: file type   = Q8_0
0.00.030.374 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.390 I load: special tokens cache size = 25
0.00.099.119 I load: token to piece cache size = 0.2984 MB
0.00.099.147 I print_info: arch             = gptneox
0.00.099.154 I print_info: vocab_only       = 0
0.00.099.154 I print_info: n_ctx_train      = 2048
0.00.099.154 I print_info: n_embd           = 2048
0.00.099.155 I print_info: n_layer          = 24
0.00.099.178 I print_info: n_head           = 16
0.00.099.186 I print_info: n_head_kv        = 16
0.00.099.186 I print_info: n_rot            = 32
0.00.099.186 I print_info: n_swa            = 0
0.00.099.187 I print_info: n_swa_pattern    = 1
0.00.099.187 I print_info: n_embd_head_k    = 128
0.00.099.188 I print_info: n_embd_head_v    = 128
0.00.099.191 I print_info: n_gqa            = 1
0.00.099.193 I print_info: n_embd_k_gqa     = 2048
0.00.099.194 I print_info: n_embd_v_gqa     = 2048
0.00.099.196 I print_info: f_norm_eps       = 1.0e-05
0.00.099.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.199 I print_info: f_logit_scale    = 0.0e+00
0.00.099.200 I print_info: f_attn_scale     = 0.0e+00
0.00.099.203 I print_info: n_ff             = 8192
0.00.099.203 I print_info: n_expert         = 0
0.00.099.204 I print_info: n_expert_used    = 0
0.00.099.204 I print_info: causal attn      = 1
0.00.099.205 I print_info: pooling type     = 0
0.00.099.205 I print_info: rope type        = 2
0.00.099.206 I print_info: rope scaling     = linear
0.00.099.208 I print_info: freq_base_train  = 10000.0
0.00.099.209 I print_info: freq_scale_train = 1
0.00.099.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.211 I print_info: rope_finetuned   = unknown
0.00.099.211 I print_info: ssm_d_conv       = 0
0.00.099.212 I print_info: ssm_d_inner      = 0
0.00.099.212 I print_info: ssm_d_state      = 0
0.00.099.213 I print_info: ssm_dt_rank      = 0
0.00.099.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.214 I print_info: model type       = 1.4B
0.00.099.215 I print_info: model params     = 1.41 B
0.00.099.216 I print_info: general.name     = 1.4B
0.00.099.219 I print_info: vocab type       = BPE
0.00.099.221 I print_info: n_vocab          = 50304
0.00.099.221 I print_info: n_merges         = 50009
0.00.099.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.224 I print_info: LF token         = 187 'Ċ'
0.00.099.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.226 I print_info: max token length = 1024
0.00.099.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.640 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.265 I llama_context: constructing llama_context
0.00.170.274 I llama_context: n_seq_max     = 1
0.00.170.274 I llama_context: n_ctx         = 2048
0.00.170.275 I llama_context: n_ctx_per_seq = 2048
0.00.170.275 I llama_context: n_batch       = 2048
0.00.170.276 I llama_context: n_ubatch      = 512
0.00.170.276 I llama_context: causal_attn   = 1
0.00.170.277 I llama_context: flash_attn    = 0
0.00.170.279 I llama_context: freq_base     = 10000.0
0.00.170.280 I llama_context: freq_scale    = 1
0.00.170.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.355 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.554 I init:        CPU KV buffer size =   384.00 MiB
0.00.294.580 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.467 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.476 I llama_context: graph nodes  = 1015
0.00.304.476 I llama_context: graph splits = 1
0.00.304.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.897 I main: llama threadpool init, n_threads = 8
0.00.348.913 I 
0.00.348.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.999 I 
0.00.349.090 I sampler seed: 1234
0.00.349.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.136 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.060.035 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19634.96 tokens per second)
0.02.060.048 I llama_perf_context_print:        load time =     346.66 ms
0.02.060.057 I llama_perf_context_print: prompt eval time =      74.20 ms /     7 tokens (   10.60 ms per token,    94.33 tokens per second)
0.02.060.065 I llama_perf_context_print:        eval time =    1625.61 ms /    63 runs   (   25.80 ms per token,    38.75 tokens per second)
0.02.060.075 I llama_perf_context_print:       total time =    1712.84 ms /    70 tokens

real	0m2.155s
user	0m13.702s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5017 (2bb3597e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.829 I llama_model_loader: - type  f32:  194 tensors
0.00.029.831 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.834 I print_info: file format = GGUF V3 (latest)
0.00.029.834 I print_info: file type   = Q8_0
0.00.029.839 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.138 I load: special tokens cache size = 25
0.00.096.703 I load: token to piece cache size = 0.2984 MB
0.00.096.726 I print_info: arch             = gptneox
0.00.096.727 I print_info: vocab_only       = 0
0.00.096.728 I print_info: n_ctx_train      = 2048
0.00.096.728 I print_info: n_embd           = 2048
0.00.096.728 I print_info: n_layer          = 24
0.00.096.749 I print_info: n_head           = 16
0.00.096.751 I print_info: n_head_kv        = 16
0.00.096.752 I print_info: n_rot            = 32
0.00.096.752 I print_info: n_swa            = 0
0.00.096.753 I print_info: n_swa_pattern    = 1
0.00.096.753 I print_info: n_embd_head_k    = 128
0.00.096.754 I print_info: n_embd_head_v    = 128
0.00.096.756 I print_info: n_gqa            = 1
0.00.096.758 I print_info: n_embd_k_gqa     = 2048
0.00.096.760 I print_info: n_embd_v_gqa     = 2048
0.00.096.762 I print_info: f_norm_eps       = 1.0e-05
0.00.096.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.764 I print_info: f_logit_scale    = 0.0e+00
0.00.096.765 I print_info: f_attn_scale     = 0.0e+00
0.00.096.766 I print_info: n_ff             = 8192
0.00.096.766 I print_info: n_expert         = 0
0.00.096.767 I print_info: n_expert_used    = 0
0.00.096.767 I print_info: causal attn      = 1
0.00.096.768 I print_info: pooling type     = 0
0.00.096.768 I print_info: rope type        = 2
0.00.096.769 I print_info: rope scaling     = linear
0.00.096.770 I print_info: freq_base_train  = 10000.0
0.00.096.771 I print_info: freq_scale_train = 1
0.00.096.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.772 I print_info: rope_finetuned   = unknown
0.00.096.772 I print_info: ssm_d_conv       = 0
0.00.096.773 I print_info: ssm_d_inner      = 0
0.00.096.774 I print_info: ssm_d_state      = 0
0.00.096.774 I print_info: ssm_dt_rank      = 0
0.00.096.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.775 I print_info: model type       = 1.4B
0.00.096.776 I print_info: model params     = 1.41 B
0.00.096.776 I print_info: general.name     = 1.4B
0.00.096.780 I print_info: vocab type       = BPE
0.00.096.781 I print_info: n_vocab          = 50304
0.00.096.782 I print_info: n_merges         = 50009
0.00.096.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.785 I print_info: LF token         = 187 'Ċ'
0.00.096.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.787 I print_info: max token length = 1024
0.00.096.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.298 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.980 I llama_context: constructing llama_context
0.00.167.987 I llama_context: n_seq_max     = 1
0.00.167.988 I llama_context: n_ctx         = 128
0.00.167.988 I llama_context: n_ctx_per_seq = 128
0.00.167.989 I llama_context: n_batch       = 128
0.00.167.989 I llama_context: n_ubatch      = 128
0.00.167.990 I llama_context: causal_attn   = 1
0.00.167.990 I llama_context: flash_attn    = 0
0.00.167.992 I llama_context: freq_base     = 10000.0
0.00.167.993 I llama_context: freq_scale    = 1
0.00.167.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.042 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.445 I init:        CPU KV buffer size =    24.00 MiB
0.00.176.466 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.144 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.152 I llama_context: graph nodes  = 1015
0.00.187.153 I llama_context: graph splits = 1
0.00.187.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.617 I 
0.00.220.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.724 I perplexity: tokenizing the input ..
0.00.229.555 I perplexity: tokenization took 8.826 ms
0.00.229.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.953 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.939 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.983 I llama_perf_context_print:        load time =     220.21 ms
0.01.387.985 I llama_perf_context_print: prompt eval time =    1154.80 ms /   128 tokens (    9.02 ms per token,   110.84 tokens per second)
0.01.387.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.988 I llama_perf_context_print:       total time =    1167.39 ms /   129 tokens

real	0m1.460s
user	0m9.535s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5017 (2bb3597e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.553 I llama_model_loader: - type  f32:  194 tensors
0.00.030.554 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.558 I print_info: file format = GGUF V3 (latest)
0.00.030.558 I print_info: file type   = Q4_0
0.00.030.564 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.613 I load: special tokens cache size = 25
0.00.098.399 I load: token to piece cache size = 0.2984 MB
0.00.098.426 I print_info: arch             = gptneox
0.00.098.427 I print_info: vocab_only       = 0
0.00.098.427 I print_info: n_ctx_train      = 2048
0.00.098.428 I print_info: n_embd           = 2048
0.00.098.429 I print_info: n_layer          = 24
0.00.098.449 I print_info: n_head           = 16
0.00.098.457 I print_info: n_head_kv        = 16
0.00.098.457 I print_info: n_rot            = 32
0.00.098.458 I print_info: n_swa            = 0
0.00.098.458 I print_info: n_swa_pattern    = 1
0.00.098.459 I print_info: n_embd_head_k    = 128
0.00.098.459 I print_info: n_embd_head_v    = 128
0.00.098.461 I print_info: n_gqa            = 1
0.00.098.464 I print_info: n_embd_k_gqa     = 2048
0.00.098.466 I print_info: n_embd_v_gqa     = 2048
0.00.098.467 I print_info: f_norm_eps       = 1.0e-05
0.00.098.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.469 I print_info: f_logit_scale    = 0.0e+00
0.00.098.470 I print_info: f_attn_scale     = 0.0e+00
0.00.098.471 I print_info: n_ff             = 8192
0.00.098.472 I print_info: n_expert         = 0
0.00.098.473 I print_info: n_expert_used    = 0
0.00.098.474 I print_info: causal attn      = 1
0.00.098.475 I print_info: pooling type     = 0
0.00.098.475 I print_info: rope type        = 2
0.00.098.475 I print_info: rope scaling     = linear
0.00.098.477 I print_info: freq_base_train  = 10000.0
0.00.098.478 I print_info: freq_scale_train = 1
0.00.098.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.479 I print_info: rope_finetuned   = unknown
0.00.098.479 I print_info: ssm_d_conv       = 0
0.00.098.480 I print_info: ssm_d_inner      = 0
0.00.098.480 I print_info: ssm_d_state      = 0
0.00.098.480 I print_info: ssm_dt_rank      = 0
0.00.098.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.482 I print_info: model type       = 1.4B
0.00.098.483 I print_info: model params     = 1.41 B
0.00.098.484 I print_info: general.name     = 1.4B
0.00.098.488 I print_info: vocab type       = BPE
0.00.098.489 I print_info: n_vocab          = 50304
0.00.098.489 I print_info: n_merges         = 50009
0.00.098.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.492 I print_info: LF token         = 187 'Ċ'
0.00.098.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.493 I print_info: max token length = 1024
0.00.098.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.376 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.389 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.250 I llama_context: constructing llama_context
0.00.529.260 I llama_context: n_seq_max     = 1
0.00.529.260 I llama_context: n_ctx         = 2048
0.00.529.261 I llama_context: n_ctx_per_seq = 2048
0.00.529.261 I llama_context: n_batch       = 2048
0.00.529.262 I llama_context: n_ubatch      = 512
0.00.529.262 I llama_context: causal_attn   = 1
0.00.529.263 I llama_context: flash_attn    = 0
0.00.529.268 I llama_context: freq_base     = 10000.0
0.00.529.268 I llama_context: freq_scale    = 1
0.00.529.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.322 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.534 I init:        CPU KV buffer size =   384.00 MiB
0.00.642.558 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.849 I llama_context: graph nodes  = 1015
0.00.651.850 I llama_context: graph splits = 1
0.00.651.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.198 I main: llama threadpool init, n_threads = 8
0.00.686.214 I 
0.00.686.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.686.316 I 
0.00.686.406 I sampler seed: 1234
0.00.686.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.430 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.731.993 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21359.81 tokens per second)
0.01.732.005 I llama_perf_context_print:        load time =     683.96 ms
0.01.732.014 I llama_perf_context_print: prompt eval time =      42.52 ms /     7 tokens (    6.07 ms per token,   164.63 tokens per second)
0.01.732.023 I llama_perf_context_print:        eval time =     992.52 ms /    63 runs   (   15.75 ms per token,    63.47 tokens per second)
0.01.732.031 I llama_perf_context_print:       total time =    1047.49 ms /    70 tokens

real	0m1.848s
user	0m8.564s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5017 (2bb3597e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.091 I llama_model_loader: - type  f32:  194 tensors
0.00.030.092 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.095 I print_info: file format = GGUF V3 (latest)
0.00.030.096 I print_info: file type   = Q4_0
0.00.030.102 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.038 I load: special tokens cache size = 25
0.00.100.788 I load: token to piece cache size = 0.2984 MB
0.00.100.815 I print_info: arch             = gptneox
0.00.100.816 I print_info: vocab_only       = 0
0.00.100.817 I print_info: n_ctx_train      = 2048
0.00.100.817 I print_info: n_embd           = 2048
0.00.100.817 I print_info: n_layer          = 24
0.00.100.838 I print_info: n_head           = 16
0.00.100.847 I print_info: n_head_kv        = 16
0.00.100.848 I print_info: n_rot            = 32
0.00.100.848 I print_info: n_swa            = 0
0.00.100.849 I print_info: n_swa_pattern    = 1
0.00.100.849 I print_info: n_embd_head_k    = 128
0.00.100.850 I print_info: n_embd_head_v    = 128
0.00.100.853 I print_info: n_gqa            = 1
0.00.100.855 I print_info: n_embd_k_gqa     = 2048
0.00.100.857 I print_info: n_embd_v_gqa     = 2048
0.00.100.858 I print_info: f_norm_eps       = 1.0e-05
0.00.100.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.860 I print_info: f_logit_scale    = 0.0e+00
0.00.100.861 I print_info: f_attn_scale     = 0.0e+00
0.00.100.862 I print_info: n_ff             = 8192
0.00.100.863 I print_info: n_expert         = 0
0.00.100.864 I print_info: n_expert_used    = 0
0.00.100.864 I print_info: causal attn      = 1
0.00.100.865 I print_info: pooling type     = 0
0.00.100.866 I print_info: rope type        = 2
0.00.100.866 I print_info: rope scaling     = linear
0.00.100.868 I print_info: freq_base_train  = 10000.0
0.00.100.868 I print_info: freq_scale_train = 1
0.00.100.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.870 I print_info: rope_finetuned   = unknown
0.00.100.871 I print_info: ssm_d_conv       = 0
0.00.100.871 I print_info: ssm_d_inner      = 0
0.00.100.871 I print_info: ssm_d_state      = 0
0.00.100.872 I print_info: ssm_dt_rank      = 0
0.00.100.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.873 I print_info: model type       = 1.4B
0.00.100.874 I print_info: model params     = 1.41 B
0.00.100.875 I print_info: general.name     = 1.4B
0.00.100.879 I print_info: vocab type       = BPE
0.00.100.880 I print_info: n_vocab          = 50304
0.00.100.880 I print_info: n_merges         = 50009
0.00.100.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.885 I print_info: LF token         = 187 'Ċ'
0.00.100.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.886 I print_info: max token length = 1024
0.00.100.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.085 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.098 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.300 I llama_context: constructing llama_context
0.00.534.309 I llama_context: n_seq_max     = 1
0.00.534.309 I llama_context: n_ctx         = 128
0.00.534.310 I llama_context: n_ctx_per_seq = 128
0.00.534.310 I llama_context: n_batch       = 128
0.00.534.311 I llama_context: n_ubatch      = 128
0.00.534.311 I llama_context: causal_attn   = 1
0.00.534.312 I llama_context: flash_attn    = 0
0.00.534.316 I llama_context: freq_base     = 10000.0
0.00.534.317 I llama_context: freq_scale    = 1
0.00.534.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.370 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.541.712 I init:        CPU KV buffer size =    24.00 MiB
0.00.541.734 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.418 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.551.428 I llama_context: graph nodes  = 1015
0.00.551.428 I llama_context: graph splits = 1
0.00.551.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.313 I 
0.00.575.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.575.416 I perplexity: tokenizing the input ..
0.00.584.268 I perplexity: tokenization took 8.847 ms
0.00.584.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.002 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.120.996 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.121.039 I llama_perf_context_print:        load time =     574.90 ms
0.01.121.042 I llama_perf_context_print: prompt eval time =     533.13 ms /   128 tokens (    4.17 ms per token,   240.09 tokens per second)
0.01.121.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.121.044 I llama_perf_context_print:       total time =     545.75 ms /   129 tokens

real	0m1.221s
user	0m4.660s
sys	0m0.383s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5017 (2bb3597e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.373 I llama_model_loader: - type  f32:  194 tensors
0.00.030.373 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.377 I print_info: file format = GGUF V3 (latest)
0.00.030.377 I print_info: file type   = Q4_1
0.00.030.381 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.034 I load: special tokens cache size = 25
0.00.097.148 I load: token to piece cache size = 0.2984 MB
0.00.097.176 I print_info: arch             = gptneox
0.00.097.182 I print_info: vocab_only       = 0
0.00.097.182 I print_info: n_ctx_train      = 2048
0.00.097.183 I print_info: n_embd           = 2048
0.00.097.183 I print_info: n_layer          = 24
0.00.097.205 I print_info: n_head           = 16
0.00.097.215 I print_info: n_head_kv        = 16
0.00.097.215 I print_info: n_rot            = 32
0.00.097.216 I print_info: n_swa            = 0
0.00.097.216 I print_info: n_swa_pattern    = 1
0.00.097.218 I print_info: n_embd_head_k    = 128
0.00.097.219 I print_info: n_embd_head_v    = 128
0.00.097.221 I print_info: n_gqa            = 1
0.00.097.224 I print_info: n_embd_k_gqa     = 2048
0.00.097.226 I print_info: n_embd_v_gqa     = 2048
0.00.097.228 I print_info: f_norm_eps       = 1.0e-05
0.00.097.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.232 I print_info: f_logit_scale    = 0.0e+00
0.00.097.232 I print_info: f_attn_scale     = 0.0e+00
0.00.097.234 I print_info: n_ff             = 8192
0.00.097.235 I print_info: n_expert         = 0
0.00.097.235 I print_info: n_expert_used    = 0
0.00.097.235 I print_info: causal attn      = 1
0.00.097.237 I print_info: pooling type     = 0
0.00.097.237 I print_info: rope type        = 2
0.00.097.238 I print_info: rope scaling     = linear
0.00.097.239 I print_info: freq_base_train  = 10000.0
0.00.097.240 I print_info: freq_scale_train = 1
0.00.097.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.241 I print_info: rope_finetuned   = unknown
0.00.097.242 I print_info: ssm_d_conv       = 0
0.00.097.243 I print_info: ssm_d_inner      = 0
0.00.097.243 I print_info: ssm_d_state      = 0
0.00.097.243 I print_info: ssm_dt_rank      = 0
0.00.097.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.245 I print_info: model type       = 1.4B
0.00.097.246 I print_info: model params     = 1.41 B
0.00.097.246 I print_info: general.name     = 1.4B
0.00.097.250 I print_info: vocab type       = BPE
0.00.097.251 I print_info: n_vocab          = 50304
0.00.097.252 I print_info: n_merges         = 50009
0.00.097.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.255 I print_info: LF token         = 187 'Ċ'
0.00.097.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.257 I print_info: max token length = 1024
0.00.097.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.563 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.191 I llama_context: constructing llama_context
0.00.141.201 I llama_context: n_seq_max     = 1
0.00.141.201 I llama_context: n_ctx         = 2048
0.00.141.202 I llama_context: n_ctx_per_seq = 2048
0.00.141.202 I llama_context: n_batch       = 2048
0.00.141.203 I llama_context: n_ubatch      = 512
0.00.141.203 I llama_context: causal_attn   = 1
0.00.141.204 I llama_context: flash_attn    = 0
0.00.141.205 I llama_context: freq_base     = 10000.0
0.00.141.206 I llama_context: freq_scale    = 1
0.00.141.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.255 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.522 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.547 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.406 I llama_context: graph nodes  = 1015
0.00.275.406 I llama_context: graph splits = 1
0.00.275.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.421 I main: llama threadpool init, n_threads = 8
0.00.326.438 I 
0.00.326.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.524 I 
0.00.326.616 I sampler seed: 1234
0.00.326.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.635 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.970.938 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.01.970.951 I llama_perf_context_print:        load time =     324.22 ms
0.01.970.960 I llama_perf_context_print: prompt eval time =     113.22 ms /     7 tokens (   16.17 ms per token,    61.83 tokens per second)
0.01.970.969 I llama_perf_context_print:        eval time =    1520.48 ms /    63 runs   (   24.13 ms per token,    41.43 tokens per second)
0.01.970.984 I llama_perf_context_print:       total time =    1646.22 ms /    70 tokens

real	0m2.049s
user	0m13.201s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 5017 (2bb3597e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.020 I llama_model_loader: - type  f32:  194 tensors
0.00.031.021 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.025 I print_info: file format = GGUF V3 (latest)
0.00.031.026 I print_info: file type   = Q4_1
0.00.031.031 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.784 I load: special tokens cache size = 25
0.00.102.595 I load: token to piece cache size = 0.2984 MB
0.00.102.621 I print_info: arch             = gptneox
0.00.102.625 I print_info: vocab_only       = 0
0.00.102.626 I print_info: n_ctx_train      = 2048
0.00.102.626 I print_info: n_embd           = 2048
0.00.102.627 I print_info: n_layer          = 24
0.00.102.648 I print_info: n_head           = 16
0.00.102.655 I print_info: n_head_kv        = 16
0.00.102.655 I print_info: n_rot            = 32
0.00.102.656 I print_info: n_swa            = 0
0.00.102.656 I print_info: n_swa_pattern    = 1
0.00.102.657 I print_info: n_embd_head_k    = 128
0.00.102.657 I print_info: n_embd_head_v    = 128
0.00.102.660 I print_info: n_gqa            = 1
0.00.102.662 I print_info: n_embd_k_gqa     = 2048
0.00.102.663 I print_info: n_embd_v_gqa     = 2048
0.00.102.665 I print_info: f_norm_eps       = 1.0e-05
0.00.102.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.668 I print_info: f_logit_scale    = 0.0e+00
0.00.102.669 I print_info: f_attn_scale     = 0.0e+00
0.00.102.670 I print_info: n_ff             = 8192
0.00.102.670 I print_info: n_expert         = 0
0.00.102.671 I print_info: n_expert_used    = 0
0.00.102.672 I print_info: causal attn      = 1
0.00.102.672 I print_info: pooling type     = 0
0.00.102.673 I print_info: rope type        = 2
0.00.102.673 I print_info: rope scaling     = linear
0.00.102.675 I print_info: freq_base_train  = 10000.0
0.00.102.676 I print_info: freq_scale_train = 1
0.00.102.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.677 I print_info: rope_finetuned   = unknown
0.00.102.677 I print_info: ssm_d_conv       = 0
0.00.102.678 I print_info: ssm_d_inner      = 0
0.00.102.678 I print_info: ssm_d_state      = 0
0.00.102.678 I print_info: ssm_dt_rank      = 0
0.00.102.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.679 I print_info: model type       = 1.4B
0.00.102.680 I print_info: model params     = 1.41 B
0.00.102.680 I print_info: general.name     = 1.4B
0.00.102.684 I print_info: vocab type       = BPE
0.00.102.685 I print_info: n_vocab          = 50304
0.00.102.685 I print_info: n_merges         = 50009
0.00.102.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.688 I print_info: LF token         = 187 'Ċ'
0.00.102.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.689 I print_info: max token length = 1024
0.00.102.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.333 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.968 I llama_context: constructing llama_context
0.00.146.975 I llama_context: n_seq_max     = 1
0.00.146.976 I llama_context: n_ctx         = 128
0.00.146.976 I llama_context: n_ctx_per_seq = 128
0.00.146.976 I llama_context: n_batch       = 128
0.00.146.977 I llama_context: n_ubatch      = 128
0.00.146.977 I llama_context: causal_attn   = 1
0.00.146.977 I llama_context: flash_attn    = 0
0.00.146.980 I llama_context: freq_base     = 10000.0
0.00.146.980 I llama_context: freq_scale    = 1
0.00.146.981 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.028 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.456 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.478 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.251 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.260 I llama_context: graph nodes  = 1015
0.00.166.261 I llama_context: graph splits = 1
0.00.166.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.753 I 
0.00.206.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.863 I perplexity: tokenizing the input ..
0.00.216.069 I perplexity: tokenization took 9.2 ms
0.00.216.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.822 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.268.778 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.268.818 I llama_perf_context_print:        load time =     206.30 ms
0.02.268.820 I llama_perf_context_print: prompt eval time =    2049.14 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.268.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.823 I llama_perf_context_print:       total time =    2062.09 ms /   129 tokens

real	0m2.323s
user	0m16.764s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5017 (2bb3597e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.310 I llama_model_loader: - type  f32:  194 tensors
0.00.031.311 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.314 I print_info: file format = GGUF V3 (latest)
0.00.031.315 I print_info: file type   = Q5_0
0.00.031.318 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.496 I load: special tokens cache size = 25
0.00.099.391 I load: token to piece cache size = 0.2984 MB
0.00.099.418 I print_info: arch             = gptneox
0.00.099.424 I print_info: vocab_only       = 0
0.00.099.424 I print_info: n_ctx_train      = 2048
0.00.099.425 I print_info: n_embd           = 2048
0.00.099.425 I print_info: n_layer          = 24
0.00.099.447 I print_info: n_head           = 16
0.00.099.457 I print_info: n_head_kv        = 16
0.00.099.458 I print_info: n_rot            = 32
0.00.099.458 I print_info: n_swa            = 0
0.00.099.459 I print_info: n_swa_pattern    = 1
0.00.099.459 I print_info: n_embd_head_k    = 128
0.00.099.459 I print_info: n_embd_head_v    = 128
0.00.099.462 I print_info: n_gqa            = 1
0.00.099.464 I print_info: n_embd_k_gqa     = 2048
0.00.099.466 I print_info: n_embd_v_gqa     = 2048
0.00.099.468 I print_info: f_norm_eps       = 1.0e-05
0.00.099.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.470 I print_info: f_logit_scale    = 0.0e+00
0.00.099.471 I print_info: f_attn_scale     = 0.0e+00
0.00.099.472 I print_info: n_ff             = 8192
0.00.099.473 I print_info: n_expert         = 0
0.00.099.473 I print_info: n_expert_used    = 0
0.00.099.474 I print_info: causal attn      = 1
0.00.099.475 I print_info: pooling type     = 0
0.00.099.475 I print_info: rope type        = 2
0.00.099.476 I print_info: rope scaling     = linear
0.00.099.478 I print_info: freq_base_train  = 10000.0
0.00.099.478 I print_info: freq_scale_train = 1
0.00.099.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.480 I print_info: rope_finetuned   = unknown
0.00.099.480 I print_info: ssm_d_conv       = 0
0.00.099.480 I print_info: ssm_d_inner      = 0
0.00.099.480 I print_info: ssm_d_state      = 0
0.00.099.481 I print_info: ssm_dt_rank      = 0
0.00.099.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.482 I print_info: model type       = 1.4B
0.00.099.483 I print_info: model params     = 1.41 B
0.00.099.483 I print_info: general.name     = 1.4B
0.00.099.486 I print_info: vocab type       = BPE
0.00.099.487 I print_info: n_vocab          = 50304
0.00.099.487 I print_info: n_merges         = 50009
0.00.099.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.490 I print_info: LF token         = 187 'Ċ'
0.00.099.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.491 I print_info: max token length = 1024
0.00.099.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.538 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.161 I llama_context: constructing llama_context
0.00.148.171 I llama_context: n_seq_max     = 1
0.00.148.172 I llama_context: n_ctx         = 2048
0.00.148.172 I llama_context: n_ctx_per_seq = 2048
0.00.148.173 I llama_context: n_batch       = 2048
0.00.148.173 I llama_context: n_ubatch      = 512
0.00.148.173 I llama_context: causal_attn   = 1
0.00.148.174 I llama_context: flash_attn    = 0
0.00.148.177 I llama_context: freq_base     = 10000.0
0.00.148.178 I llama_context: freq_scale    = 1
0.00.148.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.226 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.344 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.370 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.405 I llama_context: graph nodes  = 1015
0.00.282.406 I llama_context: graph splits = 1
0.00.282.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.074 I main: llama threadpool init, n_threads = 8
0.00.343.090 I 
0.00.343.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.174 I 
0.00.343.265 I sampler seed: 1234
0.00.343.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.285 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.493.624 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.02.493.639 I llama_perf_context_print:        load time =     340.86 ms
0.02.493.647 I llama_perf_context_print: prompt eval time =     148.43 ms /     7 tokens (   21.20 ms per token,    47.16 tokens per second)
0.02.493.656 I llama_perf_context_print:        eval time =    1991.09 ms /    63 runs   (   31.60 ms per token,    31.64 tokens per second)
0.02.493.672 I llama_perf_context_print:       total time =    2152.25 ms /    70 tokens

real	0m2.576s
user	0m17.099s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5017 (2bb3597e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.578 I llama_model_loader: - type  f32:  194 tensors
0.00.030.579 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.583 I print_info: file format = GGUF V3 (latest)
0.00.030.584 I print_info: file type   = Q5_0
0.00.030.588 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.492 I load: special tokens cache size = 25
0.00.098.453 I load: token to piece cache size = 0.2984 MB
0.00.098.482 I print_info: arch             = gptneox
0.00.098.482 I print_info: vocab_only       = 0
0.00.098.483 I print_info: n_ctx_train      = 2048
0.00.098.484 I print_info: n_embd           = 2048
0.00.098.484 I print_info: n_layer          = 24
0.00.098.506 I print_info: n_head           = 16
0.00.098.514 I print_info: n_head_kv        = 16
0.00.098.515 I print_info: n_rot            = 32
0.00.098.515 I print_info: n_swa            = 0
0.00.098.516 I print_info: n_swa_pattern    = 1
0.00.098.516 I print_info: n_embd_head_k    = 128
0.00.098.517 I print_info: n_embd_head_v    = 128
0.00.098.519 I print_info: n_gqa            = 1
0.00.098.521 I print_info: n_embd_k_gqa     = 2048
0.00.098.524 I print_info: n_embd_v_gqa     = 2048
0.00.098.526 I print_info: f_norm_eps       = 1.0e-05
0.00.098.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.528 I print_info: f_logit_scale    = 0.0e+00
0.00.098.529 I print_info: f_attn_scale     = 0.0e+00
0.00.098.530 I print_info: n_ff             = 8192
0.00.098.530 I print_info: n_expert         = 0
0.00.098.531 I print_info: n_expert_used    = 0
0.00.098.531 I print_info: causal attn      = 1
0.00.098.531 I print_info: pooling type     = 0
0.00.098.532 I print_info: rope type        = 2
0.00.098.532 I print_info: rope scaling     = linear
0.00.098.534 I print_info: freq_base_train  = 10000.0
0.00.098.535 I print_info: freq_scale_train = 1
0.00.098.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.536 I print_info: rope_finetuned   = unknown
0.00.098.537 I print_info: ssm_d_conv       = 0
0.00.098.537 I print_info: ssm_d_inner      = 0
0.00.098.538 I print_info: ssm_d_state      = 0
0.00.098.538 I print_info: ssm_dt_rank      = 0
0.00.098.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.540 I print_info: model type       = 1.4B
0.00.098.540 I print_info: model params     = 1.41 B
0.00.098.541 I print_info: general.name     = 1.4B
0.00.098.544 I print_info: vocab type       = BPE
0.00.098.546 I print_info: n_vocab          = 50304
0.00.098.546 I print_info: n_merges         = 50009
0.00.098.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.550 I print_info: LF token         = 187 'Ċ'
0.00.098.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.553 I print_info: max token length = 1024
0.00.098.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.851 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.549 I llama_context: constructing llama_context
0.00.147.557 I llama_context: n_seq_max     = 1
0.00.147.558 I llama_context: n_ctx         = 128
0.00.147.558 I llama_context: n_ctx_per_seq = 128
0.00.147.559 I llama_context: n_batch       = 128
0.00.147.559 I llama_context: n_ubatch      = 128
0.00.147.560 I llama_context: causal_attn   = 1
0.00.147.560 I llama_context: flash_attn    = 0
0.00.147.562 I llama_context: freq_base     = 10000.0
0.00.147.563 I llama_context: freq_scale    = 1
0.00.147.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.610 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.041 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.062 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.756 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.765 I llama_context: graph nodes  = 1015
0.00.166.766 I llama_context: graph splits = 1
0.00.166.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.409 I 
0.00.217.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.514 I perplexity: tokenizing the input ..
0.00.226.737 I perplexity: tokenization took 9.217 ms
0.00.226.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.919.409 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.922.610 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.922.654 I llama_perf_context_print:        load time =     217.00 ms
0.02.922.656 I llama_perf_context_print: prompt eval time =    2692.10 ms /   128 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.922.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.659 I llama_perf_context_print:       total time =    2705.27 ms /   129 tokens

real	0m2.980s
user	0m21.962s
sys	0m0.184s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5017 (2bb3597e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.278 I llama_model_loader: - type  f32:  194 tensors
0.00.030.279 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.282 I print_info: file format = GGUF V3 (latest)
0.00.030.283 I print_info: file type   = Q5_1
0.00.030.288 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.193 I load: special tokens cache size = 25
0.00.096.975 I load: token to piece cache size = 0.2984 MB
0.00.096.999 I print_info: arch             = gptneox
0.00.097.000 I print_info: vocab_only       = 0
0.00.097.000 I print_info: n_ctx_train      = 2048
0.00.097.001 I print_info: n_embd           = 2048
0.00.097.001 I print_info: n_layer          = 24
0.00.097.024 I print_info: n_head           = 16
0.00.097.034 I print_info: n_head_kv        = 16
0.00.097.034 I print_info: n_rot            = 32
0.00.097.035 I print_info: n_swa            = 0
0.00.097.035 I print_info: n_swa_pattern    = 1
0.00.097.035 I print_info: n_embd_head_k    = 128
0.00.097.036 I print_info: n_embd_head_v    = 128
0.00.097.038 I print_info: n_gqa            = 1
0.00.097.040 I print_info: n_embd_k_gqa     = 2048
0.00.097.042 I print_info: n_embd_v_gqa     = 2048
0.00.097.043 I print_info: f_norm_eps       = 1.0e-05
0.00.097.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.045 I print_info: f_logit_scale    = 0.0e+00
0.00.097.046 I print_info: f_attn_scale     = 0.0e+00
0.00.097.047 I print_info: n_ff             = 8192
0.00.097.047 I print_info: n_expert         = 0
0.00.097.048 I print_info: n_expert_used    = 0
0.00.097.048 I print_info: causal attn      = 1
0.00.097.048 I print_info: pooling type     = 0
0.00.097.049 I print_info: rope type        = 2
0.00.097.050 I print_info: rope scaling     = linear
0.00.097.052 I print_info: freq_base_train  = 10000.0
0.00.097.052 I print_info: freq_scale_train = 1
0.00.097.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.053 I print_info: rope_finetuned   = unknown
0.00.097.053 I print_info: ssm_d_conv       = 0
0.00.097.054 I print_info: ssm_d_inner      = 0
0.00.097.054 I print_info: ssm_d_state      = 0
0.00.097.055 I print_info: ssm_dt_rank      = 0
0.00.097.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.057 I print_info: model type       = 1.4B
0.00.097.057 I print_info: model params     = 1.41 B
0.00.097.058 I print_info: general.name     = 1.4B
0.00.097.061 I print_info: vocab type       = BPE
0.00.097.062 I print_info: n_vocab          = 50304
0.00.097.063 I print_info: n_merges         = 50009
0.00.097.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.066 I print_info: LF token         = 187 'Ċ'
0.00.097.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.067 I print_info: max token length = 1024
0.00.097.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.280 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.868 I llama_context: constructing llama_context
0.00.148.878 I llama_context: n_seq_max     = 1
0.00.148.879 I llama_context: n_ctx         = 2048
0.00.148.879 I llama_context: n_ctx_per_seq = 2048
0.00.148.879 I llama_context: n_batch       = 2048
0.00.148.880 I llama_context: n_ubatch      = 512
0.00.148.880 I llama_context: causal_attn   = 1
0.00.148.881 I llama_context: flash_attn    = 0
0.00.148.883 I llama_context: freq_base     = 10000.0
0.00.148.883 I llama_context: freq_scale    = 1
0.00.148.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.932 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.752 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.779 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.775 I llama_context: graph nodes  = 1015
0.00.283.776 I llama_context: graph splits = 1
0.00.283.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.352 I main: llama threadpool init, n_threads = 8
0.00.350.368 I 
0.00.350.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.453 I 
0.00.350.541 I sampler seed: 1234
0.00.350.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.559 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.532.145 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.02.532.158 I llama_perf_context_print:        load time =     348.18 ms
0.02.532.167 I llama_perf_context_print: prompt eval time =     167.27 ms /     7 tokens (   23.90 ms per token,    41.85 tokens per second)
0.02.532.175 I llama_perf_context_print:        eval time =    2003.70 ms /    63 runs   (   31.80 ms per token,    31.44 tokens per second)
0.02.532.189 I llama_perf_context_print:       total time =    2183.49 ms /    70 tokens

real	0m2.615s
user	0m17.719s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5017 (2bb3597e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.044 I print_info: file format = GGUF V3 (latest)
0.00.030.045 I print_info: file type   = Q5_1
0.00.030.050 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.147 I load: special tokens cache size = 25
0.00.099.820 I load: token to piece cache size = 0.2984 MB
0.00.099.847 I print_info: arch             = gptneox
0.00.099.847 I print_info: vocab_only       = 0
0.00.099.848 I print_info: n_ctx_train      = 2048
0.00.099.849 I print_info: n_embd           = 2048
0.00.099.849 I print_info: n_layer          = 24
0.00.099.870 I print_info: n_head           = 16
0.00.099.878 I print_info: n_head_kv        = 16
0.00.099.879 I print_info: n_rot            = 32
0.00.099.879 I print_info: n_swa            = 0
0.00.099.879 I print_info: n_swa_pattern    = 1
0.00.099.880 I print_info: n_embd_head_k    = 128
0.00.099.880 I print_info: n_embd_head_v    = 128
0.00.099.883 I print_info: n_gqa            = 1
0.00.099.885 I print_info: n_embd_k_gqa     = 2048
0.00.099.887 I print_info: n_embd_v_gqa     = 2048
0.00.099.889 I print_info: f_norm_eps       = 1.0e-05
0.00.099.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.891 I print_info: f_logit_scale    = 0.0e+00
0.00.099.891 I print_info: f_attn_scale     = 0.0e+00
0.00.099.892 I print_info: n_ff             = 8192
0.00.099.893 I print_info: n_expert         = 0
0.00.099.894 I print_info: n_expert_used    = 0
0.00.099.894 I print_info: causal attn      = 1
0.00.099.894 I print_info: pooling type     = 0
0.00.099.895 I print_info: rope type        = 2
0.00.099.895 I print_info: rope scaling     = linear
0.00.099.897 I print_info: freq_base_train  = 10000.0
0.00.099.898 I print_info: freq_scale_train = 1
0.00.099.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.898 I print_info: rope_finetuned   = unknown
0.00.099.899 I print_info: ssm_d_conv       = 0
0.00.099.900 I print_info: ssm_d_inner      = 0
0.00.099.900 I print_info: ssm_d_state      = 0
0.00.099.901 I print_info: ssm_dt_rank      = 0
0.00.099.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.902 I print_info: model type       = 1.4B
0.00.099.902 I print_info: model params     = 1.41 B
0.00.099.903 I print_info: general.name     = 1.4B
0.00.099.906 I print_info: vocab type       = BPE
0.00.099.907 I print_info: n_vocab          = 50304
0.00.099.908 I print_info: n_merges         = 50009
0.00.099.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.910 I print_info: LF token         = 187 'Ċ'
0.00.099.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.911 I print_info: max token length = 1024
0.00.099.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.557 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.234 I llama_context: constructing llama_context
0.00.152.243 I llama_context: n_seq_max     = 1
0.00.152.244 I llama_context: n_ctx         = 128
0.00.152.244 I llama_context: n_ctx_per_seq = 128
0.00.152.244 I llama_context: n_batch       = 128
0.00.152.245 I llama_context: n_ubatch      = 128
0.00.152.245 I llama_context: causal_attn   = 1
0.00.152.246 I llama_context: flash_attn    = 0
0.00.152.249 I llama_context: freq_base     = 10000.0
0.00.152.250 I llama_context: freq_scale    = 1
0.00.152.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.300 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.883 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.904 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.912 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.920 I llama_context: graph nodes  = 1015
0.00.171.920 I llama_context: graph splits = 1
0.00.171.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.026 I 
0.00.229.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.131 I perplexity: tokenizing the input ..
0.00.237.986 I perplexity: tokenization took 8.85 ms
0.00.238.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.296.885 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.299.973 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.300.016 I llama_perf_context_print:        load time =     228.63 ms
0.03.300.019 I llama_perf_context_print: prompt eval time =    3058.29 ms /   128 tokens (   23.89 ms per token,    41.85 tokens per second)
0.03.300.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.300.022 I llama_perf_context_print:       total time =    3071.01 ms /   129 tokens

real	0m3.360s
user	0m24.933s
sys	0m0.192s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5017 (2bb3597e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.301 I llama_model_loader: - type  f32:  194 tensors
0.00.031.302 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.303 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.306 I print_info: file format = GGUF V3 (latest)
0.00.031.307 I print_info: file type   = Q2_K - Medium
0.00.031.312 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.376 I load: special tokens cache size = 25
0.00.102.325 I load: token to piece cache size = 0.2984 MB
0.00.102.348 I print_info: arch             = gptneox
0.00.102.349 I print_info: vocab_only       = 0
0.00.102.350 I print_info: n_ctx_train      = 2048
0.00.102.350 I print_info: n_embd           = 2048
0.00.102.351 I print_info: n_layer          = 24
0.00.102.374 I print_info: n_head           = 16
0.00.102.383 I print_info: n_head_kv        = 16
0.00.102.383 I print_info: n_rot            = 32
0.00.102.384 I print_info: n_swa            = 0
0.00.102.384 I print_info: n_swa_pattern    = 1
0.00.102.384 I print_info: n_embd_head_k    = 128
0.00.102.385 I print_info: n_embd_head_v    = 128
0.00.102.387 I print_info: n_gqa            = 1
0.00.102.389 I print_info: n_embd_k_gqa     = 2048
0.00.102.391 I print_info: n_embd_v_gqa     = 2048
0.00.102.393 I print_info: f_norm_eps       = 1.0e-05
0.00.102.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.395 I print_info: f_logit_scale    = 0.0e+00
0.00.102.396 I print_info: f_attn_scale     = 0.0e+00
0.00.102.397 I print_info: n_ff             = 8192
0.00.102.398 I print_info: n_expert         = 0
0.00.102.398 I print_info: n_expert_used    = 0
0.00.102.399 I print_info: causal attn      = 1
0.00.102.399 I print_info: pooling type     = 0
0.00.102.400 I print_info: rope type        = 2
0.00.102.400 I print_info: rope scaling     = linear
0.00.102.402 I print_info: freq_base_train  = 10000.0
0.00.102.403 I print_info: freq_scale_train = 1
0.00.102.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.403 I print_info: rope_finetuned   = unknown
0.00.102.405 I print_info: ssm_d_conv       = 0
0.00.102.405 I print_info: ssm_d_inner      = 0
0.00.102.405 I print_info: ssm_d_state      = 0
0.00.102.406 I print_info: ssm_dt_rank      = 0
0.00.102.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.407 I print_info: model type       = 1.4B
0.00.102.408 I print_info: model params     = 1.41 B
0.00.102.408 I print_info: general.name     = 1.4B
0.00.102.413 I print_info: vocab type       = BPE
0.00.102.414 I print_info: n_vocab          = 50304
0.00.102.414 I print_info: n_merges         = 50009
0.00.102.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.417 I print_info: LF token         = 187 'Ċ'
0.00.102.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.418 I print_info: max token length = 1024
0.00.102.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.973 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.621 I llama_context: constructing llama_context
0.00.134.630 I llama_context: n_seq_max     = 1
0.00.134.630 I llama_context: n_ctx         = 2048
0.00.134.630 I llama_context: n_ctx_per_seq = 2048
0.00.134.631 I llama_context: n_batch       = 2048
0.00.134.631 I llama_context: n_ubatch      = 512
0.00.134.632 I llama_context: causal_attn   = 1
0.00.134.632 I llama_context: flash_attn    = 0
0.00.134.634 I llama_context: freq_base     = 10000.0
0.00.134.635 I llama_context: freq_scale    = 1
0.00.134.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.683 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.573 I init:        CPU KV buffer size =   384.00 MiB
0.00.259.598 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.744 I llama_context: graph nodes  = 1015
0.00.269.744 I llama_context: graph splits = 1
0.00.269.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.727 I main: llama threadpool init, n_threads = 8
0.00.318.743 I 
0.00.318.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.830 I 
0.00.318.920 I sampler seed: 1234
0.00.318.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.942 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.785.291 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21981.42 tokens per second)
0.01.785.306 I llama_perf_context_print:        load time =     316.49 ms
0.01.785.315 I llama_perf_context_print: prompt eval time =     111.17 ms /     7 tokens (   15.88 ms per token,    62.96 tokens per second)
0.01.785.324 I llama_perf_context_print:        eval time =    1345.10 ms /    63 runs   (   21.35 ms per token,    46.84 tokens per second)
0.01.785.339 I llama_perf_context_print:       total time =    1468.28 ms /    70 tokens

real	0m1.857s
user	0m11.873s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5017 (2bb3597e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.349 I llama_model_loader: - type  f32:  194 tensors
0.00.030.350 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.351 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.355 I print_info: file format = GGUF V3 (latest)
0.00.030.356 I print_info: file type   = Q2_K - Medium
0.00.030.362 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.348 I load: special tokens cache size = 25
0.00.100.570 I load: token to piece cache size = 0.2984 MB
0.00.100.599 I print_info: arch             = gptneox
0.00.100.600 I print_info: vocab_only       = 0
0.00.100.601 I print_info: n_ctx_train      = 2048
0.00.100.601 I print_info: n_embd           = 2048
0.00.100.602 I print_info: n_layer          = 24
0.00.100.624 I print_info: n_head           = 16
0.00.100.633 I print_info: n_head_kv        = 16
0.00.100.634 I print_info: n_rot            = 32
0.00.100.634 I print_info: n_swa            = 0
0.00.100.635 I print_info: n_swa_pattern    = 1
0.00.100.635 I print_info: n_embd_head_k    = 128
0.00.100.635 I print_info: n_embd_head_v    = 128
0.00.100.638 I print_info: n_gqa            = 1
0.00.100.640 I print_info: n_embd_k_gqa     = 2048
0.00.100.642 I print_info: n_embd_v_gqa     = 2048
0.00.100.643 I print_info: f_norm_eps       = 1.0e-05
0.00.100.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.645 I print_info: f_logit_scale    = 0.0e+00
0.00.100.645 I print_info: f_attn_scale     = 0.0e+00
0.00.100.647 I print_info: n_ff             = 8192
0.00.100.647 I print_info: n_expert         = 0
0.00.100.648 I print_info: n_expert_used    = 0
0.00.100.648 I print_info: causal attn      = 1
0.00.100.648 I print_info: pooling type     = 0
0.00.100.649 I print_info: rope type        = 2
0.00.100.649 I print_info: rope scaling     = linear
0.00.100.651 I print_info: freq_base_train  = 10000.0
0.00.100.652 I print_info: freq_scale_train = 1
0.00.100.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.654 I print_info: rope_finetuned   = unknown
0.00.100.654 I print_info: ssm_d_conv       = 0
0.00.100.655 I print_info: ssm_d_inner      = 0
0.00.100.655 I print_info: ssm_d_state      = 0
0.00.100.655 I print_info: ssm_dt_rank      = 0
0.00.100.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.657 I print_info: model type       = 1.4B
0.00.100.657 I print_info: model params     = 1.41 B
0.00.100.658 I print_info: general.name     = 1.4B
0.00.100.661 I print_info: vocab type       = BPE
0.00.100.663 I print_info: n_vocab          = 50304
0.00.100.663 I print_info: n_merges         = 50009
0.00.100.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.666 I print_info: LF token         = 187 'Ċ'
0.00.100.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.667 I print_info: max token length = 1024
0.00.100.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.417 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.044 I llama_context: constructing llama_context
0.00.133.053 I llama_context: n_seq_max     = 1
0.00.133.053 I llama_context: n_ctx         = 128
0.00.133.054 I llama_context: n_ctx_per_seq = 128
0.00.133.054 I llama_context: n_batch       = 128
0.00.133.055 I llama_context: n_ubatch      = 128
0.00.133.055 I llama_context: causal_attn   = 1
0.00.133.056 I llama_context: flash_attn    = 0
0.00.133.058 I llama_context: freq_base     = 10000.0
0.00.133.059 I llama_context: freq_scale    = 1
0.00.133.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.108 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.790 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.819 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.920 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.931 I llama_context: graph nodes  = 1015
0.00.152.932 I llama_context: graph splits = 1
0.00.152.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.699 I 
0.00.191.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.803 I perplexity: tokenizing the input ..
0.00.200.804 I perplexity: tokenization took 8.994 ms
0.00.200.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.374 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.349 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.395 I llama_perf_context_print:        load time =     191.29 ms
0.02.260.398 I llama_perf_context_print: prompt eval time =    2055.95 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.260.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.400 I llama_perf_context_print:       total time =    2068.72 ms /   129 tokens

real	0m2.309s
user	0m16.846s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5017 (2bb3597e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.479 I llama_model_loader: - type  f32:  194 tensors
0.00.030.480 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.481 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.481 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.484 I print_info: file format = GGUF V3 (latest)
0.00.030.485 I print_info: file type   = Q3_K - Medium
0.00.030.489 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.213 I load: special tokens cache size = 25
0.00.102.219 I load: token to piece cache size = 0.2984 MB
0.00.102.246 I print_info: arch             = gptneox
0.00.102.246 I print_info: vocab_only       = 0
0.00.102.247 I print_info: n_ctx_train      = 2048
0.00.102.247 I print_info: n_embd           = 2048
0.00.102.248 I print_info: n_layer          = 24
0.00.102.271 I print_info: n_head           = 16
0.00.102.279 I print_info: n_head_kv        = 16
0.00.102.280 I print_info: n_rot            = 32
0.00.102.280 I print_info: n_swa            = 0
0.00.102.281 I print_info: n_swa_pattern    = 1
0.00.102.281 I print_info: n_embd_head_k    = 128
0.00.102.282 I print_info: n_embd_head_v    = 128
0.00.102.284 I print_info: n_gqa            = 1
0.00.102.287 I print_info: n_embd_k_gqa     = 2048
0.00.102.289 I print_info: n_embd_v_gqa     = 2048
0.00.102.290 I print_info: f_norm_eps       = 1.0e-05
0.00.102.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.293 I print_info: f_logit_scale    = 0.0e+00
0.00.102.293 I print_info: f_attn_scale     = 0.0e+00
0.00.102.295 I print_info: n_ff             = 8192
0.00.102.295 I print_info: n_expert         = 0
0.00.102.296 I print_info: n_expert_used    = 0
0.00.102.296 I print_info: causal attn      = 1
0.00.102.296 I print_info: pooling type     = 0
0.00.102.297 I print_info: rope type        = 2
0.00.102.298 I print_info: rope scaling     = linear
0.00.102.299 I print_info: freq_base_train  = 10000.0
0.00.102.300 I print_info: freq_scale_train = 1
0.00.102.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.301 I print_info: rope_finetuned   = unknown
0.00.102.301 I print_info: ssm_d_conv       = 0
0.00.102.302 I print_info: ssm_d_inner      = 0
0.00.102.302 I print_info: ssm_d_state      = 0
0.00.102.302 I print_info: ssm_dt_rank      = 0
0.00.102.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.303 I print_info: model type       = 1.4B
0.00.102.304 I print_info: model params     = 1.41 B
0.00.102.305 I print_info: general.name     = 1.4B
0.00.102.308 I print_info: vocab type       = BPE
0.00.102.309 I print_info: n_vocab          = 50304
0.00.102.310 I print_info: n_merges         = 50009
0.00.102.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.312 I print_info: LF token         = 187 'Ċ'
0.00.102.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.313 I print_info: max token length = 1024
0.00.102.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.322 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.953 I llama_context: constructing llama_context
0.00.140.962 I llama_context: n_seq_max     = 1
0.00.140.962 I llama_context: n_ctx         = 2048
0.00.140.963 I llama_context: n_ctx_per_seq = 2048
0.00.140.963 I llama_context: n_batch       = 2048
0.00.140.964 I llama_context: n_ubatch      = 512
0.00.140.964 I llama_context: causal_attn   = 1
0.00.140.964 I llama_context: flash_attn    = 0
0.00.140.967 I llama_context: freq_base     = 10000.0
0.00.140.968 I llama_context: freq_scale    = 1
0.00.141.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.018 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.746 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.769 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.643 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.652 I llama_context: graph nodes  = 1015
0.00.275.653 I llama_context: graph splits = 1
0.00.275.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.947 I main: llama threadpool init, n_threads = 8
0.00.321.974 I 
0.00.322.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.058 I 
0.00.322.150 I sampler seed: 1234
0.00.322.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.191 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.792.140 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.01.792.152 I llama_perf_context_print:        load time =     319.73 ms
0.01.792.161 I llama_perf_context_print: prompt eval time =      98.31 ms /     7 tokens (   14.04 ms per token,    71.21 tokens per second)
0.01.792.170 I llama_perf_context_print:        eval time =    1360.81 ms /    63 runs   (   21.60 ms per token,    46.30 tokens per second)
0.01.792.186 I llama_perf_context_print:       total time =    1471.90 ms /    70 tokens

real	0m1.868s
user	0m11.846s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5017 (2bb3597e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.998 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.000 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.001 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = Q3_K - Medium
0.00.030.013 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.660 I load: special tokens cache size = 25
0.00.099.493 I load: token to piece cache size = 0.2984 MB
0.00.099.523 I print_info: arch             = gptneox
0.00.099.529 I print_info: vocab_only       = 0
0.00.099.530 I print_info: n_ctx_train      = 2048
0.00.099.531 I print_info: n_embd           = 2048
0.00.099.531 I print_info: n_layer          = 24
0.00.099.555 I print_info: n_head           = 16
0.00.099.562 I print_info: n_head_kv        = 16
0.00.099.563 I print_info: n_rot            = 32
0.00.099.563 I print_info: n_swa            = 0
0.00.099.564 I print_info: n_swa_pattern    = 1
0.00.099.564 I print_info: n_embd_head_k    = 128
0.00.099.565 I print_info: n_embd_head_v    = 128
0.00.099.567 I print_info: n_gqa            = 1
0.00.099.569 I print_info: n_embd_k_gqa     = 2048
0.00.099.571 I print_info: n_embd_v_gqa     = 2048
0.00.099.572 I print_info: f_norm_eps       = 1.0e-05
0.00.099.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.575 I print_info: f_logit_scale    = 0.0e+00
0.00.099.576 I print_info: f_attn_scale     = 0.0e+00
0.00.099.578 I print_info: n_ff             = 8192
0.00.099.579 I print_info: n_expert         = 0
0.00.099.579 I print_info: n_expert_used    = 0
0.00.099.580 I print_info: causal attn      = 1
0.00.099.581 I print_info: pooling type     = 0
0.00.099.581 I print_info: rope type        = 2
0.00.099.582 I print_info: rope scaling     = linear
0.00.099.583 I print_info: freq_base_train  = 10000.0
0.00.099.584 I print_info: freq_scale_train = 1
0.00.099.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.585 I print_info: rope_finetuned   = unknown
0.00.099.586 I print_info: ssm_d_conv       = 0
0.00.099.586 I print_info: ssm_d_inner      = 0
0.00.099.587 I print_info: ssm_d_state      = 0
0.00.099.587 I print_info: ssm_dt_rank      = 0
0.00.099.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.590 I print_info: model type       = 1.4B
0.00.099.590 I print_info: model params     = 1.41 B
0.00.099.591 I print_info: general.name     = 1.4B
0.00.099.594 I print_info: vocab type       = BPE
0.00.099.600 I print_info: n_vocab          = 50304
0.00.099.600 I print_info: n_merges         = 50009
0.00.099.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.602 I print_info: LF token         = 187 'Ċ'
0.00.099.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.604 I print_info: max token length = 1024
0.00.099.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.168 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.862 I llama_context: constructing llama_context
0.00.138.873 I llama_context: n_seq_max     = 1
0.00.138.873 I llama_context: n_ctx         = 128
0.00.138.873 I llama_context: n_ctx_per_seq = 128
0.00.138.874 I llama_context: n_batch       = 128
0.00.138.874 I llama_context: n_ubatch      = 128
0.00.138.875 I llama_context: causal_attn   = 1
0.00.138.875 I llama_context: flash_attn    = 0
0.00.138.877 I llama_context: freq_base     = 10000.0
0.00.138.878 I llama_context: freq_scale    = 1
0.00.138.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.934 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.638 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.663 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.623 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.634 I llama_context: graph nodes  = 1015
0.00.158.634 I llama_context: graph splits = 1
0.00.158.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.777 I 
0.00.194.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.880 I perplexity: tokenizing the input ..
0.00.203.699 I perplexity: tokenization took 8.813 ms
0.00.203.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.065 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.001.006 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.001.048 I llama_perf_context_print:        load time =     194.36 ms
0.02.001.050 I llama_perf_context_print: prompt eval time =    1793.77 ms /   128 tokens (   14.01 ms per token,    71.36 tokens per second)
0.02.001.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.001.053 I llama_perf_context_print:       total time =    1806.29 ms /   129 tokens

real	0m2.052s
user	0m14.713s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5017 (2bb3597e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.423 I llama_model_loader: - type  f32:  194 tensors
0.00.030.425 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.425 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.426 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.428 I print_info: file format = GGUF V3 (latest)
0.00.030.429 I print_info: file type   = Q4_K - Medium
0.00.030.434 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.142 I load: special tokens cache size = 25
0.00.099.754 I load: token to piece cache size = 0.2984 MB
0.00.099.781 I print_info: arch             = gptneox
0.00.099.782 I print_info: vocab_only       = 0
0.00.099.783 I print_info: n_ctx_train      = 2048
0.00.099.784 I print_info: n_embd           = 2048
0.00.099.784 I print_info: n_layer          = 24
0.00.099.807 I print_info: n_head           = 16
0.00.099.814 I print_info: n_head_kv        = 16
0.00.099.815 I print_info: n_rot            = 32
0.00.099.815 I print_info: n_swa            = 0
0.00.099.816 I print_info: n_swa_pattern    = 1
0.00.099.816 I print_info: n_embd_head_k    = 128
0.00.099.816 I print_info: n_embd_head_v    = 128
0.00.099.819 I print_info: n_gqa            = 1
0.00.099.820 I print_info: n_embd_k_gqa     = 2048
0.00.099.823 I print_info: n_embd_v_gqa     = 2048
0.00.099.824 I print_info: f_norm_eps       = 1.0e-05
0.00.099.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.826 I print_info: f_logit_scale    = 0.0e+00
0.00.099.827 I print_info: f_attn_scale     = 0.0e+00
0.00.099.829 I print_info: n_ff             = 8192
0.00.099.829 I print_info: n_expert         = 0
0.00.099.829 I print_info: n_expert_used    = 0
0.00.099.830 I print_info: causal attn      = 1
0.00.099.830 I print_info: pooling type     = 0
0.00.099.831 I print_info: rope type        = 2
0.00.099.831 I print_info: rope scaling     = linear
0.00.099.833 I print_info: freq_base_train  = 10000.0
0.00.099.833 I print_info: freq_scale_train = 1
0.00.099.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.834 I print_info: rope_finetuned   = unknown
0.00.099.834 I print_info: ssm_d_conv       = 0
0.00.099.835 I print_info: ssm_d_inner      = 0
0.00.099.835 I print_info: ssm_d_state      = 0
0.00.099.836 I print_info: ssm_dt_rank      = 0
0.00.099.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.838 I print_info: model type       = 1.4B
0.00.099.839 I print_info: model params     = 1.41 B
0.00.099.839 I print_info: general.name     = 1.4B
0.00.099.843 I print_info: vocab type       = BPE
0.00.099.844 I print_info: n_vocab          = 50304
0.00.099.844 I print_info: n_merges         = 50009
0.00.099.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.847 I print_info: LF token         = 187 'Ċ'
0.00.099.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.848 I print_info: max token length = 1024
0.00.099.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.131 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.771 I llama_context: constructing llama_context
0.00.148.778 I llama_context: n_seq_max     = 1
0.00.148.778 I llama_context: n_ctx         = 2048
0.00.148.779 I llama_context: n_ctx_per_seq = 2048
0.00.148.779 I llama_context: n_batch       = 2048
0.00.148.779 I llama_context: n_ubatch      = 512
0.00.148.780 I llama_context: causal_attn   = 1
0.00.148.780 I llama_context: flash_attn    = 0
0.00.148.782 I llama_context: freq_base     = 10000.0
0.00.148.783 I llama_context: freq_scale    = 1
0.00.148.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.830 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.928 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.953 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.937 I llama_context: graph nodes  = 1015
0.00.282.937 I llama_context: graph splits = 1
0.00.282.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.659 I main: llama threadpool init, n_threads = 8
0.00.332.674 I 
0.00.332.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.757 I 
0.00.332.846 I sampler seed: 1234
0.00.332.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.888 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.997.417 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.01.997.429 I llama_perf_context_print:        load time =     330.46 ms
0.01.997.454 I llama_perf_context_print: prompt eval time =     107.51 ms /     7 tokens (   15.36 ms per token,    65.11 tokens per second)
0.01.997.471 I llama_perf_context_print:        eval time =    1545.98 ms /    63 runs   (   24.54 ms per token,    40.75 tokens per second)
0.01.997.480 I llama_perf_context_print:       total time =    1666.44 ms /    70 tokens

real	0m2.080s
user	0m13.212s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5017 (2bb3597e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.945 I llama_model_loader: - type  f32:  194 tensors
0.00.029.946 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.947 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.947 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.950 I print_info: file format = GGUF V3 (latest)
0.00.029.951 I print_info: file type   = Q4_K - Medium
0.00.029.955 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.741 I load: special tokens cache size = 25
0.00.100.654 I load: token to piece cache size = 0.2984 MB
0.00.100.682 I print_info: arch             = gptneox
0.00.100.690 I print_info: vocab_only       = 0
0.00.100.690 I print_info: n_ctx_train      = 2048
0.00.100.691 I print_info: n_embd           = 2048
0.00.100.691 I print_info: n_layer          = 24
0.00.100.715 I print_info: n_head           = 16
0.00.100.724 I print_info: n_head_kv        = 16
0.00.100.725 I print_info: n_rot            = 32
0.00.100.726 I print_info: n_swa            = 0
0.00.100.726 I print_info: n_swa_pattern    = 1
0.00.100.727 I print_info: n_embd_head_k    = 128
0.00.100.728 I print_info: n_embd_head_v    = 128
0.00.100.730 I print_info: n_gqa            = 1
0.00.100.732 I print_info: n_embd_k_gqa     = 2048
0.00.100.734 I print_info: n_embd_v_gqa     = 2048
0.00.100.736 I print_info: f_norm_eps       = 1.0e-05
0.00.100.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.739 I print_info: f_logit_scale    = 0.0e+00
0.00.100.740 I print_info: f_attn_scale     = 0.0e+00
0.00.100.742 I print_info: n_ff             = 8192
0.00.100.742 I print_info: n_expert         = 0
0.00.100.743 I print_info: n_expert_used    = 0
0.00.100.744 I print_info: causal attn      = 1
0.00.100.744 I print_info: pooling type     = 0
0.00.100.745 I print_info: rope type        = 2
0.00.100.745 I print_info: rope scaling     = linear
0.00.100.747 I print_info: freq_base_train  = 10000.0
0.00.100.748 I print_info: freq_scale_train = 1
0.00.100.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.749 I print_info: rope_finetuned   = unknown
0.00.100.750 I print_info: ssm_d_conv       = 0
0.00.100.751 I print_info: ssm_d_inner      = 0
0.00.100.751 I print_info: ssm_d_state      = 0
0.00.100.752 I print_info: ssm_dt_rank      = 0
0.00.100.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.753 I print_info: model type       = 1.4B
0.00.100.754 I print_info: model params     = 1.41 B
0.00.100.755 I print_info: general.name     = 1.4B
0.00.100.758 I print_info: vocab type       = BPE
0.00.100.760 I print_info: n_vocab          = 50304
0.00.100.760 I print_info: n_merges         = 50009
0.00.100.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.764 I print_info: LF token         = 187 'Ċ'
0.00.100.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.766 I print_info: max token length = 1024
0.00.100.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.490 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.192 I llama_context: constructing llama_context
0.00.150.202 I llama_context: n_seq_max     = 1
0.00.150.202 I llama_context: n_ctx         = 128
0.00.150.203 I llama_context: n_ctx_per_seq = 128
0.00.150.203 I llama_context: n_batch       = 128
0.00.150.203 I llama_context: n_ubatch      = 128
0.00.150.204 I llama_context: causal_attn   = 1
0.00.150.204 I llama_context: flash_attn    = 0
0.00.150.206 I llama_context: freq_base     = 10000.0
0.00.150.207 I llama_context: freq_scale    = 1
0.00.150.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.257 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.674 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.698 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.531 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.540 I llama_context: graph nodes  = 1015
0.00.169.541 I llama_context: graph splits = 1
0.00.169.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.897 I 
0.00.208.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.999 I perplexity: tokenizing the input ..
0.00.217.864 I perplexity: tokenization took 8.859 ms
0.00.217.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.753 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.170.706 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.170.744 I llama_perf_context_print:        load time =     208.51 ms
0.02.170.752 I llama_perf_context_print: prompt eval time =    1949.29 ms /   128 tokens (   15.23 ms per token,    65.66 tokens per second)
0.02.170.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.754 I llama_perf_context_print:       total time =    1961.87 ms /   129 tokens

real	0m2.230s
user	0m15.954s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5017 (2bb3597e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.064 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.067 I print_info: file format = GGUF V3 (latest)
0.00.030.068 I print_info: file type   = Q5_K - Medium
0.00.030.073 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.294 I load: special tokens cache size = 25
0.00.097.958 I load: token to piece cache size = 0.2984 MB
0.00.097.987 I print_info: arch             = gptneox
0.00.097.988 I print_info: vocab_only       = 0
0.00.097.988 I print_info: n_ctx_train      = 2048
0.00.097.988 I print_info: n_embd           = 2048
0.00.097.989 I print_info: n_layer          = 24
0.00.098.011 I print_info: n_head           = 16
0.00.098.020 I print_info: n_head_kv        = 16
0.00.098.020 I print_info: n_rot            = 32
0.00.098.021 I print_info: n_swa            = 0
0.00.098.021 I print_info: n_swa_pattern    = 1
0.00.098.021 I print_info: n_embd_head_k    = 128
0.00.098.022 I print_info: n_embd_head_v    = 128
0.00.098.025 I print_info: n_gqa            = 1
0.00.098.027 I print_info: n_embd_k_gqa     = 2048
0.00.098.028 I print_info: n_embd_v_gqa     = 2048
0.00.098.030 I print_info: f_norm_eps       = 1.0e-05
0.00.098.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.032 I print_info: f_logit_scale    = 0.0e+00
0.00.098.033 I print_info: f_attn_scale     = 0.0e+00
0.00.098.034 I print_info: n_ff             = 8192
0.00.098.034 I print_info: n_expert         = 0
0.00.098.035 I print_info: n_expert_used    = 0
0.00.098.035 I print_info: causal attn      = 1
0.00.098.036 I print_info: pooling type     = 0
0.00.098.036 I print_info: rope type        = 2
0.00.098.036 I print_info: rope scaling     = linear
0.00.098.038 I print_info: freq_base_train  = 10000.0
0.00.098.039 I print_info: freq_scale_train = 1
0.00.098.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.040 I print_info: rope_finetuned   = unknown
0.00.098.041 I print_info: ssm_d_conv       = 0
0.00.098.041 I print_info: ssm_d_inner      = 0
0.00.098.042 I print_info: ssm_d_state      = 0
0.00.098.042 I print_info: ssm_dt_rank      = 0
0.00.098.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.044 I print_info: model type       = 1.4B
0.00.098.044 I print_info: model params     = 1.41 B
0.00.098.045 I print_info: general.name     = 1.4B
0.00.098.049 I print_info: vocab type       = BPE
0.00.098.050 I print_info: n_vocab          = 50304
0.00.098.051 I print_info: n_merges         = 50009
0.00.098.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.053 I print_info: LF token         = 187 'Ċ'
0.00.098.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.055 I print_info: max token length = 1024
0.00.098.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.950 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.653 I llama_context: constructing llama_context
0.00.148.661 I llama_context: n_seq_max     = 1
0.00.148.662 I llama_context: n_ctx         = 2048
0.00.148.662 I llama_context: n_ctx_per_seq = 2048
0.00.148.662 I llama_context: n_batch       = 2048
0.00.148.663 I llama_context: n_ubatch      = 512
0.00.148.663 I llama_context: causal_attn   = 1
0.00.148.664 I llama_context: flash_attn    = 0
0.00.148.667 I llama_context: freq_base     = 10000.0
0.00.148.668 I llama_context: freq_scale    = 1
0.00.148.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.717 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.272 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.298 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.292 I llama_context: graph nodes  = 1015
0.00.283.292 I llama_context: graph splits = 1
0.00.283.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.387 I main: llama threadpool init, n_threads = 8
0.00.342.402 I 
0.00.342.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.486 I 
0.00.342.574 I sampler seed: 1234
0.00.342.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.593 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.245.143 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.02.245.155 I llama_perf_context_print:        load time =     340.14 ms
0.02.245.164 I llama_perf_context_print: prompt eval time =     140.13 ms /     7 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.245.172 I llama_perf_context_print:        eval time =    1751.54 ms /    63 runs   (   27.80 ms per token,    35.97 tokens per second)
0.02.245.188 I llama_perf_context_print:       total time =    1904.46 ms /    70 tokens

real	0m2.328s
user	0m15.429s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5017 (2bb3597e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.644 I llama_model_loader: - type  f32:  194 tensors
0.00.030.644 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.645 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.648 I print_info: file format = GGUF V3 (latest)
0.00.030.649 I print_info: file type   = Q5_K - Medium
0.00.030.653 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.512 I load: special tokens cache size = 25
0.00.099.462 I load: token to piece cache size = 0.2984 MB
0.00.099.492 I print_info: arch             = gptneox
0.00.099.499 I print_info: vocab_only       = 0
0.00.099.499 I print_info: n_ctx_train      = 2048
0.00.099.500 I print_info: n_embd           = 2048
0.00.099.500 I print_info: n_layer          = 24
0.00.099.522 I print_info: n_head           = 16
0.00.099.531 I print_info: n_head_kv        = 16
0.00.099.531 I print_info: n_rot            = 32
0.00.099.532 I print_info: n_swa            = 0
0.00.099.532 I print_info: n_swa_pattern    = 1
0.00.099.533 I print_info: n_embd_head_k    = 128
0.00.099.535 I print_info: n_embd_head_v    = 128
0.00.099.537 I print_info: n_gqa            = 1
0.00.099.539 I print_info: n_embd_k_gqa     = 2048
0.00.099.541 I print_info: n_embd_v_gqa     = 2048
0.00.099.543 I print_info: f_norm_eps       = 1.0e-05
0.00.099.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.545 I print_info: f_logit_scale    = 0.0e+00
0.00.099.546 I print_info: f_attn_scale     = 0.0e+00
0.00.099.548 I print_info: n_ff             = 8192
0.00.099.548 I print_info: n_expert         = 0
0.00.099.549 I print_info: n_expert_used    = 0
0.00.099.550 I print_info: causal attn      = 1
0.00.099.550 I print_info: pooling type     = 0
0.00.099.551 I print_info: rope type        = 2
0.00.099.551 I print_info: rope scaling     = linear
0.00.099.553 I print_info: freq_base_train  = 10000.0
0.00.099.554 I print_info: freq_scale_train = 1
0.00.099.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.555 I print_info: rope_finetuned   = unknown
0.00.099.555 I print_info: ssm_d_conv       = 0
0.00.099.556 I print_info: ssm_d_inner      = 0
0.00.099.556 I print_info: ssm_d_state      = 0
0.00.099.556 I print_info: ssm_dt_rank      = 0
0.00.099.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.558 I print_info: model type       = 1.4B
0.00.099.559 I print_info: model params     = 1.41 B
0.00.099.559 I print_info: general.name     = 1.4B
0.00.099.562 I print_info: vocab type       = BPE
0.00.099.564 I print_info: n_vocab          = 50304
0.00.099.565 I print_info: n_merges         = 50009
0.00.099.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.567 I print_info: LF token         = 187 'Ċ'
0.00.099.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.568 I print_info: max token length = 1024
0.00.099.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.771 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.503 I llama_context: constructing llama_context
0.00.150.513 I llama_context: n_seq_max     = 1
0.00.150.513 I llama_context: n_ctx         = 128
0.00.150.513 I llama_context: n_ctx_per_seq = 128
0.00.150.514 I llama_context: n_batch       = 128
0.00.150.514 I llama_context: n_ubatch      = 128
0.00.150.515 I llama_context: causal_attn   = 1
0.00.150.515 I llama_context: flash_attn    = 0
0.00.150.517 I llama_context: freq_base     = 10000.0
0.00.150.518 I llama_context: freq_scale    = 1
0.00.150.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.568 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.994 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.016 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.840 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.851 I llama_context: graph nodes  = 1015
0.00.169.851 I llama_context: graph splits = 1
0.00.169.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.314 I 
0.00.218.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.415 I perplexity: tokenizing the input ..
0.00.227.645 I perplexity: tokenization took 9.225 ms
0.00.227.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.787.010 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.789.980 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.790.023 I llama_perf_context_print:        load time =     217.94 ms
0.02.790.029 I llama_perf_context_print: prompt eval time =    2558.76 ms /   128 tokens (   19.99 ms per token,    50.02 tokens per second)
0.02.790.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.790.031 I llama_perf_context_print:       total time =    2571.73 ms /   129 tokens

real	0m2.849s
user	0m20.879s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5017 (2bb3597e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.007 I llama_model_loader: - type  f32:  194 tensors
0.00.031.008 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.011 I print_info: file format = GGUF V3 (latest)
0.00.031.012 I print_info: file type   = Q6_K
0.00.031.015 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.606 I load: special tokens cache size = 25
0.00.099.575 I load: token to piece cache size = 0.2984 MB
0.00.099.603 I print_info: arch             = gptneox
0.00.099.603 I print_info: vocab_only       = 0
0.00.099.604 I print_info: n_ctx_train      = 2048
0.00.099.605 I print_info: n_embd           = 2048
0.00.099.605 I print_info: n_layer          = 24
0.00.099.626 I print_info: n_head           = 16
0.00.099.635 I print_info: n_head_kv        = 16
0.00.099.635 I print_info: n_rot            = 32
0.00.099.635 I print_info: n_swa            = 0
0.00.099.636 I print_info: n_swa_pattern    = 1
0.00.099.636 I print_info: n_embd_head_k    = 128
0.00.099.637 I print_info: n_embd_head_v    = 128
0.00.099.639 I print_info: n_gqa            = 1
0.00.099.641 I print_info: n_embd_k_gqa     = 2048
0.00.099.643 I print_info: n_embd_v_gqa     = 2048
0.00.099.645 I print_info: f_norm_eps       = 1.0e-05
0.00.099.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.647 I print_info: f_logit_scale    = 0.0e+00
0.00.099.648 I print_info: f_attn_scale     = 0.0e+00
0.00.099.649 I print_info: n_ff             = 8192
0.00.099.649 I print_info: n_expert         = 0
0.00.099.650 I print_info: n_expert_used    = 0
0.00.099.650 I print_info: causal attn      = 1
0.00.099.650 I print_info: pooling type     = 0
0.00.099.651 I print_info: rope type        = 2
0.00.099.651 I print_info: rope scaling     = linear
0.00.099.652 I print_info: freq_base_train  = 10000.0
0.00.099.653 I print_info: freq_scale_train = 1
0.00.099.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.654 I print_info: rope_finetuned   = unknown
0.00.099.654 I print_info: ssm_d_conv       = 0
0.00.099.655 I print_info: ssm_d_inner      = 0
0.00.099.656 I print_info: ssm_d_state      = 0
0.00.099.656 I print_info: ssm_dt_rank      = 0
0.00.099.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.657 I print_info: model type       = 1.4B
0.00.099.658 I print_info: model params     = 1.41 B
0.00.099.658 I print_info: general.name     = 1.4B
0.00.099.661 I print_info: vocab type       = BPE
0.00.099.662 I print_info: n_vocab          = 50304
0.00.099.663 I print_info: n_merges         = 50009
0.00.099.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.666 I print_info: LF token         = 187 'Ċ'
0.00.099.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.667 I print_info: max token length = 1024
0.00.099.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.359 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.010 I llama_context: constructing llama_context
0.00.158.018 I llama_context: n_seq_max     = 1
0.00.158.018 I llama_context: n_ctx         = 2048
0.00.158.018 I llama_context: n_ctx_per_seq = 2048
0.00.158.019 I llama_context: n_batch       = 2048
0.00.158.019 I llama_context: n_ubatch      = 512
0.00.158.020 I llama_context: causal_attn   = 1
0.00.158.020 I llama_context: flash_attn    = 0
0.00.158.023 I llama_context: freq_base     = 10000.0
0.00.158.024 I llama_context: freq_scale    = 1
0.00.158.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.073 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.433 I init:        CPU KV buffer size =   384.00 MiB
0.00.283.460 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.476 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.484 I llama_context: graph nodes  = 1015
0.00.293.485 I llama_context: graph splits = 1
0.00.293.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.769 I main: llama threadpool init, n_threads = 8
0.00.355.785 I 
0.00.355.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.873 I 
0.00.355.962 I sampler seed: 1234
0.00.355.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.007 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.378.724 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20011.27 tokens per second)
0.02.378.736 I llama_perf_context_print:        load time =     353.54 ms
0.02.378.745 I llama_perf_context_print: prompt eval time =     149.96 ms /     7 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.378.753 I llama_perf_context_print:        eval time =    1861.69 ms /    63 runs   (   29.55 ms per token,    33.84 tokens per second)
0.02.378.766 I llama_perf_context_print:       total time =    2024.64 ms /    70 tokens

real	0m2.467s
user	0m16.405s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5017 (2bb3597e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.856 I llama_model_loader: - type  f32:  194 tensors
0.00.029.857 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.860 I print_info: file format = GGUF V3 (latest)
0.00.029.860 I print_info: file type   = Q6_K
0.00.029.863 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.491 I load: special tokens cache size = 25
0.00.096.086 I load: token to piece cache size = 0.2984 MB
0.00.096.108 I print_info: arch             = gptneox
0.00.096.109 I print_info: vocab_only       = 0
0.00.096.109 I print_info: n_ctx_train      = 2048
0.00.096.110 I print_info: n_embd           = 2048
0.00.096.110 I print_info: n_layer          = 24
0.00.096.132 I print_info: n_head           = 16
0.00.096.140 I print_info: n_head_kv        = 16
0.00.096.140 I print_info: n_rot            = 32
0.00.096.141 I print_info: n_swa            = 0
0.00.096.141 I print_info: n_swa_pattern    = 1
0.00.096.142 I print_info: n_embd_head_k    = 128
0.00.096.142 I print_info: n_embd_head_v    = 128
0.00.096.144 I print_info: n_gqa            = 1
0.00.096.146 I print_info: n_embd_k_gqa     = 2048
0.00.096.149 I print_info: n_embd_v_gqa     = 2048
0.00.096.150 I print_info: f_norm_eps       = 1.0e-05
0.00.096.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.152 I print_info: f_logit_scale    = 0.0e+00
0.00.096.153 I print_info: f_attn_scale     = 0.0e+00
0.00.096.154 I print_info: n_ff             = 8192
0.00.096.154 I print_info: n_expert         = 0
0.00.096.155 I print_info: n_expert_used    = 0
0.00.096.155 I print_info: causal attn      = 1
0.00.096.155 I print_info: pooling type     = 0
0.00.096.156 I print_info: rope type        = 2
0.00.096.157 I print_info: rope scaling     = linear
0.00.096.158 I print_info: freq_base_train  = 10000.0
0.00.096.159 I print_info: freq_scale_train = 1
0.00.096.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.160 I print_info: rope_finetuned   = unknown
0.00.096.160 I print_info: ssm_d_conv       = 0
0.00.096.161 I print_info: ssm_d_inner      = 0
0.00.096.162 I print_info: ssm_d_state      = 0
0.00.096.163 I print_info: ssm_dt_rank      = 0
0.00.096.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.164 I print_info: model type       = 1.4B
0.00.096.165 I print_info: model params     = 1.41 B
0.00.096.166 I print_info: general.name     = 1.4B
0.00.096.169 I print_info: vocab type       = BPE
0.00.096.170 I print_info: n_vocab          = 50304
0.00.096.170 I print_info: n_merges         = 50009
0.00.096.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.174 I print_info: LF token         = 187 'Ċ'
0.00.096.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.176 I print_info: max token length = 1024
0.00.096.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.207 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.863 I llama_context: constructing llama_context
0.00.154.870 I llama_context: n_seq_max     = 1
0.00.154.871 I llama_context: n_ctx         = 128
0.00.154.871 I llama_context: n_ctx_per_seq = 128
0.00.154.872 I llama_context: n_batch       = 128
0.00.154.872 I llama_context: n_ubatch      = 128
0.00.154.872 I llama_context: causal_attn   = 1
0.00.154.873 I llama_context: flash_attn    = 0
0.00.154.876 I llama_context: freq_base     = 10000.0
0.00.154.877 I llama_context: freq_scale    = 1
0.00.154.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.926 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.280 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.301 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.966 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.974 I llama_context: graph nodes  = 1015
0.00.173.975 I llama_context: graph splits = 1
0.00.173.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.600 I 
0.00.225.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.708 I perplexity: tokenizing the input ..
0.00.234.553 I perplexity: tokenization took 8.84 ms
0.00.234.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.603 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.589 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.631 I llama_perf_context_print:        load time =     225.20 ms
0.02.966.638 I llama_perf_context_print: prompt eval time =    2728.45 ms /   128 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.966.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.641 I llama_perf_context_print:       total time =    2741.05 ms /   129 tokens

real	0m3.031s
user	0m22.298s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5017 (2bb3597e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.140 I print_info: file format = GGUF V3 (latest)
0.00.030.141 I print_info: file type   = Q4_0
0.00.030.145 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.831 I load: special tokens cache size = 25
0.00.097.470 I load: token to piece cache size = 0.2984 MB
0.00.097.497 I print_info: arch             = gptneox
0.00.097.498 I print_info: vocab_only       = 0
0.00.097.498 I print_info: n_ctx_train      = 2048
0.00.097.498 I print_info: n_embd           = 2048
0.00.097.499 I print_info: n_layer          = 24
0.00.097.519 I print_info: n_head           = 16
0.00.097.527 I print_info: n_head_kv        = 16
0.00.097.528 I print_info: n_rot            = 32
0.00.097.528 I print_info: n_swa            = 0
0.00.097.528 I print_info: n_swa_pattern    = 1
0.00.097.529 I print_info: n_embd_head_k    = 128
0.00.097.529 I print_info: n_embd_head_v    = 128
0.00.097.532 I print_info: n_gqa            = 1
0.00.097.534 I print_info: n_embd_k_gqa     = 2048
0.00.097.536 I print_info: n_embd_v_gqa     = 2048
0.00.097.537 I print_info: f_norm_eps       = 1.0e-05
0.00.097.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.539 I print_info: f_logit_scale    = 0.0e+00
0.00.097.540 I print_info: f_attn_scale     = 0.0e+00
0.00.097.541 I print_info: n_ff             = 8192
0.00.097.541 I print_info: n_expert         = 0
0.00.097.542 I print_info: n_expert_used    = 0
0.00.097.542 I print_info: causal attn      = 1
0.00.097.543 I print_info: pooling type     = 0
0.00.097.543 I print_info: rope type        = 2
0.00.097.544 I print_info: rope scaling     = linear
0.00.097.545 I print_info: freq_base_train  = 10000.0
0.00.097.546 I print_info: freq_scale_train = 1
0.00.097.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.547 I print_info: rope_finetuned   = unknown
0.00.097.547 I print_info: ssm_d_conv       = 0
0.00.097.547 I print_info: ssm_d_inner      = 0
0.00.097.548 I print_info: ssm_d_state      = 0
0.00.097.548 I print_info: ssm_dt_rank      = 0
0.00.097.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.549 I print_info: model type       = 1.4B
0.00.097.550 I print_info: model params     = 1.41 B
0.00.097.551 I print_info: general.name     = 1.4B
0.00.097.554 I print_info: vocab type       = BPE
0.00.097.555 I print_info: n_vocab          = 50304
0.00.097.556 I print_info: n_merges         = 50009
0.00.097.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.559 I print_info: LF token         = 187 'Ċ'
0.00.097.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.560 I print_info: max token length = 1024
0.00.097.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.778 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.795 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.104 I llama_context: constructing llama_context
0.00.536.114 I llama_context: n_seq_max     = 1
0.00.536.114 I llama_context: n_ctx         = 2048
0.00.536.115 I llama_context: n_ctx_per_seq = 2048
0.00.536.116 I llama_context: n_batch       = 2048
0.00.536.116 I llama_context: n_ubatch      = 512
0.00.536.117 I llama_context: causal_attn   = 1
0.00.536.117 I llama_context: flash_attn    = 0
0.00.536.121 I llama_context: freq_base     = 10000.0
0.00.536.122 I llama_context: freq_scale    = 1
0.00.536.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.174 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.653.188 I init:        CPU KV buffer size =   384.00 MiB
0.00.653.216 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.909 I llama_context: graph nodes  = 1015
0.00.662.909 I llama_context: graph splits = 1
0.00.662.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.038.634 I llama_context: constructing llama_context
0.01.038.659 I llama_context: n_seq_max     = 1
0.01.038.660 I llama_context: n_ctx         = 2048
0.01.038.660 I llama_context: n_ctx_per_seq = 2048
0.01.038.661 I llama_context: n_batch       = 2048
0.01.038.661 I llama_context: n_ubatch      = 512
0.01.038.662 I llama_context: causal_attn   = 1
0.01.038.662 I llama_context: flash_attn    = 0
0.01.038.667 I llama_context: freq_base     = 10000.0
0.01.038.668 I llama_context: freq_scale    = 1
0.01.038.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.695 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.153.768 I init:        CPU KV buffer size =   384.00 MiB
0.01.153.793 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.163.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.163.336 I llama_context: graph nodes  = 1015
0.01.163.337 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.484.173 I llama_context: constructing llama_context
0.01.484.194 I llama_context: n_seq_max     = 1
0.01.484.195 I llama_context: n_ctx         = 2048
0.01.484.195 I llama_context: n_ctx_per_seq = 2048
0.01.484.196 I llama_context: n_batch       = 2048
0.01.484.197 I llama_context: n_ubatch      = 512
0.01.484.197 I llama_context: causal_attn   = 1
0.01.484.198 I llama_context: flash_attn    = 0
0.01.484.203 I llama_context: freq_base     = 10000.0
0.01.484.203 I llama_context: freq_scale    = 1
0.01.484.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.484.229 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.598.756 I init:        CPU KV buffer size =   384.00 MiB
0.01.598.779 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.608.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.608.223 I llama_context: graph nodes  = 1015
0.01.608.224 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.102s
user	0m6.851s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5017 (2bb3597e4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.976 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.980 I print_info: file format = GGUF V3 (latest)
0.00.029.981 I print_info: file type   = Q4_0
0.00.029.985 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.466 I load: special tokens cache size = 25
0.00.095.984 I load: token to piece cache size = 0.2984 MB
0.00.096.008 I print_info: arch             = gptneox
0.00.096.009 I print_info: vocab_only       = 0
0.00.096.009 I print_info: n_ctx_train      = 2048
0.00.096.010 I print_info: n_embd           = 2048
0.00.096.010 I print_info: n_layer          = 24
0.00.096.031 I print_info: n_head           = 16
0.00.096.038 I print_info: n_head_kv        = 16
0.00.096.039 I print_info: n_rot            = 32
0.00.096.039 I print_info: n_swa            = 0
0.00.096.040 I print_info: n_swa_pattern    = 1
0.00.096.040 I print_info: n_embd_head_k    = 128
0.00.096.040 I print_info: n_embd_head_v    = 128
0.00.096.043 I print_info: n_gqa            = 1
0.00.096.045 I print_info: n_embd_k_gqa     = 2048
0.00.096.047 I print_info: n_embd_v_gqa     = 2048
0.00.096.048 I print_info: f_norm_eps       = 1.0e-05
0.00.096.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.051 I print_info: f_logit_scale    = 0.0e+00
0.00.096.051 I print_info: f_attn_scale     = 0.0e+00
0.00.096.052 I print_info: n_ff             = 8192
0.00.096.053 I print_info: n_expert         = 0
0.00.096.054 I print_info: n_expert_used    = 0
0.00.096.054 I print_info: causal attn      = 1
0.00.096.054 I print_info: pooling type     = 0
0.00.096.055 I print_info: rope type        = 2
0.00.096.056 I print_info: rope scaling     = linear
0.00.096.058 I print_info: freq_base_train  = 10000.0
0.00.096.059 I print_info: freq_scale_train = 1
0.00.096.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.060 I print_info: rope_finetuned   = unknown
0.00.096.060 I print_info: ssm_d_conv       = 0
0.00.096.061 I print_info: ssm_d_inner      = 0
0.00.096.061 I print_info: ssm_d_state      = 0
0.00.096.062 I print_info: ssm_dt_rank      = 0
0.00.096.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.063 I print_info: model type       = 1.4B
0.00.096.063 I print_info: model params     = 1.41 B
0.00.096.064 I print_info: general.name     = 1.4B
0.00.096.067 I print_info: vocab type       = BPE
0.00.096.070 I print_info: n_vocab          = 50304
0.00.096.070 I print_info: n_merges         = 50009
0.00.096.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.073 I print_info: LF token         = 187 'Ċ'
0.00.096.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.074 I print_info: max token length = 1024
0.00.096.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.294 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.305 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.879 I llama_context: constructing llama_context
0.00.526.887 I llama_context: n_seq_max     = 1
0.00.526.887 I llama_context: n_ctx         = 2048
0.00.526.888 I llama_context: n_ctx_per_seq = 2048
0.00.526.888 I llama_context: n_batch       = 2048
0.00.526.888 I llama_context: n_ubatch      = 512
0.00.526.889 I llama_context: causal_attn   = 1
0.00.526.889 I llama_context: flash_attn    = 1
0.00.526.895 I llama_context: freq_base     = 10000.0
0.00.526.896 I llama_context: freq_scale    = 1
0.00.526.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.946 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.835 I init:        CPU KV buffer size =   384.00 MiB
0.00.639.860 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.182 I llama_context: graph nodes  = 920
0.00.649.183 I llama_context: graph splits = 1
0.00.649.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.008.495 I llama_context: constructing llama_context
0.01.008.521 I llama_context: n_seq_max     = 1
0.01.008.522 I llama_context: n_ctx         = 2048
0.01.008.522 I llama_context: n_ctx_per_seq = 2048
0.01.008.523 I llama_context: n_batch       = 2048
0.01.008.523 I llama_context: n_ubatch      = 512
0.01.008.524 I llama_context: causal_attn   = 1
0.01.008.524 I llama_context: flash_attn    = 1
0.01.008.528 I llama_context: freq_base     = 10000.0
0.01.008.529 I llama_context: freq_scale    = 1
0.01.008.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.553 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.119.970 I init:        CPU KV buffer size =   384.00 MiB
0.01.119.992 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.199 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.207 I llama_context: graph nodes  = 920
0.01.129.207 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.441.521 I llama_context: constructing llama_context
0.01.441.540 I llama_context: n_seq_max     = 1
0.01.441.541 I llama_context: n_ctx         = 2048
0.01.441.541 I llama_context: n_ctx_per_seq = 2048
0.01.441.541 I llama_context: n_batch       = 2048
0.01.441.542 I llama_context: n_ubatch      = 512
0.01.441.542 I llama_context: causal_attn   = 1
0.01.441.543 I llama_context: flash_attn    = 1
0.01.441.548 I llama_context: freq_base     = 10000.0
0.01.441.549 I llama_context: freq_scale    = 1
0.01.441.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.441.573 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.555.243 I init:        CPU KV buffer size =   384.00 MiB
0.01.555.263 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.564.376 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.564.383 I llama_context: graph nodes  = 920
0.01.564.383 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.044s
user	0m6.616s
sys	0m0.735s
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
0.40user 0.36system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2916628maxresident)k
0inputs+40outputs (0major+81440minor)pagefaults 0swaps
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
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81208minor)pagefaults 0swaps
```
