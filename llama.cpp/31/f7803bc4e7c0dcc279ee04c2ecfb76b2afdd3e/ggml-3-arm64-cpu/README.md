## Summary

- status:  SUCCESS ✅
- runtime: 5:10.03
- date:    Wed Apr  9 23:11:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/31f7803bc4e7c0dcc279ee04c2ecfb76b2afdd3e
- author:  Piotr Kubaj
```
ggml-cpu-impl.h: do not redefine bool on POWER9 (#12856)

error: unknown type name '_Bool'
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.03 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.88 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.09 sec*proc (29 tests)

Total Test time (real) =  73.10 sec

real	1m13.110s
user	1m20.381s
sys	0m0.999s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.92 sec*proc (29 tests)

Total Test time (real) =  25.93 sec

real	0m25.941s
user	0m26.905s
sys	0m1.006s
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
0.00.000.241 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.757 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.792 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.793 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.795 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.795 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.799 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.799 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.800 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.802 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.803 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.809 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.810 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.811 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.812 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.813 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.813 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.814 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.721 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.729 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.730 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.731 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.731 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.732 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.735 I llama_model_loader: - type  f32:  124 tensors
0.00.011.735 I llama_model_loader: - type  f16:   73 tensors
0.00.011.738 I print_info: file format = GGUF V3 (latest)
0.00.011.738 I print_info: file type   = F16
0.00.011.742 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.188 I load: special tokens cache size = 5
0.00.035.961 I load: token to piece cache size = 0.2032 MB
0.00.035.990 I print_info: arch             = bert
0.00.035.995 I print_info: vocab_only       = 0
0.00.035.996 I print_info: n_ctx_train      = 512
0.00.035.996 I print_info: n_embd           = 384
0.00.035.997 I print_info: n_layer          = 12
0.00.036.017 I print_info: n_head           = 12
0.00.036.025 I print_info: n_head_kv        = 12
0.00.036.025 I print_info: n_rot            = 32
0.00.036.026 I print_info: n_swa            = 0
0.00.036.026 I print_info: n_swa_pattern    = 1
0.00.036.026 I print_info: n_embd_head_k    = 32
0.00.036.027 I print_info: n_embd_head_v    = 32
0.00.036.029 I print_info: n_gqa            = 1
0.00.036.031 I print_info: n_embd_k_gqa     = 384
0.00.036.033 I print_info: n_embd_v_gqa     = 384
0.00.036.035 I print_info: f_norm_eps       = 1.0e-12
0.00.036.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.037 I print_info: f_logit_scale    = 0.0e+00
0.00.036.038 I print_info: f_attn_scale     = 0.0e+00
0.00.036.040 I print_info: n_ff             = 1536
0.00.036.041 I print_info: n_expert         = 0
0.00.036.041 I print_info: n_expert_used    = 0
0.00.036.042 I print_info: causal attn      = 0
0.00.036.042 I print_info: pooling type     = 2
0.00.036.043 I print_info: rope type        = 2
0.00.036.044 I print_info: rope scaling     = linear
0.00.036.046 I print_info: freq_base_train  = 10000.0
0.00.036.047 I print_info: freq_scale_train = 1
0.00.036.047 I print_info: n_ctx_orig_yarn  = 512
0.00.036.048 I print_info: rope_finetuned   = unknown
0.00.036.049 I print_info: ssm_d_conv       = 0
0.00.036.049 I print_info: ssm_d_inner      = 0
0.00.036.049 I print_info: ssm_d_state      = 0
0.00.036.050 I print_info: ssm_dt_rank      = 0
0.00.036.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.052 I print_info: model type       = 33M
0.00.036.053 I print_info: model params     = 33.21 M
0.00.036.053 I print_info: general.name     = Bge Small
0.00.036.057 I print_info: vocab type       = WPM
0.00.036.058 I print_info: n_vocab          = 30522
0.00.036.058 I print_info: n_merges         = 0
0.00.036.058 I print_info: BOS token        = 101 '[CLS]'
0.00.036.059 I print_info: UNK token        = 100 '[UNK]'
0.00.036.060 I print_info: SEP token        = 102 '[SEP]'
0.00.036.060 I print_info: PAD token        = 0 '[PAD]'
0.00.036.061 I print_info: MASK token       = 103 '[MASK]'
0.00.036.061 I print_info: LF token         = 0 '[PAD]'
0.00.036.062 I print_info: max token length = 21
0.00.036.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.917 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.836 I llama_context: constructing llama_context
0.00.042.845 I llama_context: n_seq_max     = 1
0.00.042.845 I llama_context: n_ctx         = 512
0.00.042.846 I llama_context: n_ctx_per_seq = 512
0.00.042.846 I llama_context: n_batch       = 2048
0.00.042.847 I llama_context: n_ubatch      = 2048
0.00.042.847 I llama_context: causal_attn   = 0
0.00.042.848 I llama_context: flash_attn    = 0
0.00.042.850 I llama_context: freq_base     = 10000.0
0.00.042.850 I llama_context: freq_scale    = 1
0.00.042.880 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.894 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.046.168 I init:        CPU KV buffer size =     9.00 MiB
0.00.046.188 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.353 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.056.360 I llama_context: graph nodes  = 417
0.00.056.361 I llama_context: graph splits = 1
0.00.056.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.623 I 
0.00.058.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.059.986 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.063.256 I llama_perf_context_print:        load time =      58.27 ms
0.00.063.258 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3123.92 tokens per second)
0.00.063.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.261 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.081s
user	0m0.090s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.469 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.496 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.503 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.504 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.504 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.508 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.509 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.510 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.511 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.516 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.517 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.518 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.519 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.520 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.521 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.045 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.274 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.282 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.283 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.283 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.284 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.285 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.285 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.287 I llama_model_loader: - type  f32:  124 tensors
0.00.011.288 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.290 I print_info: file format = GGUF V3 (latest)
0.00.011.291 I print_info: file type   = Q8_0
0.00.011.294 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.646 I load: special tokens cache size = 5
0.00.034.175 I load: token to piece cache size = 0.2032 MB
0.00.034.200 I print_info: arch             = bert
0.00.034.201 I print_info: vocab_only       = 0
0.00.034.201 I print_info: n_ctx_train      = 512
0.00.034.202 I print_info: n_embd           = 384
0.00.034.202 I print_info: n_layer          = 12
0.00.034.221 I print_info: n_head           = 12
0.00.034.224 I print_info: n_head_kv        = 12
0.00.034.224 I print_info: n_rot            = 32
0.00.034.225 I print_info: n_swa            = 0
0.00.034.225 I print_info: n_swa_pattern    = 1
0.00.034.226 I print_info: n_embd_head_k    = 32
0.00.034.226 I print_info: n_embd_head_v    = 32
0.00.034.229 I print_info: n_gqa            = 1
0.00.034.231 I print_info: n_embd_k_gqa     = 384
0.00.034.233 I print_info: n_embd_v_gqa     = 384
0.00.034.234 I print_info: f_norm_eps       = 1.0e-12
0.00.034.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.237 I print_info: f_logit_scale    = 0.0e+00
0.00.034.237 I print_info: f_attn_scale     = 0.0e+00
0.00.034.239 I print_info: n_ff             = 1536
0.00.034.240 I print_info: n_expert         = 0
0.00.034.240 I print_info: n_expert_used    = 0
0.00.034.241 I print_info: causal attn      = 0
0.00.034.241 I print_info: pooling type     = 2
0.00.034.241 I print_info: rope type        = 2
0.00.034.242 I print_info: rope scaling     = linear
0.00.034.244 I print_info: freq_base_train  = 10000.0
0.00.034.245 I print_info: freq_scale_train = 1
0.00.034.246 I print_info: n_ctx_orig_yarn  = 512
0.00.034.246 I print_info: rope_finetuned   = unknown
0.00.034.246 I print_info: ssm_d_conv       = 0
0.00.034.247 I print_info: ssm_d_inner      = 0
0.00.034.247 I print_info: ssm_d_state      = 0
0.00.034.248 I print_info: ssm_dt_rank      = 0
0.00.034.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.250 I print_info: model type       = 33M
0.00.034.251 I print_info: model params     = 33.21 M
0.00.034.251 I print_info: general.name     = Bge Small
0.00.034.255 I print_info: vocab type       = WPM
0.00.034.256 I print_info: n_vocab          = 30522
0.00.034.256 I print_info: n_merges         = 0
0.00.034.257 I print_info: BOS token        = 101 '[CLS]'
0.00.034.258 I print_info: UNK token        = 100 '[UNK]'
0.00.034.258 I print_info: SEP token        = 102 '[SEP]'
0.00.034.258 I print_info: PAD token        = 0 '[PAD]'
0.00.034.259 I print_info: MASK token       = 103 '[MASK]'
0.00.034.259 I print_info: LF token         = 0 '[PAD]'
0.00.034.260 I print_info: max token length = 21
0.00.034.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.127 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.053 I llama_context: constructing llama_context
0.00.039.061 I llama_context: n_seq_max     = 1
0.00.039.061 I llama_context: n_ctx         = 512
0.00.039.061 I llama_context: n_ctx_per_seq = 512
0.00.039.062 I llama_context: n_batch       = 2048
0.00.039.062 I llama_context: n_ubatch      = 2048
0.00.039.063 I llama_context: causal_attn   = 0
0.00.039.063 I llama_context: flash_attn    = 0
0.00.039.065 I llama_context: freq_base     = 10000.0
0.00.039.066 I llama_context: freq_scale    = 1
0.00.039.091 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.104 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.199 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.218 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.010 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.017 I llama_context: graph nodes  = 417
0.00.052.018 I llama_context: graph splits = 1
0.00.052.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.905 I 
0.00.053.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.211 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.377 I llama_perf_context_print:        load time =      53.59 ms
0.00.058.379 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3251.45 tokens per second)
0.00.058.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.382 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.074s
user	0m0.074s
sys	0m0.030s
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
0.00.000.240 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.858 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.890 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.898 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.899 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.900 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.903 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.904 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.905 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.905 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.906 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.913 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.914 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.914 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.356 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.357 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.358 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.358 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.360 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.360 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.361 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.365 I llama_model_loader: - type  f32:   40 tensors
0.00.028.366 I llama_model_loader: - type  f16:   30 tensors
0.00.028.368 I print_info: file format = GGUF V3 (latest)
0.00.028.369 I print_info: file type   = F16
0.00.028.373 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.609 W load: empty token at index 5
0.00.053.386 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.841 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.995 I load: special tokens cache size = 5
0.00.757.975 I load: token to piece cache size = 1.5060 MB
0.00.758.002 I print_info: arch             = jina-bert-v2
0.00.758.003 I print_info: vocab_only       = 0
0.00.758.003 I print_info: n_ctx_train      = 8192
0.00.758.004 I print_info: n_embd           = 384
0.00.758.004 I print_info: n_layer          = 4
0.00.758.023 I print_info: n_head           = 12
0.00.758.025 I print_info: n_head_kv        = 12
0.00.758.027 I print_info: n_rot            = 32
0.00.758.028 I print_info: n_swa            = 0
0.00.758.028 I print_info: n_swa_pattern    = 1
0.00.758.029 I print_info: n_embd_head_k    = 32
0.00.758.029 I print_info: n_embd_head_v    = 32
0.00.758.031 I print_info: n_gqa            = 1
0.00.758.033 I print_info: n_embd_k_gqa     = 384
0.00.758.035 I print_info: n_embd_v_gqa     = 384
0.00.758.037 I print_info: f_norm_eps       = 1.0e-12
0.00.758.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.758.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.758.040 I print_info: f_max_alibi_bias = 8.0e+00
0.00.758.040 I print_info: f_logit_scale    = 0.0e+00
0.00.758.041 I print_info: f_attn_scale     = 0.0e+00
0.00.758.043 I print_info: n_ff             = 1536
0.00.758.043 I print_info: n_expert         = 0
0.00.758.044 I print_info: n_expert_used    = 0
0.00.758.045 I print_info: causal attn      = 0
0.00.758.046 I print_info: pooling type     = -1
0.00.758.046 I print_info: rope type        = -1
0.00.758.046 I print_info: rope scaling     = linear
0.00.758.048 I print_info: freq_base_train  = 10000.0
0.00.758.049 I print_info: freq_scale_train = 1
0.00.758.050 I print_info: n_ctx_orig_yarn  = 8192
0.00.758.050 I print_info: rope_finetuned   = unknown
0.00.758.050 I print_info: ssm_d_conv       = 0
0.00.758.051 I print_info: ssm_d_inner      = 0
0.00.758.051 I print_info: ssm_d_state      = 0
0.00.758.052 I print_info: ssm_dt_rank      = 0
0.00.758.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.758.053 I print_info: model type       = 33M
0.00.758.054 I print_info: model params     = 32.90 M
0.00.758.055 I print_info: general.name     = Jina Bert Implementation
0.00.758.058 I print_info: vocab type       = BPE
0.00.758.059 I print_info: n_vocab          = 61056
0.00.758.060 I print_info: n_merges         = 39382
0.00.758.061 I print_info: BOS token        = 0 '<s>'
0.00.758.061 I print_info: EOS token        = 2 '</s>'
0.00.758.062 I print_info: UNK token        = 3 '<unk>'
0.00.758.062 I print_info: SEP token        = 2 '</s>'
0.00.758.063 I print_info: PAD token        = 1 '<pad>'
0.00.758.063 I print_info: MASK token       = 4 '<mask>'
0.00.758.064 I print_info: EOG token        = 2 '</s>'
0.00.758.065 I print_info: max token length = 45
0.00.758.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.355 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.763.227 I llama_context: constructing llama_context
0.00.763.235 I llama_context: n_seq_max     = 1
0.00.763.236 I llama_context: n_ctx         = 8192
0.00.763.236 I llama_context: n_ctx_per_seq = 8192
0.00.763.237 I llama_context: n_batch       = 2048
0.00.763.237 I llama_context: n_ubatch      = 2048
0.00.763.238 I llama_context: causal_attn   = 0
0.00.763.238 I llama_context: flash_attn    = 0
0.00.763.240 I llama_context: freq_base     = 10000.0
0.00.763.241 I llama_context: freq_scale    = 1
0.00.763.266 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.763.281 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.779.788 I init:        CPU KV buffer size =    48.00 MiB
0.00.779.811 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.789.165 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.789.171 I llama_context: graph nodes  = 150
0.00.789.172 I llama_context: graph splits = 1
0.00.789.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.565 I 
0.00.791.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.866 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.791.874 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.881 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.791.881 I main: number of tokens in prompt = 13
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


0.00.791.888 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.888 I main: number of tokens in prompt = 40
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


0.00.792.995 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.331 I llama_perf_context_print:        load time =     791.23 ms
0.00.800.342 I llama_perf_context_print: prompt eval time =       7.23 ms /    62 tokens (    0.12 ms per token,  8571.82 tokens per second)
0.00.800.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.364 I llama_perf_context_print:       total time =       8.79 ms /    63 tokens

real	0m0.832s
user	0m0.813s
sys	0m0.078s
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
0.00.000.241 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.541 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.879 I llama_model_loader: - type  f32:  194 tensors
0.00.029.880 I llama_model_loader: - type  f16:   98 tensors
0.00.029.882 I print_info: file format = GGUF V3 (latest)
0.00.029.883 I print_info: file type   = all F32 (guessed)
0.00.029.887 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.263 I load: special tokens cache size = 25
0.00.095.906 I load: token to piece cache size = 0.2984 MB
0.00.095.931 I print_info: arch             = gptneox
0.00.095.931 I print_info: vocab_only       = 0
0.00.095.932 I print_info: n_ctx_train      = 2048
0.00.095.932 I print_info: n_embd           = 2048
0.00.095.933 I print_info: n_layer          = 24
0.00.095.954 I print_info: n_head           = 16
0.00.095.961 I print_info: n_head_kv        = 16
0.00.095.962 I print_info: n_rot            = 32
0.00.095.962 I print_info: n_swa            = 0
0.00.095.963 I print_info: n_swa_pattern    = 1
0.00.095.963 I print_info: n_embd_head_k    = 128
0.00.095.963 I print_info: n_embd_head_v    = 128
0.00.095.965 I print_info: n_gqa            = 1
0.00.095.967 I print_info: n_embd_k_gqa     = 2048
0.00.095.969 I print_info: n_embd_v_gqa     = 2048
0.00.095.971 I print_info: f_norm_eps       = 1.0e-05
0.00.095.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.973 I print_info: f_logit_scale    = 0.0e+00
0.00.095.974 I print_info: f_attn_scale     = 0.0e+00
0.00.095.975 I print_info: n_ff             = 8192
0.00.095.975 I print_info: n_expert         = 0
0.00.095.975 I print_info: n_expert_used    = 0
0.00.095.976 I print_info: causal attn      = 1
0.00.095.976 I print_info: pooling type     = 0
0.00.095.977 I print_info: rope type        = 2
0.00.095.977 I print_info: rope scaling     = linear
0.00.095.979 I print_info: freq_base_train  = 10000.0
0.00.095.980 I print_info: freq_scale_train = 1
0.00.095.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.981 I print_info: rope_finetuned   = unknown
0.00.095.981 I print_info: ssm_d_conv       = 0
0.00.095.982 I print_info: ssm_d_inner      = 0
0.00.095.982 I print_info: ssm_d_state      = 0
0.00.095.982 I print_info: ssm_dt_rank      = 0
0.00.095.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.984 I print_info: model type       = 1.4B
0.00.095.984 I print_info: model params     = 1.41 B
0.00.095.985 I print_info: general.name     = 1.4B
0.00.095.988 I print_info: vocab type       = BPE
0.00.095.989 I print_info: n_vocab          = 50304
0.00.095.989 I print_info: n_merges         = 50009
0.00.095.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.991 I print_info: LF token         = 187 'Ċ'
0.00.095.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.993 I print_info: max token length = 1024
0.00.095.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.643 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.307 I llama_context: constructing llama_context
0.00.270.315 I llama_context: n_seq_max     = 1
0.00.270.316 I llama_context: n_ctx         = 2048
0.00.270.316 I llama_context: n_ctx_per_seq = 2048
0.00.270.316 I llama_context: n_batch       = 2048
0.00.270.317 I llama_context: n_ubatch      = 512
0.00.270.317 I llama_context: causal_attn   = 1
0.00.270.318 I llama_context: flash_attn    = 0
0.00.270.321 I llama_context: freq_base     = 10000.0
0.00.270.322 I llama_context: freq_scale    = 1
0.00.270.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.368 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.504 I init:        CPU KV buffer size =   384.00 MiB
0.00.393.529 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.417 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.425 I llama_context: graph nodes  = 1015
0.00.403.426 I llama_context: graph splits = 1
0.00.403.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.300 I main: llama threadpool init, n_threads = 8
0.00.465.315 I 
0.00.465.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.406 I 
0.00.465.493 I sampler seed: 1234
0.00.465.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.538 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.033.686 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19288.24 tokens per second)
0.03.033.699 I llama_perf_context_print:        load time =     463.11 ms
0.03.033.708 I llama_perf_context_print: prompt eval time =      99.85 ms /     7 tokens (   14.26 ms per token,    70.11 tokens per second)
0.03.033.716 I llama_perf_context_print:        eval time =    2457.57 ms /    63 runs   (   39.01 ms per token,    25.64 tokens per second)
0.03.033.724 I llama_perf_context_print:       total time =    2570.07 ms /    70 tokens

real	0m3.203s
user	0m20.808s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.727 I llama_model_loader: - type  f32:  194 tensors
0.00.029.728 I llama_model_loader: - type  f16:   98 tensors
0.00.029.731 I print_info: file format = GGUF V3 (latest)
0.00.029.732 I print_info: file type   = all F32 (guessed)
0.00.029.737 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.741 I load: special tokens cache size = 25
0.00.096.464 I load: token to piece cache size = 0.2984 MB
0.00.096.491 I print_info: arch             = gptneox
0.00.096.492 I print_info: vocab_only       = 0
0.00.096.493 I print_info: n_ctx_train      = 2048
0.00.096.494 I print_info: n_embd           = 2048
0.00.096.494 I print_info: n_layer          = 24
0.00.096.515 I print_info: n_head           = 16
0.00.096.524 I print_info: n_head_kv        = 16
0.00.096.525 I print_info: n_rot            = 32
0.00.096.525 I print_info: n_swa            = 0
0.00.096.525 I print_info: n_swa_pattern    = 1
0.00.096.526 I print_info: n_embd_head_k    = 128
0.00.096.526 I print_info: n_embd_head_v    = 128
0.00.096.529 I print_info: n_gqa            = 1
0.00.096.531 I print_info: n_embd_k_gqa     = 2048
0.00.096.533 I print_info: n_embd_v_gqa     = 2048
0.00.096.534 I print_info: f_norm_eps       = 1.0e-05
0.00.096.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.537 I print_info: f_logit_scale    = 0.0e+00
0.00.096.537 I print_info: f_attn_scale     = 0.0e+00
0.00.096.539 I print_info: n_ff             = 8192
0.00.096.539 I print_info: n_expert         = 0
0.00.096.539 I print_info: n_expert_used    = 0
0.00.096.540 I print_info: causal attn      = 1
0.00.096.540 I print_info: pooling type     = 0
0.00.096.540 I print_info: rope type        = 2
0.00.096.541 I print_info: rope scaling     = linear
0.00.096.542 I print_info: freq_base_train  = 10000.0
0.00.096.543 I print_info: freq_scale_train = 1
0.00.096.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.544 I print_info: rope_finetuned   = unknown
0.00.096.544 I print_info: ssm_d_conv       = 0
0.00.096.545 I print_info: ssm_d_inner      = 0
0.00.096.545 I print_info: ssm_d_state      = 0
0.00.096.546 I print_info: ssm_dt_rank      = 0
0.00.096.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.547 I print_info: model type       = 1.4B
0.00.096.547 I print_info: model params     = 1.41 B
0.00.096.548 I print_info: general.name     = 1.4B
0.00.096.550 I print_info: vocab type       = BPE
0.00.096.552 I print_info: n_vocab          = 50304
0.00.096.552 I print_info: n_merges         = 50009
0.00.096.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.555 I print_info: LF token         = 187 'Ċ'
0.00.096.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.556 I print_info: max token length = 1024
0.00.096.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.498 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.217 I llama_context: constructing llama_context
0.00.271.227 I llama_context: n_seq_max     = 1
0.00.271.227 I llama_context: n_ctx         = 128
0.00.271.228 I llama_context: n_ctx_per_seq = 128
0.00.271.228 I llama_context: n_batch       = 128
0.00.271.229 I llama_context: n_ubatch      = 128
0.00.271.229 I llama_context: causal_attn   = 1
0.00.271.230 I llama_context: flash_attn    = 0
0.00.271.234 I llama_context: freq_base     = 10000.0
0.00.271.234 I llama_context: freq_scale    = 1
0.00.271.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.284 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.545 I init:        CPU KV buffer size =    24.00 MiB
0.00.279.570 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.209 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.218 I llama_context: graph nodes  = 1015
0.00.290.218 I llama_context: graph splits = 1
0.00.290.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.640 I 
0.00.341.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.750 I perplexity: tokenizing the input ..
0.00.350.530 I perplexity: tokenization took 8.774 ms
0.00.350.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.831 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.488.822 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.488.859 I llama_perf_context_print:        load time =     341.26 ms
0.01.488.868 I llama_perf_context_print: prompt eval time =    1134.70 ms /   128 tokens (    8.86 ms per token,   112.80 tokens per second)
0.01.488.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.870 I llama_perf_context_print:       total time =    1147.24 ms /   129 tokens

real	0m1.632s
user	0m9.511s
sys	0m0.387s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.975 I llama_model_loader: - type  f32:  194 tensors
0.00.030.976 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.979 I print_info: file format = GGUF V3 (latest)
0.00.030.980 I print_info: file type   = Q8_0
0.00.030.984 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.714 I load: special tokens cache size = 25
0.00.098.761 I load: token to piece cache size = 0.2984 MB
0.00.098.783 I print_info: arch             = gptneox
0.00.098.789 I print_info: vocab_only       = 0
0.00.098.789 I print_info: n_ctx_train      = 2048
0.00.098.790 I print_info: n_embd           = 2048
0.00.098.790 I print_info: n_layer          = 24
0.00.098.812 I print_info: n_head           = 16
0.00.098.820 I print_info: n_head_kv        = 16
0.00.098.820 I print_info: n_rot            = 32
0.00.098.821 I print_info: n_swa            = 0
0.00.098.821 I print_info: n_swa_pattern    = 1
0.00.098.822 I print_info: n_embd_head_k    = 128
0.00.098.822 I print_info: n_embd_head_v    = 128
0.00.098.825 I print_info: n_gqa            = 1
0.00.098.827 I print_info: n_embd_k_gqa     = 2048
0.00.098.829 I print_info: n_embd_v_gqa     = 2048
0.00.098.832 I print_info: f_norm_eps       = 1.0e-05
0.00.098.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.836 I print_info: f_logit_scale    = 0.0e+00
0.00.098.837 I print_info: f_attn_scale     = 0.0e+00
0.00.098.839 I print_info: n_ff             = 8192
0.00.098.839 I print_info: n_expert         = 0
0.00.098.840 I print_info: n_expert_used    = 0
0.00.098.841 I print_info: causal attn      = 1
0.00.098.842 I print_info: pooling type     = 0
0.00.098.842 I print_info: rope type        = 2
0.00.098.843 I print_info: rope scaling     = linear
0.00.098.844 I print_info: freq_base_train  = 10000.0
0.00.098.845 I print_info: freq_scale_train = 1
0.00.098.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.846 I print_info: rope_finetuned   = unknown
0.00.098.847 I print_info: ssm_d_conv       = 0
0.00.098.847 I print_info: ssm_d_inner      = 0
0.00.098.848 I print_info: ssm_d_state      = 0
0.00.098.849 I print_info: ssm_dt_rank      = 0
0.00.098.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.850 I print_info: model type       = 1.4B
0.00.098.851 I print_info: model params     = 1.41 B
0.00.098.851 I print_info: general.name     = 1.4B
0.00.098.854 I print_info: vocab type       = BPE
0.00.098.855 I print_info: n_vocab          = 50304
0.00.098.856 I print_info: n_merges         = 50009
0.00.098.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.859 I print_info: LF token         = 187 'Ċ'
0.00.098.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.860 I print_info: max token length = 1024
0.00.098.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.036 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.656 I llama_context: constructing llama_context
0.00.169.665 I llama_context: n_seq_max     = 1
0.00.169.665 I llama_context: n_ctx         = 2048
0.00.169.666 I llama_context: n_ctx_per_seq = 2048
0.00.169.666 I llama_context: n_batch       = 2048
0.00.169.667 I llama_context: n_ubatch      = 512
0.00.169.667 I llama_context: causal_attn   = 1
0.00.169.667 I llama_context: flash_attn    = 0
0.00.169.670 I llama_context: freq_base     = 10000.0
0.00.169.671 I llama_context: freq_scale    = 1
0.00.169.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.716 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.109 I init:        CPU KV buffer size =   384.00 MiB
0.00.293.136 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.976 I llama_context: graph nodes  = 1015
0.00.302.976 I llama_context: graph splits = 1
0.00.302.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.191 I main: llama threadpool init, n_threads = 8
0.00.346.207 I 
0.00.346.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.299 I 
0.00.346.392 I sampler seed: 1234
0.00.346.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.435 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.956.350 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19673.04 tokens per second)
0.01.956.363 I llama_perf_context_print:        load time =     343.98 ms
0.01.956.372 I llama_perf_context_print: prompt eval time =      74.35 ms /     7 tokens (   10.62 ms per token,    94.15 tokens per second)
0.01.956.381 I llama_perf_context_print:        eval time =    1524.88 ms /    63 runs   (   24.20 ms per token,    41.31 tokens per second)
0.01.956.395 I llama_perf_context_print:       total time =    1611.87 ms /    70 tokens

real	0m2.051s
user	0m12.944s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.855 I llama_model_loader: - type  f32:  194 tensors
0.00.029.856 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.859 I print_info: file format = GGUF V3 (latest)
0.00.029.860 I print_info: file type   = Q8_0
0.00.029.864 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.551 I load: special tokens cache size = 25
0.00.095.954 I load: token to piece cache size = 0.2984 MB
0.00.095.980 I print_info: arch             = gptneox
0.00.095.981 I print_info: vocab_only       = 0
0.00.095.981 I print_info: n_ctx_train      = 2048
0.00.095.982 I print_info: n_embd           = 2048
0.00.095.982 I print_info: n_layer          = 24
0.00.096.002 I print_info: n_head           = 16
0.00.096.010 I print_info: n_head_kv        = 16
0.00.096.010 I print_info: n_rot            = 32
0.00.096.011 I print_info: n_swa            = 0
0.00.096.011 I print_info: n_swa_pattern    = 1
0.00.096.012 I print_info: n_embd_head_k    = 128
0.00.096.012 I print_info: n_embd_head_v    = 128
0.00.096.014 I print_info: n_gqa            = 1
0.00.096.016 I print_info: n_embd_k_gqa     = 2048
0.00.096.018 I print_info: n_embd_v_gqa     = 2048
0.00.096.020 I print_info: f_norm_eps       = 1.0e-05
0.00.096.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.022 I print_info: f_logit_scale    = 0.0e+00
0.00.096.022 I print_info: f_attn_scale     = 0.0e+00
0.00.096.023 I print_info: n_ff             = 8192
0.00.096.024 I print_info: n_expert         = 0
0.00.096.024 I print_info: n_expert_used    = 0
0.00.096.025 I print_info: causal attn      = 1
0.00.096.025 I print_info: pooling type     = 0
0.00.096.025 I print_info: rope type        = 2
0.00.096.026 I print_info: rope scaling     = linear
0.00.096.027 I print_info: freq_base_train  = 10000.0
0.00.096.028 I print_info: freq_scale_train = 1
0.00.096.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.029 I print_info: rope_finetuned   = unknown
0.00.096.029 I print_info: ssm_d_conv       = 0
0.00.096.029 I print_info: ssm_d_inner      = 0
0.00.096.030 I print_info: ssm_d_state      = 0
0.00.096.031 I print_info: ssm_dt_rank      = 0
0.00.096.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.032 I print_info: model type       = 1.4B
0.00.096.033 I print_info: model params     = 1.41 B
0.00.096.033 I print_info: general.name     = 1.4B
0.00.096.036 I print_info: vocab type       = BPE
0.00.096.037 I print_info: n_vocab          = 50304
0.00.096.038 I print_info: n_merges         = 50009
0.00.096.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.041 I print_info: LF token         = 187 'Ċ'
0.00.096.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.042 I print_info: max token length = 1024
0.00.096.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.795 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.458 I llama_context: constructing llama_context
0.00.167.468 I llama_context: n_seq_max     = 1
0.00.167.468 I llama_context: n_ctx         = 128
0.00.167.468 I llama_context: n_ctx_per_seq = 128
0.00.167.469 I llama_context: n_batch       = 128
0.00.167.469 I llama_context: n_ubatch      = 128
0.00.167.470 I llama_context: causal_attn   = 1
0.00.167.470 I llama_context: flash_attn    = 0
0.00.167.473 I llama_context: freq_base     = 10000.0
0.00.167.473 I llama_context: freq_scale    = 1
0.00.167.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.524 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.906 I init:        CPU KV buffer size =    24.00 MiB
0.00.175.930 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.574 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.583 I llama_context: graph nodes  = 1015
0.00.186.583 I llama_context: graph splits = 1
0.00.186.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.896 I 
0.00.218.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.006 I perplexity: tokenizing the input ..
0.00.227.639 I perplexity: tokenization took 8.629 ms
0.00.227.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.307 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.379.270 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.379.313 I llama_perf_context_print:        load time =     218.48 ms
0.01.379.315 I llama_perf_context_print: prompt eval time =    1148.08 ms /   128 tokens (    8.97 ms per token,   111.49 tokens per second)
0.01.379.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.317 I llama_perf_context_print:       total time =    1160.43 ms /   129 tokens

real	0m1.450s
user	0m9.527s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.038 I llama_model_loader: - type  f32:  194 tensors
0.00.030.039 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.043 I print_info: file format = GGUF V3 (latest)
0.00.030.044 I print_info: file type   = Q4_0
0.00.030.048 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.617 I load: special tokens cache size = 25
0.00.098.075 I load: token to piece cache size = 0.2984 MB
0.00.098.121 I print_info: arch             = gptneox
0.00.098.127 I print_info: vocab_only       = 0
0.00.098.127 I print_info: n_ctx_train      = 2048
0.00.098.128 I print_info: n_embd           = 2048
0.00.098.128 I print_info: n_layer          = 24
0.00.098.151 I print_info: n_head           = 16
0.00.098.160 I print_info: n_head_kv        = 16
0.00.098.160 I print_info: n_rot            = 32
0.00.098.160 I print_info: n_swa            = 0
0.00.098.161 I print_info: n_swa_pattern    = 1
0.00.098.161 I print_info: n_embd_head_k    = 128
0.00.098.162 I print_info: n_embd_head_v    = 128
0.00.098.164 I print_info: n_gqa            = 1
0.00.098.167 I print_info: n_embd_k_gqa     = 2048
0.00.098.169 I print_info: n_embd_v_gqa     = 2048
0.00.098.171 I print_info: f_norm_eps       = 1.0e-05
0.00.098.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.173 I print_info: f_logit_scale    = 0.0e+00
0.00.098.175 I print_info: f_attn_scale     = 0.0e+00
0.00.098.176 I print_info: n_ff             = 8192
0.00.098.177 I print_info: n_expert         = 0
0.00.098.177 I print_info: n_expert_used    = 0
0.00.098.177 I print_info: causal attn      = 1
0.00.098.178 I print_info: pooling type     = 0
0.00.098.178 I print_info: rope type        = 2
0.00.098.179 I print_info: rope scaling     = linear
0.00.098.181 I print_info: freq_base_train  = 10000.0
0.00.098.181 I print_info: freq_scale_train = 1
0.00.098.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.182 I print_info: rope_finetuned   = unknown
0.00.098.183 I print_info: ssm_d_conv       = 0
0.00.098.183 I print_info: ssm_d_inner      = 0
0.00.098.184 I print_info: ssm_d_state      = 0
0.00.098.184 I print_info: ssm_dt_rank      = 0
0.00.098.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.185 I print_info: model type       = 1.4B
0.00.098.186 I print_info: model params     = 1.41 B
0.00.098.186 I print_info: general.name     = 1.4B
0.00.098.189 I print_info: vocab type       = BPE
0.00.098.190 I print_info: n_vocab          = 50304
0.00.098.190 I print_info: n_merges         = 50009
0.00.098.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.193 I print_info: LF token         = 187 'Ċ'
0.00.098.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.194 I print_info: max token length = 1024
0.00.098.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.108 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.119 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.710 I llama_context: constructing llama_context
0.00.533.719 I llama_context: n_seq_max     = 1
0.00.533.719 I llama_context: n_ctx         = 2048
0.00.533.720 I llama_context: n_ctx_per_seq = 2048
0.00.533.720 I llama_context: n_batch       = 2048
0.00.533.720 I llama_context: n_ubatch      = 512
0.00.533.721 I llama_context: causal_attn   = 1
0.00.533.721 I llama_context: flash_attn    = 0
0.00.533.726 I llama_context: freq_base     = 10000.0
0.00.533.726 I llama_context: freq_scale    = 1
0.00.533.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.779 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.652.046 I init:        CPU KV buffer size =   384.00 MiB
0.00.652.071 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.607 I llama_context: graph nodes  = 1015
0.00.661.608 I llama_context: graph splits = 1
0.00.661.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.699 I main: llama threadpool init, n_threads = 8
0.00.695.715 I 
0.00.695.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.695.799 I 
0.00.695.890 I sampler seed: 1234
0.00.695.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.933 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.729.165 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.01.729.168 I llama_perf_context_print:        load time =     693.46 ms
0.01.729.170 I llama_perf_context_print: prompt eval time =      41.97 ms /     7 tokens (    6.00 ms per token,   166.78 tokens per second)
0.01.729.171 I llama_perf_context_print:        eval time =     982.36 ms /    63 runs   (   15.59 ms per token,    64.13 tokens per second)
0.01.729.172 I llama_perf_context_print:       total time =    1035.17 ms /    70 tokens

real	0m1.849s
user	0m8.455s
sys	0m0.521s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.931 I print_info: file format = GGUF V3 (latest)
0.00.029.932 I print_info: file type   = Q4_0
0.00.029.936 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.826 I load: special tokens cache size = 25
0.00.096.311 I load: token to piece cache size = 0.2984 MB
0.00.096.337 I print_info: arch             = gptneox
0.00.096.338 I print_info: vocab_only       = 0
0.00.096.339 I print_info: n_ctx_train      = 2048
0.00.096.339 I print_info: n_embd           = 2048
0.00.096.339 I print_info: n_layer          = 24
0.00.096.362 I print_info: n_head           = 16
0.00.096.370 I print_info: n_head_kv        = 16
0.00.096.370 I print_info: n_rot            = 32
0.00.096.371 I print_info: n_swa            = 0
0.00.096.371 I print_info: n_swa_pattern    = 1
0.00.096.372 I print_info: n_embd_head_k    = 128
0.00.096.372 I print_info: n_embd_head_v    = 128
0.00.096.374 I print_info: n_gqa            = 1
0.00.096.376 I print_info: n_embd_k_gqa     = 2048
0.00.096.378 I print_info: n_embd_v_gqa     = 2048
0.00.096.379 I print_info: f_norm_eps       = 1.0e-05
0.00.096.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.382 I print_info: f_logit_scale    = 0.0e+00
0.00.096.382 I print_info: f_attn_scale     = 0.0e+00
0.00.096.383 I print_info: n_ff             = 8192
0.00.096.384 I print_info: n_expert         = 0
0.00.096.384 I print_info: n_expert_used    = 0
0.00.096.385 I print_info: causal attn      = 1
0.00.096.385 I print_info: pooling type     = 0
0.00.096.386 I print_info: rope type        = 2
0.00.096.386 I print_info: rope scaling     = linear
0.00.096.388 I print_info: freq_base_train  = 10000.0
0.00.096.389 I print_info: freq_scale_train = 1
0.00.096.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.389 I print_info: rope_finetuned   = unknown
0.00.096.390 I print_info: ssm_d_conv       = 0
0.00.096.390 I print_info: ssm_d_inner      = 0
0.00.096.391 I print_info: ssm_d_state      = 0
0.00.096.391 I print_info: ssm_dt_rank      = 0
0.00.096.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.392 I print_info: model type       = 1.4B
0.00.096.393 I print_info: model params     = 1.41 B
0.00.096.393 I print_info: general.name     = 1.4B
0.00.096.396 I print_info: vocab type       = BPE
0.00.096.397 I print_info: n_vocab          = 50304
0.00.096.397 I print_info: n_merges         = 50009
0.00.096.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.399 I print_info: LF token         = 187 'Ċ'
0.00.096.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.400 I print_info: max token length = 1024
0.00.096.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.088 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.100 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.686 I llama_context: constructing llama_context
0.00.524.695 I llama_context: n_seq_max     = 1
0.00.524.695 I llama_context: n_ctx         = 128
0.00.524.696 I llama_context: n_ctx_per_seq = 128
0.00.524.696 I llama_context: n_batch       = 128
0.00.524.697 I llama_context: n_ubatch      = 128
0.00.524.698 I llama_context: causal_attn   = 1
0.00.524.698 I llama_context: flash_attn    = 0
0.00.524.704 I llama_context: freq_base     = 10000.0
0.00.524.705 I llama_context: freq_scale    = 1
0.00.524.705 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.755 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.532.001 I init:        CPU KV buffer size =    24.00 MiB
0.00.532.022 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.532 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.540 I llama_context: graph nodes  = 1015
0.00.541.541 I llama_context: graph splits = 1
0.00.541.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.859 I 
0.00.564.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.972 I perplexity: tokenizing the input ..
0.00.573.596 I perplexity: tokenization took 8.618 ms
0.00.573.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.932 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.102.878 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.102.916 I llama_perf_context_print:        load time =     564.47 ms
0.01.102.923 I llama_perf_context_print: prompt eval time =     525.77 ms /   128 tokens (    4.11 ms per token,   243.45 tokens per second)
0.01.102.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.925 I llama_perf_context_print:       total time =     538.08 ms /   129 tokens

real	0m1.199s
user	0m4.651s
sys	0m0.349s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.013.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.512 I llama_model_loader: - type  f32:  194 tensors
0.00.030.514 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.517 I print_info: file format = GGUF V3 (latest)
0.00.030.518 I print_info: file type   = Q4_1
0.00.030.522 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.888 I load: special tokens cache size = 25
0.00.099.488 I load: token to piece cache size = 0.2984 MB
0.00.099.519 I print_info: arch             = gptneox
0.00.099.520 I print_info: vocab_only       = 0
0.00.099.520 I print_info: n_ctx_train      = 2048
0.00.099.521 I print_info: n_embd           = 2048
0.00.099.521 I print_info: n_layer          = 24
0.00.099.542 I print_info: n_head           = 16
0.00.099.552 I print_info: n_head_kv        = 16
0.00.099.552 I print_info: n_rot            = 32
0.00.099.553 I print_info: n_swa            = 0
0.00.099.553 I print_info: n_swa_pattern    = 1
0.00.099.553 I print_info: n_embd_head_k    = 128
0.00.099.554 I print_info: n_embd_head_v    = 128
0.00.099.557 I print_info: n_gqa            = 1
0.00.099.559 I print_info: n_embd_k_gqa     = 2048
0.00.099.560 I print_info: n_embd_v_gqa     = 2048
0.00.099.562 I print_info: f_norm_eps       = 1.0e-05
0.00.099.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.564 I print_info: f_logit_scale    = 0.0e+00
0.00.099.565 I print_info: f_attn_scale     = 0.0e+00
0.00.099.566 I print_info: n_ff             = 8192
0.00.099.567 I print_info: n_expert         = 0
0.00.099.567 I print_info: n_expert_used    = 0
0.00.099.568 I print_info: causal attn      = 1
0.00.099.568 I print_info: pooling type     = 0
0.00.099.569 I print_info: rope type        = 2
0.00.099.569 I print_info: rope scaling     = linear
0.00.099.571 I print_info: freq_base_train  = 10000.0
0.00.099.572 I print_info: freq_scale_train = 1
0.00.099.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.573 I print_info: rope_finetuned   = unknown
0.00.099.574 I print_info: ssm_d_conv       = 0
0.00.099.575 I print_info: ssm_d_inner      = 0
0.00.099.575 I print_info: ssm_d_state      = 0
0.00.099.575 I print_info: ssm_dt_rank      = 0
0.00.099.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.577 I print_info: model type       = 1.4B
0.00.099.577 I print_info: model params     = 1.41 B
0.00.099.578 I print_info: general.name     = 1.4B
0.00.099.581 I print_info: vocab type       = BPE
0.00.099.582 I print_info: n_vocab          = 50304
0.00.099.583 I print_info: n_merges         = 50009
0.00.099.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.585 I print_info: LF token         = 187 'Ċ'
0.00.099.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.587 I print_info: max token length = 1024
0.00.099.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.134 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.846 I llama_context: constructing llama_context
0.00.145.855 I llama_context: n_seq_max     = 1
0.00.145.855 I llama_context: n_ctx         = 2048
0.00.145.856 I llama_context: n_ctx_per_seq = 2048
0.00.145.856 I llama_context: n_batch       = 2048
0.00.145.857 I llama_context: n_ubatch      = 512
0.00.145.857 I llama_context: causal_attn   = 1
0.00.145.858 I llama_context: flash_attn    = 0
0.00.145.860 I llama_context: freq_base     = 10000.0
0.00.145.861 I llama_context: freq_scale    = 1
0.00.145.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.916 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.126 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.155 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.227 I llama_context: graph nodes  = 1015
0.00.281.228 I llama_context: graph splits = 1
0.00.281.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.096 I main: llama threadpool init, n_threads = 8
0.00.332.114 I 
0.00.332.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.235 I 
0.00.332.326 I sampler seed: 1234
0.00.332.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.376 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.919.752 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.01.919.766 I llama_perf_context_print:        load time =     329.82 ms
0.01.919.775 I llama_perf_context_print: prompt eval time =     112.56 ms /     7 tokens (   16.08 ms per token,    62.19 tokens per second)
0.01.919.783 I llama_perf_context_print:        eval time =    1464.21 ms /    63 runs   (   23.24 ms per token,    43.03 tokens per second)
0.01.919.799 I llama_perf_context_print:       total time =    1589.35 ms /    70 tokens

real	0m2.001s
user	0m12.819s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.453 I llama_model_loader: - type  f32:  194 tensors
0.00.030.454 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.457 I print_info: file format = GGUF V3 (latest)
0.00.030.458 I print_info: file type   = Q4_1
0.00.030.462 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.802 I load: special tokens cache size = 25
0.00.099.691 I load: token to piece cache size = 0.2984 MB
0.00.099.719 I print_info: arch             = gptneox
0.00.099.720 I print_info: vocab_only       = 0
0.00.099.720 I print_info: n_ctx_train      = 2048
0.00.099.721 I print_info: n_embd           = 2048
0.00.099.721 I print_info: n_layer          = 24
0.00.099.742 I print_info: n_head           = 16
0.00.099.750 I print_info: n_head_kv        = 16
0.00.099.751 I print_info: n_rot            = 32
0.00.099.751 I print_info: n_swa            = 0
0.00.099.751 I print_info: n_swa_pattern    = 1
0.00.099.752 I print_info: n_embd_head_k    = 128
0.00.099.752 I print_info: n_embd_head_v    = 128
0.00.099.754 I print_info: n_gqa            = 1
0.00.099.756 I print_info: n_embd_k_gqa     = 2048
0.00.099.758 I print_info: n_embd_v_gqa     = 2048
0.00.099.759 I print_info: f_norm_eps       = 1.0e-05
0.00.099.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.763 I print_info: f_logit_scale    = 0.0e+00
0.00.099.763 I print_info: f_attn_scale     = 0.0e+00
0.00.099.765 I print_info: n_ff             = 8192
0.00.099.765 I print_info: n_expert         = 0
0.00.099.765 I print_info: n_expert_used    = 0
0.00.099.766 I print_info: causal attn      = 1
0.00.099.766 I print_info: pooling type     = 0
0.00.099.767 I print_info: rope type        = 2
0.00.099.767 I print_info: rope scaling     = linear
0.00.099.769 I print_info: freq_base_train  = 10000.0
0.00.099.769 I print_info: freq_scale_train = 1
0.00.099.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.770 I print_info: rope_finetuned   = unknown
0.00.099.770 I print_info: ssm_d_conv       = 0
0.00.099.771 I print_info: ssm_d_inner      = 0
0.00.099.771 I print_info: ssm_d_state      = 0
0.00.099.772 I print_info: ssm_dt_rank      = 0
0.00.099.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.774 I print_info: model type       = 1.4B
0.00.099.774 I print_info: model params     = 1.41 B
0.00.099.775 I print_info: general.name     = 1.4B
0.00.099.778 I print_info: vocab type       = BPE
0.00.099.779 I print_info: n_vocab          = 50304
0.00.099.779 I print_info: n_merges         = 50009
0.00.099.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.783 I print_info: LF token         = 187 'Ċ'
0.00.099.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.784 I print_info: max token length = 1024
0.00.099.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.051 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.714 I llama_context: constructing llama_context
0.00.145.722 I llama_context: n_seq_max     = 1
0.00.145.723 I llama_context: n_ctx         = 128
0.00.145.723 I llama_context: n_ctx_per_seq = 128
0.00.145.724 I llama_context: n_batch       = 128
0.00.145.724 I llama_context: n_ubatch      = 128
0.00.145.725 I llama_context: causal_attn   = 1
0.00.145.725 I llama_context: flash_attn    = 0
0.00.145.728 I llama_context: freq_base     = 10000.0
0.00.145.728 I llama_context: freq_scale    = 1
0.00.145.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.775 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.047 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.069 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.587 I llama_context: graph nodes  = 1015
0.00.164.588 I llama_context: graph splits = 1
0.00.164.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.529 I 
0.00.204.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.638 I perplexity: tokenizing the input ..
0.00.213.638 I perplexity: tokenization took 8.994 ms
0.00.213.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.681 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.270.643 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.270.680 I llama_perf_context_print:        load time =     204.12 ms
0.02.270.688 I llama_perf_context_print: prompt eval time =    2053.46 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.270.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.690 I llama_perf_context_print:       total time =    2066.17 ms /   129 tokens

real	0m2.325s
user	0m16.756s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.984 I llama_model_loader: - type  f32:  194 tensors
0.00.029.985 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.988 I print_info: file format = GGUF V3 (latest)
0.00.029.989 I print_info: file type   = Q5_0
0.00.029.993 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.777 I load: special tokens cache size = 25
0.00.095.452 I load: token to piece cache size = 0.2984 MB
0.00.095.478 I print_info: arch             = gptneox
0.00.095.479 I print_info: vocab_only       = 0
0.00.095.479 I print_info: n_ctx_train      = 2048
0.00.095.479 I print_info: n_embd           = 2048
0.00.095.480 I print_info: n_layer          = 24
0.00.095.499 I print_info: n_head           = 16
0.00.095.502 I print_info: n_head_kv        = 16
0.00.095.502 I print_info: n_rot            = 32
0.00.095.503 I print_info: n_swa            = 0
0.00.095.503 I print_info: n_swa_pattern    = 1
0.00.095.504 I print_info: n_embd_head_k    = 128
0.00.095.505 I print_info: n_embd_head_v    = 128
0.00.095.508 I print_info: n_gqa            = 1
0.00.095.510 I print_info: n_embd_k_gqa     = 2048
0.00.095.512 I print_info: n_embd_v_gqa     = 2048
0.00.095.513 I print_info: f_norm_eps       = 1.0e-05
0.00.095.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.517 I print_info: f_logit_scale    = 0.0e+00
0.00.095.518 I print_info: f_attn_scale     = 0.0e+00
0.00.095.520 I print_info: n_ff             = 8192
0.00.095.520 I print_info: n_expert         = 0
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
0.00.095.528 I print_info: ssm_d_state      = 0
0.00.095.528 I print_info: ssm_dt_rank      = 0
0.00.095.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.529 I print_info: model type       = 1.4B
0.00.095.530 I print_info: model params     = 1.41 B
0.00.095.531 I print_info: general.name     = 1.4B
0.00.095.533 I print_info: vocab type       = BPE
0.00.095.535 I print_info: n_vocab          = 50304
0.00.095.535 I print_info: n_merges         = 50009
0.00.095.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.538 I print_info: LF token         = 187 'Ċ'
0.00.095.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.539 I print_info: max token length = 1024
0.00.095.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.884 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.578 I llama_context: constructing llama_context
0.00.143.588 I llama_context: n_seq_max     = 1
0.00.143.589 I llama_context: n_ctx         = 2048
0.00.143.589 I llama_context: n_ctx_per_seq = 2048
0.00.143.589 I llama_context: n_batch       = 2048
0.00.143.590 I llama_context: n_ubatch      = 512
0.00.143.590 I llama_context: causal_attn   = 1
0.00.143.591 I llama_context: flash_attn    = 0
0.00.143.593 I llama_context: freq_base     = 10000.0
0.00.143.594 I llama_context: freq_scale    = 1
0.00.143.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.642 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.241 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.267 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.062 I llama_context: graph nodes  = 1015
0.00.277.062 I llama_context: graph splits = 1
0.00.277.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.432 I main: llama threadpool init, n_threads = 8
0.00.337.448 I 
0.00.337.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.536 I 
0.00.337.623 I sampler seed: 1234
0.00.337.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.642 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.404.713 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20101.93 tokens per second)
0.02.404.725 I llama_perf_context_print:        load time =     335.14 ms
0.02.404.734 I llama_perf_context_print: prompt eval time =     159.85 ms /     7 tokens (   22.84 ms per token,    43.79 tokens per second)
0.02.404.742 I llama_perf_context_print:        eval time =    1896.52 ms /    63 runs   (   30.10 ms per token,    33.22 tokens per second)
0.02.404.759 I llama_perf_context_print:       total time =    2068.98 ms /    70 tokens

real	0m2.486s
user	0m16.504s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.706 I llama_model_loader: - type  f32:  194 tensors
0.00.029.707 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.710 I print_info: file format = GGUF V3 (latest)
0.00.029.711 I print_info: file type   = Q5_0
0.00.029.716 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.338 I load: special tokens cache size = 25
0.00.095.244 I load: token to piece cache size = 0.2984 MB
0.00.095.266 I print_info: arch             = gptneox
0.00.095.271 I print_info: vocab_only       = 0
0.00.095.271 I print_info: n_ctx_train      = 2048
0.00.095.272 I print_info: n_embd           = 2048
0.00.095.272 I print_info: n_layer          = 24
0.00.095.293 I print_info: n_head           = 16
0.00.095.300 I print_info: n_head_kv        = 16
0.00.095.300 I print_info: n_rot            = 32
0.00.095.301 I print_info: n_swa            = 0
0.00.095.301 I print_info: n_swa_pattern    = 1
0.00.095.302 I print_info: n_embd_head_k    = 128
0.00.095.303 I print_info: n_embd_head_v    = 128
0.00.095.305 I print_info: n_gqa            = 1
0.00.095.307 I print_info: n_embd_k_gqa     = 2048
0.00.095.308 I print_info: n_embd_v_gqa     = 2048
0.00.095.310 I print_info: f_norm_eps       = 1.0e-05
0.00.095.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.313 I print_info: f_logit_scale    = 0.0e+00
0.00.095.313 I print_info: f_attn_scale     = 0.0e+00
0.00.095.315 I print_info: n_ff             = 8192
0.00.095.315 I print_info: n_expert         = 0
0.00.095.316 I print_info: n_expert_used    = 0
0.00.095.316 I print_info: causal attn      = 1
0.00.095.317 I print_info: pooling type     = 0
0.00.095.317 I print_info: rope type        = 2
0.00.095.318 I print_info: rope scaling     = linear
0.00.095.319 I print_info: freq_base_train  = 10000.0
0.00.095.320 I print_info: freq_scale_train = 1
0.00.095.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.321 I print_info: rope_finetuned   = unknown
0.00.095.321 I print_info: ssm_d_conv       = 0
0.00.095.322 I print_info: ssm_d_inner      = 0
0.00.095.322 I print_info: ssm_d_state      = 0
0.00.095.323 I print_info: ssm_dt_rank      = 0
0.00.095.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.324 I print_info: model type       = 1.4B
0.00.095.324 I print_info: model params     = 1.41 B
0.00.095.325 I print_info: general.name     = 1.4B
0.00.095.328 I print_info: vocab type       = BPE
0.00.095.329 I print_info: n_vocab          = 50304
0.00.095.329 I print_info: n_merges         = 50009
0.00.095.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.331 I print_info: LF token         = 187 'Ċ'
0.00.095.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.332 I print_info: max token length = 1024
0.00.095.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.088 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.603 I llama_context: constructing llama_context
0.00.143.611 I llama_context: n_seq_max     = 1
0.00.143.612 I llama_context: n_ctx         = 128
0.00.143.612 I llama_context: n_ctx_per_seq = 128
0.00.143.613 I llama_context: n_batch       = 128
0.00.143.613 I llama_context: n_ubatch      = 128
0.00.143.614 I llama_context: causal_attn   = 1
0.00.143.615 I llama_context: flash_attn    = 0
0.00.143.618 I llama_context: freq_base     = 10000.0
0.00.143.618 I llama_context: freq_scale    = 1
0.00.143.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.667 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.045 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.069 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.701 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.708 I llama_context: graph nodes  = 1015
0.00.162.709 I llama_context: graph splits = 1
0.00.162.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.105 I 
0.00.213.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.212 I perplexity: tokenizing the input ..
0.00.221.895 I perplexity: tokenization took 8.677 ms
0.00.221.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.914.869 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.917.815 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.917.859 I llama_perf_context_print:        load time =     212.75 ms
0.02.917.860 I llama_perf_context_print: prompt eval time =    2692.38 ms /   128 tokens (   21.03 ms per token,    47.54 tokens per second)
0.02.917.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.917.863 I llama_perf_context_print:       total time =    2704.78 ms /   129 tokens

real	0m2.975s
user	0m21.943s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.228 I llama_model_loader: - type  f32:  194 tensors
0.00.030.229 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.232 I print_info: file format = GGUF V3 (latest)
0.00.030.233 I print_info: file type   = Q5_1
0.00.030.237 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.224 I load: special tokens cache size = 25
0.00.101.506 I load: token to piece cache size = 0.2984 MB
0.00.101.533 I print_info: arch             = gptneox
0.00.101.534 I print_info: vocab_only       = 0
0.00.101.534 I print_info: n_ctx_train      = 2048
0.00.101.535 I print_info: n_embd           = 2048
0.00.101.535 I print_info: n_layer          = 24
0.00.101.556 I print_info: n_head           = 16
0.00.101.558 I print_info: n_head_kv        = 16
0.00.101.559 I print_info: n_rot            = 32
0.00.101.559 I print_info: n_swa            = 0
0.00.101.560 I print_info: n_swa_pattern    = 1
0.00.101.560 I print_info: n_embd_head_k    = 128
0.00.101.561 I print_info: n_embd_head_v    = 128
0.00.101.563 I print_info: n_gqa            = 1
0.00.101.565 I print_info: n_embd_k_gqa     = 2048
0.00.101.567 I print_info: n_embd_v_gqa     = 2048
0.00.101.569 I print_info: f_norm_eps       = 1.0e-05
0.00.101.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.572 I print_info: f_logit_scale    = 0.0e+00
0.00.101.573 I print_info: f_attn_scale     = 0.0e+00
0.00.101.574 I print_info: n_ff             = 8192
0.00.101.575 I print_info: n_expert         = 0
0.00.101.575 I print_info: n_expert_used    = 0
0.00.101.576 I print_info: causal attn      = 1
0.00.101.576 I print_info: pooling type     = 0
0.00.101.577 I print_info: rope type        = 2
0.00.101.577 I print_info: rope scaling     = linear
0.00.101.579 I print_info: freq_base_train  = 10000.0
0.00.101.580 I print_info: freq_scale_train = 1
0.00.101.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.581 I print_info: rope_finetuned   = unknown
0.00.101.581 I print_info: ssm_d_conv       = 0
0.00.101.581 I print_info: ssm_d_inner      = 0
0.00.101.582 I print_info: ssm_d_state      = 0
0.00.101.582 I print_info: ssm_dt_rank      = 0
0.00.101.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.583 I print_info: model type       = 1.4B
0.00.101.584 I print_info: model params     = 1.41 B
0.00.101.585 I print_info: general.name     = 1.4B
0.00.101.588 I print_info: vocab type       = BPE
0.00.101.589 I print_info: n_vocab          = 50304
0.00.101.590 I print_info: n_merges         = 50009
0.00.101.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.592 I print_info: LF token         = 187 'Ċ'
0.00.101.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.593 I print_info: max token length = 1024
0.00.101.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.108 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.780 I llama_context: constructing llama_context
0.00.152.788 I llama_context: n_seq_max     = 1
0.00.152.788 I llama_context: n_ctx         = 2048
0.00.152.789 I llama_context: n_ctx_per_seq = 2048
0.00.152.790 I llama_context: n_batch       = 2048
0.00.152.790 I llama_context: n_ubatch      = 512
0.00.152.791 I llama_context: causal_attn   = 1
0.00.152.791 I llama_context: flash_attn    = 0
0.00.152.794 I llama_context: freq_base     = 10000.0
0.00.152.795 I llama_context: freq_scale    = 1
0.00.152.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.844 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.925 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.951 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.758 I llama_context: graph nodes  = 1015
0.00.285.758 I llama_context: graph splits = 1
0.00.285.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.419 I main: llama threadpool init, n_threads = 8
0.00.353.436 I 
0.00.353.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.525 I 
0.00.353.612 I sampler seed: 1234
0.00.353.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.630 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.555.151 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.02.555.164 I llama_perf_context_print:        load time =     351.21 ms
0.02.555.173 I llama_perf_context_print: prompt eval time =     171.10 ms /     7 tokens (   24.44 ms per token,    40.91 tokens per second)
0.02.555.181 I llama_perf_context_print:        eval time =    2019.64 ms /    63 runs   (   32.06 ms per token,    31.19 tokens per second)
0.02.555.196 I llama_perf_context_print:       total time =    2203.43 ms /    70 tokens

real	0m2.638s
user	0m17.899s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.746 I llama_model_loader: - type  f32:  194 tensors
0.00.029.747 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.751 I print_info: file format = GGUF V3 (latest)
0.00.029.751 I print_info: file type   = Q5_1
0.00.029.756 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.239 I load: special tokens cache size = 25
0.00.094.636 I load: token to piece cache size = 0.2984 MB
0.00.094.660 I print_info: arch             = gptneox
0.00.094.661 I print_info: vocab_only       = 0
0.00.094.661 I print_info: n_ctx_train      = 2048
0.00.094.661 I print_info: n_embd           = 2048
0.00.094.662 I print_info: n_layer          = 24
0.00.094.683 I print_info: n_head           = 16
0.00.094.691 I print_info: n_head_kv        = 16
0.00.094.692 I print_info: n_rot            = 32
0.00.094.692 I print_info: n_swa            = 0
0.00.094.692 I print_info: n_swa_pattern    = 1
0.00.094.693 I print_info: n_embd_head_k    = 128
0.00.094.694 I print_info: n_embd_head_v    = 128
0.00.094.696 I print_info: n_gqa            = 1
0.00.094.698 I print_info: n_embd_k_gqa     = 2048
0.00.094.700 I print_info: n_embd_v_gqa     = 2048
0.00.094.702 I print_info: f_norm_eps       = 1.0e-05
0.00.094.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.704 I print_info: f_logit_scale    = 0.0e+00
0.00.094.704 I print_info: f_attn_scale     = 0.0e+00
0.00.094.706 I print_info: n_ff             = 8192
0.00.094.706 I print_info: n_expert         = 0
0.00.094.706 I print_info: n_expert_used    = 0
0.00.094.707 I print_info: causal attn      = 1
0.00.094.708 I print_info: pooling type     = 0
0.00.094.708 I print_info: rope type        = 2
0.00.094.709 I print_info: rope scaling     = linear
0.00.094.711 I print_info: freq_base_train  = 10000.0
0.00.094.712 I print_info: freq_scale_train = 1
0.00.094.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.713 I print_info: rope_finetuned   = unknown
0.00.094.713 I print_info: ssm_d_conv       = 0
0.00.094.715 I print_info: ssm_d_inner      = 0
0.00.094.716 I print_info: ssm_d_state      = 0
0.00.094.716 I print_info: ssm_dt_rank      = 0
0.00.094.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.717 I print_info: model type       = 1.4B
0.00.094.718 I print_info: model params     = 1.41 B
0.00.094.740 I print_info: general.name     = 1.4B
0.00.094.744 I print_info: vocab type       = BPE
0.00.094.745 I print_info: n_vocab          = 50304
0.00.094.746 I print_info: n_merges         = 50009
0.00.094.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.749 I print_info: LF token         = 187 'Ċ'
0.00.094.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.750 I print_info: max token length = 1024
0.00.094.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.730 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.398 I llama_context: constructing llama_context
0.00.146.406 I llama_context: n_seq_max     = 1
0.00.146.406 I llama_context: n_ctx         = 128
0.00.146.406 I llama_context: n_ctx_per_seq = 128
0.00.146.407 I llama_context: n_batch       = 128
0.00.146.407 I llama_context: n_ubatch      = 128
0.00.146.408 I llama_context: causal_attn   = 1
0.00.146.408 I llama_context: flash_attn    = 0
0.00.146.410 I llama_context: freq_base     = 10000.0
0.00.146.411 I llama_context: freq_scale    = 1
0.00.146.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.458 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.733 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.755 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.457 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.466 I llama_context: graph nodes  = 1015
0.00.165.466 I llama_context: graph splits = 1
0.00.165.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.865 I 
0.00.222.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.978 I perplexity: tokenizing the input ..
0.00.231.691 I perplexity: tokenization took 8.707 ms
0.00.231.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.411.476 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.414.425 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.414.467 I llama_perf_context_print:        load time =     222.48 ms
0.03.414.469 I llama_perf_context_print: prompt eval time =    3179.20 ms /   128 tokens (   24.84 ms per token,    40.26 tokens per second)
0.03.414.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.414.472 I llama_perf_context_print:       total time =    3191.62 ms /   129 tokens

real	0m3.472s
user	0m25.898s
sys	0m0.180s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.101 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.101 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.104 I print_info: file format = GGUF V3 (latest)
0.00.030.105 I print_info: file type   = Q2_K - Medium
0.00.030.110 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.350 I load: special tokens cache size = 25
0.00.095.903 I load: token to piece cache size = 0.2984 MB
0.00.095.929 I print_info: arch             = gptneox
0.00.095.930 I print_info: vocab_only       = 0
0.00.095.930 I print_info: n_ctx_train      = 2048
0.00.095.930 I print_info: n_embd           = 2048
0.00.095.931 I print_info: n_layer          = 24
0.00.095.952 I print_info: n_head           = 16
0.00.095.960 I print_info: n_head_kv        = 16
0.00.095.960 I print_info: n_rot            = 32
0.00.095.961 I print_info: n_swa            = 0
0.00.095.961 I print_info: n_swa_pattern    = 1
0.00.095.962 I print_info: n_embd_head_k    = 128
0.00.095.962 I print_info: n_embd_head_v    = 128
0.00.095.964 I print_info: n_gqa            = 1
0.00.095.966 I print_info: n_embd_k_gqa     = 2048
0.00.095.968 I print_info: n_embd_v_gqa     = 2048
0.00.095.970 I print_info: f_norm_eps       = 1.0e-05
0.00.095.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.972 I print_info: f_logit_scale    = 0.0e+00
0.00.095.972 I print_info: f_attn_scale     = 0.0e+00
0.00.095.974 I print_info: n_ff             = 8192
0.00.095.974 I print_info: n_expert         = 0
0.00.095.974 I print_info: n_expert_used    = 0
0.00.095.975 I print_info: causal attn      = 1
0.00.095.975 I print_info: pooling type     = 0
0.00.095.976 I print_info: rope type        = 2
0.00.095.976 I print_info: rope scaling     = linear
0.00.095.978 I print_info: freq_base_train  = 10000.0
0.00.095.979 I print_info: freq_scale_train = 1
0.00.095.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.980 I print_info: rope_finetuned   = unknown
0.00.095.980 I print_info: ssm_d_conv       = 0
0.00.095.981 I print_info: ssm_d_inner      = 0
0.00.095.981 I print_info: ssm_d_state      = 0
0.00.095.982 I print_info: ssm_dt_rank      = 0
0.00.095.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.983 I print_info: model type       = 1.4B
0.00.095.984 I print_info: model params     = 1.41 B
0.00.095.984 I print_info: general.name     = 1.4B
0.00.095.988 I print_info: vocab type       = BPE
0.00.095.989 I print_info: n_vocab          = 50304
0.00.095.989 I print_info: n_merges         = 50009
0.00.095.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.992 I print_info: LF token         = 187 'Ċ'
0.00.095.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.993 I print_info: max token length = 1024
0.00.095.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.246 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.889 I llama_context: constructing llama_context
0.00.127.897 I llama_context: n_seq_max     = 1
0.00.127.897 I llama_context: n_ctx         = 2048
0.00.127.898 I llama_context: n_ctx_per_seq = 2048
0.00.127.898 I llama_context: n_batch       = 2048
0.00.127.899 I llama_context: n_ubatch      = 512
0.00.127.899 I llama_context: causal_attn   = 1
0.00.127.900 I llama_context: flash_attn    = 0
0.00.127.902 I llama_context: freq_base     = 10000.0
0.00.127.903 I llama_context: freq_scale    = 1
0.00.127.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.949 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.760 I init:        CPU KV buffer size =   384.00 MiB
0.00.251.784 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.748 I llama_context: graph nodes  = 1015
0.00.261.748 I llama_context: graph splits = 1
0.00.261.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.968 I main: llama threadpool init, n_threads = 8
0.00.309.985 I 
0.00.310.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.079 I 
0.00.310.167 I sampler seed: 1234
0.00.310.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.186 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.802.848 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.01.802.860 I llama_perf_context_print:        load time =     307.75 ms
0.01.802.869 I llama_perf_context_print: prompt eval time =     110.84 ms /     7 tokens (   15.83 ms per token,    63.16 tokens per second)
0.01.802.878 I llama_perf_context_print:        eval time =    1371.11 ms /    63 runs   (   21.76 ms per token,    45.95 tokens per second)
0.01.802.885 I llama_perf_context_print:       total time =    1494.58 ms /    70 tokens

real	0m1.875s
user	0m11.995s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.596 I llama_model_loader: - type  f32:  194 tensors
0.00.030.597 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.598 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.601 I print_info: file format = GGUF V3 (latest)
0.00.030.602 I print_info: file type   = Q2_K - Medium
0.00.030.607 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.811 I load: special tokens cache size = 25
0.00.097.791 I load: token to piece cache size = 0.2984 MB
0.00.097.814 I print_info: arch             = gptneox
0.00.097.815 I print_info: vocab_only       = 0
0.00.097.815 I print_info: n_ctx_train      = 2048
0.00.097.816 I print_info: n_embd           = 2048
0.00.097.816 I print_info: n_layer          = 24
0.00.097.837 I print_info: n_head           = 16
0.00.097.839 I print_info: n_head_kv        = 16
0.00.097.840 I print_info: n_rot            = 32
0.00.097.840 I print_info: n_swa            = 0
0.00.097.840 I print_info: n_swa_pattern    = 1
0.00.097.841 I print_info: n_embd_head_k    = 128
0.00.097.843 I print_info: n_embd_head_v    = 128
0.00.097.846 I print_info: n_gqa            = 1
0.00.097.848 I print_info: n_embd_k_gqa     = 2048
0.00.097.850 I print_info: n_embd_v_gqa     = 2048
0.00.097.851 I print_info: f_norm_eps       = 1.0e-05
0.00.097.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.853 I print_info: f_logit_scale    = 0.0e+00
0.00.097.854 I print_info: f_attn_scale     = 0.0e+00
0.00.097.855 I print_info: n_ff             = 8192
0.00.097.856 I print_info: n_expert         = 0
0.00.097.856 I print_info: n_expert_used    = 0
0.00.097.856 I print_info: causal attn      = 1
0.00.097.857 I print_info: pooling type     = 0
0.00.097.857 I print_info: rope type        = 2
0.00.097.858 I print_info: rope scaling     = linear
0.00.097.860 I print_info: freq_base_train  = 10000.0
0.00.097.860 I print_info: freq_scale_train = 1
0.00.097.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.861 I print_info: rope_finetuned   = unknown
0.00.097.861 I print_info: ssm_d_conv       = 0
0.00.097.862 I print_info: ssm_d_inner      = 0
0.00.097.862 I print_info: ssm_d_state      = 0
0.00.097.863 I print_info: ssm_dt_rank      = 0
0.00.097.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.864 I print_info: model type       = 1.4B
0.00.097.865 I print_info: model params     = 1.41 B
0.00.097.865 I print_info: general.name     = 1.4B
0.00.097.869 I print_info: vocab type       = BPE
0.00.097.869 I print_info: n_vocab          = 50304
0.00.097.870 I print_info: n_merges         = 50009
0.00.097.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.872 I print_info: LF token         = 187 'Ċ'
0.00.097.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.873 I print_info: max token length = 1024
0.00.097.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.268 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.929 I llama_context: constructing llama_context
0.00.129.937 I llama_context: n_seq_max     = 1
0.00.129.938 I llama_context: n_ctx         = 128
0.00.129.938 I llama_context: n_ctx_per_seq = 128
0.00.129.938 I llama_context: n_batch       = 128
0.00.129.939 I llama_context: n_ubatch      = 128
0.00.129.940 I llama_context: causal_attn   = 1
0.00.129.940 I llama_context: flash_attn    = 0
0.00.129.943 I llama_context: freq_base     = 10000.0
0.00.129.943 I llama_context: freq_scale    = 1
0.00.129.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.990 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.270 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.291 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.864 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.873 I llama_context: graph nodes  = 1015
0.00.148.874 I llama_context: graph splits = 1
0.00.148.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.898 I 
0.00.186.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.006 I perplexity: tokenizing the input ..
0.00.196.166 I perplexity: tokenization took 9.154 ms
0.00.196.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.780 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.719 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.759 I llama_perf_context_print:        load time =     186.55 ms
0.02.252.764 I llama_perf_context_print: prompt eval time =    2053.01 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.252.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.767 I llama_perf_context_print:       total time =    2065.88 ms /   129 tokens

real	0m2.300s
user	0m16.762s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.023 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.024 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.024 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.028 I print_info: file format = GGUF V3 (latest)
0.00.030.029 I print_info: file type   = Q3_K - Medium
0.00.030.034 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.712 I load: special tokens cache size = 25
0.00.096.247 I load: token to piece cache size = 0.2984 MB
0.00.096.272 I print_info: arch             = gptneox
0.00.096.273 I print_info: vocab_only       = 0
0.00.096.274 I print_info: n_ctx_train      = 2048
0.00.096.274 I print_info: n_embd           = 2048
0.00.096.275 I print_info: n_layer          = 24
0.00.096.295 I print_info: n_head           = 16
0.00.096.298 I print_info: n_head_kv        = 16
0.00.096.298 I print_info: n_rot            = 32
0.00.096.299 I print_info: n_swa            = 0
0.00.096.299 I print_info: n_swa_pattern    = 1
0.00.096.299 I print_info: n_embd_head_k    = 128
0.00.096.300 I print_info: n_embd_head_v    = 128
0.00.096.302 I print_info: n_gqa            = 1
0.00.096.305 I print_info: n_embd_k_gqa     = 2048
0.00.096.306 I print_info: n_embd_v_gqa     = 2048
0.00.096.309 I print_info: f_norm_eps       = 1.0e-05
0.00.096.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.311 I print_info: f_logit_scale    = 0.0e+00
0.00.096.312 I print_info: f_attn_scale     = 0.0e+00
0.00.096.313 I print_info: n_ff             = 8192
0.00.096.314 I print_info: n_expert         = 0
0.00.096.314 I print_info: n_expert_used    = 0
0.00.096.314 I print_info: causal attn      = 1
0.00.096.315 I print_info: pooling type     = 0
0.00.096.315 I print_info: rope type        = 2
0.00.096.316 I print_info: rope scaling     = linear
0.00.096.318 I print_info: freq_base_train  = 10000.0
0.00.096.319 I print_info: freq_scale_train = 1
0.00.096.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.320 I print_info: rope_finetuned   = unknown
0.00.096.320 I print_info: ssm_d_conv       = 0
0.00.096.321 I print_info: ssm_d_inner      = 0
0.00.096.321 I print_info: ssm_d_state      = 0
0.00.096.322 I print_info: ssm_dt_rank      = 0
0.00.096.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.323 I print_info: model type       = 1.4B
0.00.096.323 I print_info: model params     = 1.41 B
0.00.096.324 I print_info: general.name     = 1.4B
0.00.096.327 I print_info: vocab type       = BPE
0.00.096.328 I print_info: n_vocab          = 50304
0.00.096.329 I print_info: n_merges         = 50009
0.00.096.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.331 I print_info: LF token         = 187 'Ċ'
0.00.096.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.333 I print_info: max token length = 1024
0.00.096.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.067 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.704 I llama_context: constructing llama_context
0.00.134.712 I llama_context: n_seq_max     = 1
0.00.134.713 I llama_context: n_ctx         = 2048
0.00.134.713 I llama_context: n_ctx_per_seq = 2048
0.00.134.714 I llama_context: n_batch       = 2048
0.00.134.714 I llama_context: n_ubatch      = 512
0.00.134.715 I llama_context: causal_attn   = 1
0.00.134.715 I llama_context: flash_attn    = 0
0.00.134.717 I llama_context: freq_base     = 10000.0
0.00.134.718 I llama_context: freq_scale    = 1
0.00.134.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.767 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.330 I init:        CPU KV buffer size =   384.00 MiB
0.00.258.355 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.227 I llama_context: graph nodes  = 1015
0.00.268.228 I llama_context: graph splits = 1
0.00.268.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.125 I main: llama threadpool init, n_threads = 8
0.00.314.141 I 
0.00.314.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.235 I 
0.00.314.323 I sampler seed: 1234
0.00.314.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.341 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.738.510 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.01.738.525 I llama_perf_context_print:        load time =     311.91 ms
0.01.738.534 I llama_perf_context_print: prompt eval time =      97.84 ms /     7 tokens (   13.98 ms per token,    71.55 tokens per second)
0.01.738.543 I llama_perf_context_print:        eval time =    1315.79 ms /    63 runs   (   20.89 ms per token,    47.88 tokens per second)
0.01.738.558 I llama_perf_context_print:       total time =    1426.09 ms /    70 tokens

real	0m1.814s
user	0m11.507s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.469 I llama_model_loader: - type  f32:  194 tensors
0.00.030.470 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.471 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.472 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.476 I print_info: file format = GGUF V3 (latest)
0.00.030.477 I print_info: file type   = Q3_K - Medium
0.00.030.482 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.260 I load: special tokens cache size = 25
0.00.101.860 I load: token to piece cache size = 0.2984 MB
0.00.101.888 I print_info: arch             = gptneox
0.00.101.889 I print_info: vocab_only       = 0
0.00.101.891 I print_info: n_ctx_train      = 2048
0.00.101.892 I print_info: n_embd           = 2048
0.00.101.893 I print_info: n_layer          = 24
0.00.101.914 I print_info: n_head           = 16
0.00.101.923 I print_info: n_head_kv        = 16
0.00.101.924 I print_info: n_rot            = 32
0.00.101.924 I print_info: n_swa            = 0
0.00.101.925 I print_info: n_swa_pattern    = 1
0.00.101.925 I print_info: n_embd_head_k    = 128
0.00.101.926 I print_info: n_embd_head_v    = 128
0.00.101.928 I print_info: n_gqa            = 1
0.00.101.930 I print_info: n_embd_k_gqa     = 2048
0.00.101.932 I print_info: n_embd_v_gqa     = 2048
0.00.101.934 I print_info: f_norm_eps       = 1.0e-05
0.00.101.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.937 I print_info: f_logit_scale    = 0.0e+00
0.00.101.938 I print_info: f_attn_scale     = 0.0e+00
0.00.101.940 I print_info: n_ff             = 8192
0.00.101.940 I print_info: n_expert         = 0
0.00.101.941 I print_info: n_expert_used    = 0
0.00.101.941 I print_info: causal attn      = 1
0.00.101.942 I print_info: pooling type     = 0
0.00.101.942 I print_info: rope type        = 2
0.00.101.943 I print_info: rope scaling     = linear
0.00.101.944 I print_info: freq_base_train  = 10000.0
0.00.101.945 I print_info: freq_scale_train = 1
0.00.101.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.946 I print_info: rope_finetuned   = unknown
0.00.101.947 I print_info: ssm_d_conv       = 0
0.00.101.947 I print_info: ssm_d_inner      = 0
0.00.101.947 I print_info: ssm_d_state      = 0
0.00.101.948 I print_info: ssm_dt_rank      = 0
0.00.101.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.950 I print_info: model type       = 1.4B
0.00.101.950 I print_info: model params     = 1.41 B
0.00.101.951 I print_info: general.name     = 1.4B
0.00.101.954 I print_info: vocab type       = BPE
0.00.101.956 I print_info: n_vocab          = 50304
0.00.101.956 I print_info: n_merges         = 50009
0.00.101.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.960 I print_info: LF token         = 187 'Ċ'
0.00.101.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.961 I print_info: max token length = 1024
0.00.101.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.347 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.092 I llama_context: constructing llama_context
0.00.141.098 I llama_context: n_seq_max     = 1
0.00.141.099 I llama_context: n_ctx         = 128
0.00.141.099 I llama_context: n_ctx_per_seq = 128
0.00.141.100 I llama_context: n_batch       = 128
0.00.141.100 I llama_context: n_ubatch      = 128
0.00.141.101 I llama_context: causal_attn   = 1
0.00.141.101 I llama_context: flash_attn    = 0
0.00.141.104 I llama_context: freq_base     = 10000.0
0.00.141.105 I llama_context: freq_scale    = 1
0.00.141.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.154 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.743 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.772 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.879 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.889 I llama_context: graph nodes  = 1015
0.00.160.889 I llama_context: graph splits = 1
0.00.160.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.837 I 
0.00.196.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.945 I perplexity: tokenizing the input ..
0.00.205.841 I perplexity: tokenization took 8.891 ms
0.00.205.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.778 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.002.849 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.002.892 I llama_perf_context_print:        load time =     196.45 ms
0.02.002.894 I llama_perf_context_print: prompt eval time =    1793.31 ms /   128 tokens (   14.01 ms per token,    71.38 tokens per second)
0.02.002.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.897 I llama_perf_context_print:       total time =    1806.07 ms /   129 tokens

real	0m2.055s
user	0m14.681s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.677 I llama_model_loader: - type  f32:  194 tensors
0.00.029.678 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.679 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.679 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.682 I print_info: file format = GGUF V3 (latest)
0.00.029.683 I print_info: file type   = Q4_K - Medium
0.00.029.687 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.696 I load: special tokens cache size = 25
0.00.096.698 I load: token to piece cache size = 0.2984 MB
0.00.096.722 I print_info: arch             = gptneox
0.00.096.726 I print_info: vocab_only       = 0
0.00.096.727 I print_info: n_ctx_train      = 2048
0.00.096.727 I print_info: n_embd           = 2048
0.00.096.727 I print_info: n_layer          = 24
0.00.096.749 I print_info: n_head           = 16
0.00.096.756 I print_info: n_head_kv        = 16
0.00.096.757 I print_info: n_rot            = 32
0.00.096.757 I print_info: n_swa            = 0
0.00.096.757 I print_info: n_swa_pattern    = 1
0.00.096.758 I print_info: n_embd_head_k    = 128
0.00.096.758 I print_info: n_embd_head_v    = 128
0.00.096.760 I print_info: n_gqa            = 1
0.00.096.762 I print_info: n_embd_k_gqa     = 2048
0.00.096.764 I print_info: n_embd_v_gqa     = 2048
0.00.096.766 I print_info: f_norm_eps       = 1.0e-05
0.00.096.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.770 I print_info: f_logit_scale    = 0.0e+00
0.00.096.770 I print_info: f_attn_scale     = 0.0e+00
0.00.096.771 I print_info: n_ff             = 8192
0.00.096.773 I print_info: n_expert         = 0
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
0.00.096.784 I print_info: ssm_d_state      = 0
0.00.096.784 I print_info: ssm_dt_rank      = 0
0.00.096.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.785 I print_info: model type       = 1.4B
0.00.096.785 I print_info: model params     = 1.41 B
0.00.096.786 I print_info: general.name     = 1.4B
0.00.096.789 I print_info: vocab type       = BPE
0.00.096.790 I print_info: n_vocab          = 50304
0.00.096.790 I print_info: n_merges         = 50009
0.00.096.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.792 I print_info: LF token         = 187 'Ċ'
0.00.096.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.794 I print_info: max token length = 1024
0.00.096.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.806 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.388 I llama_context: constructing llama_context
0.00.145.395 I llama_context: n_seq_max     = 1
0.00.145.396 I llama_context: n_ctx         = 2048
0.00.145.396 I llama_context: n_ctx_per_seq = 2048
0.00.145.396 I llama_context: n_batch       = 2048
0.00.145.397 I llama_context: n_ubatch      = 512
0.00.145.397 I llama_context: causal_attn   = 1
0.00.145.397 I llama_context: flash_attn    = 0
0.00.145.400 I llama_context: freq_base     = 10000.0
0.00.145.401 I llama_context: freq_scale    = 1
0.00.145.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.446 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.553 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.580 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.407 I llama_context: graph nodes  = 1015
0.00.279.407 I llama_context: graph splits = 1
0.00.279.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.204 I main: llama threadpool init, n_threads = 8
0.00.328.218 I 
0.00.328.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.304 I 
0.00.328.390 I sampler seed: 1234
0.00.328.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.407 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.871.683 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.01.871.696 I llama_perf_context_print:        load time =     326.02 ms
0.01.871.704 I llama_perf_context_print: prompt eval time =     106.74 ms /     7 tokens (   15.25 ms per token,    65.58 tokens per second)
0.01.871.713 I llama_perf_context_print:        eval time =    1425.75 ms /    63 runs   (   22.63 ms per token,    44.19 tokens per second)
0.01.871.729 I llama_perf_context_print:       total time =    1545.17 ms /    70 tokens

real	0m1.953s
user	0m12.474s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.662 I llama_model_loader: - type  f32:  194 tensors
0.00.029.663 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.664 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.665 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.667 I print_info: file format = GGUF V3 (latest)
0.00.029.668 I print_info: file type   = Q4_K - Medium
0.00.029.673 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.442 I load: special tokens cache size = 25
0.00.095.063 I load: token to piece cache size = 0.2984 MB
0.00.095.087 I print_info: arch             = gptneox
0.00.095.088 I print_info: vocab_only       = 0
0.00.095.088 I print_info: n_ctx_train      = 2048
0.00.095.089 I print_info: n_embd           = 2048
0.00.095.089 I print_info: n_layer          = 24
0.00.095.108 I print_info: n_head           = 16
0.00.095.110 I print_info: n_head_kv        = 16
0.00.095.111 I print_info: n_rot            = 32
0.00.095.112 I print_info: n_swa            = 0
0.00.095.113 I print_info: n_swa_pattern    = 1
0.00.095.113 I print_info: n_embd_head_k    = 128
0.00.095.114 I print_info: n_embd_head_v    = 128
0.00.095.116 I print_info: n_gqa            = 1
0.00.095.118 I print_info: n_embd_k_gqa     = 2048
0.00.095.120 I print_info: n_embd_v_gqa     = 2048
0.00.095.122 I print_info: f_norm_eps       = 1.0e-05
0.00.095.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.126 I print_info: f_logit_scale    = 0.0e+00
0.00.095.126 I print_info: f_attn_scale     = 0.0e+00
0.00.095.128 I print_info: n_ff             = 8192
0.00.095.128 I print_info: n_expert         = 0
0.00.095.129 I print_info: n_expert_used    = 0
0.00.095.129 I print_info: causal attn      = 1
0.00.095.130 I print_info: pooling type     = 0
0.00.095.130 I print_info: rope type        = 2
0.00.095.130 I print_info: rope scaling     = linear
0.00.095.132 I print_info: freq_base_train  = 10000.0
0.00.095.133 I print_info: freq_scale_train = 1
0.00.095.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.134 I print_info: rope_finetuned   = unknown
0.00.095.134 I print_info: ssm_d_conv       = 0
0.00.095.135 I print_info: ssm_d_inner      = 0
0.00.095.135 I print_info: ssm_d_state      = 0
0.00.095.136 I print_info: ssm_dt_rank      = 0
0.00.095.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.137 I print_info: model type       = 1.4B
0.00.095.138 I print_info: model params     = 1.41 B
0.00.095.138 I print_info: general.name     = 1.4B
0.00.095.141 I print_info: vocab type       = BPE
0.00.095.142 I print_info: n_vocab          = 50304
0.00.095.143 I print_info: n_merges         = 50009
0.00.095.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.146 I print_info: LF token         = 187 'Ċ'
0.00.095.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.147 I print_info: max token length = 1024
0.00.095.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.954 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.651 I llama_context: constructing llama_context
0.00.143.661 I llama_context: n_seq_max     = 1
0.00.143.661 I llama_context: n_ctx         = 128
0.00.143.662 I llama_context: n_ctx_per_seq = 128
0.00.143.662 I llama_context: n_batch       = 128
0.00.143.663 I llama_context: n_ubatch      = 128
0.00.143.663 I llama_context: causal_attn   = 1
0.00.143.663 I llama_context: flash_attn    = 0
0.00.143.666 I llama_context: freq_base     = 10000.0
0.00.143.666 I llama_context: freq_scale    = 1
0.00.143.667 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.714 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.984 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.006 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.598 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.608 I llama_context: graph nodes  = 1015
0.00.162.609 I llama_context: graph splits = 1
0.00.162.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.640 I 
0.00.201.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.741 I perplexity: tokenizing the input ..
0.00.210.432 I perplexity: tokenization took 8.687 ms
0.00.210.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.203 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.198 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.242 I llama_perf_context_print:        load time =     201.29 ms
0.02.161.245 I llama_perf_context_print: prompt eval time =    1947.19 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.161.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.248 I llama_perf_context_print:       total time =    1959.62 ms /   129 tokens

real	0m2.219s
user	0m15.951s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.231 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.234 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.237 I print_info: file format = GGUF V3 (latest)
0.00.030.237 I print_info: file type   = Q5_K - Medium
0.00.030.242 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.452 I load: special tokens cache size = 25
0.00.095.875 I load: token to piece cache size = 0.2984 MB
0.00.095.900 I print_info: arch             = gptneox
0.00.095.901 I print_info: vocab_only       = 0
0.00.095.902 I print_info: n_ctx_train      = 2048
0.00.095.902 I print_info: n_embd           = 2048
0.00.095.903 I print_info: n_layer          = 24
0.00.095.922 I print_info: n_head           = 16
0.00.095.924 I print_info: n_head_kv        = 16
0.00.095.925 I print_info: n_rot            = 32
0.00.095.925 I print_info: n_swa            = 0
0.00.095.926 I print_info: n_swa_pattern    = 1
0.00.095.926 I print_info: n_embd_head_k    = 128
0.00.095.927 I print_info: n_embd_head_v    = 128
0.00.095.929 I print_info: n_gqa            = 1
0.00.095.931 I print_info: n_embd_k_gqa     = 2048
0.00.095.933 I print_info: n_embd_v_gqa     = 2048
0.00.095.934 I print_info: f_norm_eps       = 1.0e-05
0.00.095.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.936 I print_info: f_logit_scale    = 0.0e+00
0.00.095.937 I print_info: f_attn_scale     = 0.0e+00
0.00.095.938 I print_info: n_ff             = 8192
0.00.095.939 I print_info: n_expert         = 0
0.00.095.939 I print_info: n_expert_used    = 0
0.00.095.940 I print_info: causal attn      = 1
0.00.095.940 I print_info: pooling type     = 0
0.00.095.940 I print_info: rope type        = 2
0.00.095.941 I print_info: rope scaling     = linear
0.00.095.943 I print_info: freq_base_train  = 10000.0
0.00.095.943 I print_info: freq_scale_train = 1
0.00.095.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.944 I print_info: rope_finetuned   = unknown
0.00.095.945 I print_info: ssm_d_conv       = 0
0.00.095.945 I print_info: ssm_d_inner      = 0
0.00.095.946 I print_info: ssm_d_state      = 0
0.00.095.946 I print_info: ssm_dt_rank      = 0
0.00.095.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.948 I print_info: model type       = 1.4B
0.00.095.948 I print_info: model params     = 1.41 B
0.00.095.949 I print_info: general.name     = 1.4B
0.00.095.952 I print_info: vocab type       = BPE
0.00.095.953 I print_info: n_vocab          = 50304
0.00.095.953 I print_info: n_merges         = 50009
0.00.095.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.956 I print_info: LF token         = 187 'Ċ'
0.00.095.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.957 I print_info: max token length = 1024
0.00.095.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.823 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.493 I llama_context: constructing llama_context
0.00.146.501 I llama_context: n_seq_max     = 1
0.00.146.501 I llama_context: n_ctx         = 2048
0.00.146.502 I llama_context: n_ctx_per_seq = 2048
0.00.146.502 I llama_context: n_batch       = 2048
0.00.146.503 I llama_context: n_ubatch      = 512
0.00.146.503 I llama_context: causal_attn   = 1
0.00.146.504 I llama_context: flash_attn    = 0
0.00.146.506 I llama_context: freq_base     = 10000.0
0.00.146.506 I llama_context: freq_scale    = 1
0.00.146.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.552 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.325 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.354 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.167 I llama_context: graph nodes  = 1015
0.00.278.167 I llama_context: graph splits = 1
0.00.278.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.320 I main: llama threadpool init, n_threads = 8
0.00.336.336 I 
0.00.336.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.433 I 
0.00.336.522 I sampler seed: 1234
0.00.336.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.542 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.238.901 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19854.59 tokens per second)
0.02.238.914 I llama_perf_context_print:        load time =     334.14 ms
0.02.238.922 I llama_perf_context_print: prompt eval time =     139.87 ms /     7 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.238.931 I llama_perf_context_print:        eval time =    1751.51 ms /    63 runs   (   27.80 ms per token,    35.97 tokens per second)
0.02.238.944 I llama_perf_context_print:       total time =    1904.27 ms /    70 tokens

real	0m2.321s
user	0m15.402s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.512 I llama_model_loader: - type  f32:  194 tensors
0.00.030.514 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.514 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.517 I print_info: file format = GGUF V3 (latest)
0.00.030.518 I print_info: file type   = Q5_K - Medium
0.00.030.522 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.896 I load: special tokens cache size = 25
0.00.097.656 I load: token to piece cache size = 0.2984 MB
0.00.097.682 I print_info: arch             = gptneox
0.00.097.683 I print_info: vocab_only       = 0
0.00.097.684 I print_info: n_ctx_train      = 2048
0.00.097.684 I print_info: n_embd           = 2048
0.00.097.684 I print_info: n_layer          = 24
0.00.097.706 I print_info: n_head           = 16
0.00.097.714 I print_info: n_head_kv        = 16
0.00.097.714 I print_info: n_rot            = 32
0.00.097.715 I print_info: n_swa            = 0
0.00.097.715 I print_info: n_swa_pattern    = 1
0.00.097.715 I print_info: n_embd_head_k    = 128
0.00.097.716 I print_info: n_embd_head_v    = 128
0.00.097.718 I print_info: n_gqa            = 1
0.00.097.720 I print_info: n_embd_k_gqa     = 2048
0.00.097.722 I print_info: n_embd_v_gqa     = 2048
0.00.097.723 I print_info: f_norm_eps       = 1.0e-05
0.00.097.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.725 I print_info: f_logit_scale    = 0.0e+00
0.00.097.726 I print_info: f_attn_scale     = 0.0e+00
0.00.097.727 I print_info: n_ff             = 8192
0.00.097.727 I print_info: n_expert         = 0
0.00.097.728 I print_info: n_expert_used    = 0
0.00.097.728 I print_info: causal attn      = 1
0.00.097.729 I print_info: pooling type     = 0
0.00.097.729 I print_info: rope type        = 2
0.00.097.730 I print_info: rope scaling     = linear
0.00.097.731 I print_info: freq_base_train  = 10000.0
0.00.097.732 I print_info: freq_scale_train = 1
0.00.097.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.733 I print_info: rope_finetuned   = unknown
0.00.097.733 I print_info: ssm_d_conv       = 0
0.00.097.734 I print_info: ssm_d_inner      = 0
0.00.097.735 I print_info: ssm_d_state      = 0
0.00.097.735 I print_info: ssm_dt_rank      = 0
0.00.097.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.736 I print_info: model type       = 1.4B
0.00.097.737 I print_info: model params     = 1.41 B
0.00.097.737 I print_info: general.name     = 1.4B
0.00.097.740 I print_info: vocab type       = BPE
0.00.097.742 I print_info: n_vocab          = 50304
0.00.097.742 I print_info: n_merges         = 50009
0.00.097.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.744 I print_info: LF token         = 187 'Ċ'
0.00.097.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.746 I print_info: max token length = 1024
0.00.097.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.183 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.823 I llama_context: constructing llama_context
0.00.148.831 I llama_context: n_seq_max     = 1
0.00.148.831 I llama_context: n_ctx         = 128
0.00.148.831 I llama_context: n_ctx_per_seq = 128
0.00.148.832 I llama_context: n_batch       = 128
0.00.148.832 I llama_context: n_ubatch      = 128
0.00.148.833 I llama_context: causal_attn   = 1
0.00.148.833 I llama_context: flash_attn    = 0
0.00.148.836 I llama_context: freq_base     = 10000.0
0.00.148.836 I llama_context: freq_scale    = 1
0.00.148.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.884 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.163 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.183 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.833 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.842 I llama_context: graph nodes  = 1015
0.00.167.842 I llama_context: graph splits = 1
0.00.167.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.424 I 
0.00.216.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.527 I perplexity: tokenizing the input ..
0.00.225.253 I perplexity: tokenization took 8.721 ms
0.00.225.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.504 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.519 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.560 I llama_perf_context_print:        load time =     216.04 ms
0.02.785.562 I llama_perf_context_print: prompt eval time =    2556.66 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.785.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.565 I llama_perf_context_print:       total time =    2569.16 ms /   129 tokens

real	0m2.843s
user	0m20.910s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.726 I llama_model_loader: - type  f32:  194 tensors
0.00.030.727 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.730 I print_info: file format = GGUF V3 (latest)
0.00.030.731 I print_info: file type   = Q6_K
0.00.030.734 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.168 I load: special tokens cache size = 25
0.00.098.061 I load: token to piece cache size = 0.2984 MB
0.00.098.087 I print_info: arch             = gptneox
0.00.098.092 I print_info: vocab_only       = 0
0.00.098.093 I print_info: n_ctx_train      = 2048
0.00.098.093 I print_info: n_embd           = 2048
0.00.098.094 I print_info: n_layer          = 24
0.00.098.116 I print_info: n_head           = 16
0.00.098.124 I print_info: n_head_kv        = 16
0.00.098.125 I print_info: n_rot            = 32
0.00.098.125 I print_info: n_swa            = 0
0.00.098.125 I print_info: n_swa_pattern    = 1
0.00.098.126 I print_info: n_embd_head_k    = 128
0.00.098.126 I print_info: n_embd_head_v    = 128
0.00.098.129 I print_info: n_gqa            = 1
0.00.098.131 I print_info: n_embd_k_gqa     = 2048
0.00.098.132 I print_info: n_embd_v_gqa     = 2048
0.00.098.134 I print_info: f_norm_eps       = 1.0e-05
0.00.098.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.136 I print_info: f_logit_scale    = 0.0e+00
0.00.098.137 I print_info: f_attn_scale     = 0.0e+00
0.00.098.138 I print_info: n_ff             = 8192
0.00.098.139 I print_info: n_expert         = 0
0.00.098.139 I print_info: n_expert_used    = 0
0.00.098.140 I print_info: causal attn      = 1
0.00.098.141 I print_info: pooling type     = 0
0.00.098.141 I print_info: rope type        = 2
0.00.098.142 I print_info: rope scaling     = linear
0.00.098.144 I print_info: freq_base_train  = 10000.0
0.00.098.144 I print_info: freq_scale_train = 1
0.00.098.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.145 I print_info: rope_finetuned   = unknown
0.00.098.146 I print_info: ssm_d_conv       = 0
0.00.098.146 I print_info: ssm_d_inner      = 0
0.00.098.147 I print_info: ssm_d_state      = 0
0.00.098.148 I print_info: ssm_dt_rank      = 0
0.00.098.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.149 I print_info: model type       = 1.4B
0.00.098.150 I print_info: model params     = 1.41 B
0.00.098.151 I print_info: general.name     = 1.4B
0.00.098.154 I print_info: vocab type       = BPE
0.00.098.155 I print_info: n_vocab          = 50304
0.00.098.156 I print_info: n_merges         = 50009
0.00.098.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.159 I print_info: LF token         = 187 'Ċ'
0.00.098.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.160 I print_info: max token length = 1024
0.00.098.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.643 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.262 I llama_context: constructing llama_context
0.00.156.273 I llama_context: n_seq_max     = 1
0.00.156.273 I llama_context: n_ctx         = 2048
0.00.156.273 I llama_context: n_ctx_per_seq = 2048
0.00.156.274 I llama_context: n_batch       = 2048
0.00.156.274 I llama_context: n_ubatch      = 512
0.00.156.275 I llama_context: causal_attn   = 1
0.00.156.275 I llama_context: flash_attn    = 0
0.00.156.279 I llama_context: freq_base     = 10000.0
0.00.156.280 I llama_context: freq_scale    = 1
0.00.156.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.330 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.416 I init:        CPU KV buffer size =   384.00 MiB
0.00.279.441 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.221 I llama_context: graph nodes  = 1015
0.00.289.221 I llama_context: graph splits = 1
0.00.289.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.572 I main: llama threadpool init, n_threads = 8
0.00.350.589 I 
0.00.350.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.678 I 
0.00.350.791 I sampler seed: 1234
0.00.350.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.810 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.355.018 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19586.21 tokens per second)
0.02.355.034 I llama_perf_context_print:        load time =     348.39 ms
0.02.355.043 I llama_perf_context_print: prompt eval time =     149.22 ms /     7 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.355.052 I llama_perf_context_print:        eval time =    1844.01 ms /    63 runs   (   29.27 ms per token,    34.16 tokens per second)
0.02.355.066 I llama_perf_context_print:       total time =    2006.14 ms /    70 tokens

real	0m2.442s
user	0m16.262s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.808 I llama_model_loader: - type  f32:  194 tensors
0.00.029.809 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.811 I print_info: file format = GGUF V3 (latest)
0.00.029.811 I print_info: file type   = Q6_K
0.00.029.814 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.064 I load: special tokens cache size = 25
0.00.096.570 I load: token to piece cache size = 0.2984 MB
0.00.096.598 I print_info: arch             = gptneox
0.00.096.599 I print_info: vocab_only       = 0
0.00.096.600 I print_info: n_ctx_train      = 2048
0.00.096.600 I print_info: n_embd           = 2048
0.00.096.601 I print_info: n_layer          = 24
0.00.096.620 I print_info: n_head           = 16
0.00.096.628 I print_info: n_head_kv        = 16
0.00.096.628 I print_info: n_rot            = 32
0.00.096.629 I print_info: n_swa            = 0
0.00.096.629 I print_info: n_swa_pattern    = 1
0.00.096.629 I print_info: n_embd_head_k    = 128
0.00.096.630 I print_info: n_embd_head_v    = 128
0.00.096.632 I print_info: n_gqa            = 1
0.00.096.634 I print_info: n_embd_k_gqa     = 2048
0.00.096.636 I print_info: n_embd_v_gqa     = 2048
0.00.096.637 I print_info: f_norm_eps       = 1.0e-05
0.00.096.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.639 I print_info: f_logit_scale    = 0.0e+00
0.00.096.640 I print_info: f_attn_scale     = 0.0e+00
0.00.096.641 I print_info: n_ff             = 8192
0.00.096.642 I print_info: n_expert         = 0
0.00.096.642 I print_info: n_expert_used    = 0
0.00.096.642 I print_info: causal attn      = 1
0.00.096.643 I print_info: pooling type     = 0
0.00.096.643 I print_info: rope type        = 2
0.00.096.643 I print_info: rope scaling     = linear
0.00.096.645 I print_info: freq_base_train  = 10000.0
0.00.096.646 I print_info: freq_scale_train = 1
0.00.096.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.647 I print_info: rope_finetuned   = unknown
0.00.096.647 I print_info: ssm_d_conv       = 0
0.00.096.648 I print_info: ssm_d_inner      = 0
0.00.096.648 I print_info: ssm_d_state      = 0
0.00.096.649 I print_info: ssm_dt_rank      = 0
0.00.096.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.650 I print_info: model type       = 1.4B
0.00.096.651 I print_info: model params     = 1.41 B
0.00.096.651 I print_info: general.name     = 1.4B
0.00.096.655 I print_info: vocab type       = BPE
0.00.096.655 I print_info: n_vocab          = 50304
0.00.096.657 I print_info: n_merges         = 50009
0.00.096.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.659 I print_info: LF token         = 187 'Ċ'
0.00.096.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.661 I print_info: max token length = 1024
0.00.096.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.596 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.248 I llama_context: constructing llama_context
0.00.155.260 I llama_context: n_seq_max     = 1
0.00.155.261 I llama_context: n_ctx         = 128
0.00.155.261 I llama_context: n_ctx_per_seq = 128
0.00.155.261 I llama_context: n_batch       = 128
0.00.155.262 I llama_context: n_ubatch      = 128
0.00.155.262 I llama_context: causal_attn   = 1
0.00.155.263 I llama_context: flash_attn    = 0
0.00.155.265 I llama_context: freq_base     = 10000.0
0.00.155.266 I llama_context: freq_scale    = 1
0.00.155.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.315 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.681 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.705 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.228 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.237 I llama_context: graph nodes  = 1015
0.00.174.237 I llama_context: graph splits = 1
0.00.174.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.330 I 
0.00.225.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.441 I perplexity: tokenizing the input ..
0.00.234.116 I perplexity: tokenization took 8.671 ms
0.00.234.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.552 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.965.530 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.965.573 I llama_perf_context_print:        load time =     224.96 ms
0.02.965.575 I llama_perf_context_print: prompt eval time =    2727.85 ms /   128 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.965.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.577 I llama_perf_context_print:       total time =    2740.26 ms /   129 tokens

real	0m3.029s
user	0m22.297s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.581 I llama_model_loader: - type  f32:  194 tensors
0.00.029.581 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.584 I print_info: file format = GGUF V3 (latest)
0.00.029.585 I print_info: file type   = Q4_0
0.00.029.590 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.825 I load: special tokens cache size = 25
0.00.096.659 I load: token to piece cache size = 0.2984 MB
0.00.096.692 I print_info: arch             = gptneox
0.00.096.693 I print_info: vocab_only       = 0
0.00.096.694 I print_info: n_ctx_train      = 2048
0.00.096.694 I print_info: n_embd           = 2048
0.00.096.695 I print_info: n_layer          = 24
0.00.096.719 I print_info: n_head           = 16
0.00.096.727 I print_info: n_head_kv        = 16
0.00.096.728 I print_info: n_rot            = 32
0.00.096.728 I print_info: n_swa            = 0
0.00.096.729 I print_info: n_swa_pattern    = 1
0.00.096.729 I print_info: n_embd_head_k    = 128
0.00.096.729 I print_info: n_embd_head_v    = 128
0.00.096.732 I print_info: n_gqa            = 1
0.00.096.734 I print_info: n_embd_k_gqa     = 2048
0.00.096.736 I print_info: n_embd_v_gqa     = 2048
0.00.096.738 I print_info: f_norm_eps       = 1.0e-05
0.00.096.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.740 I print_info: f_logit_scale    = 0.0e+00
0.00.096.740 I print_info: f_attn_scale     = 0.0e+00
0.00.096.742 I print_info: n_ff             = 8192
0.00.096.742 I print_info: n_expert         = 0
0.00.096.742 I print_info: n_expert_used    = 0
0.00.096.743 I print_info: causal attn      = 1
0.00.096.743 I print_info: pooling type     = 0
0.00.096.743 I print_info: rope type        = 2
0.00.096.744 I print_info: rope scaling     = linear
0.00.096.745 I print_info: freq_base_train  = 10000.0
0.00.096.746 I print_info: freq_scale_train = 1
0.00.096.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.747 I print_info: rope_finetuned   = unknown
0.00.096.748 I print_info: ssm_d_conv       = 0
0.00.096.748 I print_info: ssm_d_inner      = 0
0.00.096.749 I print_info: ssm_d_state      = 0
0.00.096.749 I print_info: ssm_dt_rank      = 0
0.00.096.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.750 I print_info: model type       = 1.4B
0.00.096.751 I print_info: model params     = 1.41 B
0.00.096.751 I print_info: general.name     = 1.4B
0.00.096.755 I print_info: vocab type       = BPE
0.00.096.755 I print_info: n_vocab          = 50304
0.00.096.757 I print_info: n_merges         = 50009
0.00.096.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.761 I print_info: LF token         = 187 'Ċ'
0.00.096.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.763 I print_info: max token length = 1024
0.00.096.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.679 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.696 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.544 I llama_context: constructing llama_context
0.00.523.555 I llama_context: n_seq_max     = 1
0.00.523.555 I llama_context: n_ctx         = 2048
0.00.523.556 I llama_context: n_ctx_per_seq = 2048
0.00.523.556 I llama_context: n_batch       = 2048
0.00.523.557 I llama_context: n_ubatch      = 512
0.00.523.557 I llama_context: causal_attn   = 1
0.00.523.558 I llama_context: flash_attn    = 0
0.00.523.562 I llama_context: freq_base     = 10000.0
0.00.523.563 I llama_context: freq_scale    = 1
0.00.523.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.614 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.264 I init:        CPU KV buffer size =   384.00 MiB
0.00.636.288 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.782 I llama_context: graph nodes  = 1015
0.00.645.783 I llama_context: graph splits = 1
0.00.645.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.003.385 I llama_context: constructing llama_context
0.01.003.404 I llama_context: n_seq_max     = 1
0.01.003.405 I llama_context: n_ctx         = 2048
0.01.003.405 I llama_context: n_ctx_per_seq = 2048
0.01.003.406 I llama_context: n_batch       = 2048
0.01.003.406 I llama_context: n_ubatch      = 512
0.01.003.407 I llama_context: causal_attn   = 1
0.01.003.407 I llama_context: flash_attn    = 0
0.01.003.412 I llama_context: freq_base     = 10000.0
0.01.003.413 I llama_context: freq_scale    = 1
0.01.003.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.436 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.117.299 I init:        CPU KV buffer size =   384.00 MiB
0.01.117.322 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.609 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.620 I llama_context: graph nodes  = 1015
0.01.126.621 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.436.743 I llama_context: constructing llama_context
0.01.436.769 I llama_context: n_seq_max     = 1
0.01.436.770 I llama_context: n_ctx         = 2048
0.01.436.770 I llama_context: n_ctx_per_seq = 2048
0.01.436.771 I llama_context: n_batch       = 2048
0.01.436.771 I llama_context: n_ubatch      = 512
0.01.436.772 I llama_context: causal_attn   = 1
0.01.436.772 I llama_context: flash_attn    = 0
0.01.436.777 I llama_context: freq_base     = 10000.0
0.01.436.778 I llama_context: freq_scale    = 1
0.01.436.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.436.801 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.549.137 I init:        CPU KV buffer size =   384.00 MiB
0.01.549.161 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.558.529 I llama_context: graph nodes  = 1015
0.01.558.529 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.043s
user	0m6.612s
sys	0m0.680s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q4_0
0.00.030.030 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.727 I load: special tokens cache size = 25
0.00.099.220 I load: token to piece cache size = 0.2984 MB
0.00.099.247 I print_info: arch             = gptneox
0.00.099.252 I print_info: vocab_only       = 0
0.00.099.253 I print_info: n_ctx_train      = 2048
0.00.099.253 I print_info: n_embd           = 2048
0.00.099.254 I print_info: n_layer          = 24
0.00.099.279 I print_info: n_head           = 16
0.00.099.287 I print_info: n_head_kv        = 16
0.00.099.287 I print_info: n_rot            = 32
0.00.099.288 I print_info: n_swa            = 0
0.00.099.288 I print_info: n_swa_pattern    = 1
0.00.099.289 I print_info: n_embd_head_k    = 128
0.00.099.289 I print_info: n_embd_head_v    = 128
0.00.099.291 I print_info: n_gqa            = 1
0.00.099.293 I print_info: n_embd_k_gqa     = 2048
0.00.099.295 I print_info: n_embd_v_gqa     = 2048
0.00.099.296 I print_info: f_norm_eps       = 1.0e-05
0.00.099.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.299 I print_info: f_logit_scale    = 0.0e+00
0.00.099.299 I print_info: f_attn_scale     = 0.0e+00
0.00.099.301 I print_info: n_ff             = 8192
0.00.099.301 I print_info: n_expert         = 0
0.00.099.302 I print_info: n_expert_used    = 0
0.00.099.302 I print_info: causal attn      = 1
0.00.099.303 I print_info: pooling type     = 0
0.00.099.304 I print_info: rope type        = 2
0.00.099.305 I print_info: rope scaling     = linear
0.00.099.306 I print_info: freq_base_train  = 10000.0
0.00.099.307 I print_info: freq_scale_train = 1
0.00.099.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.308 I print_info: rope_finetuned   = unknown
0.00.099.308 I print_info: ssm_d_conv       = 0
0.00.099.309 I print_info: ssm_d_inner      = 0
0.00.099.309 I print_info: ssm_d_state      = 0
0.00.099.310 I print_info: ssm_dt_rank      = 0
0.00.099.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.311 I print_info: model type       = 1.4B
0.00.099.312 I print_info: model params     = 1.41 B
0.00.099.313 I print_info: general.name     = 1.4B
0.00.099.317 I print_info: vocab type       = BPE
0.00.099.318 I print_info: n_vocab          = 50304
0.00.099.318 I print_info: n_merges         = 50009
0.00.099.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.321 I print_info: LF token         = 187 'Ċ'
0.00.099.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.322 I print_info: max token length = 1024
0.00.099.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.051 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.063 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.828 I llama_context: constructing llama_context
0.00.527.837 I llama_context: n_seq_max     = 1
0.00.527.837 I llama_context: n_ctx         = 2048
0.00.527.838 I llama_context: n_ctx_per_seq = 2048
0.00.527.838 I llama_context: n_batch       = 2048
0.00.527.838 I llama_context: n_ubatch      = 512
0.00.527.839 I llama_context: causal_attn   = 1
0.00.527.839 I llama_context: flash_attn    = 1
0.00.527.845 I llama_context: freq_base     = 10000.0
0.00.527.845 I llama_context: freq_scale    = 1
0.00.527.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.896 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.076 I init:        CPU KV buffer size =   384.00 MiB
0.00.643.100 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.422 I llama_context: graph nodes  = 920
0.00.652.423 I llama_context: graph splits = 1
0.00.652.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.997.319 I llama_context: constructing llama_context
0.00.997.343 I llama_context: n_seq_max     = 1
0.00.997.344 I llama_context: n_ctx         = 2048
0.00.997.344 I llama_context: n_ctx_per_seq = 2048
0.00.997.345 I llama_context: n_batch       = 2048
0.00.997.345 I llama_context: n_ubatch      = 512
0.00.997.346 I llama_context: causal_attn   = 1
0.00.997.346 I llama_context: flash_attn    = 1
0.00.997.351 I llama_context: freq_base     = 10000.0
0.00.997.352 I llama_context: freq_scale    = 1
0.00.997.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.377 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.111.762 I init:        CPU KV buffer size =   384.00 MiB
0.01.111.785 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.044 I llama_context: graph nodes  = 920
0.01.121.044 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.422.555 I llama_context: constructing llama_context
0.01.422.575 I llama_context: n_seq_max     = 1
0.01.422.575 I llama_context: n_ctx         = 2048
0.01.422.575 I llama_context: n_ctx_per_seq = 2048
0.01.422.576 I llama_context: n_batch       = 2048
0.01.422.576 I llama_context: n_ubatch      = 512
0.01.422.577 I llama_context: causal_attn   = 1
0.01.422.577 I llama_context: flash_attn    = 1
0.01.422.582 I llama_context: freq_base     = 10000.0
0.01.422.583 I llama_context: freq_scale    = 1
0.01.422.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.422.605 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.535.255 I init:        CPU KV buffer size =   384.00 MiB
0.01.535.275 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.504 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.513 I llama_context: graph nodes  = 920
0.01.544.514 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.018s
user	0m6.355s
sys	0m0.741s
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
0.39user 0.36system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2916704maxresident)k
0inputs+40outputs (0major+81445minor)pagefaults 0swaps
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
0.10user 0.37system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2911660maxresident)k
0inputs+40outputs (0major+81218minor)pagefaults 0swaps
```
