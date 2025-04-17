## Summary

- status:  SUCCESS ✅
- runtime: 5:02.09
- date:    Thu Apr 17 15:33:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ed8942a386f599c41b6ccb1c631f4fbbcfe08ef2
- author:  Georgi Gerganov
```
llama : remove reference of memory during encode

ggml-ci
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.16 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.08 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.51 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.58 sec*proc (29 tests)

Total Test time (real) =  73.59 sec

real	1m13.600s
user	1m20.629s
sys	0m1.079s
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
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.56 sec*proc (29 tests)

Total Test time (real) =  25.57 sec

real	0m25.583s
user	0m26.571s
sys	0m1.073s
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
0.00.000.245 I build: 5152 (ed8942a38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.449 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.486 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.494 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.495 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.495 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.499 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.500 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.500 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.501 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.502 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.506 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.507 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.508 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.509 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.510 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.511 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.511 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.138 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.147 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.148 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.148 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.149 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.151 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.153 I llama_model_loader: - type  f32:  124 tensors
0.00.011.154 I llama_model_loader: - type  f16:   73 tensors
0.00.011.156 I print_info: file format = GGUF V3 (latest)
0.00.011.156 I print_info: file type   = F16
0.00.011.160 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.198 I load: special tokens cache size = 5
0.00.035.800 I load: token to piece cache size = 0.2032 MB
0.00.035.823 I print_info: arch             = bert
0.00.035.828 I print_info: vocab_only       = 0
0.00.035.829 I print_info: n_ctx_train      = 512
0.00.035.829 I print_info: n_embd           = 384
0.00.035.830 I print_info: n_layer          = 12
0.00.035.852 I print_info: n_head           = 12
0.00.035.860 I print_info: n_head_kv        = 12
0.00.035.860 I print_info: n_rot            = 32
0.00.035.861 I print_info: n_swa            = 0
0.00.035.861 I print_info: n_swa_pattern    = 1
0.00.035.862 I print_info: n_embd_head_k    = 32
0.00.035.862 I print_info: n_embd_head_v    = 32
0.00.035.864 I print_info: n_gqa            = 1
0.00.035.867 I print_info: n_embd_k_gqa     = 384
0.00.035.868 I print_info: n_embd_v_gqa     = 384
0.00.035.869 I print_info: f_norm_eps       = 1.0e-12
0.00.035.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.871 I print_info: f_logit_scale    = 0.0e+00
0.00.035.872 I print_info: f_attn_scale     = 0.0e+00
0.00.035.874 I print_info: n_ff             = 1536
0.00.035.875 I print_info: n_expert         = 0
0.00.035.875 I print_info: n_expert_used    = 0
0.00.035.876 I print_info: causal attn      = 0
0.00.035.876 I print_info: pooling type     = 2
0.00.035.877 I print_info: rope type        = 2
0.00.035.877 I print_info: rope scaling     = linear
0.00.035.879 I print_info: freq_base_train  = 10000.0
0.00.035.880 I print_info: freq_scale_train = 1
0.00.035.880 I print_info: n_ctx_orig_yarn  = 512
0.00.035.881 I print_info: rope_finetuned   = unknown
0.00.035.881 I print_info: ssm_d_conv       = 0
0.00.035.882 I print_info: ssm_d_inner      = 0
0.00.035.883 I print_info: ssm_d_state      = 0
0.00.035.883 I print_info: ssm_dt_rank      = 0
0.00.035.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.885 I print_info: model type       = 33M
0.00.035.886 I print_info: model params     = 33.21 M
0.00.035.886 I print_info: general.name     = Bge Small
0.00.035.890 I print_info: vocab type       = WPM
0.00.035.891 I print_info: n_vocab          = 30522
0.00.035.891 I print_info: n_merges         = 0
0.00.035.892 I print_info: BOS token        = 101 '[CLS]'
0.00.035.893 I print_info: UNK token        = 100 '[UNK]'
0.00.035.893 I print_info: SEP token        = 102 '[SEP]'
0.00.035.894 I print_info: PAD token        = 0 '[PAD]'
0.00.035.894 I print_info: MASK token       = 103 '[MASK]'
0.00.035.895 I print_info: LF token         = 0 '[PAD]'
0.00.035.896 I print_info: max token length = 21
0.00.035.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.772 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.701 I llama_context: constructing llama_context
0.00.042.709 I llama_context: n_seq_max     = 1
0.00.042.709 I llama_context: n_ctx         = 512
0.00.042.710 I llama_context: n_ctx_per_seq = 512
0.00.042.710 I llama_context: n_batch       = 2048
0.00.042.710 I llama_context: n_ubatch      = 2048
0.00.042.711 I llama_context: causal_attn   = 0
0.00.042.712 I llama_context: flash_attn    = 0
0.00.042.713 I llama_context: freq_base     = 10000.0
0.00.042.714 I llama_context: freq_scale    = 1
0.00.042.741 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.751 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.880 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.045.900 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.018 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.056.025 I llama_context: graph nodes  = 417
0.00.056.026 I llama_context: graph splits = 1
0.00.056.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.267 I 
0.00.058.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.059.609 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.062.983 I llama_perf_context_print:        load time =      57.97 ms
0.00.062.986 I llama_perf_context_print: prompt eval time =       2.99 ms /     9 tokens (    0.33 ms per token,  3008.02 tokens per second)
0.00.062.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.989 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens

real	0m0.081s
user	0m0.089s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5152 (ed8942a38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.462 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.488 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.490 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.491 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.492 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.495 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.496 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.498 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.499 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.500 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.506 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.507 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.508 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.509 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.510 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.511 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.972 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.210 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.219 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.220 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.221 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.221 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.222 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.224 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.226 I llama_model_loader: - type  f32:  124 tensors
0.00.011.227 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.229 I print_info: file format = GGUF V3 (latest)
0.00.011.229 I print_info: file type   = Q8_0
0.00.011.233 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.163 I load: special tokens cache size = 5
0.00.035.833 I load: token to piece cache size = 0.2032 MB
0.00.035.857 I print_info: arch             = bert
0.00.035.858 I print_info: vocab_only       = 0
0.00.035.858 I print_info: n_ctx_train      = 512
0.00.035.859 I print_info: n_embd           = 384
0.00.035.859 I print_info: n_layer          = 12
0.00.035.880 I print_info: n_head           = 12
0.00.035.889 I print_info: n_head_kv        = 12
0.00.035.889 I print_info: n_rot            = 32
0.00.035.890 I print_info: n_swa            = 0
0.00.035.890 I print_info: n_swa_pattern    = 1
0.00.035.890 I print_info: n_embd_head_k    = 32
0.00.035.891 I print_info: n_embd_head_v    = 32
0.00.035.893 I print_info: n_gqa            = 1
0.00.035.894 I print_info: n_embd_k_gqa     = 384
0.00.035.896 I print_info: n_embd_v_gqa     = 384
0.00.035.898 I print_info: f_norm_eps       = 1.0e-12
0.00.035.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.900 I print_info: f_logit_scale    = 0.0e+00
0.00.035.900 I print_info: f_attn_scale     = 0.0e+00
0.00.035.902 I print_info: n_ff             = 1536
0.00.035.902 I print_info: n_expert         = 0
0.00.035.903 I print_info: n_expert_used    = 0
0.00.035.903 I print_info: causal attn      = 0
0.00.035.903 I print_info: pooling type     = 2
0.00.035.903 I print_info: rope type        = 2
0.00.035.904 I print_info: rope scaling     = linear
0.00.035.905 I print_info: freq_base_train  = 10000.0
0.00.035.906 I print_info: freq_scale_train = 1
0.00.035.906 I print_info: n_ctx_orig_yarn  = 512
0.00.035.907 I print_info: rope_finetuned   = unknown
0.00.035.907 I print_info: ssm_d_conv       = 0
0.00.035.907 I print_info: ssm_d_inner      = 0
0.00.035.908 I print_info: ssm_d_state      = 0
0.00.035.908 I print_info: ssm_dt_rank      = 0
0.00.035.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.909 I print_info: model type       = 33M
0.00.035.910 I print_info: model params     = 33.21 M
0.00.035.911 I print_info: general.name     = Bge Small
0.00.035.914 I print_info: vocab type       = WPM
0.00.035.915 I print_info: n_vocab          = 30522
0.00.035.916 I print_info: n_merges         = 0
0.00.035.916 I print_info: BOS token        = 101 '[CLS]'
0.00.035.917 I print_info: UNK token        = 100 '[UNK]'
0.00.035.918 I print_info: SEP token        = 102 '[SEP]'
0.00.035.918 I print_info: PAD token        = 0 '[PAD]'
0.00.035.919 I print_info: MASK token       = 103 '[MASK]'
0.00.035.919 I print_info: LF token         = 0 '[PAD]'
0.00.035.920 I print_info: max token length = 21
0.00.035.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.792 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.744 I llama_context: constructing llama_context
0.00.040.751 I llama_context: n_seq_max     = 1
0.00.040.751 I llama_context: n_ctx         = 512
0.00.040.752 I llama_context: n_ctx_per_seq = 512
0.00.040.752 I llama_context: n_batch       = 2048
0.00.040.753 I llama_context: n_ubatch      = 2048
0.00.040.753 I llama_context: causal_attn   = 0
0.00.040.753 I llama_context: flash_attn    = 0
0.00.040.755 I llama_context: freq_base     = 10000.0
0.00.040.757 I llama_context: freq_scale    = 1
0.00.040.782 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.793 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.833 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.043.850 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.572 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.579 I llama_context: graph nodes  = 417
0.00.053.579 I llama_context: graph splits = 1
0.00.053.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.430 I 
0.00.055.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.759 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.059.794 I llama_perf_context_print:        load time =      55.11 ms
0.00.059.796 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3349.46 tokens per second)
0.00.059.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.799 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.076s
user	0m0.066s
sys	0m0.038s
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
0.00.000.247 I build: 5152 (ed8942a38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.788 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.819 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.828 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.828 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.829 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.832 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.834 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.835 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.835 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.836 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.843 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.843 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.845 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.552 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.554 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.555 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.556 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.557 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.558 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.558 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.561 I llama_model_loader: - type  f32:   40 tensors
0.00.028.562 I llama_model_loader: - type  f16:   30 tensors
0.00.028.565 I print_info: file format = GGUF V3 (latest)
0.00.028.567 I print_info: file type   = F16
0.00.028.573 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.664 W load: empty token at index 5
0.00.054.602 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.647 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.811 I load: special tokens cache size = 5
0.00.761.515 I load: token to piece cache size = 1.5060 MB
0.00.761.543 I print_info: arch             = jina-bert-v2
0.00.761.543 I print_info: vocab_only       = 0
0.00.761.544 I print_info: n_ctx_train      = 8192
0.00.761.544 I print_info: n_embd           = 384
0.00.761.545 I print_info: n_layer          = 4
0.00.761.565 I print_info: n_head           = 12
0.00.761.574 I print_info: n_head_kv        = 12
0.00.761.574 I print_info: n_rot            = 32
0.00.761.575 I print_info: n_swa            = 0
0.00.761.575 I print_info: n_swa_pattern    = 1
0.00.761.576 I print_info: n_embd_head_k    = 32
0.00.761.576 I print_info: n_embd_head_v    = 32
0.00.761.578 I print_info: n_gqa            = 1
0.00.761.580 I print_info: n_embd_k_gqa     = 384
0.00.761.582 I print_info: n_embd_v_gqa     = 384
0.00.761.584 I print_info: f_norm_eps       = 1.0e-12
0.00.761.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.761.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.761.587 I print_info: f_max_alibi_bias = 8.0e+00
0.00.761.587 I print_info: f_logit_scale    = 0.0e+00
0.00.761.588 I print_info: f_attn_scale     = 0.0e+00
0.00.761.589 I print_info: n_ff             = 1536
0.00.761.590 I print_info: n_expert         = 0
0.00.761.590 I print_info: n_expert_used    = 0
0.00.761.590 I print_info: causal attn      = 0
0.00.761.591 I print_info: pooling type     = -1
0.00.761.592 I print_info: rope type        = -1
0.00.761.592 I print_info: rope scaling     = linear
0.00.761.593 I print_info: freq_base_train  = 10000.0
0.00.761.594 I print_info: freq_scale_train = 1
0.00.761.594 I print_info: n_ctx_orig_yarn  = 8192
0.00.761.595 I print_info: rope_finetuned   = unknown
0.00.761.596 I print_info: ssm_d_conv       = 0
0.00.761.596 I print_info: ssm_d_inner      = 0
0.00.761.596 I print_info: ssm_d_state      = 0
0.00.761.597 I print_info: ssm_dt_rank      = 0
0.00.761.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.761.598 I print_info: model type       = 33M
0.00.761.599 I print_info: model params     = 32.90 M
0.00.761.601 I print_info: general.name     = Jina Bert Implementation
0.00.761.604 I print_info: vocab type       = BPE
0.00.761.605 I print_info: n_vocab          = 61056
0.00.761.606 I print_info: n_merges         = 39382
0.00.761.607 I print_info: BOS token        = 0 '<s>'
0.00.761.608 I print_info: EOS token        = 2 '</s>'
0.00.761.608 I print_info: UNK token        = 3 '<unk>'
0.00.761.609 I print_info: SEP token        = 2 '</s>'
0.00.761.609 I print_info: PAD token        = 1 '<pad>'
0.00.761.610 I print_info: MASK token       = 4 '<mask>'
0.00.761.611 I print_info: EOG token        = 2 '</s>'
0.00.761.612 I print_info: max token length = 45
0.00.761.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.840 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.766.802 I llama_context: constructing llama_context
0.00.766.811 I llama_context: n_seq_max     = 1
0.00.766.812 I llama_context: n_ctx         = 8192
0.00.766.812 I llama_context: n_ctx_per_seq = 8192
0.00.766.813 I llama_context: n_batch       = 2048
0.00.766.813 I llama_context: n_ubatch      = 2048
0.00.766.814 I llama_context: causal_attn   = 0
0.00.766.814 I llama_context: flash_attn    = 0
0.00.766.818 I llama_context: freq_base     = 10000.0
0.00.766.818 I llama_context: freq_scale    = 1
0.00.766.844 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.766.855 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.783.724 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.783.745 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.793.295 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.793.301 I llama_context: graph nodes  = 150
0.00.793.301 I llama_context: graph splits = 1
0.00.793.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.793.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.805 I 
0.00.795.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.117 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.796.124 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.132 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.796.132 I main: number of tokens in prompt = 13
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


0.00.796.138 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.139 I main: number of tokens in prompt = 40
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


0.00.797.291 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.804.642 I llama_perf_context_print:        load time =     795.47 ms
0.00.804.652 I llama_perf_context_print: prompt eval time =       7.24 ms /    62 tokens (    0.12 ms per token,  8562.35 tokens per second)
0.00.804.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.676 I llama_perf_context_print:       total time =       8.86 ms /    63 tokens

real	0m0.836s
user	0m0.837s
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
0.00.000.245 I build: 5152 (ed8942a38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.519 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.923 I llama_model_loader: - type  f32:  194 tensors
0.00.030.924 I llama_model_loader: - type  f16:   98 tensors
0.00.030.926 I print_info: file format = GGUF V3 (latest)
0.00.030.927 I print_info: file type   = all F32 (guessed)
0.00.030.931 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.917 I load: special tokens cache size = 25
0.00.100.920 I load: token to piece cache size = 0.2984 MB
0.00.100.947 I print_info: arch             = gptneox
0.00.100.947 I print_info: vocab_only       = 0
0.00.100.948 I print_info: n_ctx_train      = 2048
0.00.100.949 I print_info: n_embd           = 2048
0.00.100.949 I print_info: n_layer          = 24
0.00.100.970 I print_info: n_head           = 16
0.00.100.979 I print_info: n_head_kv        = 16
0.00.100.979 I print_info: n_rot            = 32
0.00.100.980 I print_info: n_swa            = 0
0.00.100.980 I print_info: n_swa_pattern    = 1
0.00.100.981 I print_info: n_embd_head_k    = 128
0.00.100.981 I print_info: n_embd_head_v    = 128
0.00.100.983 I print_info: n_gqa            = 1
0.00.100.985 I print_info: n_embd_k_gqa     = 2048
0.00.100.987 I print_info: n_embd_v_gqa     = 2048
0.00.100.989 I print_info: f_norm_eps       = 1.0e-05
0.00.100.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.991 I print_info: f_logit_scale    = 0.0e+00
0.00.100.992 I print_info: f_attn_scale     = 0.0e+00
0.00.100.993 I print_info: n_ff             = 8192
0.00.100.994 I print_info: n_expert         = 0
0.00.100.994 I print_info: n_expert_used    = 0
0.00.100.995 I print_info: causal attn      = 1
0.00.100.995 I print_info: pooling type     = 0
0.00.100.996 I print_info: rope type        = 2
0.00.100.996 I print_info: rope scaling     = linear
0.00.100.998 I print_info: freq_base_train  = 10000.0
0.00.100.998 I print_info: freq_scale_train = 1
0.00.100.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.999 I print_info: rope_finetuned   = unknown
0.00.100.999 I print_info: ssm_d_conv       = 0
0.00.101.000 I print_info: ssm_d_inner      = 0
0.00.101.000 I print_info: ssm_d_state      = 0
0.00.101.001 I print_info: ssm_dt_rank      = 0
0.00.101.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.002 I print_info: model type       = 1.4B
0.00.101.002 I print_info: model params     = 1.41 B
0.00.101.003 I print_info: general.name     = 1.4B
0.00.101.006 I print_info: vocab type       = BPE
0.00.101.007 I print_info: n_vocab          = 50304
0.00.101.007 I print_info: n_merges         = 50009
0.00.101.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.031 I print_info: LF token         = 187 'Ċ'
0.00.101.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.033 I print_info: max token length = 1024
0.00.101.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.507 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.139 I llama_context: constructing llama_context
0.00.276.149 I llama_context: n_seq_max     = 1
0.00.276.149 I llama_context: n_ctx         = 2048
0.00.276.150 I llama_context: n_ctx_per_seq = 2048
0.00.276.150 I llama_context: n_batch       = 2048
0.00.276.151 I llama_context: n_ubatch      = 512
0.00.276.151 I llama_context: causal_attn   = 1
0.00.276.151 I llama_context: flash_attn    = 0
0.00.276.154 I llama_context: freq_base     = 10000.0
0.00.276.154 I llama_context: freq_scale    = 1
0.00.276.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.198 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.206 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.231 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.938 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.948 I llama_context: graph nodes  = 1015
0.00.406.949 I llama_context: graph splits = 1
0.00.406.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.872 I main: llama threadpool init, n_threads = 8
0.00.468.888 I 
0.00.468.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.968 I 
0.00.469.062 I sampler seed: 1234
0.00.469.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.081 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.016.637 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19230.77 tokens per second)
0.03.016.640 I llama_perf_context_print:        load time =     466.66 ms
0.03.016.643 I llama_perf_context_print: prompt eval time =      98.74 ms /     7 tokens (   14.11 ms per token,    70.89 tokens per second)
0.03.016.645 I llama_perf_context_print:        eval time =    2437.85 ms /    63 runs   (   38.70 ms per token,    25.84 tokens per second)
0.03.016.646 I llama_perf_context_print:       total time =    2549.44 ms /    70 tokens

real	0m3.184s
user	0m20.566s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5152 (ed8942a38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.387 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.786 I llama_model_loader: - type  f32:  194 tensors
0.00.029.787 I llama_model_loader: - type  f16:   98 tensors
0.00.029.790 I print_info: file format = GGUF V3 (latest)
0.00.029.791 I print_info: file type   = all F32 (guessed)
0.00.029.795 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.385 I load: special tokens cache size = 25
0.00.100.888 I load: token to piece cache size = 0.2984 MB
0.00.100.916 I print_info: arch             = gptneox
0.00.100.924 I print_info: vocab_only       = 0
0.00.100.924 I print_info: n_ctx_train      = 2048
0.00.100.925 I print_info: n_embd           = 2048
0.00.100.925 I print_info: n_layer          = 24
0.00.100.948 I print_info: n_head           = 16
0.00.100.956 I print_info: n_head_kv        = 16
0.00.100.956 I print_info: n_rot            = 32
0.00.100.957 I print_info: n_swa            = 0
0.00.100.957 I print_info: n_swa_pattern    = 1
0.00.100.957 I print_info: n_embd_head_k    = 128
0.00.100.958 I print_info: n_embd_head_v    = 128
0.00.100.960 I print_info: n_gqa            = 1
0.00.100.962 I print_info: n_embd_k_gqa     = 2048
0.00.100.964 I print_info: n_embd_v_gqa     = 2048
0.00.100.965 I print_info: f_norm_eps       = 1.0e-05
0.00.100.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.968 I print_info: f_logit_scale    = 0.0e+00
0.00.100.969 I print_info: f_attn_scale     = 0.0e+00
0.00.100.970 I print_info: n_ff             = 8192
0.00.100.970 I print_info: n_expert         = 0
0.00.100.971 I print_info: n_expert_used    = 0
0.00.100.971 I print_info: causal attn      = 1
0.00.100.972 I print_info: pooling type     = 0
0.00.100.972 I print_info: rope type        = 2
0.00.100.973 I print_info: rope scaling     = linear
0.00.100.975 I print_info: freq_base_train  = 10000.0
0.00.100.976 I print_info: freq_scale_train = 1
0.00.100.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.978 I print_info: rope_finetuned   = unknown
0.00.100.978 I print_info: ssm_d_conv       = 0
0.00.100.978 I print_info: ssm_d_inner      = 0
0.00.100.979 I print_info: ssm_d_state      = 0
0.00.100.979 I print_info: ssm_dt_rank      = 0
0.00.100.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.980 I print_info: model type       = 1.4B
0.00.100.981 I print_info: model params     = 1.41 B
0.00.100.982 I print_info: general.name     = 1.4B
0.00.100.985 I print_info: vocab type       = BPE
0.00.100.986 I print_info: n_vocab          = 50304
0.00.100.987 I print_info: n_merges         = 50009
0.00.100.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.990 I print_info: LF token         = 187 'Ċ'
0.00.100.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.991 I print_info: max token length = 1024
0.00.100.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.213 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.908 I llama_context: constructing llama_context
0.00.279.917 I llama_context: n_seq_max     = 1
0.00.279.918 I llama_context: n_ctx         = 128
0.00.279.918 I llama_context: n_ctx_per_seq = 128
0.00.279.919 I llama_context: n_batch       = 128
0.00.279.919 I llama_context: n_ubatch      = 128
0.00.279.920 I llama_context: causal_attn   = 1
0.00.279.921 I llama_context: flash_attn    = 0
0.00.279.923 I llama_context: freq_base     = 10000.0
0.00.279.924 I llama_context: freq_scale    = 1
0.00.279.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.975 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.440 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.459 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.208 I llama_context: graph nodes  = 1015
0.00.299.209 I llama_context: graph splits = 1
0.00.299.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.393 I 
0.00.350.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.498 I perplexity: tokenizing the input ..
0.00.359.291 I perplexity: tokenization took 8.788 ms
0.00.359.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.501.943 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.505.006 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.505.052 I llama_perf_context_print:        load time =     349.98 ms
0.01.505.054 I llama_perf_context_print: prompt eval time =    1142.04 ms /   128 tokens (    8.92 ms per token,   112.08 tokens per second)
0.01.505.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.505.057 I llama_perf_context_print:       total time =    1154.68 ms /   129 tokens

real	0m1.653s
user	0m9.631s
sys	0m0.341s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5152 (ed8942a38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.868 I llama_model_loader: - type  f32:  194 tensors
0.00.029.869 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.871 I print_info: file format = GGUF V3 (latest)
0.00.029.872 I print_info: file type   = Q8_0
0.00.029.876 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.956 I load: special tokens cache size = 25
0.00.102.806 I load: token to piece cache size = 0.2984 MB
0.00.102.831 I print_info: arch             = gptneox
0.00.102.837 I print_info: vocab_only       = 0
0.00.102.837 I print_info: n_ctx_train      = 2048
0.00.102.838 I print_info: n_embd           = 2048
0.00.102.838 I print_info: n_layer          = 24
0.00.102.861 I print_info: n_head           = 16
0.00.102.868 I print_info: n_head_kv        = 16
0.00.102.868 I print_info: n_rot            = 32
0.00.102.869 I print_info: n_swa            = 0
0.00.102.869 I print_info: n_swa_pattern    = 1
0.00.102.870 I print_info: n_embd_head_k    = 128
0.00.102.870 I print_info: n_embd_head_v    = 128
0.00.102.872 I print_info: n_gqa            = 1
0.00.102.874 I print_info: n_embd_k_gqa     = 2048
0.00.102.876 I print_info: n_embd_v_gqa     = 2048
0.00.102.877 I print_info: f_norm_eps       = 1.0e-05
0.00.102.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.880 I print_info: f_logit_scale    = 0.0e+00
0.00.102.881 I print_info: f_attn_scale     = 0.0e+00
0.00.102.882 I print_info: n_ff             = 8192
0.00.102.882 I print_info: n_expert         = 0
0.00.102.884 I print_info: n_expert_used    = 0
0.00.102.884 I print_info: causal attn      = 1
0.00.102.885 I print_info: pooling type     = 0
0.00.102.885 I print_info: rope type        = 2
0.00.102.886 I print_info: rope scaling     = linear
0.00.102.887 I print_info: freq_base_train  = 10000.0
0.00.102.888 I print_info: freq_scale_train = 1
0.00.102.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.889 I print_info: rope_finetuned   = unknown
0.00.102.890 I print_info: ssm_d_conv       = 0
0.00.102.890 I print_info: ssm_d_inner      = 0
0.00.102.890 I print_info: ssm_d_state      = 0
0.00.102.891 I print_info: ssm_dt_rank      = 0
0.00.102.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.892 I print_info: model type       = 1.4B
0.00.102.893 I print_info: model params     = 1.41 B
0.00.102.893 I print_info: general.name     = 1.4B
0.00.102.896 I print_info: vocab type       = BPE
0.00.102.898 I print_info: n_vocab          = 50304
0.00.102.899 I print_info: n_merges         = 50009
0.00.102.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.902 I print_info: LF token         = 187 'Ċ'
0.00.102.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.904 I print_info: max token length = 1024
0.00.102.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.706 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.421 I llama_context: constructing llama_context
0.00.176.430 I llama_context: n_seq_max     = 1
0.00.176.430 I llama_context: n_ctx         = 2048
0.00.176.431 I llama_context: n_ctx_per_seq = 2048
0.00.176.431 I llama_context: n_batch       = 2048
0.00.176.431 I llama_context: n_ubatch      = 512
0.00.176.432 I llama_context: causal_attn   = 1
0.00.176.432 I llama_context: flash_attn    = 0
0.00.176.434 I llama_context: freq_base     = 10000.0
0.00.176.435 I llama_context: freq_scale    = 1
0.00.176.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.481 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.763 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.792 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.927 I llama_context: graph nodes  = 1015
0.00.310.927 I llama_context: graph splits = 1
0.00.310.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.023 I main: llama threadpool init, n_threads = 8
0.00.354.040 I 
0.00.354.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.127 I 
0.00.354.224 I sampler seed: 1234
0.00.354.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.270 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.937.996 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19960.64 tokens per second)
0.01.938.008 I llama_perf_context_print:        load time =     351.78 ms
0.01.938.018 I llama_perf_context_print: prompt eval time =      74.48 ms /     7 tokens (   10.64 ms per token,    93.98 tokens per second)
0.01.938.034 I llama_perf_context_print:        eval time =    1498.04 ms /    63 runs   (   23.78 ms per token,    42.05 tokens per second)
0.01.938.043 I llama_perf_context_print:       total time =    1585.68 ms /    70 tokens

real	0m2.036s
user	0m12.714s
sys	0m0.347s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5152 (ed8942a38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.931 I llama_model_loader: - type  f32:  194 tensors
0.00.029.933 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.936 I print_info: file format = GGUF V3 (latest)
0.00.029.936 I print_info: file type   = Q8_0
0.00.029.940 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.235 I load: special tokens cache size = 25
0.00.103.011 I load: token to piece cache size = 0.2984 MB
0.00.103.037 I print_info: arch             = gptneox
0.00.103.043 I print_info: vocab_only       = 0
0.00.103.044 I print_info: n_ctx_train      = 2048
0.00.103.044 I print_info: n_embd           = 2048
0.00.103.045 I print_info: n_layer          = 24
0.00.103.067 I print_info: n_head           = 16
0.00.103.074 I print_info: n_head_kv        = 16
0.00.103.074 I print_info: n_rot            = 32
0.00.103.075 I print_info: n_swa            = 0
0.00.103.075 I print_info: n_swa_pattern    = 1
0.00.103.075 I print_info: n_embd_head_k    = 128
0.00.103.076 I print_info: n_embd_head_v    = 128
0.00.103.078 I print_info: n_gqa            = 1
0.00.103.080 I print_info: n_embd_k_gqa     = 2048
0.00.103.082 I print_info: n_embd_v_gqa     = 2048
0.00.103.083 I print_info: f_norm_eps       = 1.0e-05
0.00.103.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.085 I print_info: f_logit_scale    = 0.0e+00
0.00.103.086 I print_info: f_attn_scale     = 0.0e+00
0.00.103.087 I print_info: n_ff             = 8192
0.00.103.088 I print_info: n_expert         = 0
0.00.103.088 I print_info: n_expert_used    = 0
0.00.103.089 I print_info: causal attn      = 1
0.00.103.089 I print_info: pooling type     = 0
0.00.103.089 I print_info: rope type        = 2
0.00.103.090 I print_info: rope scaling     = linear
0.00.103.092 I print_info: freq_base_train  = 10000.0
0.00.103.093 I print_info: freq_scale_train = 1
0.00.103.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.094 I print_info: rope_finetuned   = unknown
0.00.103.094 I print_info: ssm_d_conv       = 0
0.00.103.094 I print_info: ssm_d_inner      = 0
0.00.103.095 I print_info: ssm_d_state      = 0
0.00.103.095 I print_info: ssm_dt_rank      = 0
0.00.103.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.097 I print_info: model type       = 1.4B
0.00.103.098 I print_info: model params     = 1.41 B
0.00.103.098 I print_info: general.name     = 1.4B
0.00.103.102 I print_info: vocab type       = BPE
0.00.103.103 I print_info: n_vocab          = 50304
0.00.103.104 I print_info: n_merges         = 50009
0.00.103.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.107 I print_info: LF token         = 187 'Ċ'
0.00.103.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.109 I print_info: max token length = 1024
0.00.103.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.464 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.051 I llama_context: constructing llama_context
0.00.177.060 I llama_context: n_seq_max     = 1
0.00.177.060 I llama_context: n_ctx         = 128
0.00.177.060 I llama_context: n_ctx_per_seq = 128
0.00.177.061 I llama_context: n_batch       = 128
0.00.177.061 I llama_context: n_ubatch      = 128
0.00.177.062 I llama_context: causal_attn   = 1
0.00.177.062 I llama_context: flash_attn    = 0
0.00.177.065 I llama_context: freq_base     = 10000.0
0.00.177.066 I llama_context: freq_scale    = 1
0.00.177.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.113 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.738 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.185.762 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.467 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.196.475 I llama_context: graph nodes  = 1015
0.00.196.476 I llama_context: graph splits = 1
0.00.196.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.828 I 
0.00.229.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.932 I perplexity: tokenizing the input ..
0.00.238.828 I perplexity: tokenization took 8.891 ms
0.00.238.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.669 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.398.654 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.398.698 I llama_perf_context_print:        load time =     229.44 ms
0.01.398.700 I llama_perf_context_print: prompt eval time =    1156.24 ms /   128 tokens (    9.03 ms per token,   110.70 tokens per second)
0.01.398.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.703 I llama_perf_context_print:       total time =    1168.88 ms /   129 tokens

real	0m1.472s
user	0m9.571s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5152 (ed8942a38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.939 I llama_model_loader: - type  f32:  194 tensors
0.00.029.940 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.943 I print_info: file format = GGUF V3 (latest)
0.00.029.945 I print_info: file type   = Q4_0
0.00.029.951 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.488 I load: special tokens cache size = 25
0.00.100.912 I load: token to piece cache size = 0.2984 MB
0.00.100.935 I print_info: arch             = gptneox
0.00.100.940 I print_info: vocab_only       = 0
0.00.100.941 I print_info: n_ctx_train      = 2048
0.00.100.941 I print_info: n_embd           = 2048
0.00.100.942 I print_info: n_layer          = 24
0.00.100.964 I print_info: n_head           = 16
0.00.100.971 I print_info: n_head_kv        = 16
0.00.100.971 I print_info: n_rot            = 32
0.00.100.971 I print_info: n_swa            = 0
0.00.100.972 I print_info: n_swa_pattern    = 1
0.00.100.972 I print_info: n_embd_head_k    = 128
0.00.100.972 I print_info: n_embd_head_v    = 128
0.00.100.975 I print_info: n_gqa            = 1
0.00.100.976 I print_info: n_embd_k_gqa     = 2048
0.00.100.978 I print_info: n_embd_v_gqa     = 2048
0.00.100.980 I print_info: f_norm_eps       = 1.0e-05
0.00.100.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.983 I print_info: f_logit_scale    = 0.0e+00
0.00.100.984 I print_info: f_attn_scale     = 0.0e+00
0.00.100.985 I print_info: n_ff             = 8192
0.00.100.986 I print_info: n_expert         = 0
0.00.100.986 I print_info: n_expert_used    = 0
0.00.100.986 I print_info: causal attn      = 1
0.00.100.987 I print_info: pooling type     = 0
0.00.100.991 I print_info: rope type        = 2
0.00.100.991 I print_info: rope scaling     = linear
0.00.100.993 I print_info: freq_base_train  = 10000.0
0.00.100.993 I print_info: freq_scale_train = 1
0.00.100.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.994 I print_info: rope_finetuned   = unknown
0.00.100.995 I print_info: ssm_d_conv       = 0
0.00.100.995 I print_info: ssm_d_inner      = 0
0.00.100.996 I print_info: ssm_d_state      = 0
0.00.100.996 I print_info: ssm_dt_rank      = 0
0.00.100.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.997 I print_info: model type       = 1.4B
0.00.100.998 I print_info: model params     = 1.41 B
0.00.100.998 I print_info: general.name     = 1.4B
0.00.101.001 I print_info: vocab type       = BPE
0.00.101.003 I print_info: n_vocab          = 50304
0.00.101.003 I print_info: n_merges         = 50009
0.00.101.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.006 I print_info: LF token         = 187 'Ċ'
0.00.101.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.008 I print_info: max token length = 1024
0.00.101.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.263 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.273 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.515 I llama_context: constructing llama_context
0.00.528.522 I llama_context: n_seq_max     = 1
0.00.528.523 I llama_context: n_ctx         = 2048
0.00.528.523 I llama_context: n_ctx_per_seq = 2048
0.00.528.524 I llama_context: n_batch       = 2048
0.00.528.524 I llama_context: n_ubatch      = 512
0.00.528.524 I llama_context: causal_attn   = 1
0.00.528.526 I llama_context: flash_attn    = 0
0.00.528.531 I llama_context: freq_base     = 10000.0
0.00.528.531 I llama_context: freq_scale    = 1
0.00.528.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.577 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.600 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.622 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.129 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.139 I llama_context: graph nodes  = 1015
0.00.654.139 I llama_context: graph splits = 1
0.00.654.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.432 I main: llama threadpool init, n_threads = 8
0.00.687.447 I 
0.00.687.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.687.529 I 
0.00.687.625 I sampler seed: 1234
0.00.687.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.647 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.710.611 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.01.710.626 I llama_perf_context_print:        load time =     685.24 ms
0.01.710.635 I llama_perf_context_print: prompt eval time =      41.74 ms /     7 tokens (    5.96 ms per token,   167.68 tokens per second)
0.01.710.643 I llama_perf_context_print:        eval time =     970.51 ms /    63 runs   (   15.40 ms per token,    64.91 tokens per second)
0.01.710.657 I llama_perf_context_print:       total time =    1024.88 ms /    70 tokens

real	0m1.830s
user	0m8.351s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5152 (ed8942a38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.756 I llama_model_loader: - type  f32:  194 tensors
0.00.030.757 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.760 I print_info: file format = GGUF V3 (latest)
0.00.030.761 I print_info: file type   = Q4_0
0.00.030.766 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.335 I load: special tokens cache size = 25
0.00.100.873 I load: token to piece cache size = 0.2984 MB
0.00.100.902 I print_info: arch             = gptneox
0.00.100.903 I print_info: vocab_only       = 0
0.00.100.903 I print_info: n_ctx_train      = 2048
0.00.100.904 I print_info: n_embd           = 2048
0.00.100.904 I print_info: n_layer          = 24
0.00.100.927 I print_info: n_head           = 16
0.00.100.939 I print_info: n_head_kv        = 16
0.00.100.939 I print_info: n_rot            = 32
0.00.100.940 I print_info: n_swa            = 0
0.00.100.940 I print_info: n_swa_pattern    = 1
0.00.100.941 I print_info: n_embd_head_k    = 128
0.00.100.941 I print_info: n_embd_head_v    = 128
0.00.100.943 I print_info: n_gqa            = 1
0.00.100.945 I print_info: n_embd_k_gqa     = 2048
0.00.100.948 I print_info: n_embd_v_gqa     = 2048
0.00.100.949 I print_info: f_norm_eps       = 1.0e-05
0.00.100.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.952 I print_info: f_logit_scale    = 0.0e+00
0.00.100.952 I print_info: f_attn_scale     = 0.0e+00
0.00.100.954 I print_info: n_ff             = 8192
0.00.100.954 I print_info: n_expert         = 0
0.00.100.954 I print_info: n_expert_used    = 0
0.00.100.955 I print_info: causal attn      = 1
0.00.100.955 I print_info: pooling type     = 0
0.00.100.956 I print_info: rope type        = 2
0.00.100.956 I print_info: rope scaling     = linear
0.00.100.957 I print_info: freq_base_train  = 10000.0
0.00.100.958 I print_info: freq_scale_train = 1
0.00.100.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.959 I print_info: rope_finetuned   = unknown
0.00.100.959 I print_info: ssm_d_conv       = 0
0.00.100.960 I print_info: ssm_d_inner      = 0
0.00.100.960 I print_info: ssm_d_state      = 0
0.00.100.961 I print_info: ssm_dt_rank      = 0
0.00.100.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.962 I print_info: model type       = 1.4B
0.00.100.964 I print_info: model params     = 1.41 B
0.00.100.964 I print_info: general.name     = 1.4B
0.00.100.967 I print_info: vocab type       = BPE
0.00.100.968 I print_info: n_vocab          = 50304
0.00.100.970 I print_info: n_merges         = 50009
0.00.100.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.973 I print_info: LF token         = 187 'Ċ'
0.00.100.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.975 I print_info: max token length = 1024
0.00.100.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.541 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.566 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.906 I llama_context: constructing llama_context
0.00.536.915 I llama_context: n_seq_max     = 1
0.00.536.916 I llama_context: n_ctx         = 128
0.00.536.916 I llama_context: n_ctx_per_seq = 128
0.00.536.917 I llama_context: n_batch       = 128
0.00.536.917 I llama_context: n_ubatch      = 128
0.00.536.917 I llama_context: causal_attn   = 1
0.00.536.918 I llama_context: flash_attn    = 0
0.00.536.924 I llama_context: freq_base     = 10000.0
0.00.536.924 I llama_context: freq_scale    = 1
0.00.536.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.972 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.544.306 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.544.334 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.554.259 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.554.271 I llama_context: graph nodes  = 1015
0.00.554.271 I llama_context: graph splits = 1
0.00.554.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.554.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.699 I 
0.00.577.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.577.791 I perplexity: tokenizing the input ..
0.00.586.654 I perplexity: tokenization took 8.858 ms
0.00.586.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.173 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.117.163 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.117.207 I llama_perf_context_print:        load time =     577.29 ms
0.01.117.209 I llama_perf_context_print: prompt eval time =     526.92 ms /   128 tokens (    4.12 ms per token,   242.92 tokens per second)
0.01.117.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.211 I llama_perf_context_print:       total time =     539.52 ms /   129 tokens

real	0m1.215s
user	0m4.660s
sys	0m0.373s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5152 (ed8942a38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.788 I llama_model_loader: - type  f32:  194 tensors
0.00.029.788 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.791 I print_info: file format = GGUF V3 (latest)
0.00.029.792 I print_info: file type   = Q4_1
0.00.029.797 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.341 I load: special tokens cache size = 25
0.00.099.821 I load: token to piece cache size = 0.2984 MB
0.00.099.844 I print_info: arch             = gptneox
0.00.099.849 I print_info: vocab_only       = 0
0.00.099.850 I print_info: n_ctx_train      = 2048
0.00.099.851 I print_info: n_embd           = 2048
0.00.099.851 I print_info: n_layer          = 24
0.00.099.870 I print_info: n_head           = 16
0.00.099.878 I print_info: n_head_kv        = 16
0.00.099.878 I print_info: n_rot            = 32
0.00.099.879 I print_info: n_swa            = 0
0.00.099.880 I print_info: n_swa_pattern    = 1
0.00.099.880 I print_info: n_embd_head_k    = 128
0.00.099.881 I print_info: n_embd_head_v    = 128
0.00.099.883 I print_info: n_gqa            = 1
0.00.099.885 I print_info: n_embd_k_gqa     = 2048
0.00.099.887 I print_info: n_embd_v_gqa     = 2048
0.00.099.888 I print_info: f_norm_eps       = 1.0e-05
0.00.099.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.890 I print_info: f_logit_scale    = 0.0e+00
0.00.099.891 I print_info: f_attn_scale     = 0.0e+00
0.00.099.893 I print_info: n_ff             = 8192
0.00.099.893 I print_info: n_expert         = 0
0.00.099.894 I print_info: n_expert_used    = 0
0.00.099.894 I print_info: causal attn      = 1
0.00.099.895 I print_info: pooling type     = 0
0.00.099.895 I print_info: rope type        = 2
0.00.099.896 I print_info: rope scaling     = linear
0.00.099.897 I print_info: freq_base_train  = 10000.0
0.00.099.898 I print_info: freq_scale_train = 1
0.00.099.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.899 I print_info: rope_finetuned   = unknown
0.00.099.899 I print_info: ssm_d_conv       = 0
0.00.099.899 I print_info: ssm_d_inner      = 0
0.00.099.900 I print_info: ssm_d_state      = 0
0.00.099.900 I print_info: ssm_dt_rank      = 0
0.00.099.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.901 I print_info: model type       = 1.4B
0.00.099.902 I print_info: model params     = 1.41 B
0.00.099.902 I print_info: general.name     = 1.4B
0.00.099.906 I print_info: vocab type       = BPE
0.00.099.907 I print_info: n_vocab          = 50304
0.00.099.907 I print_info: n_merges         = 50009
0.00.099.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.910 I print_info: LF token         = 187 'Ċ'
0.00.099.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.911 I print_info: max token length = 1024
0.00.099.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.893 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.532 I llama_context: constructing llama_context
0.00.145.540 I llama_context: n_seq_max     = 1
0.00.145.540 I llama_context: n_ctx         = 2048
0.00.145.540 I llama_context: n_ctx_per_seq = 2048
0.00.145.541 I llama_context: n_batch       = 2048
0.00.145.541 I llama_context: n_ubatch      = 512
0.00.145.542 I llama_context: causal_attn   = 1
0.00.145.542 I llama_context: flash_attn    = 0
0.00.145.544 I llama_context: freq_base     = 10000.0
0.00.145.545 I llama_context: freq_scale    = 1
0.00.145.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.590 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.072 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.095 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.181 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.192 I llama_context: graph nodes  = 1015
0.00.280.192 I llama_context: graph splits = 1
0.00.280.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.078 I main: llama threadpool init, n_threads = 8
0.00.331.094 I 
0.00.331.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.178 I 
0.00.331.277 I sampler seed: 1234
0.00.331.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.296 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.921.728 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.01.921.741 I llama_perf_context_print:        load time =     328.88 ms
0.01.921.749 I llama_perf_context_print: prompt eval time =     112.89 ms /     7 tokens (   16.13 ms per token,    62.01 tokens per second)
0.01.921.759 I llama_perf_context_print:        eval time =    1466.82 ms /    63 runs   (   23.28 ms per token,    42.95 tokens per second)
0.01.921.774 I llama_perf_context_print:       total time =    1592.33 ms /    70 tokens

real	0m2.001s
user	0m12.826s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5152 (ed8942a38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.652 I llama_model_loader: - type  f32:  194 tensors
0.00.030.653 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.656 I print_info: file format = GGUF V3 (latest)
0.00.030.657 I print_info: file type   = Q4_1
0.00.030.662 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.649 I load: special tokens cache size = 25
0.00.099.460 I load: token to piece cache size = 0.2984 MB
0.00.099.487 I print_info: arch             = gptneox
0.00.099.493 I print_info: vocab_only       = 0
0.00.099.494 I print_info: n_ctx_train      = 2048
0.00.099.494 I print_info: n_embd           = 2048
0.00.099.495 I print_info: n_layer          = 24
0.00.099.515 I print_info: n_head           = 16
0.00.099.524 I print_info: n_head_kv        = 16
0.00.099.524 I print_info: n_rot            = 32
0.00.099.524 I print_info: n_swa            = 0
0.00.099.525 I print_info: n_swa_pattern    = 1
0.00.099.525 I print_info: n_embd_head_k    = 128
0.00.099.525 I print_info: n_embd_head_v    = 128
0.00.099.527 I print_info: n_gqa            = 1
0.00.099.529 I print_info: n_embd_k_gqa     = 2048
0.00.099.531 I print_info: n_embd_v_gqa     = 2048
0.00.099.533 I print_info: f_norm_eps       = 1.0e-05
0.00.099.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.535 I print_info: f_logit_scale    = 0.0e+00
0.00.099.535 I print_info: f_attn_scale     = 0.0e+00
0.00.099.537 I print_info: n_ff             = 8192
0.00.099.538 I print_info: n_expert         = 0
0.00.099.538 I print_info: n_expert_used    = 0
0.00.099.539 I print_info: causal attn      = 1
0.00.099.539 I print_info: pooling type     = 0
0.00.099.540 I print_info: rope type        = 2
0.00.099.540 I print_info: rope scaling     = linear
0.00.099.542 I print_info: freq_base_train  = 10000.0
0.00.099.543 I print_info: freq_scale_train = 1
0.00.099.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.544 I print_info: rope_finetuned   = unknown
0.00.099.545 I print_info: ssm_d_conv       = 0
0.00.099.546 I print_info: ssm_d_inner      = 0
0.00.099.547 I print_info: ssm_d_state      = 0
0.00.099.547 I print_info: ssm_dt_rank      = 0
0.00.099.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.549 I print_info: model type       = 1.4B
0.00.099.549 I print_info: model params     = 1.41 B
0.00.099.550 I print_info: general.name     = 1.4B
0.00.099.553 I print_info: vocab type       = BPE
0.00.099.554 I print_info: n_vocab          = 50304
0.00.099.555 I print_info: n_merges         = 50009
0.00.099.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.558 I print_info: LF token         = 187 'Ċ'
0.00.099.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.561 I print_info: max token length = 1024
0.00.099.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.435 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.108 I llama_context: constructing llama_context
0.00.145.118 I llama_context: n_seq_max     = 1
0.00.145.119 I llama_context: n_ctx         = 128
0.00.145.119 I llama_context: n_ctx_per_seq = 128
0.00.145.119 I llama_context: n_batch       = 128
0.00.145.120 I llama_context: n_ubatch      = 128
0.00.145.121 I llama_context: causal_attn   = 1
0.00.145.121 I llama_context: flash_attn    = 0
0.00.145.124 I llama_context: freq_base     = 10000.0
0.00.145.124 I llama_context: freq_scale    = 1
0.00.145.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.170 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.508 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.531 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.118 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.127 I llama_context: graph nodes  = 1015
0.00.164.128 I llama_context: graph splits = 1
0.00.164.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.500 I 
0.00.204.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.620 I perplexity: tokenizing the input ..
0.00.213.782 I perplexity: tokenization took 9.156 ms
0.00.213.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.068 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.270.044 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.270.082 I llama_perf_context_print:        load time =     204.15 ms
0.02.270.089 I llama_perf_context_print: prompt eval time =    2052.71 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.270.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.091 I llama_perf_context_print:       total time =    2065.60 ms /   129 tokens

real	0m2.324s
user	0m16.764s
sys	0m0.172s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5152 (ed8942a38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.100 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q5_0
0.00.030.106 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.496 I load: special tokens cache size = 25
0.00.100.017 I load: token to piece cache size = 0.2984 MB
0.00.100.044 I print_info: arch             = gptneox
0.00.100.051 I print_info: vocab_only       = 0
0.00.100.052 I print_info: n_ctx_train      = 2048
0.00.100.052 I print_info: n_embd           = 2048
0.00.100.052 I print_info: n_layer          = 24
0.00.100.073 I print_info: n_head           = 16
0.00.100.081 I print_info: n_head_kv        = 16
0.00.100.082 I print_info: n_rot            = 32
0.00.100.082 I print_info: n_swa            = 0
0.00.100.083 I print_info: n_swa_pattern    = 1
0.00.100.083 I print_info: n_embd_head_k    = 128
0.00.100.083 I print_info: n_embd_head_v    = 128
0.00.100.085 I print_info: n_gqa            = 1
0.00.100.088 I print_info: n_embd_k_gqa     = 2048
0.00.100.090 I print_info: n_embd_v_gqa     = 2048
0.00.100.092 I print_info: f_norm_eps       = 1.0e-05
0.00.100.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.094 I print_info: f_logit_scale    = 0.0e+00
0.00.100.095 I print_info: f_attn_scale     = 0.0e+00
0.00.100.096 I print_info: n_ff             = 8192
0.00.100.097 I print_info: n_expert         = 0
0.00.100.098 I print_info: n_expert_used    = 0
0.00.100.099 I print_info: causal attn      = 1
0.00.100.099 I print_info: pooling type     = 0
0.00.100.100 I print_info: rope type        = 2
0.00.100.100 I print_info: rope scaling     = linear
0.00.100.102 I print_info: freq_base_train  = 10000.0
0.00.100.102 I print_info: freq_scale_train = 1
0.00.100.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.103 I print_info: rope_finetuned   = unknown
0.00.100.103 I print_info: ssm_d_conv       = 0
0.00.100.104 I print_info: ssm_d_inner      = 0
0.00.100.105 I print_info: ssm_d_state      = 0
0.00.100.105 I print_info: ssm_dt_rank      = 0
0.00.100.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.106 I print_info: model type       = 1.4B
0.00.100.108 I print_info: model params     = 1.41 B
0.00.100.109 I print_info: general.name     = 1.4B
0.00.100.112 I print_info: vocab type       = BPE
0.00.100.113 I print_info: n_vocab          = 50304
0.00.100.113 I print_info: n_merges         = 50009
0.00.100.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.116 I print_info: LF token         = 187 'Ċ'
0.00.100.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.118 I print_info: max token length = 1024
0.00.100.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.553 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.234 I llama_context: constructing llama_context
0.00.148.242 I llama_context: n_seq_max     = 1
0.00.148.243 I llama_context: n_ctx         = 2048
0.00.148.243 I llama_context: n_ctx_per_seq = 2048
0.00.148.244 I llama_context: n_batch       = 2048
0.00.148.244 I llama_context: n_ubatch      = 512
0.00.148.245 I llama_context: causal_attn   = 1
0.00.148.245 I llama_context: flash_attn    = 0
0.00.148.248 I llama_context: freq_base     = 10000.0
0.00.148.249 I llama_context: freq_scale    = 1
0.00.148.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.295 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.885 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.912 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.843 I llama_context: graph nodes  = 1015
0.00.280.844 I llama_context: graph splits = 1
0.00.280.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.349 I main: llama threadpool init, n_threads = 8
0.00.341.366 I 
0.00.341.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.449 I 
0.00.341.547 I sampler seed: 1234
0.00.341.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.583 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.359.731 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19651.26 tokens per second)
0.02.359.744 I llama_perf_context_print:        load time =     339.14 ms
0.02.359.753 I llama_perf_context_print: prompt eval time =     148.35 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.02.359.761 I llama_perf_context_print:        eval time =    1858.80 ms /    63 runs   (   29.50 ms per token,    33.89 tokens per second)
0.02.359.771 I llama_perf_context_print:       total time =    2020.08 ms /    70 tokens

real	0m2.440s
user	0m16.246s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5152 (ed8942a38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.264 I llama_model_loader: - type  f32:  194 tensors
0.00.030.265 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.269 I print_info: file format = GGUF V3 (latest)
0.00.030.270 I print_info: file type   = Q5_0
0.00.030.275 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.462 I load: special tokens cache size = 25
0.00.100.026 I load: token to piece cache size = 0.2984 MB
0.00.100.056 I print_info: arch             = gptneox
0.00.100.056 I print_info: vocab_only       = 0
0.00.100.057 I print_info: n_ctx_train      = 2048
0.00.100.058 I print_info: n_embd           = 2048
0.00.100.058 I print_info: n_layer          = 24
0.00.100.080 I print_info: n_head           = 16
0.00.100.089 I print_info: n_head_kv        = 16
0.00.100.090 I print_info: n_rot            = 32
0.00.100.090 I print_info: n_swa            = 0
0.00.100.090 I print_info: n_swa_pattern    = 1
0.00.100.091 I print_info: n_embd_head_k    = 128
0.00.100.092 I print_info: n_embd_head_v    = 128
0.00.100.094 I print_info: n_gqa            = 1
0.00.100.096 I print_info: n_embd_k_gqa     = 2048
0.00.100.097 I print_info: n_embd_v_gqa     = 2048
0.00.100.099 I print_info: f_norm_eps       = 1.0e-05
0.00.100.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.101 I print_info: f_logit_scale    = 0.0e+00
0.00.100.102 I print_info: f_attn_scale     = 0.0e+00
0.00.100.103 I print_info: n_ff             = 8192
0.00.100.103 I print_info: n_expert         = 0
0.00.100.104 I print_info: n_expert_used    = 0
0.00.100.104 I print_info: causal attn      = 1
0.00.100.104 I print_info: pooling type     = 0
0.00.100.105 I print_info: rope type        = 2
0.00.100.105 I print_info: rope scaling     = linear
0.00.100.107 I print_info: freq_base_train  = 10000.0
0.00.100.107 I print_info: freq_scale_train = 1
0.00.100.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.108 I print_info: rope_finetuned   = unknown
0.00.100.109 I print_info: ssm_d_conv       = 0
0.00.100.109 I print_info: ssm_d_inner      = 0
0.00.100.110 I print_info: ssm_d_state      = 0
0.00.100.110 I print_info: ssm_dt_rank      = 0
0.00.100.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.111 I print_info: model type       = 1.4B
0.00.100.112 I print_info: model params     = 1.41 B
0.00.100.113 I print_info: general.name     = 1.4B
0.00.100.116 I print_info: vocab type       = BPE
0.00.100.117 I print_info: n_vocab          = 50304
0.00.100.118 I print_info: n_merges         = 50009
0.00.100.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.121 I print_info: LF token         = 187 'Ċ'
0.00.100.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.124 I print_info: max token length = 1024
0.00.100.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.940 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.694 I llama_context: constructing llama_context
0.00.148.702 I llama_context: n_seq_max     = 1
0.00.148.703 I llama_context: n_ctx         = 128
0.00.148.703 I llama_context: n_ctx_per_seq = 128
0.00.148.703 I llama_context: n_batch       = 128
0.00.148.704 I llama_context: n_ubatch      = 128
0.00.148.705 I llama_context: causal_attn   = 1
0.00.148.705 I llama_context: flash_attn    = 0
0.00.148.709 I llama_context: freq_base     = 10000.0
0.00.148.709 I llama_context: freq_scale    = 1
0.00.148.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.756 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.208 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.233 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.011 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.019 I llama_context: graph nodes  = 1015
0.00.168.020 I llama_context: graph splits = 1
0.00.168.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.658 I 
0.00.218.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.763 I perplexity: tokenizing the input ..
0.00.227.663 I perplexity: tokenization took 8.894 ms
0.00.227.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.921.638 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.924.779 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.924.824 I llama_perf_context_print:        load time =     218.25 ms
0.02.924.827 I llama_perf_context_print: prompt eval time =    2693.38 ms /   128 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.924.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.924.829 I llama_perf_context_print:       total time =    2706.18 ms /   129 tokens

real	0m2.982s
user	0m22.029s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5152 (ed8942a38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.152 I print_info: file type   = Q5_1
0.00.030.156 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.929 I load: special tokens cache size = 25
0.00.099.569 I load: token to piece cache size = 0.2984 MB
0.00.099.596 I print_info: arch             = gptneox
0.00.099.597 I print_info: vocab_only       = 0
0.00.099.598 I print_info: n_ctx_train      = 2048
0.00.099.598 I print_info: n_embd           = 2048
0.00.099.599 I print_info: n_layer          = 24
0.00.099.620 I print_info: n_head           = 16
0.00.099.630 I print_info: n_head_kv        = 16
0.00.099.630 I print_info: n_rot            = 32
0.00.099.631 I print_info: n_swa            = 0
0.00.099.631 I print_info: n_swa_pattern    = 1
0.00.099.631 I print_info: n_embd_head_k    = 128
0.00.099.632 I print_info: n_embd_head_v    = 128
0.00.099.634 I print_info: n_gqa            = 1
0.00.099.636 I print_info: n_embd_k_gqa     = 2048
0.00.099.638 I print_info: n_embd_v_gqa     = 2048
0.00.099.639 I print_info: f_norm_eps       = 1.0e-05
0.00.099.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.641 I print_info: f_logit_scale    = 0.0e+00
0.00.099.642 I print_info: f_attn_scale     = 0.0e+00
0.00.099.643 I print_info: n_ff             = 8192
0.00.099.644 I print_info: n_expert         = 0
0.00.099.644 I print_info: n_expert_used    = 0
0.00.099.645 I print_info: causal attn      = 1
0.00.099.645 I print_info: pooling type     = 0
0.00.099.646 I print_info: rope type        = 2
0.00.099.646 I print_info: rope scaling     = linear
0.00.099.648 I print_info: freq_base_train  = 10000.0
0.00.099.648 I print_info: freq_scale_train = 1
0.00.099.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.649 I print_info: rope_finetuned   = unknown
0.00.099.650 I print_info: ssm_d_conv       = 0
0.00.099.650 I print_info: ssm_d_inner      = 0
0.00.099.650 I print_info: ssm_d_state      = 0
0.00.099.651 I print_info: ssm_dt_rank      = 0
0.00.099.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.652 I print_info: model type       = 1.4B
0.00.099.652 I print_info: model params     = 1.41 B
0.00.099.653 I print_info: general.name     = 1.4B
0.00.099.656 I print_info: vocab type       = BPE
0.00.099.658 I print_info: n_vocab          = 50304
0.00.099.658 I print_info: n_merges         = 50009
0.00.099.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.660 I print_info: LF token         = 187 'Ċ'
0.00.099.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.662 I print_info: max token length = 1024
0.00.099.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.669 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.332 I llama_context: constructing llama_context
0.00.151.342 I llama_context: n_seq_max     = 1
0.00.151.343 I llama_context: n_ctx         = 2048
0.00.151.343 I llama_context: n_ctx_per_seq = 2048
0.00.151.343 I llama_context: n_batch       = 2048
0.00.151.344 I llama_context: n_ubatch      = 512
0.00.151.344 I llama_context: causal_attn   = 1
0.00.151.344 I llama_context: flash_attn    = 0
0.00.151.347 I llama_context: freq_base     = 10000.0
0.00.151.347 I llama_context: freq_scale    = 1
0.00.151.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.396 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.798 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.825 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.892 I llama_context: graph nodes  = 1015
0.00.285.893 I llama_context: graph splits = 1
0.00.285.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.947 I main: llama threadpool init, n_threads = 8
0.00.352.965 I 
0.00.353.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.050 I 
0.00.353.183 I sampler seed: 1234
0.00.353.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.208 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.590.418 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19882.39 tokens per second)
0.02.590.432 I llama_perf_context_print:        load time =     350.73 ms
0.02.590.440 I llama_perf_context_print: prompt eval time =     166.54 ms /     7 tokens (   23.79 ms per token,    42.03 tokens per second)
0.02.590.450 I llama_perf_context_print:        eval time =    2059.76 ms /    63 runs   (   32.69 ms per token,    30.59 tokens per second)
0.02.590.464 I llama_perf_context_print:       total time =    2239.16 ms /    70 tokens

real	0m2.673s
user	0m18.091s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5152 (ed8942a38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.728 I llama_model_loader: - type  f32:  194 tensors
0.00.029.729 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.732 I print_info: file format = GGUF V3 (latest)
0.00.029.733 I print_info: file type   = Q5_1
0.00.029.738 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.854 I load: special tokens cache size = 25
0.00.101.274 I load: token to piece cache size = 0.2984 MB
0.00.101.298 I print_info: arch             = gptneox
0.00.101.303 I print_info: vocab_only       = 0
0.00.101.304 I print_info: n_ctx_train      = 2048
0.00.101.304 I print_info: n_embd           = 2048
0.00.101.305 I print_info: n_layer          = 24
0.00.101.335 I print_info: n_head           = 16
0.00.101.343 I print_info: n_head_kv        = 16
0.00.101.344 I print_info: n_rot            = 32
0.00.101.344 I print_info: n_swa            = 0
0.00.101.344 I print_info: n_swa_pattern    = 1
0.00.101.345 I print_info: n_embd_head_k    = 128
0.00.101.345 I print_info: n_embd_head_v    = 128
0.00.101.348 I print_info: n_gqa            = 1
0.00.101.349 I print_info: n_embd_k_gqa     = 2048
0.00.101.351 I print_info: n_embd_v_gqa     = 2048
0.00.101.353 I print_info: f_norm_eps       = 1.0e-05
0.00.101.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.356 I print_info: f_logit_scale    = 0.0e+00
0.00.101.356 I print_info: f_attn_scale     = 0.0e+00
0.00.101.358 I print_info: n_ff             = 8192
0.00.101.359 I print_info: n_expert         = 0
0.00.101.359 I print_info: n_expert_used    = 0
0.00.101.359 I print_info: causal attn      = 1
0.00.101.360 I print_info: pooling type     = 0
0.00.101.360 I print_info: rope type        = 2
0.00.101.361 I print_info: rope scaling     = linear
0.00.101.362 I print_info: freq_base_train  = 10000.0
0.00.101.363 I print_info: freq_scale_train = 1
0.00.101.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.363 I print_info: rope_finetuned   = unknown
0.00.101.364 I print_info: ssm_d_conv       = 0
0.00.101.364 I print_info: ssm_d_inner      = 0
0.00.101.364 I print_info: ssm_d_state      = 0
0.00.101.365 I print_info: ssm_dt_rank      = 0
0.00.101.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.366 I print_info: model type       = 1.4B
0.00.101.366 I print_info: model params     = 1.41 B
0.00.101.367 I print_info: general.name     = 1.4B
0.00.101.370 I print_info: vocab type       = BPE
0.00.101.371 I print_info: n_vocab          = 50304
0.00.101.372 I print_info: n_merges         = 50009
0.00.101.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.374 I print_info: LF token         = 187 'Ċ'
0.00.101.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.376 I print_info: max token length = 1024
0.00.101.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.463 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.045 I llama_context: constructing llama_context
0.00.153.054 I llama_context: n_seq_max     = 1
0.00.153.055 I llama_context: n_ctx         = 128
0.00.153.055 I llama_context: n_ctx_per_seq = 128
0.00.153.055 I llama_context: n_batch       = 128
0.00.153.056 I llama_context: n_ubatch      = 128
0.00.153.056 I llama_context: causal_attn   = 1
0.00.153.056 I llama_context: flash_attn    = 0
0.00.153.059 I llama_context: freq_base     = 10000.0
0.00.153.060 I llama_context: freq_scale    = 1
0.00.153.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.106 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.590 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.611 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.391 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.400 I llama_context: graph nodes  = 1015
0.00.172.400 I llama_context: graph splits = 1
0.00.172.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.868 I 
0.00.229.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.973 I perplexity: tokenizing the input ..
0.00.238.858 I perplexity: tokenization took 8.879 ms
0.00.238.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.278.386 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.281.426 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.281.470 I llama_perf_context_print:        load time =     229.48 ms
0.03.281.472 I llama_perf_context_print: prompt eval time =    3038.91 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.281.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.281.475 I llama_perf_context_print:       total time =    3051.62 ms /   129 tokens

real	0m3.341s
user	0m24.806s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5152 (ed8942a38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.495 I llama_model_loader: - type  f32:  194 tensors
0.00.030.496 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.496 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.501 I print_info: file format = GGUF V3 (latest)
0.00.030.501 I print_info: file type   = Q2_K - Medium
0.00.030.506 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.044 I load: special tokens cache size = 25
0.00.101.814 I load: token to piece cache size = 0.2984 MB
0.00.101.842 I print_info: arch             = gptneox
0.00.101.843 I print_info: vocab_only       = 0
0.00.101.843 I print_info: n_ctx_train      = 2048
0.00.101.844 I print_info: n_embd           = 2048
0.00.101.844 I print_info: n_layer          = 24
0.00.101.864 I print_info: n_head           = 16
0.00.101.873 I print_info: n_head_kv        = 16
0.00.101.874 I print_info: n_rot            = 32
0.00.101.874 I print_info: n_swa            = 0
0.00.101.875 I print_info: n_swa_pattern    = 1
0.00.101.875 I print_info: n_embd_head_k    = 128
0.00.101.875 I print_info: n_embd_head_v    = 128
0.00.101.878 I print_info: n_gqa            = 1
0.00.101.880 I print_info: n_embd_k_gqa     = 2048
0.00.101.882 I print_info: n_embd_v_gqa     = 2048
0.00.101.884 I print_info: f_norm_eps       = 1.0e-05
0.00.101.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.886 I print_info: f_logit_scale    = 0.0e+00
0.00.101.887 I print_info: f_attn_scale     = 0.0e+00
0.00.101.888 I print_info: n_ff             = 8192
0.00.101.889 I print_info: n_expert         = 0
0.00.101.889 I print_info: n_expert_used    = 0
0.00.101.890 I print_info: causal attn      = 1
0.00.101.891 I print_info: pooling type     = 0
0.00.101.891 I print_info: rope type        = 2
0.00.101.892 I print_info: rope scaling     = linear
0.00.101.894 I print_info: freq_base_train  = 10000.0
0.00.101.896 I print_info: freq_scale_train = 1
0.00.101.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.897 I print_info: rope_finetuned   = unknown
0.00.101.897 I print_info: ssm_d_conv       = 0
0.00.101.899 I print_info: ssm_d_inner      = 0
0.00.101.900 I print_info: ssm_d_state      = 0
0.00.101.900 I print_info: ssm_dt_rank      = 0
0.00.101.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.901 I print_info: model type       = 1.4B
0.00.101.903 I print_info: model params     = 1.41 B
0.00.101.904 I print_info: general.name     = 1.4B
0.00.101.907 I print_info: vocab type       = BPE
0.00.101.908 I print_info: n_vocab          = 50304
0.00.101.909 I print_info: n_merges         = 50009
0.00.101.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.913 I print_info: LF token         = 187 'Ċ'
0.00.101.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.914 I print_info: max token length = 1024
0.00.101.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.283 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.955 I llama_context: constructing llama_context
0.00.133.965 I llama_context: n_seq_max     = 1
0.00.133.965 I llama_context: n_ctx         = 2048
0.00.133.965 I llama_context: n_ctx_per_seq = 2048
0.00.133.966 I llama_context: n_batch       = 2048
0.00.133.966 I llama_context: n_ubatch      = 512
0.00.133.967 I llama_context: causal_attn   = 1
0.00.133.967 I llama_context: flash_attn    = 0
0.00.133.970 I llama_context: freq_base     = 10000.0
0.00.133.970 I llama_context: freq_scale    = 1
0.00.134.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.021 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.826 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.852 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.825 I llama_context: graph nodes  = 1015
0.00.267.826 I llama_context: graph splits = 1
0.00.267.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.743 I main: llama threadpool init, n_threads = 8
0.00.319.758 I 
0.00.319.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.833 I 
0.00.319.932 I sampler seed: 1234
0.00.319.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.975 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.811.542 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.01.811.555 I llama_perf_context_print:        load time =     317.51 ms
0.01.811.564 I llama_perf_context_print: prompt eval time =     111.09 ms /     7 tokens (   15.87 ms per token,    63.01 tokens per second)
0.01.811.572 I llama_perf_context_print:        eval time =    1369.70 ms /    63 runs   (   21.74 ms per token,    46.00 tokens per second)
0.01.811.580 I llama_perf_context_print:       total time =    1493.54 ms /    70 tokens

real	0m1.882s
user	0m12.018s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5152 (ed8942a38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.905 I llama_model_loader: - type  f32:  194 tensors
0.00.029.907 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.907 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.910 I print_info: file format = GGUF V3 (latest)
0.00.029.911 I print_info: file type   = Q2_K - Medium
0.00.029.916 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.748 I load: special tokens cache size = 25
0.00.100.269 I load: token to piece cache size = 0.2984 MB
0.00.100.298 I print_info: arch             = gptneox
0.00.100.304 I print_info: vocab_only       = 0
0.00.100.305 I print_info: n_ctx_train      = 2048
0.00.100.305 I print_info: n_embd           = 2048
0.00.100.305 I print_info: n_layer          = 24
0.00.100.328 I print_info: n_head           = 16
0.00.100.335 I print_info: n_head_kv        = 16
0.00.100.336 I print_info: n_rot            = 32
0.00.100.336 I print_info: n_swa            = 0
0.00.100.336 I print_info: n_swa_pattern    = 1
0.00.100.337 I print_info: n_embd_head_k    = 128
0.00.100.337 I print_info: n_embd_head_v    = 128
0.00.100.340 I print_info: n_gqa            = 1
0.00.100.342 I print_info: n_embd_k_gqa     = 2048
0.00.100.343 I print_info: n_embd_v_gqa     = 2048
0.00.100.345 I print_info: f_norm_eps       = 1.0e-05
0.00.100.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.348 I print_info: f_logit_scale    = 0.0e+00
0.00.100.348 I print_info: f_attn_scale     = 0.0e+00
0.00.100.349 I print_info: n_ff             = 8192
0.00.100.350 I print_info: n_expert         = 0
0.00.100.350 I print_info: n_expert_used    = 0
0.00.100.351 I print_info: causal attn      = 1
0.00.100.352 I print_info: pooling type     = 0
0.00.100.353 I print_info: rope type        = 2
0.00.100.353 I print_info: rope scaling     = linear
0.00.100.355 I print_info: freq_base_train  = 10000.0
0.00.100.356 I print_info: freq_scale_train = 1
0.00.100.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.357 I print_info: rope_finetuned   = unknown
0.00.100.357 I print_info: ssm_d_conv       = 0
0.00.100.357 I print_info: ssm_d_inner      = 0
0.00.100.358 I print_info: ssm_d_state      = 0
0.00.100.358 I print_info: ssm_dt_rank      = 0
0.00.100.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.360 I print_info: model type       = 1.4B
0.00.100.360 I print_info: model params     = 1.41 B
0.00.100.361 I print_info: general.name     = 1.4B
0.00.100.364 I print_info: vocab type       = BPE
0.00.100.366 I print_info: n_vocab          = 50304
0.00.100.366 I print_info: n_merges         = 50009
0.00.100.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.369 I print_info: LF token         = 187 'Ċ'
0.00.100.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.371 I print_info: max token length = 1024
0.00.100.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.049 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.741 I llama_context: constructing llama_context
0.00.132.750 I llama_context: n_seq_max     = 1
0.00.132.751 I llama_context: n_ctx         = 128
0.00.132.751 I llama_context: n_ctx_per_seq = 128
0.00.132.751 I llama_context: n_batch       = 128
0.00.132.752 I llama_context: n_ubatch      = 128
0.00.132.752 I llama_context: causal_attn   = 1
0.00.132.753 I llama_context: flash_attn    = 0
0.00.132.755 I llama_context: freq_base     = 10000.0
0.00.132.755 I llama_context: freq_scale    = 1
0.00.132.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.801 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.367 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.395 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.297 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.308 I llama_context: graph nodes  = 1015
0.00.152.308 I llama_context: graph splits = 1
0.00.152.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.396 I 
0.00.190.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.498 I perplexity: tokenizing the input ..
0.00.199.408 I perplexity: tokenization took 8.904 ms
0.00.199.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.409 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.259.354 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.399 I llama_perf_context_print:        load time =     190.01 ms
0.02.259.406 I llama_perf_context_print: prompt eval time =    2056.39 ms /   128 tokens (   16.07 ms per token,    62.25 tokens per second)
0.02.259.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.408 I llama_perf_context_print:       total time =    2069.03 ms /   129 tokens

real	0m2.307s
user	0m16.757s
sys	0m0.152s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5152 (ed8942a38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.034 I llama_model_loader: - type  f32:  194 tensors
0.00.030.035 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.035 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.036 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.040 I print_info: file format = GGUF V3 (latest)
0.00.030.041 I print_info: file type   = Q3_K - Medium
0.00.030.046 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.842 I load: special tokens cache size = 25
0.00.100.637 I load: token to piece cache size = 0.2984 MB
0.00.100.667 I print_info: arch             = gptneox
0.00.100.668 I print_info: vocab_only       = 0
0.00.100.669 I print_info: n_ctx_train      = 2048
0.00.100.669 I print_info: n_embd           = 2048
0.00.100.670 I print_info: n_layer          = 24
0.00.100.692 I print_info: n_head           = 16
0.00.100.700 I print_info: n_head_kv        = 16
0.00.100.700 I print_info: n_rot            = 32
0.00.100.701 I print_info: n_swa            = 0
0.00.100.701 I print_info: n_swa_pattern    = 1
0.00.100.702 I print_info: n_embd_head_k    = 128
0.00.100.702 I print_info: n_embd_head_v    = 128
0.00.100.704 I print_info: n_gqa            = 1
0.00.100.706 I print_info: n_embd_k_gqa     = 2048
0.00.100.708 I print_info: n_embd_v_gqa     = 2048
0.00.100.710 I print_info: f_norm_eps       = 1.0e-05
0.00.100.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.712 I print_info: f_logit_scale    = 0.0e+00
0.00.100.712 I print_info: f_attn_scale     = 0.0e+00
0.00.100.714 I print_info: n_ff             = 8192
0.00.100.714 I print_info: n_expert         = 0
0.00.100.714 I print_info: n_expert_used    = 0
0.00.100.715 I print_info: causal attn      = 1
0.00.100.715 I print_info: pooling type     = 0
0.00.100.716 I print_info: rope type        = 2
0.00.100.716 I print_info: rope scaling     = linear
0.00.100.718 I print_info: freq_base_train  = 10000.0
0.00.100.719 I print_info: freq_scale_train = 1
0.00.100.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.720 I print_info: rope_finetuned   = unknown
0.00.100.720 I print_info: ssm_d_conv       = 0
0.00.100.720 I print_info: ssm_d_inner      = 0
0.00.100.721 I print_info: ssm_d_state      = 0
0.00.100.721 I print_info: ssm_dt_rank      = 0
0.00.100.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.722 I print_info: model type       = 1.4B
0.00.100.723 I print_info: model params     = 1.41 B
0.00.100.724 I print_info: general.name     = 1.4B
0.00.100.727 I print_info: vocab type       = BPE
0.00.100.728 I print_info: n_vocab          = 50304
0.00.100.729 I print_info: n_merges         = 50009
0.00.100.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.732 I print_info: LF token         = 187 'Ċ'
0.00.100.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.735 I print_info: max token length = 1024
0.00.100.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.091 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.783 I llama_context: constructing llama_context
0.00.139.793 I llama_context: n_seq_max     = 1
0.00.139.794 I llama_context: n_ctx         = 2048
0.00.139.794 I llama_context: n_ctx_per_seq = 2048
0.00.139.795 I llama_context: n_batch       = 2048
0.00.139.795 I llama_context: n_ubatch      = 512
0.00.139.795 I llama_context: causal_attn   = 1
0.00.139.796 I llama_context: flash_attn    = 0
0.00.139.798 I llama_context: freq_base     = 10000.0
0.00.139.799 I llama_context: freq_scale    = 1
0.00.139.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.844 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.166 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.192 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.296 I llama_context: graph nodes  = 1015
0.00.273.297 I llama_context: graph splits = 1
0.00.273.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.397 I main: llama threadpool init, n_threads = 8
0.00.319.415 I 
0.00.319.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.504 I 
0.00.319.605 I sampler seed: 1234
0.00.319.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.656 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.744.311 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.01.744.323 I llama_perf_context_print:        load time =     317.15 ms
0.01.744.333 I llama_perf_context_print: prompt eval time =      97.91 ms /     7 tokens (   13.99 ms per token,    71.49 tokens per second)
0.01.744.341 I llama_perf_context_print:        eval time =    1316.25 ms /    63 runs   (   20.89 ms per token,    47.86 tokens per second)
0.01.744.349 I llama_perf_context_print:       total time =    1426.62 ms /    70 tokens

real	0m1.819s
user	0m11.493s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5152 (ed8942a38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.744 I llama_model_loader: - type  f32:  194 tensors
0.00.030.745 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.745 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.746 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.749 I print_info: file format = GGUF V3 (latest)
0.00.030.751 I print_info: file type   = Q3_K - Medium
0.00.030.755 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.688 I load: special tokens cache size = 25
0.00.100.660 I load: token to piece cache size = 0.2984 MB
0.00.100.689 I print_info: arch             = gptneox
0.00.100.690 I print_info: vocab_only       = 0
0.00.100.692 I print_info: n_ctx_train      = 2048
0.00.100.693 I print_info: n_embd           = 2048
0.00.100.694 I print_info: n_layer          = 24
0.00.100.715 I print_info: n_head           = 16
0.00.100.723 I print_info: n_head_kv        = 16
0.00.100.723 I print_info: n_rot            = 32
0.00.100.724 I print_info: n_swa            = 0
0.00.100.724 I print_info: n_swa_pattern    = 1
0.00.100.725 I print_info: n_embd_head_k    = 128
0.00.100.725 I print_info: n_embd_head_v    = 128
0.00.100.727 I print_info: n_gqa            = 1
0.00.100.729 I print_info: n_embd_k_gqa     = 2048
0.00.100.731 I print_info: n_embd_v_gqa     = 2048
0.00.100.733 I print_info: f_norm_eps       = 1.0e-05
0.00.100.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.735 I print_info: f_logit_scale    = 0.0e+00
0.00.100.735 I print_info: f_attn_scale     = 0.0e+00
0.00.100.737 I print_info: n_ff             = 8192
0.00.100.737 I print_info: n_expert         = 0
0.00.100.738 I print_info: n_expert_used    = 0
0.00.100.738 I print_info: causal attn      = 1
0.00.100.738 I print_info: pooling type     = 0
0.00.100.739 I print_info: rope type        = 2
0.00.100.739 I print_info: rope scaling     = linear
0.00.100.740 I print_info: freq_base_train  = 10000.0
0.00.100.741 I print_info: freq_scale_train = 1
0.00.100.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.742 I print_info: rope_finetuned   = unknown
0.00.100.743 I print_info: ssm_d_conv       = 0
0.00.100.743 I print_info: ssm_d_inner      = 0
0.00.100.744 I print_info: ssm_d_state      = 0
0.00.100.744 I print_info: ssm_dt_rank      = 0
0.00.100.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.745 I print_info: model type       = 1.4B
0.00.100.746 I print_info: model params     = 1.41 B
0.00.100.746 I print_info: general.name     = 1.4B
0.00.100.750 I print_info: vocab type       = BPE
0.00.100.751 I print_info: n_vocab          = 50304
0.00.100.752 I print_info: n_merges         = 50009
0.00.100.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.754 I print_info: LF token         = 187 'Ċ'
0.00.100.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.756 I print_info: max token length = 1024
0.00.100.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.863 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.499 I llama_context: constructing llama_context
0.00.139.509 I llama_context: n_seq_max     = 1
0.00.139.510 I llama_context: n_ctx         = 128
0.00.139.510 I llama_context: n_ctx_per_seq = 128
0.00.139.511 I llama_context: n_batch       = 128
0.00.139.511 I llama_context: n_ubatch      = 128
0.00.139.512 I llama_context: causal_attn   = 1
0.00.139.512 I llama_context: flash_attn    = 0
0.00.139.516 I llama_context: freq_base     = 10000.0
0.00.139.516 I llama_context: freq_scale    = 1
0.00.139.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.561 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.773 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.796 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.343 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.353 I llama_context: graph nodes  = 1015
0.00.158.353 I llama_context: graph splits = 1
0.00.158.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.904 I 
0.00.193.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.007 I perplexity: tokenizing the input ..
0.00.203.152 I perplexity: tokenization took 9.14 ms
0.00.203.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.127 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.065 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.109 I llama_perf_context_print:        load time =     193.53 ms
0.01.996.112 I llama_perf_context_print: prompt eval time =    1789.43 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.01.996.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.116 I llama_perf_context_print:       total time =    1802.23 ms /   129 tokens

real	0m2.046s
user	0m14.657s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5152 (ed8942a38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.013.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.006 I llama_model_loader: - type  f32:  194 tensors
0.00.031.007 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.007 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.008 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.011 I print_info: file format = GGUF V3 (latest)
0.00.031.012 I print_info: file type   = Q4_K - Medium
0.00.031.017 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.838 I load: special tokens cache size = 25
0.00.106.709 I load: token to piece cache size = 0.2984 MB
0.00.106.739 I print_info: arch             = gptneox
0.00.106.745 I print_info: vocab_only       = 0
0.00.106.746 I print_info: n_ctx_train      = 2048
0.00.106.746 I print_info: n_embd           = 2048
0.00.106.747 I print_info: n_layer          = 24
0.00.106.768 I print_info: n_head           = 16
0.00.106.776 I print_info: n_head_kv        = 16
0.00.106.777 I print_info: n_rot            = 32
0.00.106.777 I print_info: n_swa            = 0
0.00.106.778 I print_info: n_swa_pattern    = 1
0.00.106.778 I print_info: n_embd_head_k    = 128
0.00.106.778 I print_info: n_embd_head_v    = 128
0.00.106.781 I print_info: n_gqa            = 1
0.00.106.783 I print_info: n_embd_k_gqa     = 2048
0.00.106.785 I print_info: n_embd_v_gqa     = 2048
0.00.106.786 I print_info: f_norm_eps       = 1.0e-05
0.00.106.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.789 I print_info: f_logit_scale    = 0.0e+00
0.00.106.790 I print_info: f_attn_scale     = 0.0e+00
0.00.106.791 I print_info: n_ff             = 8192
0.00.106.792 I print_info: n_expert         = 0
0.00.106.792 I print_info: n_expert_used    = 0
0.00.106.793 I print_info: causal attn      = 1
0.00.106.793 I print_info: pooling type     = 0
0.00.106.794 I print_info: rope type        = 2
0.00.106.795 I print_info: rope scaling     = linear
0.00.106.797 I print_info: freq_base_train  = 10000.0
0.00.106.797 I print_info: freq_scale_train = 1
0.00.106.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.799 I print_info: rope_finetuned   = unknown
0.00.106.799 I print_info: ssm_d_conv       = 0
0.00.106.799 I print_info: ssm_d_inner      = 0
0.00.106.801 I print_info: ssm_d_state      = 0
0.00.106.801 I print_info: ssm_dt_rank      = 0
0.00.106.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.803 I print_info: model type       = 1.4B
0.00.106.803 I print_info: model params     = 1.41 B
0.00.106.804 I print_info: general.name     = 1.4B
0.00.106.808 I print_info: vocab type       = BPE
0.00.106.809 I print_info: n_vocab          = 50304
0.00.106.810 I print_info: n_merges         = 50009
0.00.106.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.813 I print_info: LF token         = 187 'Ċ'
0.00.106.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.815 I print_info: max token length = 1024
0.00.106.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.251 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.938 I llama_context: constructing llama_context
0.00.155.950 I llama_context: n_seq_max     = 1
0.00.155.950 I llama_context: n_ctx         = 2048
0.00.155.950 I llama_context: n_ctx_per_seq = 2048
0.00.155.951 I llama_context: n_batch       = 2048
0.00.155.951 I llama_context: n_ubatch      = 512
0.00.155.951 I llama_context: causal_attn   = 1
0.00.155.952 I llama_context: flash_attn    = 0
0.00.155.954 I llama_context: freq_base     = 10000.0
0.00.155.955 I llama_context: freq_scale    = 1
0.00.155.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.000 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.695 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.724 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.820 I llama_context: graph nodes  = 1015
0.00.290.820 I llama_context: graph splits = 1
0.00.290.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.161 I main: llama threadpool init, n_threads = 8
0.00.340.177 I 
0.00.340.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.262 I 
0.00.340.361 I sampler seed: 1234
0.00.340.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.418 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.887.867 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.01.887.879 I llama_perf_context_print:        load time =     337.90 ms
0.01.887.888 I llama_perf_context_print: prompt eval time =     106.86 ms /     7 tokens (   15.27 ms per token,    65.50 tokens per second)
0.01.887.897 I llama_perf_context_print:        eval time =    1429.66 ms /    63 runs   (   22.69 ms per token,    44.07 tokens per second)
0.01.887.905 I llama_perf_context_print:       total time =    1549.41 ms /    70 tokens

real	0m1.969s
user	0m12.458s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5152 (ed8942a38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.706 I llama_model_loader: - type  f32:  194 tensors
0.00.030.707 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.708 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.708 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.712 I print_info: file format = GGUF V3 (latest)
0.00.030.713 I print_info: file type   = Q4_K - Medium
0.00.030.718 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.016 I load: special tokens cache size = 25
0.00.101.609 I load: token to piece cache size = 0.2984 MB
0.00.101.637 I print_info: arch             = gptneox
0.00.101.638 I print_info: vocab_only       = 0
0.00.101.638 I print_info: n_ctx_train      = 2048
0.00.101.639 I print_info: n_embd           = 2048
0.00.101.639 I print_info: n_layer          = 24
0.00.101.660 I print_info: n_head           = 16
0.00.101.669 I print_info: n_head_kv        = 16
0.00.101.670 I print_info: n_rot            = 32
0.00.101.670 I print_info: n_swa            = 0
0.00.101.671 I print_info: n_swa_pattern    = 1
0.00.101.671 I print_info: n_embd_head_k    = 128
0.00.101.672 I print_info: n_embd_head_v    = 128
0.00.101.674 I print_info: n_gqa            = 1
0.00.101.676 I print_info: n_embd_k_gqa     = 2048
0.00.101.679 I print_info: n_embd_v_gqa     = 2048
0.00.101.680 I print_info: f_norm_eps       = 1.0e-05
0.00.101.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.682 I print_info: f_logit_scale    = 0.0e+00
0.00.101.683 I print_info: f_attn_scale     = 0.0e+00
0.00.101.685 I print_info: n_ff             = 8192
0.00.101.685 I print_info: n_expert         = 0
0.00.101.686 I print_info: n_expert_used    = 0
0.00.101.686 I print_info: causal attn      = 1
0.00.101.687 I print_info: pooling type     = 0
0.00.101.687 I print_info: rope type        = 2
0.00.101.688 I print_info: rope scaling     = linear
0.00.101.690 I print_info: freq_base_train  = 10000.0
0.00.101.691 I print_info: freq_scale_train = 1
0.00.101.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.692 I print_info: rope_finetuned   = unknown
0.00.101.692 I print_info: ssm_d_conv       = 0
0.00.101.692 I print_info: ssm_d_inner      = 0
0.00.101.693 I print_info: ssm_d_state      = 0
0.00.101.693 I print_info: ssm_dt_rank      = 0
0.00.101.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.694 I print_info: model type       = 1.4B
0.00.101.695 I print_info: model params     = 1.41 B
0.00.101.695 I print_info: general.name     = 1.4B
0.00.101.698 I print_info: vocab type       = BPE
0.00.101.700 I print_info: n_vocab          = 50304
0.00.101.700 I print_info: n_merges         = 50009
0.00.101.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.703 I print_info: LF token         = 187 'Ċ'
0.00.101.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.704 I print_info: max token length = 1024
0.00.101.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.479 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.158 I llama_context: constructing llama_context
0.00.151.169 I llama_context: n_seq_max     = 1
0.00.151.169 I llama_context: n_ctx         = 128
0.00.151.170 I llama_context: n_ctx_per_seq = 128
0.00.151.170 I llama_context: n_batch       = 128
0.00.151.170 I llama_context: n_ubatch      = 128
0.00.151.171 I llama_context: causal_attn   = 1
0.00.151.171 I llama_context: flash_attn    = 0
0.00.151.174 I llama_context: freq_base     = 10000.0
0.00.151.175 I llama_context: freq_scale    = 1
0.00.151.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.222 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.732 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.756 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.650 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.663 I llama_context: graph nodes  = 1015
0.00.170.663 I llama_context: graph splits = 1
0.00.170.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.826 I 
0.00.209.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.919 I perplexity: tokenizing the input ..
0.00.218.774 I perplexity: tokenization took 8.849 ms
0.00.218.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.700 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.640 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.678 I llama_perf_context_print:        load time =     209.40 ms
0.02.168.686 I llama_perf_context_print: prompt eval time =    1946.32 ms /   128 tokens (   15.21 ms per token,    65.77 tokens per second)
0.02.168.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.688 I llama_perf_context_print:       total time =    1958.87 ms /   129 tokens

real	0m2.228s
user	0m15.962s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5152 (ed8942a38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.172 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.175 I print_info: file format = GGUF V3 (latest)
0.00.030.176 I print_info: file type   = Q5_K - Medium
0.00.030.181 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.254 I load: special tokens cache size = 25
0.00.100.843 I load: token to piece cache size = 0.2984 MB
0.00.100.870 I print_info: arch             = gptneox
0.00.100.871 I print_info: vocab_only       = 0
0.00.100.872 I print_info: n_ctx_train      = 2048
0.00.100.872 I print_info: n_embd           = 2048
0.00.100.872 I print_info: n_layer          = 24
0.00.100.893 I print_info: n_head           = 16
0.00.100.896 I print_info: n_head_kv        = 16
0.00.100.896 I print_info: n_rot            = 32
0.00.100.897 I print_info: n_swa            = 0
0.00.100.897 I print_info: n_swa_pattern    = 1
0.00.100.897 I print_info: n_embd_head_k    = 128
0.00.100.898 I print_info: n_embd_head_v    = 128
0.00.100.900 I print_info: n_gqa            = 1
0.00.100.902 I print_info: n_embd_k_gqa     = 2048
0.00.100.904 I print_info: n_embd_v_gqa     = 2048
0.00.100.906 I print_info: f_norm_eps       = 1.0e-05
0.00.100.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.908 I print_info: f_logit_scale    = 0.0e+00
0.00.100.909 I print_info: f_attn_scale     = 0.0e+00
0.00.100.910 I print_info: n_ff             = 8192
0.00.100.911 I print_info: n_expert         = 0
0.00.100.911 I print_info: n_expert_used    = 0
0.00.100.912 I print_info: causal attn      = 1
0.00.100.912 I print_info: pooling type     = 0
0.00.100.913 I print_info: rope type        = 2
0.00.100.913 I print_info: rope scaling     = linear
0.00.100.914 I print_info: freq_base_train  = 10000.0
0.00.100.915 I print_info: freq_scale_train = 1
0.00.100.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.916 I print_info: rope_finetuned   = unknown
0.00.100.916 I print_info: ssm_d_conv       = 0
0.00.100.917 I print_info: ssm_d_inner      = 0
0.00.100.918 I print_info: ssm_d_state      = 0
0.00.100.919 I print_info: ssm_dt_rank      = 0
0.00.100.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.920 I print_info: model type       = 1.4B
0.00.100.920 I print_info: model params     = 1.41 B
0.00.100.921 I print_info: general.name     = 1.4B
0.00.100.924 I print_info: vocab type       = BPE
0.00.100.926 I print_info: n_vocab          = 50304
0.00.100.926 I print_info: n_merges         = 50009
0.00.100.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.928 I print_info: LF token         = 187 'Ċ'
0.00.100.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.930 I print_info: max token length = 1024
0.00.100.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.923 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.637 I llama_context: constructing llama_context
0.00.151.647 I llama_context: n_seq_max     = 1
0.00.151.648 I llama_context: n_ctx         = 2048
0.00.151.648 I llama_context: n_ctx_per_seq = 2048
0.00.151.648 I llama_context: n_batch       = 2048
0.00.151.649 I llama_context: n_ubatch      = 512
0.00.151.649 I llama_context: causal_attn   = 1
0.00.151.650 I llama_context: flash_attn    = 0
0.00.151.653 I llama_context: freq_base     = 10000.0
0.00.151.653 I llama_context: freq_scale    = 1
0.00.151.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.699 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.999 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.024 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.158 I llama_context: graph nodes  = 1015
0.00.286.158 I llama_context: graph splits = 1
0.00.286.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.655 I main: llama threadpool init, n_threads = 8
0.00.344.672 I 
0.00.344.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.762 I 
0.00.344.859 I sampler seed: 1234
0.00.344.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.883 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.232.838 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20210.65 tokens per second)
0.02.232.872 I llama_perf_context_print:        load time =     342.45 ms
0.02.232.901 I llama_perf_context_print: prompt eval time =     139.84 ms /     7 tokens (   19.98 ms per token,    50.06 tokens per second)
0.02.232.929 I llama_perf_context_print:        eval time =    1734.67 ms /    63 runs   (   27.53 ms per token,    36.32 tokens per second)
0.02.232.950 I llama_perf_context_print:       total time =    1889.88 ms /    70 tokens

real	0m2.314s
user	0m15.239s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5152 (ed8942a38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.965 I llama_model_loader: - type  f32:  194 tensors
0.00.030.966 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.966 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.969 I print_info: file format = GGUF V3 (latest)
0.00.030.970 I print_info: file type   = Q5_K - Medium
0.00.030.975 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.457 I load: special tokens cache size = 25
0.00.103.385 I load: token to piece cache size = 0.2984 MB
0.00.103.417 I print_info: arch             = gptneox
0.00.103.418 I print_info: vocab_only       = 0
0.00.103.419 I print_info: n_ctx_train      = 2048
0.00.103.419 I print_info: n_embd           = 2048
0.00.103.420 I print_info: n_layer          = 24
0.00.103.442 I print_info: n_head           = 16
0.00.103.453 I print_info: n_head_kv        = 16
0.00.103.453 I print_info: n_rot            = 32
0.00.103.454 I print_info: n_swa            = 0
0.00.103.454 I print_info: n_swa_pattern    = 1
0.00.103.454 I print_info: n_embd_head_k    = 128
0.00.103.455 I print_info: n_embd_head_v    = 128
0.00.103.458 I print_info: n_gqa            = 1
0.00.103.460 I print_info: n_embd_k_gqa     = 2048
0.00.103.462 I print_info: n_embd_v_gqa     = 2048
0.00.103.464 I print_info: f_norm_eps       = 1.0e-05
0.00.103.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.466 I print_info: f_logit_scale    = 0.0e+00
0.00.103.466 I print_info: f_attn_scale     = 0.0e+00
0.00.103.468 I print_info: n_ff             = 8192
0.00.103.468 I print_info: n_expert         = 0
0.00.103.468 I print_info: n_expert_used    = 0
0.00.103.469 I print_info: causal attn      = 1
0.00.103.469 I print_info: pooling type     = 0
0.00.103.470 I print_info: rope type        = 2
0.00.103.470 I print_info: rope scaling     = linear
0.00.103.472 I print_info: freq_base_train  = 10000.0
0.00.103.473 I print_info: freq_scale_train = 1
0.00.103.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.474 I print_info: rope_finetuned   = unknown
0.00.103.475 I print_info: ssm_d_conv       = 0
0.00.103.475 I print_info: ssm_d_inner      = 0
0.00.103.476 I print_info: ssm_d_state      = 0
0.00.103.477 I print_info: ssm_dt_rank      = 0
0.00.103.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.478 I print_info: model type       = 1.4B
0.00.103.479 I print_info: model params     = 1.41 B
0.00.103.479 I print_info: general.name     = 1.4B
0.00.103.483 I print_info: vocab type       = BPE
0.00.103.484 I print_info: n_vocab          = 50304
0.00.103.485 I print_info: n_merges         = 50009
0.00.103.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.488 I print_info: LF token         = 187 'Ċ'
0.00.103.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.489 I print_info: max token length = 1024
0.00.103.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.018 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.637 I llama_context: constructing llama_context
0.00.154.648 I llama_context: n_seq_max     = 1
0.00.154.649 I llama_context: n_ctx         = 128
0.00.154.649 I llama_context: n_ctx_per_seq = 128
0.00.154.650 I llama_context: n_batch       = 128
0.00.154.650 I llama_context: n_ubatch      = 128
0.00.154.650 I llama_context: causal_attn   = 1
0.00.154.651 I llama_context: flash_attn    = 0
0.00.154.653 I llama_context: freq_base     = 10000.0
0.00.154.654 I llama_context: freq_scale    = 1
0.00.154.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.703 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.313 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.343 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.291 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.302 I llama_context: graph nodes  = 1015
0.00.174.303 I llama_context: graph splits = 1
0.00.174.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.831 I 
0.00.222.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.929 I perplexity: tokenizing the input ..
0.00.232.211 I perplexity: tokenization took 9.275 ms
0.00.232.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.792.121 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.795.233 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.795.276 I llama_perf_context_print:        load time =     222.41 ms
0.02.795.278 I llama_perf_context_print: prompt eval time =    2559.28 ms /   128 tokens (   19.99 ms per token,    50.01 tokens per second)
0.02.795.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.795.296 I llama_perf_context_print:       total time =    2572.47 ms /   129 tokens

real	0m2.852s
user	0m20.886s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5152 (ed8942a38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.053 I print_info: file format = GGUF V3 (latest)
0.00.030.055 I print_info: file type   = Q6_K
0.00.030.060 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.144 I load: special tokens cache size = 25
0.00.099.859 I load: token to piece cache size = 0.2984 MB
0.00.099.885 I print_info: arch             = gptneox
0.00.099.892 I print_info: vocab_only       = 0
0.00.099.893 I print_info: n_ctx_train      = 2048
0.00.099.893 I print_info: n_embd           = 2048
0.00.099.894 I print_info: n_layer          = 24
0.00.099.914 I print_info: n_head           = 16
0.00.099.922 I print_info: n_head_kv        = 16
0.00.099.923 I print_info: n_rot            = 32
0.00.099.923 I print_info: n_swa            = 0
0.00.099.923 I print_info: n_swa_pattern    = 1
0.00.099.924 I print_info: n_embd_head_k    = 128
0.00.099.924 I print_info: n_embd_head_v    = 128
0.00.099.927 I print_info: n_gqa            = 1
0.00.099.929 I print_info: n_embd_k_gqa     = 2048
0.00.099.931 I print_info: n_embd_v_gqa     = 2048
0.00.099.933 I print_info: f_norm_eps       = 1.0e-05
0.00.099.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.935 I print_info: f_logit_scale    = 0.0e+00
0.00.099.936 I print_info: f_attn_scale     = 0.0e+00
0.00.099.937 I print_info: n_ff             = 8192
0.00.099.938 I print_info: n_expert         = 0
0.00.099.938 I print_info: n_expert_used    = 0
0.00.099.939 I print_info: causal attn      = 1
0.00.099.939 I print_info: pooling type     = 0
0.00.099.940 I print_info: rope type        = 2
0.00.099.940 I print_info: rope scaling     = linear
0.00.099.942 I print_info: freq_base_train  = 10000.0
0.00.099.942 I print_info: freq_scale_train = 1
0.00.099.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.944 I print_info: rope_finetuned   = unknown
0.00.099.944 I print_info: ssm_d_conv       = 0
0.00.099.944 I print_info: ssm_d_inner      = 0
0.00.099.945 I print_info: ssm_d_state      = 0
0.00.099.945 I print_info: ssm_dt_rank      = 0
0.00.099.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.946 I print_info: model type       = 1.4B
0.00.099.947 I print_info: model params     = 1.41 B
0.00.099.947 I print_info: general.name     = 1.4B
0.00.099.950 I print_info: vocab type       = BPE
0.00.099.951 I print_info: n_vocab          = 50304
0.00.099.952 I print_info: n_merges         = 50009
0.00.099.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.955 I print_info: LF token         = 187 'Ċ'
0.00.099.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.957 I print_info: max token length = 1024
0.00.099.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.885 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.581 I llama_context: constructing llama_context
0.00.158.592 I llama_context: n_seq_max     = 1
0.00.158.593 I llama_context: n_ctx         = 2048
0.00.158.593 I llama_context: n_ctx_per_seq = 2048
0.00.158.593 I llama_context: n_batch       = 2048
0.00.158.593 I llama_context: n_ubatch      = 512
0.00.158.594 I llama_context: causal_attn   = 1
0.00.158.595 I llama_context: flash_attn    = 0
0.00.158.597 I llama_context: freq_base     = 10000.0
0.00.158.598 I llama_context: freq_scale    = 1
0.00.158.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.646 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.181 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.210 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.282 I llama_context: graph nodes  = 1015
0.00.292.283 I llama_context: graph splits = 1
0.00.292.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.923 I main: llama threadpool init, n_threads = 8
0.00.358.939 I 
0.00.359.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.020 I 
0.00.359.114 I sampler seed: 1234
0.00.359.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.133 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.360.761 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20113.31 tokens per second)
0.02.360.772 I llama_perf_context_print:        load time =     356.73 ms
0.02.360.781 I llama_perf_context_print: prompt eval time =     157.38 ms /     7 tokens (   22.48 ms per token,    44.48 tokens per second)
0.02.360.791 I llama_perf_context_print:        eval time =    1834.38 ms /    63 runs   (   29.12 ms per token,    34.34 tokens per second)
0.02.360.799 I llama_perf_context_print:       total time =    2003.52 ms /    70 tokens

real	0m2.447s
user	0m16.272s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5152 (ed8942a38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.892 I llama_model_loader: - type  f32:  194 tensors
0.00.029.893 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.895 I print_info: file format = GGUF V3 (latest)
0.00.029.896 I print_info: file type   = Q6_K
0.00.029.899 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.264 I load: special tokens cache size = 25
0.00.100.797 I load: token to piece cache size = 0.2984 MB
0.00.100.827 I print_info: arch             = gptneox
0.00.100.827 I print_info: vocab_only       = 0
0.00.100.828 I print_info: n_ctx_train      = 2048
0.00.100.828 I print_info: n_embd           = 2048
0.00.100.829 I print_info: n_layer          = 24
0.00.100.851 I print_info: n_head           = 16
0.00.100.861 I print_info: n_head_kv        = 16
0.00.100.862 I print_info: n_rot            = 32
0.00.100.862 I print_info: n_swa            = 0
0.00.100.862 I print_info: n_swa_pattern    = 1
0.00.100.863 I print_info: n_embd_head_k    = 128
0.00.100.863 I print_info: n_embd_head_v    = 128
0.00.100.865 I print_info: n_gqa            = 1
0.00.100.867 I print_info: n_embd_k_gqa     = 2048
0.00.100.869 I print_info: n_embd_v_gqa     = 2048
0.00.100.871 I print_info: f_norm_eps       = 1.0e-05
0.00.100.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.873 I print_info: f_logit_scale    = 0.0e+00
0.00.100.874 I print_info: f_attn_scale     = 0.0e+00
0.00.100.875 I print_info: n_ff             = 8192
0.00.100.876 I print_info: n_expert         = 0
0.00.100.876 I print_info: n_expert_used    = 0
0.00.100.876 I print_info: causal attn      = 1
0.00.100.876 I print_info: pooling type     = 0
0.00.100.877 I print_info: rope type        = 2
0.00.100.877 I print_info: rope scaling     = linear
0.00.100.878 I print_info: freq_base_train  = 10000.0
0.00.100.879 I print_info: freq_scale_train = 1
0.00.100.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.880 I print_info: rope_finetuned   = unknown
0.00.100.880 I print_info: ssm_d_conv       = 0
0.00.100.880 I print_info: ssm_d_inner      = 0
0.00.100.881 I print_info: ssm_d_state      = 0
0.00.100.882 I print_info: ssm_dt_rank      = 0
0.00.100.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.883 I print_info: model type       = 1.4B
0.00.100.883 I print_info: model params     = 1.41 B
0.00.100.884 I print_info: general.name     = 1.4B
0.00.100.887 I print_info: vocab type       = BPE
0.00.100.888 I print_info: n_vocab          = 50304
0.00.100.889 I print_info: n_merges         = 50009
0.00.100.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.892 I print_info: LF token         = 187 'Ċ'
0.00.100.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.893 I print_info: max token length = 1024
0.00.100.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.295 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.944 I llama_context: constructing llama_context
0.00.159.953 I llama_context: n_seq_max     = 1
0.00.159.953 I llama_context: n_ctx         = 128
0.00.159.954 I llama_context: n_ctx_per_seq = 128
0.00.159.954 I llama_context: n_batch       = 128
0.00.159.954 I llama_context: n_ubatch      = 128
0.00.159.955 I llama_context: causal_attn   = 1
0.00.159.955 I llama_context: flash_attn    = 0
0.00.159.959 I llama_context: freq_base     = 10000.0
0.00.159.959 I llama_context: freq_scale    = 1
0.00.159.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.006 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.424 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.442 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.214 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.225 I llama_context: graph nodes  = 1015
0.00.179.225 I llama_context: graph splits = 1
0.00.179.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.393 I 
0.00.230.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.498 I perplexity: tokenizing the input ..
0.00.239.401 I perplexity: tokenization took 8.897 ms
0.00.239.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.240 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.187 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.235 I llama_perf_context_print:        load time =     230.03 ms
0.02.971.237 I llama_perf_context_print: prompt eval time =    2728.21 ms /   128 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.971.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.240 I llama_perf_context_print:       total time =    2740.87 ms /   129 tokens

real	0m3.036s
user	0m22.307s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5152 (ed8942a38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.873 I llama_model_loader: - type  f32:  194 tensors
0.00.029.874 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.878 I print_info: file format = GGUF V3 (latest)
0.00.029.878 I print_info: file type   = Q4_0
0.00.029.884 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.774 I load: special tokens cache size = 25
0.00.099.396 I load: token to piece cache size = 0.2984 MB
0.00.099.420 I print_info: arch             = gptneox
0.00.099.427 I print_info: vocab_only       = 0
0.00.099.427 I print_info: n_ctx_train      = 2048
0.00.099.428 I print_info: n_embd           = 2048
0.00.099.428 I print_info: n_layer          = 24
0.00.099.449 I print_info: n_head           = 16
0.00.099.457 I print_info: n_head_kv        = 16
0.00.099.457 I print_info: n_rot            = 32
0.00.099.458 I print_info: n_swa            = 0
0.00.099.458 I print_info: n_swa_pattern    = 1
0.00.099.459 I print_info: n_embd_head_k    = 128
0.00.099.459 I print_info: n_embd_head_v    = 128
0.00.099.461 I print_info: n_gqa            = 1
0.00.099.463 I print_info: n_embd_k_gqa     = 2048
0.00.099.465 I print_info: n_embd_v_gqa     = 2048
0.00.099.467 I print_info: f_norm_eps       = 1.0e-05
0.00.099.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.470 I print_info: f_logit_scale    = 0.0e+00
0.00.099.471 I print_info: f_attn_scale     = 0.0e+00
0.00.099.472 I print_info: n_ff             = 8192
0.00.099.473 I print_info: n_expert         = 0
0.00.099.474 I print_info: n_expert_used    = 0
0.00.099.475 I print_info: causal attn      = 1
0.00.099.476 I print_info: pooling type     = 0
0.00.099.476 I print_info: rope type        = 2
0.00.099.477 I print_info: rope scaling     = linear
0.00.099.478 I print_info: freq_base_train  = 10000.0
0.00.099.479 I print_info: freq_scale_train = 1
0.00.099.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.480 I print_info: rope_finetuned   = unknown
0.00.099.481 I print_info: ssm_d_conv       = 0
0.00.099.482 I print_info: ssm_d_inner      = 0
0.00.099.482 I print_info: ssm_d_state      = 0
0.00.099.483 I print_info: ssm_dt_rank      = 0
0.00.099.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.484 I print_info: model type       = 1.4B
0.00.099.485 I print_info: model params     = 1.41 B
0.00.099.485 I print_info: general.name     = 1.4B
0.00.099.489 I print_info: vocab type       = BPE
0.00.099.491 I print_info: n_vocab          = 50304
0.00.099.491 I print_info: n_merges         = 50009
0.00.099.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.495 I print_info: LF token         = 187 'Ċ'
0.00.099.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.497 I print_info: max token length = 1024
0.00.099.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.850 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.859 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.539 I llama_context: constructing llama_context
0.00.530.547 I llama_context: n_seq_max     = 1
0.00.530.548 I llama_context: n_ctx         = 2048
0.00.530.548 I llama_context: n_ctx_per_seq = 2048
0.00.530.549 I llama_context: n_batch       = 2048
0.00.530.549 I llama_context: n_ubatch      = 512
0.00.530.550 I llama_context: causal_attn   = 1
0.00.530.550 I llama_context: flash_attn    = 0
0.00.530.554 I llama_context: freq_base     = 10000.0
0.00.530.555 I llama_context: freq_scale    = 1
0.00.530.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.605 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.650.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.050 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.869 I llama_context: graph nodes  = 1015
0.00.659.869 I llama_context: graph splits = 1
0.00.659.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.015.593 I llama_context: constructing llama_context
0.01.015.613 I llama_context: n_seq_max     = 1
0.01.015.613 I llama_context: n_ctx         = 2048
0.01.015.613 I llama_context: n_ctx_per_seq = 2048
0.01.015.614 I llama_context: n_batch       = 2048
0.01.015.614 I llama_context: n_ubatch      = 512
0.01.015.615 I llama_context: causal_attn   = 1
0.01.015.615 I llama_context: flash_attn    = 0
0.01.015.620 I llama_context: freq_base     = 10000.0
0.01.015.621 I llama_context: freq_scale    = 1
0.01.015.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.643 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.133.233 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.133.253 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.142.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.142.778 I llama_context: graph nodes  = 1015
0.01.142.778 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.451.976 I llama_context: constructing llama_context
0.01.451.998 I llama_context: n_seq_max     = 1
0.01.451.999 I llama_context: n_ctx         = 2048
0.01.451.999 I llama_context: n_ctx_per_seq = 2048
0.01.452.000 I llama_context: n_batch       = 2048
0.01.452.000 I llama_context: n_ubatch      = 512
0.01.452.001 I llama_context: causal_attn   = 1
0.01.452.001 I llama_context: flash_attn    = 0
0.01.452.006 I llama_context: freq_base     = 10000.0
0.01.452.007 I llama_context: freq_scale    = 1
0.01.452.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.452.028 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.569.367 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.569.386 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.579.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.579.097 I llama_context: graph nodes  = 1015
0.01.579.097 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.065s
user	0m6.511s
sys	0m0.754s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5152 (ed8942a38) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.056 I llama_model_loader: - type  f32:  194 tensors
0.00.030.057 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.061 I print_info: file format = GGUF V3 (latest)
0.00.030.062 I print_info: file type   = Q4_0
0.00.030.067 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.111 I load: special tokens cache size = 25
0.00.098.589 I load: token to piece cache size = 0.2984 MB
0.00.098.614 I print_info: arch             = gptneox
0.00.098.619 I print_info: vocab_only       = 0
0.00.098.620 I print_info: n_ctx_train      = 2048
0.00.098.620 I print_info: n_embd           = 2048
0.00.098.621 I print_info: n_layer          = 24
0.00.098.640 I print_info: n_head           = 16
0.00.098.648 I print_info: n_head_kv        = 16
0.00.098.649 I print_info: n_rot            = 32
0.00.098.649 I print_info: n_swa            = 0
0.00.098.649 I print_info: n_swa_pattern    = 1
0.00.098.650 I print_info: n_embd_head_k    = 128
0.00.098.650 I print_info: n_embd_head_v    = 128
0.00.098.653 I print_info: n_gqa            = 1
0.00.098.654 I print_info: n_embd_k_gqa     = 2048
0.00.098.656 I print_info: n_embd_v_gqa     = 2048
0.00.098.658 I print_info: f_norm_eps       = 1.0e-05
0.00.098.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.661 I print_info: f_logit_scale    = 0.0e+00
0.00.098.662 I print_info: f_attn_scale     = 0.0e+00
0.00.098.663 I print_info: n_ff             = 8192
0.00.098.664 I print_info: n_expert         = 0
0.00.098.665 I print_info: n_expert_used    = 0
0.00.098.665 I print_info: causal attn      = 1
0.00.098.666 I print_info: pooling type     = 0
0.00.098.666 I print_info: rope type        = 2
0.00.098.667 I print_info: rope scaling     = linear
0.00.098.669 I print_info: freq_base_train  = 10000.0
0.00.098.669 I print_info: freq_scale_train = 1
0.00.098.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.671 I print_info: rope_finetuned   = unknown
0.00.098.671 I print_info: ssm_d_conv       = 0
0.00.098.672 I print_info: ssm_d_inner      = 0
0.00.098.672 I print_info: ssm_d_state      = 0
0.00.098.690 I print_info: ssm_dt_rank      = 0
0.00.098.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.693 I print_info: model type       = 1.4B
0.00.098.694 I print_info: model params     = 1.41 B
0.00.098.694 I print_info: general.name     = 1.4B
0.00.098.697 I print_info: vocab type       = BPE
0.00.098.699 I print_info: n_vocab          = 50304
0.00.098.699 I print_info: n_merges         = 50009
0.00.098.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.702 I print_info: LF token         = 187 'Ċ'
0.00.098.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.704 I print_info: max token length = 1024
0.00.098.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.508 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.520 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.273 I llama_context: constructing llama_context
0.00.524.282 I llama_context: n_seq_max     = 1
0.00.524.282 I llama_context: n_ctx         = 2048
0.00.524.283 I llama_context: n_ctx_per_seq = 2048
0.00.524.283 I llama_context: n_batch       = 2048
0.00.524.283 I llama_context: n_ubatch      = 512
0.00.524.284 I llama_context: causal_attn   = 1
0.00.524.284 I llama_context: flash_attn    = 1
0.00.524.289 I llama_context: freq_base     = 10000.0
0.00.524.290 I llama_context: freq_scale    = 1
0.00.524.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.336 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.815 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.840 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.333 I llama_context: graph nodes  = 920
0.00.651.333 I llama_context: graph splits = 1
0.00.651.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.994.982 I llama_context: constructing llama_context
0.00.995.005 I llama_context: n_seq_max     = 1
0.00.995.005 I llama_context: n_ctx         = 2048
0.00.995.006 I llama_context: n_ctx_per_seq = 2048
0.00.995.006 I llama_context: n_batch       = 2048
0.00.995.006 I llama_context: n_ubatch      = 512
0.00.995.007 I llama_context: causal_attn   = 1
0.00.995.008 I llama_context: flash_attn    = 1
0.00.995.013 I llama_context: freq_base     = 10000.0
0.00.995.013 I llama_context: freq_scale    = 1
0.00.995.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.995.036 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.106.911 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.106.930 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.113 I llama_context: graph nodes  = 920
0.01.116.114 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.415.069 I llama_context: constructing llama_context
0.01.415.090 I llama_context: n_seq_max     = 1
0.01.415.091 I llama_context: n_ctx         = 2048
0.01.415.091 I llama_context: n_ctx_per_seq = 2048
0.01.415.092 I llama_context: n_batch       = 2048
0.01.415.092 I llama_context: n_ubatch      = 512
0.01.415.093 I llama_context: causal_attn   = 1
0.01.415.093 I llama_context: flash_attn    = 1
0.01.415.097 I llama_context: freq_base     = 10000.0
0.01.415.098 I llama_context: freq_scale    = 1
0.01.415.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.415.118 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.526.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.526.236 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.541 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.551 I llama_context: graph nodes  = 920
0.01.535.551 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.002s
user	0m6.285s
sys	0m0.740s
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
0.40user 0.36system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2916688maxresident)k
0inputs+40outputs (0major+81442minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.13user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2911888maxresident)k
0inputs+40outputs (0major+81218minor)pagefaults 0swaps
```
