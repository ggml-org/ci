## Summary

- status:  SUCCESS ✅
- runtime: 5:09.39
- date:    Tue Mar 18 19:40:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/75422e8bc42646005be0754f7aa438b97a5e777e
- author:  Georgi Gerganov
```
graph : normalize Q, K, V shapes + sync cross attention (#12449)

* graph : normalize Q, K, V shapes and add comments

ggml-ci

* context : synchronize before getting cross attention data

* model : fix command-r attention norm check
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.24 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.08 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.03 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.30 sec*proc (29 tests)

Total Test time (real) =  72.32 sec

real	1m12.326s
user	1m19.616s
sys	0m0.934s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.37 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.35 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.58 sec*proc (29 tests)

Total Test time (real) =  25.59 sec

real	0m25.604s
user	0m26.669s
sys	0m0.837s
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
0.00.000.247 I build: 4919 (75422e8bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.423 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.453 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.455 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.456 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.456 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.459 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.460 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.461 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.462 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.463 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.476 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.477 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.478 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.479 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.479 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.480 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.481 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.129 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.137 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.138 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.139 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.140 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.141 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.143 I llama_model_loader: - type  f32:  124 tensors
0.00.011.144 I llama_model_loader: - type  f16:   73 tensors
0.00.011.146 I print_info: file format = GGUF V3 (latest)
0.00.011.147 I print_info: file type   = F16
0.00.011.150 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.372 I load: special tokens cache size = 5
0.00.031.976 I load: token to piece cache size = 0.2032 MB
0.00.031.994 I print_info: arch             = bert
0.00.031.995 I print_info: vocab_only       = 0
0.00.031.996 I print_info: n_ctx_train      = 512
0.00.031.996 I print_info: n_embd           = 384
0.00.031.997 I print_info: n_layer          = 12
0.00.032.014 I print_info: n_head           = 12
0.00.032.016 I print_info: n_head_kv        = 12
0.00.032.017 I print_info: n_rot            = 32
0.00.032.017 I print_info: n_swa            = 0
0.00.032.017 I print_info: n_swa_pattern    = 1
0.00.032.018 I print_info: n_embd_head_k    = 32
0.00.032.018 I print_info: n_embd_head_v    = 32
0.00.032.021 I print_info: n_gqa            = 1
0.00.032.023 I print_info: n_embd_k_gqa     = 384
0.00.032.024 I print_info: n_embd_v_gqa     = 384
0.00.032.026 I print_info: f_norm_eps       = 1.0e-12
0.00.032.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.028 I print_info: f_logit_scale    = 0.0e+00
0.00.032.029 I print_info: f_attn_scale     = 0.0e+00
0.00.032.031 I print_info: n_ff             = 1536
0.00.032.031 I print_info: n_expert         = 0
0.00.032.032 I print_info: n_expert_used    = 0
0.00.032.032 I print_info: causal attn      = 0
0.00.032.033 I print_info: pooling type     = 2
0.00.032.033 I print_info: rope type        = 2
0.00.032.034 I print_info: rope scaling     = linear
0.00.032.036 I print_info: freq_base_train  = 10000.0
0.00.032.036 I print_info: freq_scale_train = 1
0.00.032.037 I print_info: n_ctx_orig_yarn  = 512
0.00.032.037 I print_info: rope_finetuned   = unknown
0.00.032.038 I print_info: ssm_d_conv       = 0
0.00.032.038 I print_info: ssm_d_inner      = 0
0.00.032.039 I print_info: ssm_d_state      = 0
0.00.032.039 I print_info: ssm_dt_rank      = 0
0.00.032.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.040 I print_info: model type       = 33M
0.00.032.042 I print_info: model params     = 33.21 M
0.00.032.042 I print_info: general.name     = Bge Small
0.00.032.046 I print_info: vocab type       = WPM
0.00.032.047 I print_info: n_vocab          = 30522
0.00.032.048 I print_info: n_merges         = 0
0.00.032.048 I print_info: BOS token        = 101 '[CLS]'
0.00.032.049 I print_info: UNK token        = 100 '[UNK]'
0.00.032.049 I print_info: SEP token        = 102 '[SEP]'
0.00.032.050 I print_info: PAD token        = 0 '[PAD]'
0.00.032.050 I print_info: MASK token       = 103 '[MASK]'
0.00.032.051 I print_info: LF token         = 0 '[PAD]'
0.00.032.051 I print_info: max token length = 21
0.00.032.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.864 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.778 I llama_context: constructing llama_context
0.00.038.785 I llama_context: n_seq_max     = 1
0.00.038.785 I llama_context: n_ctx         = 512
0.00.038.785 I llama_context: n_ctx_per_seq = 512
0.00.038.786 I llama_context: n_batch       = 2048
0.00.038.786 I llama_context: n_ubatch      = 2048
0.00.038.786 I llama_context: causal_attn   = 0
0.00.038.787 I llama_context: flash_attn    = 0
0.00.038.789 I llama_context: freq_base     = 10000.0
0.00.038.790 I llama_context: freq_scale    = 1
0.00.038.814 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.826 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.923 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.941 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.796 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.805 I llama_context: graph nodes  = 417
0.00.051.806 I llama_context: graph splits = 1
0.00.051.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.848 I 
0.00.053.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.259 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.614 I llama_perf_context_print:        load time =      53.52 ms
0.00.058.629 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3112.03 tokens per second)
0.00.058.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.632 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens

real	0m0.076s
user	0m0.073s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4919 (75422e8bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.341 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.368 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.369 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.370 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.371 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.373 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.374 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.375 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.376 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.376 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.387 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.388 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.389 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.390 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.391 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.391 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.868 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.116 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.124 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.125 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.126 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.126 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.127 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.128 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.130 I llama_model_loader: - type  f32:  124 tensors
0.00.011.131 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.133 I print_info: file format = GGUF V3 (latest)
0.00.011.134 I print_info: file type   = Q8_0
0.00.011.137 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.026.791 I load: special tokens cache size = 5
0.00.031.334 I load: token to piece cache size = 0.2032 MB
0.00.031.352 I print_info: arch             = bert
0.00.031.352 I print_info: vocab_only       = 0
0.00.031.353 I print_info: n_ctx_train      = 512
0.00.031.353 I print_info: n_embd           = 384
0.00.031.354 I print_info: n_layer          = 12
0.00.031.370 I print_info: n_head           = 12
0.00.031.378 I print_info: n_head_kv        = 12
0.00.031.379 I print_info: n_rot            = 32
0.00.031.379 I print_info: n_swa            = 0
0.00.031.379 I print_info: n_swa_pattern    = 1
0.00.031.380 I print_info: n_embd_head_k    = 32
0.00.031.380 I print_info: n_embd_head_v    = 32
0.00.031.382 I print_info: n_gqa            = 1
0.00.031.384 I print_info: n_embd_k_gqa     = 384
0.00.031.386 I print_info: n_embd_v_gqa     = 384
0.00.031.387 I print_info: f_norm_eps       = 1.0e-12
0.00.031.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.389 I print_info: f_logit_scale    = 0.0e+00
0.00.031.390 I print_info: f_attn_scale     = 0.0e+00
0.00.031.392 I print_info: n_ff             = 1536
0.00.031.392 I print_info: n_expert         = 0
0.00.031.393 I print_info: n_expert_used    = 0
0.00.031.394 I print_info: causal attn      = 0
0.00.031.394 I print_info: pooling type     = 2
0.00.031.395 I print_info: rope type        = 2
0.00.031.395 I print_info: rope scaling     = linear
0.00.031.397 I print_info: freq_base_train  = 10000.0
0.00.031.397 I print_info: freq_scale_train = 1
0.00.031.398 I print_info: n_ctx_orig_yarn  = 512
0.00.031.398 I print_info: rope_finetuned   = unknown
0.00.031.399 I print_info: ssm_d_conv       = 0
0.00.031.399 I print_info: ssm_d_inner      = 0
0.00.031.400 I print_info: ssm_d_state      = 0
0.00.031.400 I print_info: ssm_dt_rank      = 0
0.00.031.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.401 I print_info: model type       = 33M
0.00.031.402 I print_info: model params     = 33.21 M
0.00.031.403 I print_info: general.name     = Bge Small
0.00.031.405 I print_info: vocab type       = WPM
0.00.031.407 I print_info: n_vocab          = 30522
0.00.031.407 I print_info: n_merges         = 0
0.00.031.408 I print_info: BOS token        = 101 '[CLS]'
0.00.031.408 I print_info: UNK token        = 100 '[UNK]'
0.00.031.409 I print_info: SEP token        = 102 '[SEP]'
0.00.031.410 I print_info: PAD token        = 0 '[PAD]'
0.00.031.410 I print_info: MASK token       = 103 '[MASK]'
0.00.031.411 I print_info: LF token         = 0 '[PAD]'
0.00.031.411 I print_info: max token length = 21
0.00.031.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.249 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.130 I llama_context: constructing llama_context
0.00.036.137 I llama_context: n_seq_max     = 1
0.00.036.138 I llama_context: n_ctx         = 512
0.00.036.138 I llama_context: n_ctx_per_seq = 512
0.00.036.139 I llama_context: n_batch       = 2048
0.00.036.140 I llama_context: n_ubatch      = 2048
0.00.036.140 I llama_context: causal_attn   = 0
0.00.036.141 I llama_context: flash_attn    = 0
0.00.036.143 I llama_context: freq_base     = 10000.0
0.00.036.144 I llama_context: freq_scale    = 1
0.00.036.168 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.180 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.243 I init:        CPU KV buffer size =     9.00 MiB
0.00.039.259 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.048.916 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.048.926 I llama_context: graph nodes  = 417
0.00.048.926 I llama_context: graph splits = 1
0.00.048.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.739 I 
0.00.050.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.057 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.186 I llama_perf_context_print:        load time =      50.43 ms
0.00.055.189 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3226.96 tokens per second)
0.00.055.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.191 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.071s
user	0m0.077s
sys	0m0.023s
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
0.00.000.250 I build: 4919 (75422e8bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.608 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.635 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.642 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.643 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.644 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.647 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.648 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.649 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.650 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.651 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.664 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.665 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.666 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.161 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.162 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.163 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.164 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.165 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.166 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.167 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.169 I llama_model_loader: - type  f32:   40 tensors
0.00.028.170 I llama_model_loader: - type  f16:   30 tensors
0.00.028.173 I print_info: file format = GGUF V3 (latest)
0.00.028.174 I print_info: file type   = F16
0.00.028.178 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.287 W load: empty token at index 5
0.00.053.051 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.961 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.071 I load: special tokens cache size = 5
0.00.753.733 I load: token to piece cache size = 1.5060 MB
0.00.753.760 I print_info: arch             = jina-bert-v2
0.00.753.761 I print_info: vocab_only       = 0
0.00.753.762 I print_info: n_ctx_train      = 8192
0.00.753.762 I print_info: n_embd           = 384
0.00.753.762 I print_info: n_layer          = 4
0.00.753.783 I print_info: n_head           = 12
0.00.753.785 I print_info: n_head_kv        = 12
0.00.753.786 I print_info: n_rot            = 32
0.00.753.786 I print_info: n_swa            = 0
0.00.753.787 I print_info: n_swa_pattern    = 1
0.00.753.787 I print_info: n_embd_head_k    = 32
0.00.753.788 I print_info: n_embd_head_v    = 32
0.00.753.790 I print_info: n_gqa            = 1
0.00.753.792 I print_info: n_embd_k_gqa     = 384
0.00.753.794 I print_info: n_embd_v_gqa     = 384
0.00.753.796 I print_info: f_norm_eps       = 1.0e-12
0.00.753.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.753.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.753.799 I print_info: f_max_alibi_bias = 8.0e+00
0.00.753.799 I print_info: f_logit_scale    = 0.0e+00
0.00.753.800 I print_info: f_attn_scale     = 0.0e+00
0.00.753.802 I print_info: n_ff             = 1536
0.00.753.803 I print_info: n_expert         = 0
0.00.753.803 I print_info: n_expert_used    = 0
0.00.753.804 I print_info: causal attn      = 0
0.00.753.804 I print_info: pooling type     = -1
0.00.753.805 I print_info: rope type        = -1
0.00.753.806 I print_info: rope scaling     = linear
0.00.753.807 I print_info: freq_base_train  = 10000.0
0.00.753.807 I print_info: freq_scale_train = 1
0.00.753.808 I print_info: n_ctx_orig_yarn  = 8192
0.00.753.810 I print_info: rope_finetuned   = unknown
0.00.753.811 I print_info: ssm_d_conv       = 0
0.00.753.811 I print_info: ssm_d_inner      = 0
0.00.753.812 I print_info: ssm_d_state      = 0
0.00.753.812 I print_info: ssm_dt_rank      = 0
0.00.753.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.753.813 I print_info: model type       = 33M
0.00.753.814 I print_info: model params     = 32.90 M
0.00.753.816 I print_info: general.name     = Jina Bert Implementation
0.00.753.819 I print_info: vocab type       = BPE
0.00.753.820 I print_info: n_vocab          = 61056
0.00.753.820 I print_info: n_merges         = 39382
0.00.753.821 I print_info: BOS token        = 0 '<s>'
0.00.753.822 I print_info: EOS token        = 2 '</s>'
0.00.753.822 I print_info: UNK token        = 3 '<unk>'
0.00.753.823 I print_info: SEP token        = 2 '</s>'
0.00.753.823 I print_info: PAD token        = 1 '<pad>'
0.00.753.824 I print_info: MASK token       = 4 '<mask>'
0.00.753.824 I print_info: EOG token        = 2 '</s>'
0.00.753.825 I print_info: max token length = 45
0.00.753.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.758.002 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.758.945 I llama_context: constructing llama_context
0.00.758.955 I llama_context: n_seq_max     = 1
0.00.758.956 I llama_context: n_ctx         = 8192
0.00.758.956 I llama_context: n_ctx_per_seq = 8192
0.00.758.956 I llama_context: n_batch       = 2048
0.00.758.957 I llama_context: n_ubatch      = 2048
0.00.758.957 I llama_context: causal_attn   = 0
0.00.758.958 I llama_context: flash_attn    = 0
0.00.758.960 I llama_context: freq_base     = 10000.0
0.00.758.961 I llama_context: freq_scale    = 1
0.00.758.984 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.758.995 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.775.383 I init:        CPU KV buffer size =    48.00 MiB
0.00.775.406 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.784.671 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.784.679 I llama_context: graph nodes  = 150
0.00.784.680 I llama_context: graph splits = 1
0.00.784.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.950 I 
0.00.787.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.238 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.787.245 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.253 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.787.253 I main: number of tokens in prompt = 13
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


0.00.787.261 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.261 I main: number of tokens in prompt = 40
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


0.00.788.331 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.795.649 I llama_perf_context_print:        load time =     786.62 ms
0.00.795.659 I llama_perf_context_print: prompt eval time =       7.22 ms /    62 tokens (    0.12 ms per token,  8582.50 tokens per second)
0.00.795.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.680 I llama_perf_context_print:       total time =       8.71 ms /    63 tokens

real	0m0.826s
user	0m0.772s
sys	0m0.112s
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
0.00.000.229 I build: 4919 (75422e8bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.923 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type  f16:   98 tensors
0.00.030.253 I print_info: file format = GGUF V3 (latest)
0.00.030.254 I print_info: file type   = all F32 (guessed)
0.00.030.257 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.158 I load: special tokens cache size = 25
0.00.093.748 I load: token to piece cache size = 0.2984 MB
0.00.093.772 I print_info: arch             = gptneox
0.00.093.773 I print_info: vocab_only       = 0
0.00.093.774 I print_info: n_ctx_train      = 2048
0.00.093.774 I print_info: n_embd           = 2048
0.00.093.774 I print_info: n_layer          = 24
0.00.093.796 I print_info: n_head           = 16
0.00.093.803 I print_info: n_head_kv        = 16
0.00.093.804 I print_info: n_rot            = 32
0.00.093.804 I print_info: n_swa            = 0
0.00.093.805 I print_info: n_swa_pattern    = 1
0.00.093.805 I print_info: n_embd_head_k    = 128
0.00.093.805 I print_info: n_embd_head_v    = 128
0.00.093.808 I print_info: n_gqa            = 1
0.00.093.810 I print_info: n_embd_k_gqa     = 2048
0.00.093.811 I print_info: n_embd_v_gqa     = 2048
0.00.093.814 I print_info: f_norm_eps       = 1.0e-05
0.00.093.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.816 I print_info: f_logit_scale    = 0.0e+00
0.00.093.816 I print_info: f_attn_scale     = 0.0e+00
0.00.093.818 I print_info: n_ff             = 8192
0.00.093.818 I print_info: n_expert         = 0
0.00.093.819 I print_info: n_expert_used    = 0
0.00.093.819 I print_info: causal attn      = 1
0.00.093.819 I print_info: pooling type     = 0
0.00.093.820 I print_info: rope type        = 2
0.00.093.820 I print_info: rope scaling     = linear
0.00.093.822 I print_info: freq_base_train  = 10000.0
0.00.093.823 I print_info: freq_scale_train = 1
0.00.093.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.824 I print_info: rope_finetuned   = unknown
0.00.093.825 I print_info: ssm_d_conv       = 0
0.00.093.825 I print_info: ssm_d_inner      = 0
0.00.093.825 I print_info: ssm_d_state      = 0
0.00.093.826 I print_info: ssm_dt_rank      = 0
0.00.093.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.827 I print_info: model type       = 1.4B
0.00.093.828 I print_info: model params     = 1.41 B
0.00.093.828 I print_info: general.name     = 1.4B
0.00.093.832 I print_info: vocab type       = BPE
0.00.093.833 I print_info: n_vocab          = 50304
0.00.093.833 I print_info: n_merges         = 50009
0.00.093.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.836 I print_info: LF token         = 187 'Ċ'
0.00.093.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.838 I print_info: max token length = 1024
0.00.093.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.714 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.259.373 I llama_context: constructing llama_context
0.00.259.383 I llama_context: n_seq_max     = 1
0.00.259.384 I llama_context: n_ctx         = 2048
0.00.259.384 I llama_context: n_ctx_per_seq = 2048
0.00.259.385 I llama_context: n_batch       = 2048
0.00.259.385 I llama_context: n_ubatch      = 512
0.00.259.386 I llama_context: causal_attn   = 1
0.00.259.386 I llama_context: flash_attn    = 0
0.00.259.389 I llama_context: freq_base     = 10000.0
0.00.259.389 I llama_context: freq_scale    = 1
0.00.259.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.436 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.382.490 I init:        CPU KV buffer size =   384.00 MiB
0.00.382.512 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.392.314 I llama_context: graph nodes  = 1015
0.00.392.314 I llama_context: graph splits = 1
0.00.392.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.260 I main: llama threadpool init, n_threads = 8
0.00.451.274 I 
0.00.451.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.353 I 
0.00.451.439 I sampler seed: 1234
0.00.451.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.456 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.880.499 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19760.65 tokens per second)
0.02.880.531 I llama_perf_context_print:        load time =     449.07 ms
0.02.880.560 I llama_perf_context_print: prompt eval time =      96.50 ms /     7 tokens (   13.79 ms per token,    72.54 tokens per second)
0.02.880.585 I llama_perf_context_print:        eval time =    2321.06 ms /    63 runs   (   36.84 ms per token,    27.14 tokens per second)
0.02.880.610 I llama_perf_context_print:       total time =    2430.95 ms /    70 tokens

real	0m3.043s
user	0m19.563s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4919 (75422e8bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.254 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.751 I llama_model_loader: - type  f32:  194 tensors
0.00.029.751 I llama_model_loader: - type  f16:   98 tensors
0.00.029.754 I print_info: file format = GGUF V3 (latest)
0.00.029.754 I print_info: file type   = all F32 (guessed)
0.00.029.758 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.579 I load: special tokens cache size = 25
0.00.092.592 I load: token to piece cache size = 0.2984 MB
0.00.092.616 I print_info: arch             = gptneox
0.00.092.617 I print_info: vocab_only       = 0
0.00.092.617 I print_info: n_ctx_train      = 2048
0.00.092.618 I print_info: n_embd           = 2048
0.00.092.618 I print_info: n_layer          = 24
0.00.092.640 I print_info: n_head           = 16
0.00.092.647 I print_info: n_head_kv        = 16
0.00.092.648 I print_info: n_rot            = 32
0.00.092.648 I print_info: n_swa            = 0
0.00.092.649 I print_info: n_swa_pattern    = 1
0.00.092.649 I print_info: n_embd_head_k    = 128
0.00.092.650 I print_info: n_embd_head_v    = 128
0.00.092.652 I print_info: n_gqa            = 1
0.00.092.655 I print_info: n_embd_k_gqa     = 2048
0.00.092.656 I print_info: n_embd_v_gqa     = 2048
0.00.092.658 I print_info: f_norm_eps       = 1.0e-05
0.00.092.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.660 I print_info: f_logit_scale    = 0.0e+00
0.00.092.660 I print_info: f_attn_scale     = 0.0e+00
0.00.092.661 I print_info: n_ff             = 8192
0.00.092.662 I print_info: n_expert         = 0
0.00.092.662 I print_info: n_expert_used    = 0
0.00.092.663 I print_info: causal attn      = 1
0.00.092.663 I print_info: pooling type     = 0
0.00.092.664 I print_info: rope type        = 2
0.00.092.664 I print_info: rope scaling     = linear
0.00.092.666 I print_info: freq_base_train  = 10000.0
0.00.092.667 I print_info: freq_scale_train = 1
0.00.092.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.668 I print_info: rope_finetuned   = unknown
0.00.092.669 I print_info: ssm_d_conv       = 0
0.00.092.670 I print_info: ssm_d_inner      = 0
0.00.092.670 I print_info: ssm_d_state      = 0
0.00.092.671 I print_info: ssm_dt_rank      = 0
0.00.092.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.672 I print_info: model type       = 1.4B
0.00.092.673 I print_info: model params     = 1.41 B
0.00.092.674 I print_info: general.name     = 1.4B
0.00.092.677 I print_info: vocab type       = BPE
0.00.092.678 I print_info: n_vocab          = 50304
0.00.092.679 I print_info: n_merges         = 50009
0.00.092.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.682 I print_info: LF token         = 187 'Ċ'
0.00.092.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.683 I print_info: max token length = 1024
0.00.092.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.256.601 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.258.245 I llama_context: constructing llama_context
0.00.258.253 I llama_context: n_seq_max     = 1
0.00.258.253 I llama_context: n_ctx         = 128
0.00.258.253 I llama_context: n_ctx_per_seq = 128
0.00.258.254 I llama_context: n_batch       = 128
0.00.258.255 I llama_context: n_ubatch      = 128
0.00.258.255 I llama_context: causal_attn   = 1
0.00.258.255 I llama_context: flash_attn    = 0
0.00.258.258 I llama_context: freq_base     = 10000.0
0.00.258.259 I llama_context: freq_scale    = 1
0.00.258.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.307 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.530 I init:        CPU KV buffer size =    24.00 MiB
0.00.266.552 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.942 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.276.955 I llama_context: graph nodes  = 1015
0.00.276.956 I llama_context: graph splits = 1
0.00.276.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.255 I 
0.00.325.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.348 I perplexity: tokenizing the input ..
0.00.334.060 I perplexity: tokenization took 8.707 ms
0.00.334.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.409 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.472.349 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.472.391 I llama_perf_context_print:        load time =     324.85 ms
0.01.472.396 I llama_perf_context_print: prompt eval time =    1134.80 ms /   128 tokens (    8.87 ms per token,   112.80 tokens per second)
0.01.472.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.472.399 I llama_perf_context_print:       total time =    1147.16 ms /   129 tokens

real	0m1.605s
user	0m9.463s
sys	0m0.387s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4919 (75422e8bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.932 I print_info: file format = GGUF V3 (latest)
0.00.029.933 I print_info: file type   = Q8_0
0.00.029.935 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.730 I load: special tokens cache size = 25
0.00.094.384 I load: token to piece cache size = 0.2984 MB
0.00.094.412 I print_info: arch             = gptneox
0.00.094.413 I print_info: vocab_only       = 0
0.00.094.414 I print_info: n_ctx_train      = 2048
0.00.094.414 I print_info: n_embd           = 2048
0.00.094.415 I print_info: n_layer          = 24
0.00.094.436 I print_info: n_head           = 16
0.00.094.444 I print_info: n_head_kv        = 16
0.00.094.445 I print_info: n_rot            = 32
0.00.094.445 I print_info: n_swa            = 0
0.00.094.446 I print_info: n_swa_pattern    = 1
0.00.094.446 I print_info: n_embd_head_k    = 128
0.00.094.447 I print_info: n_embd_head_v    = 128
0.00.094.449 I print_info: n_gqa            = 1
0.00.094.452 I print_info: n_embd_k_gqa     = 2048
0.00.094.454 I print_info: n_embd_v_gqa     = 2048
0.00.094.456 I print_info: f_norm_eps       = 1.0e-05
0.00.094.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.458 I print_info: f_logit_scale    = 0.0e+00
0.00.094.458 I print_info: f_attn_scale     = 0.0e+00
0.00.094.460 I print_info: n_ff             = 8192
0.00.094.461 I print_info: n_expert         = 0
0.00.094.462 I print_info: n_expert_used    = 0
0.00.094.462 I print_info: causal attn      = 1
0.00.094.463 I print_info: pooling type     = 0
0.00.094.463 I print_info: rope type        = 2
0.00.094.464 I print_info: rope scaling     = linear
0.00.094.466 I print_info: freq_base_train  = 10000.0
0.00.094.467 I print_info: freq_scale_train = 1
0.00.094.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.468 I print_info: rope_finetuned   = unknown
0.00.094.468 I print_info: ssm_d_conv       = 0
0.00.094.468 I print_info: ssm_d_inner      = 0
0.00.094.470 I print_info: ssm_d_state      = 0
0.00.094.471 I print_info: ssm_dt_rank      = 0
0.00.094.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.472 I print_info: model type       = 1.4B
0.00.094.473 I print_info: model params     = 1.41 B
0.00.094.473 I print_info: general.name     = 1.4B
0.00.094.476 I print_info: vocab type       = BPE
0.00.094.478 I print_info: n_vocab          = 50304
0.00.094.478 I print_info: n_merges         = 50009
0.00.094.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.481 I print_info: LF token         = 187 'Ċ'
0.00.094.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.482 I print_info: max token length = 1024
0.00.094.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.253 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.925 I llama_context: constructing llama_context
0.00.164.936 I llama_context: n_seq_max     = 1
0.00.164.936 I llama_context: n_ctx         = 2048
0.00.164.937 I llama_context: n_ctx_per_seq = 2048
0.00.164.937 I llama_context: n_batch       = 2048
0.00.164.938 I llama_context: n_ubatch      = 512
0.00.164.938 I llama_context: causal_attn   = 1
0.00.164.938 I llama_context: flash_attn    = 0
0.00.164.941 I llama_context: freq_base     = 10000.0
0.00.164.942 I llama_context: freq_scale    = 1
0.00.164.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.989 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.085 I init:        CPU KV buffer size =   384.00 MiB
0.00.289.114 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.209 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.223 I llama_context: graph nodes  = 1015
0.00.299.223 I llama_context: graph splits = 1
0.00.299.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.710 I main: llama threadpool init, n_threads = 8
0.00.341.727 I 
0.00.341.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.811 I 
0.00.341.898 I sampler seed: 1234
0.00.341.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.916 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.902.288 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.01.902.301 I llama_perf_context_print:        load time =     339.51 ms
0.01.902.310 I llama_perf_context_print: prompt eval time =      73.62 ms /     7 tokens (   10.52 ms per token,    95.08 tokens per second)
0.01.902.319 I llama_perf_context_print:        eval time =    1476.12 ms /    63 runs   (   23.43 ms per token,    42.68 tokens per second)
0.01.902.327 I llama_perf_context_print:       total time =    1562.27 ms /    70 tokens

real	0m1.997s
user	0m12.549s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4919 (75422e8bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.806 I llama_model_loader: - type  f32:  194 tensors
0.00.029.806 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.808 I print_info: file format = GGUF V3 (latest)
0.00.029.809 I print_info: file type   = Q8_0
0.00.029.812 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.231 I load: special tokens cache size = 25
0.00.093.479 I load: token to piece cache size = 0.2984 MB
0.00.093.503 I print_info: arch             = gptneox
0.00.093.504 I print_info: vocab_only       = 0
0.00.093.504 I print_info: n_ctx_train      = 2048
0.00.093.505 I print_info: n_embd           = 2048
0.00.093.505 I print_info: n_layer          = 24
0.00.093.525 I print_info: n_head           = 16
0.00.093.534 I print_info: n_head_kv        = 16
0.00.093.534 I print_info: n_rot            = 32
0.00.093.534 I print_info: n_swa            = 0
0.00.093.535 I print_info: n_swa_pattern    = 1
0.00.093.535 I print_info: n_embd_head_k    = 128
0.00.093.536 I print_info: n_embd_head_v    = 128
0.00.093.538 I print_info: n_gqa            = 1
0.00.093.540 I print_info: n_embd_k_gqa     = 2048
0.00.093.542 I print_info: n_embd_v_gqa     = 2048
0.00.093.544 I print_info: f_norm_eps       = 1.0e-05
0.00.093.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.546 I print_info: f_logit_scale    = 0.0e+00
0.00.093.546 I print_info: f_attn_scale     = 0.0e+00
0.00.093.548 I print_info: n_ff             = 8192
0.00.093.548 I print_info: n_expert         = 0
0.00.093.548 I print_info: n_expert_used    = 0
0.00.093.549 I print_info: causal attn      = 1
0.00.093.549 I print_info: pooling type     = 0
0.00.093.549 I print_info: rope type        = 2
0.00.093.550 I print_info: rope scaling     = linear
0.00.093.551 I print_info: freq_base_train  = 10000.0
0.00.093.552 I print_info: freq_scale_train = 1
0.00.093.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.553 I print_info: rope_finetuned   = unknown
0.00.093.554 I print_info: ssm_d_conv       = 0
0.00.093.554 I print_info: ssm_d_inner      = 0
0.00.093.555 I print_info: ssm_d_state      = 0
0.00.093.555 I print_info: ssm_dt_rank      = 0
0.00.093.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.556 I print_info: model type       = 1.4B
0.00.093.557 I print_info: model params     = 1.41 B
0.00.093.557 I print_info: general.name     = 1.4B
0.00.093.561 I print_info: vocab type       = BPE
0.00.093.562 I print_info: n_vocab          = 50304
0.00.093.562 I print_info: n_merges         = 50009
0.00.093.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.565 I print_info: LF token         = 187 'Ċ'
0.00.093.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.568 I print_info: max token length = 1024
0.00.093.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.328 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.939 I llama_context: constructing llama_context
0.00.163.949 I llama_context: n_seq_max     = 1
0.00.163.949 I llama_context: n_ctx         = 128
0.00.163.949 I llama_context: n_ctx_per_seq = 128
0.00.163.950 I llama_context: n_batch       = 128
0.00.163.950 I llama_context: n_ubatch      = 128
0.00.163.951 I llama_context: causal_attn   = 1
0.00.163.951 I llama_context: flash_attn    = 0
0.00.163.954 I llama_context: freq_base     = 10000.0
0.00.163.955 I llama_context: freq_scale    = 1
0.00.163.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.002 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.249 I init:        CPU KV buffer size =    24.00 MiB
0.00.172.269 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.588 I llama_context: graph nodes  = 1015
0.00.182.589 I llama_context: graph splits = 1
0.00.182.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.797 I 
0.00.214.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.890 I perplexity: tokenizing the input ..
0.00.223.641 I perplexity: tokenization took 8.746 ms
0.00.223.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.522 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.381.680 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.381.722 I llama_perf_context_print:        load time =     214.40 ms
0.01.381.725 I llama_perf_context_print: prompt eval time =    1154.30 ms /   128 tokens (    9.02 ms per token,   110.89 tokens per second)
0.01.381.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.727 I llama_perf_context_print:       total time =    1166.95 ms /   129 tokens

real	0m1.450s
user	0m9.533s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4919 (75422e8bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.966 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.969 I print_info: file format = GGUF V3 (latest)
0.00.029.969 I print_info: file type   = Q4_0
0.00.029.973 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.432 I load: special tokens cache size = 25
0.00.094.463 I load: token to piece cache size = 0.2984 MB
0.00.094.485 I print_info: arch             = gptneox
0.00.094.486 I print_info: vocab_only       = 0
0.00.094.487 I print_info: n_ctx_train      = 2048
0.00.094.487 I print_info: n_embd           = 2048
0.00.094.488 I print_info: n_layer          = 24
0.00.094.508 I print_info: n_head           = 16
0.00.094.515 I print_info: n_head_kv        = 16
0.00.094.516 I print_info: n_rot            = 32
0.00.094.516 I print_info: n_swa            = 0
0.00.094.517 I print_info: n_swa_pattern    = 1
0.00.094.517 I print_info: n_embd_head_k    = 128
0.00.094.517 I print_info: n_embd_head_v    = 128
0.00.094.520 I print_info: n_gqa            = 1
0.00.094.522 I print_info: n_embd_k_gqa     = 2048
0.00.094.524 I print_info: n_embd_v_gqa     = 2048
0.00.094.526 I print_info: f_norm_eps       = 1.0e-05
0.00.094.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.528 I print_info: f_logit_scale    = 0.0e+00
0.00.094.528 I print_info: f_attn_scale     = 0.0e+00
0.00.094.529 I print_info: n_ff             = 8192
0.00.094.530 I print_info: n_expert         = 0
0.00.094.530 I print_info: n_expert_used    = 0
0.00.094.531 I print_info: causal attn      = 1
0.00.094.531 I print_info: pooling type     = 0
0.00.094.532 I print_info: rope type        = 2
0.00.094.533 I print_info: rope scaling     = linear
0.00.094.534 I print_info: freq_base_train  = 10000.0
0.00.094.535 I print_info: freq_scale_train = 1
0.00.094.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.537 I print_info: rope_finetuned   = unknown
0.00.094.537 I print_info: ssm_d_conv       = 0
0.00.094.538 I print_info: ssm_d_inner      = 0
0.00.094.538 I print_info: ssm_d_state      = 0
0.00.094.539 I print_info: ssm_dt_rank      = 0
0.00.094.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.540 I print_info: model type       = 1.4B
0.00.094.541 I print_info: model params     = 1.41 B
0.00.094.542 I print_info: general.name     = 1.4B
0.00.094.545 I print_info: vocab type       = BPE
0.00.094.546 I print_info: n_vocab          = 50304
0.00.094.546 I print_info: n_merges         = 50009
0.00.094.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.549 I print_info: LF token         = 187 'Ċ'
0.00.094.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.551 I print_info: max token length = 1024
0.00.094.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.602 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.133.610 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.609 I llama_context: constructing llama_context
0.00.522.619 I llama_context: n_seq_max     = 1
0.00.522.619 I llama_context: n_ctx         = 2048
0.00.522.620 I llama_context: n_ctx_per_seq = 2048
0.00.522.620 I llama_context: n_batch       = 2048
0.00.522.621 I llama_context: n_ubatch      = 512
0.00.522.621 I llama_context: causal_attn   = 1
0.00.522.622 I llama_context: flash_attn    = 0
0.00.522.626 I llama_context: freq_base     = 10000.0
0.00.522.626 I llama_context: freq_scale    = 1
0.00.522.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.679 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.382 I init:        CPU KV buffer size =   384.00 MiB
0.00.638.411 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.991 I llama_context: graph nodes  = 1015
0.00.647.992 I llama_context: graph splits = 1
0.00.648.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.706 I main: llama threadpool init, n_threads = 8
0.00.681.721 I 
0.00.681.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.681.801 I 
0.00.681.890 I sampler seed: 1234
0.00.681.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.908 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.682.862 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.01.682.875 I llama_perf_context_print:        load time =     679.46 ms
0.01.682.885 I llama_perf_context_print: prompt eval time =      41.64 ms /     7 tokens (    5.95 ms per token,   168.10 tokens per second)
0.01.682.894 I llama_perf_context_print:        eval time =     949.08 ms /    63 runs   (   15.06 ms per token,    66.38 tokens per second)
0.01.682.901 I llama_perf_context_print:       total time =    1002.87 ms /    70 tokens

real	0m1.795s
user	0m8.236s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4919 (75422e8bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.857 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.861 I print_info: file format = GGUF V3 (latest)
0.00.029.862 I print_info: file type   = Q4_0
0.00.029.866 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.899 I load: special tokens cache size = 25
0.00.092.890 I load: token to piece cache size = 0.2984 MB
0.00.092.913 I print_info: arch             = gptneox
0.00.092.914 I print_info: vocab_only       = 0
0.00.092.914 I print_info: n_ctx_train      = 2048
0.00.092.914 I print_info: n_embd           = 2048
0.00.092.915 I print_info: n_layer          = 24
0.00.092.935 I print_info: n_head           = 16
0.00.092.937 I print_info: n_head_kv        = 16
0.00.092.938 I print_info: n_rot            = 32
0.00.092.938 I print_info: n_swa            = 0
0.00.092.939 I print_info: n_swa_pattern    = 1
0.00.092.939 I print_info: n_embd_head_k    = 128
0.00.092.940 I print_info: n_embd_head_v    = 128
0.00.092.942 I print_info: n_gqa            = 1
0.00.092.944 I print_info: n_embd_k_gqa     = 2048
0.00.092.947 I print_info: n_embd_v_gqa     = 2048
0.00.092.949 I print_info: f_norm_eps       = 1.0e-05
0.00.092.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.951 I print_info: f_logit_scale    = 0.0e+00
0.00.092.952 I print_info: f_attn_scale     = 0.0e+00
0.00.092.953 I print_info: n_ff             = 8192
0.00.092.954 I print_info: n_expert         = 0
0.00.092.955 I print_info: n_expert_used    = 0
0.00.092.955 I print_info: causal attn      = 1
0.00.092.956 I print_info: pooling type     = 0
0.00.092.956 I print_info: rope type        = 2
0.00.092.957 I print_info: rope scaling     = linear
0.00.092.959 I print_info: freq_base_train  = 10000.0
0.00.092.959 I print_info: freq_scale_train = 1
0.00.092.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.961 I print_info: rope_finetuned   = unknown
0.00.092.961 I print_info: ssm_d_conv       = 0
0.00.092.962 I print_info: ssm_d_inner      = 0
0.00.092.963 I print_info: ssm_d_state      = 0
0.00.092.964 I print_info: ssm_dt_rank      = 0
0.00.092.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.965 I print_info: model type       = 1.4B
0.00.092.966 I print_info: model params     = 1.41 B
0.00.092.966 I print_info: general.name     = 1.4B
0.00.092.969 I print_info: vocab type       = BPE
0.00.092.970 I print_info: n_vocab          = 50304
0.00.092.970 I print_info: n_merges         = 50009
0.00.092.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.975 I print_info: LF token         = 187 'Ċ'
0.00.092.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.976 I print_info: max token length = 1024
0.00.092.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.924 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.131.937 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.509.863 I llama_context: constructing llama_context
0.00.509.869 I llama_context: n_seq_max     = 1
0.00.509.870 I llama_context: n_ctx         = 128
0.00.509.870 I llama_context: n_ctx_per_seq = 128
0.00.509.871 I llama_context: n_batch       = 128
0.00.509.871 I llama_context: n_ubatch      = 128
0.00.509.872 I llama_context: causal_attn   = 1
0.00.509.872 I llama_context: flash_attn    = 0
0.00.509.876 I llama_context: freq_base     = 10000.0
0.00.509.877 I llama_context: freq_scale    = 1
0.00.509.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.509.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.509.926 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.516.960 I init:        CPU KV buffer size =    24.00 MiB
0.00.516.981 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.385 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.526.396 I llama_context: graph nodes  = 1015
0.00.526.396 I llama_context: graph splits = 1
0.00.526.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.526.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.047 I 
0.00.549.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.549.136 I perplexity: tokenizing the input ..
0.00.557.811 I perplexity: tokenization took 8.67 ms
0.00.557.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.085.874 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.088.862 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.088.903 I llama_perf_context_print:        load time =     548.65 ms
0.01.088.910 I llama_perf_context_print: prompt eval time =     527.52 ms /   128 tokens (    4.12 ms per token,   242.65 tokens per second)
0.01.088.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.088.912 I llama_perf_context_print:       total time =     539.88 ms /   129 tokens

real	0m1.183s
user	0m4.660s
sys	0m0.347s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4919 (75422e8bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.097 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.100 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q4_1
0.00.030.105 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.540 I load: special tokens cache size = 25
0.00.092.271 I load: token to piece cache size = 0.2984 MB
0.00.092.294 I print_info: arch             = gptneox
0.00.092.295 I print_info: vocab_only       = 0
0.00.092.295 I print_info: n_ctx_train      = 2048
0.00.092.296 I print_info: n_embd           = 2048
0.00.092.296 I print_info: n_layer          = 24
0.00.092.316 I print_info: n_head           = 16
0.00.092.319 I print_info: n_head_kv        = 16
0.00.092.319 I print_info: n_rot            = 32
0.00.092.319 I print_info: n_swa            = 0
0.00.092.320 I print_info: n_swa_pattern    = 1
0.00.092.320 I print_info: n_embd_head_k    = 128
0.00.092.322 I print_info: n_embd_head_v    = 128
0.00.092.324 I print_info: n_gqa            = 1
0.00.092.326 I print_info: n_embd_k_gqa     = 2048
0.00.092.328 I print_info: n_embd_v_gqa     = 2048
0.00.092.329 I print_info: f_norm_eps       = 1.0e-05
0.00.092.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.332 I print_info: f_logit_scale    = 0.0e+00
0.00.092.332 I print_info: f_attn_scale     = 0.0e+00
0.00.092.334 I print_info: n_ff             = 8192
0.00.092.334 I print_info: n_expert         = 0
0.00.092.335 I print_info: n_expert_used    = 0
0.00.092.335 I print_info: causal attn      = 1
0.00.092.335 I print_info: pooling type     = 0
0.00.092.336 I print_info: rope type        = 2
0.00.092.336 I print_info: rope scaling     = linear
0.00.092.338 I print_info: freq_base_train  = 10000.0
0.00.092.339 I print_info: freq_scale_train = 1
0.00.092.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.339 I print_info: rope_finetuned   = unknown
0.00.092.340 I print_info: ssm_d_conv       = 0
0.00.092.340 I print_info: ssm_d_inner      = 0
0.00.092.341 I print_info: ssm_d_state      = 0
0.00.092.342 I print_info: ssm_dt_rank      = 0
0.00.092.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.343 I print_info: model type       = 1.4B
0.00.092.344 I print_info: model params     = 1.41 B
0.00.092.344 I print_info: general.name     = 1.4B
0.00.092.347 I print_info: vocab type       = BPE
0.00.092.348 I print_info: n_vocab          = 50304
0.00.092.349 I print_info: n_merges         = 50009
0.00.092.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.351 I print_info: LF token         = 187 'Ċ'
0.00.092.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.352 I print_info: max token length = 1024
0.00.092.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.930 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.136.577 I llama_context: constructing llama_context
0.00.136.586 I llama_context: n_seq_max     = 1
0.00.136.586 I llama_context: n_ctx         = 2048
0.00.136.587 I llama_context: n_ctx_per_seq = 2048
0.00.136.587 I llama_context: n_batch       = 2048
0.00.136.588 I llama_context: n_ubatch      = 512
0.00.136.588 I llama_context: causal_attn   = 1
0.00.136.589 I llama_context: flash_attn    = 0
0.00.136.591 I llama_context: freq_base     = 10000.0
0.00.136.592 I llama_context: freq_scale    = 1
0.00.136.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.639 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.023 I init:        CPU KV buffer size =   384.00 MiB
0.00.257.051 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.749 I llama_context: graph nodes  = 1015
0.00.266.750 I llama_context: graph splits = 1
0.00.266.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.228 I main: llama threadpool init, n_threads = 8
0.00.316.244 I 
0.00.316.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.326 I 
0.00.316.411 I sampler seed: 1234
0.00.316.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.430 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.897.681 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21745.79 tokens per second)
0.01.897.695 I llama_perf_context_print:        load time =     314.03 ms
0.01.897.704 I llama_perf_context_print: prompt eval time =     112.32 ms /     7 tokens (   16.05 ms per token,    62.32 tokens per second)
0.01.897.712 I llama_perf_context_print:        eval time =    1458.84 ms /    63 runs   (   23.16 ms per token,    43.18 tokens per second)
0.01.897.727 I llama_perf_context_print:       total time =    1583.15 ms /    70 tokens

real	0m1.974s
user	0m12.788s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4919 (75422e8bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.996 I llama_model_loader: - type  f32:  194 tensors
0.00.029.997 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.000 I print_info: file format = GGUF V3 (latest)
0.00.030.002 I print_info: file type   = Q4_1
0.00.030.006 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.836 I load: special tokens cache size = 25
0.00.094.059 I load: token to piece cache size = 0.2984 MB
0.00.094.083 I print_info: arch             = gptneox
0.00.094.089 I print_info: vocab_only       = 0
0.00.094.090 I print_info: n_ctx_train      = 2048
0.00.094.090 I print_info: n_embd           = 2048
0.00.094.091 I print_info: n_layer          = 24
0.00.094.112 I print_info: n_head           = 16
0.00.094.119 I print_info: n_head_kv        = 16
0.00.094.120 I print_info: n_rot            = 32
0.00.094.120 I print_info: n_swa            = 0
0.00.094.120 I print_info: n_swa_pattern    = 1
0.00.094.121 I print_info: n_embd_head_k    = 128
0.00.094.121 I print_info: n_embd_head_v    = 128
0.00.094.123 I print_info: n_gqa            = 1
0.00.094.125 I print_info: n_embd_k_gqa     = 2048
0.00.094.127 I print_info: n_embd_v_gqa     = 2048
0.00.094.128 I print_info: f_norm_eps       = 1.0e-05
0.00.094.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.131 I print_info: f_logit_scale    = 0.0e+00
0.00.094.131 I print_info: f_attn_scale     = 0.0e+00
0.00.094.133 I print_info: n_ff             = 8192
0.00.094.133 I print_info: n_expert         = 0
0.00.094.134 I print_info: n_expert_used    = 0
0.00.094.134 I print_info: causal attn      = 1
0.00.094.135 I print_info: pooling type     = 0
0.00.094.135 I print_info: rope type        = 2
0.00.094.136 I print_info: rope scaling     = linear
0.00.094.138 I print_info: freq_base_train  = 10000.0
0.00.094.139 I print_info: freq_scale_train = 1
0.00.094.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.140 I print_info: rope_finetuned   = unknown
0.00.094.141 I print_info: ssm_d_conv       = 0
0.00.094.141 I print_info: ssm_d_inner      = 0
0.00.094.142 I print_info: ssm_d_state      = 0
0.00.094.142 I print_info: ssm_dt_rank      = 0
0.00.094.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.148 I print_info: model type       = 1.4B
0.00.094.148 I print_info: model params     = 1.41 B
0.00.094.149 I print_info: general.name     = 1.4B
0.00.094.152 I print_info: vocab type       = BPE
0.00.094.153 I print_info: n_vocab          = 50304
0.00.094.153 I print_info: n_merges         = 50009
0.00.094.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.155 I print_info: LF token         = 187 'Ċ'
0.00.094.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.156 I print_info: max token length = 1024
0.00.094.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.743 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.138.326 I llama_context: constructing llama_context
0.00.138.336 I llama_context: n_seq_max     = 1
0.00.138.336 I llama_context: n_ctx         = 128
0.00.138.336 I llama_context: n_ctx_per_seq = 128
0.00.138.337 I llama_context: n_batch       = 128
0.00.138.337 I llama_context: n_ubatch      = 128
0.00.138.338 I llama_context: causal_attn   = 1
0.00.138.338 I llama_context: flash_attn    = 0
0.00.138.341 I llama_context: freq_base     = 10000.0
0.00.138.341 I llama_context: freq_scale    = 1
0.00.138.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.390 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.603 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.623 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.117 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.131 I llama_context: graph nodes  = 1015
0.00.157.131 I llama_context: graph splits = 1
0.00.157.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.852 I 
0.00.196.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.952 I perplexity: tokenizing the input ..
0.00.205.711 I perplexity: tokenization took 8.754 ms
0.00.205.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.764 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.252.652 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.252.688 I llama_perf_context_print:        load time =     196.49 ms
0.02.252.695 I llama_perf_context_print: prompt eval time =    2043.50 ms /   128 tokens (   15.96 ms per token,    62.64 tokens per second)
0.02.252.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.697 I llama_perf_context_print:       total time =    2055.86 ms /   129 tokens

real	0m2.305s
user	0m16.724s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4919 (75422e8bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.964 I llama_model_loader: - type  f32:  194 tensors
0.00.029.965 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.967 I print_info: file format = GGUF V3 (latest)
0.00.029.968 I print_info: file type   = Q5_0
0.00.029.971 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.628 I load: special tokens cache size = 25
0.00.092.641 I load: token to piece cache size = 0.2984 MB
0.00.092.666 I print_info: arch             = gptneox
0.00.092.667 I print_info: vocab_only       = 0
0.00.092.667 I print_info: n_ctx_train      = 2048
0.00.092.667 I print_info: n_embd           = 2048
0.00.092.668 I print_info: n_layer          = 24
0.00.092.688 I print_info: n_head           = 16
0.00.092.691 I print_info: n_head_kv        = 16
0.00.092.691 I print_info: n_rot            = 32
0.00.092.691 I print_info: n_swa            = 0
0.00.092.692 I print_info: n_swa_pattern    = 1
0.00.092.692 I print_info: n_embd_head_k    = 128
0.00.092.693 I print_info: n_embd_head_v    = 128
0.00.092.695 I print_info: n_gqa            = 1
0.00.092.697 I print_info: n_embd_k_gqa     = 2048
0.00.092.699 I print_info: n_embd_v_gqa     = 2048
0.00.092.701 I print_info: f_norm_eps       = 1.0e-05
0.00.092.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.703 I print_info: f_logit_scale    = 0.0e+00
0.00.092.704 I print_info: f_attn_scale     = 0.0e+00
0.00.092.705 I print_info: n_ff             = 8192
0.00.092.705 I print_info: n_expert         = 0
0.00.092.706 I print_info: n_expert_used    = 0
0.00.092.706 I print_info: causal attn      = 1
0.00.092.707 I print_info: pooling type     = 0
0.00.092.707 I print_info: rope type        = 2
0.00.092.708 I print_info: rope scaling     = linear
0.00.092.709 I print_info: freq_base_train  = 10000.0
0.00.092.710 I print_info: freq_scale_train = 1
0.00.092.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.711 I print_info: rope_finetuned   = unknown
0.00.092.711 I print_info: ssm_d_conv       = 0
0.00.092.712 I print_info: ssm_d_inner      = 0
0.00.092.713 I print_info: ssm_d_state      = 0
0.00.092.713 I print_info: ssm_dt_rank      = 0
0.00.092.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.714 I print_info: model type       = 1.4B
0.00.092.715 I print_info: model params     = 1.41 B
0.00.092.715 I print_info: general.name     = 1.4B
0.00.092.718 I print_info: vocab type       = BPE
0.00.092.719 I print_info: n_vocab          = 50304
0.00.092.720 I print_info: n_merges         = 50009
0.00.092.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.722 I print_info: LF token         = 187 'Ċ'
0.00.092.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.724 I print_info: max token length = 1024
0.00.092.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.071 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.750 I llama_context: constructing llama_context
0.00.142.758 I llama_context: n_seq_max     = 1
0.00.142.759 I llama_context: n_ctx         = 2048
0.00.142.759 I llama_context: n_ctx_per_seq = 2048
0.00.142.759 I llama_context: n_batch       = 2048
0.00.142.760 I llama_context: n_ubatch      = 512
0.00.142.760 I llama_context: causal_attn   = 1
0.00.142.761 I llama_context: flash_attn    = 0
0.00.142.763 I llama_context: freq_base     = 10000.0
0.00.142.764 I llama_context: freq_scale    = 1
0.00.142.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.813 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.708 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.734 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.409 I llama_context: graph nodes  = 1015
0.00.273.409 I llama_context: graph splits = 1
0.00.273.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.014 I main: llama threadpool init, n_threads = 8
0.00.333.029 I 
0.00.333.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.109 I 
0.00.333.197 I sampler seed: 1234
0.00.333.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.215 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.257.062 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.02.257.076 I llama_perf_context_print:        load time =     330.81 ms
0.02.257.084 I llama_perf_context_print: prompt eval time =     147.24 ms /     7 tokens (   21.03 ms per token,    47.54 tokens per second)
0.02.257.094 I llama_perf_context_print:        eval time =    1766.26 ms /    63 runs   (   28.04 ms per token,    35.67 tokens per second)
0.02.257.108 I llama_perf_context_print:       total time =    1925.74 ms /    70 tokens

real	0m2.338s
user	0m15.648s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4919 (75422e8bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.449 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.452 I print_info: file format = GGUF V3 (latest)
0.00.030.452 I print_info: file type   = Q5_0
0.00.030.456 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.855 I load: special tokens cache size = 25
0.00.096.517 I load: token to piece cache size = 0.2984 MB
0.00.096.540 I print_info: arch             = gptneox
0.00.096.541 I print_info: vocab_only       = 0
0.00.096.542 I print_info: n_ctx_train      = 2048
0.00.096.542 I print_info: n_embd           = 2048
0.00.096.542 I print_info: n_layer          = 24
0.00.096.563 I print_info: n_head           = 16
0.00.096.565 I print_info: n_head_kv        = 16
0.00.096.566 I print_info: n_rot            = 32
0.00.096.566 I print_info: n_swa            = 0
0.00.096.567 I print_info: n_swa_pattern    = 1
0.00.096.567 I print_info: n_embd_head_k    = 128
0.00.096.568 I print_info: n_embd_head_v    = 128
0.00.096.570 I print_info: n_gqa            = 1
0.00.096.572 I print_info: n_embd_k_gqa     = 2048
0.00.096.574 I print_info: n_embd_v_gqa     = 2048
0.00.096.576 I print_info: f_norm_eps       = 1.0e-05
0.00.096.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.578 I print_info: f_logit_scale    = 0.0e+00
0.00.096.579 I print_info: f_attn_scale     = 0.0e+00
0.00.096.581 I print_info: n_ff             = 8192
0.00.096.581 I print_info: n_expert         = 0
0.00.096.581 I print_info: n_expert_used    = 0
0.00.096.582 I print_info: causal attn      = 1
0.00.096.583 I print_info: pooling type     = 0
0.00.096.584 I print_info: rope type        = 2
0.00.096.584 I print_info: rope scaling     = linear
0.00.096.586 I print_info: freq_base_train  = 10000.0
0.00.096.586 I print_info: freq_scale_train = 1
0.00.096.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.587 I print_info: rope_finetuned   = unknown
0.00.096.588 I print_info: ssm_d_conv       = 0
0.00.096.588 I print_info: ssm_d_inner      = 0
0.00.096.588 I print_info: ssm_d_state      = 0
0.00.096.589 I print_info: ssm_dt_rank      = 0
0.00.096.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.590 I print_info: model type       = 1.4B
0.00.096.591 I print_info: model params     = 1.41 B
0.00.096.593 I print_info: general.name     = 1.4B
0.00.096.596 I print_info: vocab type       = BPE
0.00.096.597 I print_info: n_vocab          = 50304
0.00.096.597 I print_info: n_merges         = 50009
0.00.096.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.600 I print_info: LF token         = 187 'Ċ'
0.00.096.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.601 I print_info: max token length = 1024
0.00.096.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.428 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.057 I llama_context: constructing llama_context
0.00.147.065 I llama_context: n_seq_max     = 1
0.00.147.065 I llama_context: n_ctx         = 128
0.00.147.065 I llama_context: n_ctx_per_seq = 128
0.00.147.066 I llama_context: n_batch       = 128
0.00.147.066 I llama_context: n_ubatch      = 128
0.00.147.067 I llama_context: causal_attn   = 1
0.00.147.067 I llama_context: flash_attn    = 0
0.00.147.071 I llama_context: freq_base     = 10000.0
0.00.147.071 I llama_context: freq_scale    = 1
0.00.147.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.118 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.293 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.312 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.748 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.761 I llama_context: graph nodes  = 1015
0.00.165.761 I llama_context: graph splits = 1
0.00.165.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.505 I 
0.00.215.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.629 I perplexity: tokenizing the input ..
0.00.224.679 I perplexity: tokenization took 9.045 ms
0.00.224.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.910.703 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.913.650 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.913.686 I llama_perf_context_print:        load time =     215.10 ms
0.02.913.693 I llama_perf_context_print: prompt eval time =    2685.46 ms /   128 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.913.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.913.695 I llama_perf_context_print:       total time =    2698.20 ms /   129 tokens

real	0m2.971s
user	0m21.949s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4919 (75422e8bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.840 I llama_model_loader: - type  f32:  194 tensors
0.00.029.841 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.843 I print_info: file format = GGUF V3 (latest)
0.00.029.844 I print_info: file type   = Q5_1
0.00.029.848 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.015 I load: special tokens cache size = 25
0.00.092.732 I load: token to piece cache size = 0.2984 MB
0.00.092.757 I print_info: arch             = gptneox
0.00.092.758 I print_info: vocab_only       = 0
0.00.092.758 I print_info: n_ctx_train      = 2048
0.00.092.759 I print_info: n_embd           = 2048
0.00.092.759 I print_info: n_layer          = 24
0.00.092.780 I print_info: n_head           = 16
0.00.092.782 I print_info: n_head_kv        = 16
0.00.092.783 I print_info: n_rot            = 32
0.00.092.783 I print_info: n_swa            = 0
0.00.092.783 I print_info: n_swa_pattern    = 1
0.00.092.784 I print_info: n_embd_head_k    = 128
0.00.092.785 I print_info: n_embd_head_v    = 128
0.00.092.787 I print_info: n_gqa            = 1
0.00.092.789 I print_info: n_embd_k_gqa     = 2048
0.00.092.791 I print_info: n_embd_v_gqa     = 2048
0.00.092.793 I print_info: f_norm_eps       = 1.0e-05
0.00.092.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.795 I print_info: f_logit_scale    = 0.0e+00
0.00.092.796 I print_info: f_attn_scale     = 0.0e+00
0.00.092.797 I print_info: n_ff             = 8192
0.00.092.798 I print_info: n_expert         = 0
0.00.092.799 I print_info: n_expert_used    = 0
0.00.092.799 I print_info: causal attn      = 1
0.00.092.799 I print_info: pooling type     = 0
0.00.092.800 I print_info: rope type        = 2
0.00.092.800 I print_info: rope scaling     = linear
0.00.092.802 I print_info: freq_base_train  = 10000.0
0.00.092.803 I print_info: freq_scale_train = 1
0.00.092.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.804 I print_info: rope_finetuned   = unknown
0.00.092.804 I print_info: ssm_d_conv       = 0
0.00.092.805 I print_info: ssm_d_inner      = 0
0.00.092.805 I print_info: ssm_d_state      = 0
0.00.092.806 I print_info: ssm_dt_rank      = 0
0.00.092.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.807 I print_info: model type       = 1.4B
0.00.092.808 I print_info: model params     = 1.41 B
0.00.092.808 I print_info: general.name     = 1.4B
0.00.092.811 I print_info: vocab type       = BPE
0.00.092.813 I print_info: n_vocab          = 50304
0.00.092.814 I print_info: n_merges         = 50009
0.00.092.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.817 I print_info: LF token         = 187 'Ċ'
0.00.092.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.818 I print_info: max token length = 1024
0.00.092.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.753 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.417 I llama_context: constructing llama_context
0.00.145.428 I llama_context: n_seq_max     = 1
0.00.145.428 I llama_context: n_ctx         = 2048
0.00.145.429 I llama_context: n_ctx_per_seq = 2048
0.00.145.429 I llama_context: n_batch       = 2048
0.00.145.430 I llama_context: n_ubatch      = 512
0.00.145.430 I llama_context: causal_attn   = 1
0.00.145.430 I llama_context: flash_attn    = 0
0.00.145.433 I llama_context: freq_base     = 10000.0
0.00.145.434 I llama_context: freq_scale    = 1
0.00.145.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.482 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.088 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.112 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.789 I llama_context: graph nodes  = 1015
0.00.275.789 I llama_context: graph splits = 1
0.00.275.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.595 I main: llama threadpool init, n_threads = 8
0.00.341.612 I 
0.00.341.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.694 I 
0.00.341.779 I sampler seed: 1234
0.00.341.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.804 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.482.331 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.02.482.348 I llama_perf_context_print:        load time =     339.40 ms
0.02.482.357 I llama_perf_context_print: prompt eval time =     166.96 ms /     7 tokens (   23.85 ms per token,    41.93 tokens per second)
0.02.482.366 I llama_perf_context_print:        eval time =    1963.03 ms /    63 runs   (   31.16 ms per token,    32.09 tokens per second)
0.02.482.381 I llama_perf_context_print:       total time =    2142.44 ms /    70 tokens

real	0m2.567s
user	0m17.417s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4919 (75422e8bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.543 I llama_model_loader: - type  f32:  194 tensors
0.00.030.544 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.547 I print_info: file format = GGUF V3 (latest)
0.00.030.548 I print_info: file type   = Q5_1
0.00.030.552 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.234 I load: special tokens cache size = 25
0.00.096.954 I load: token to piece cache size = 0.2984 MB
0.00.096.978 I print_info: arch             = gptneox
0.00.096.984 I print_info: vocab_only       = 0
0.00.096.984 I print_info: n_ctx_train      = 2048
0.00.096.985 I print_info: n_embd           = 2048
0.00.096.985 I print_info: n_layer          = 24
0.00.097.007 I print_info: n_head           = 16
0.00.097.015 I print_info: n_head_kv        = 16
0.00.097.015 I print_info: n_rot            = 32
0.00.097.016 I print_info: n_swa            = 0
0.00.097.016 I print_info: n_swa_pattern    = 1
0.00.097.017 I print_info: n_embd_head_k    = 128
0.00.097.017 I print_info: n_embd_head_v    = 128
0.00.097.019 I print_info: n_gqa            = 1
0.00.097.021 I print_info: n_embd_k_gqa     = 2048
0.00.097.023 I print_info: n_embd_v_gqa     = 2048
0.00.097.025 I print_info: f_norm_eps       = 1.0e-05
0.00.097.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.028 I print_info: f_logit_scale    = 0.0e+00
0.00.097.028 I print_info: f_attn_scale     = 0.0e+00
0.00.097.030 I print_info: n_ff             = 8192
0.00.097.031 I print_info: n_expert         = 0
0.00.097.031 I print_info: n_expert_used    = 0
0.00.097.031 I print_info: causal attn      = 1
0.00.097.032 I print_info: pooling type     = 0
0.00.097.032 I print_info: rope type        = 2
0.00.097.033 I print_info: rope scaling     = linear
0.00.097.035 I print_info: freq_base_train  = 10000.0
0.00.097.036 I print_info: freq_scale_train = 1
0.00.097.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.036 I print_info: rope_finetuned   = unknown
0.00.097.037 I print_info: ssm_d_conv       = 0
0.00.097.037 I print_info: ssm_d_inner      = 0
0.00.097.038 I print_info: ssm_d_state      = 0
0.00.097.039 I print_info: ssm_dt_rank      = 0
0.00.097.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.041 I print_info: model type       = 1.4B
0.00.097.042 I print_info: model params     = 1.41 B
0.00.097.042 I print_info: general.name     = 1.4B
0.00.097.045 I print_info: vocab type       = BPE
0.00.097.046 I print_info: n_vocab          = 50304
0.00.097.046 I print_info: n_merges         = 50009
0.00.097.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.049 I print_info: LF token         = 187 'Ċ'
0.00.097.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.051 I print_info: max token length = 1024
0.00.097.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.381 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.993 I llama_context: constructing llama_context
0.00.150.003 I llama_context: n_seq_max     = 1
0.00.150.003 I llama_context: n_ctx         = 128
0.00.150.004 I llama_context: n_ctx_per_seq = 128
0.00.150.004 I llama_context: n_batch       = 128
0.00.150.004 I llama_context: n_ubatch      = 128
0.00.150.005 I llama_context: causal_attn   = 1
0.00.150.005 I llama_context: flash_attn    = 0
0.00.150.008 I llama_context: freq_base     = 10000.0
0.00.150.008 I llama_context: freq_scale    = 1
0.00.150.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.056 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.301 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.321 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.833 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.845 I llama_context: graph nodes  = 1015
0.00.168.846 I llama_context: graph splits = 1
0.00.168.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.114 I 
0.00.225.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.214 I perplexity: tokenizing the input ..
0.00.234.293 I perplexity: tokenization took 9.075 ms
0.00.234.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.844 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.275.756 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.275.791 I llama_perf_context_print:        load time =     224.68 ms
0.03.275.798 I llama_perf_context_print: prompt eval time =    3037.98 ms /   128 tokens (   23.73 ms per token,    42.13 tokens per second)
0.03.275.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.275.800 I llama_perf_context_print:       total time =    3050.70 ms /   129 tokens

real	0m3.335s
user	0m24.822s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4919 (75422e8bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.905 I llama_model_loader: - type  f32:  194 tensors
0.00.030.905 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.906 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.909 I print_info: file format = GGUF V3 (latest)
0.00.030.910 I print_info: file type   = Q2_K - Medium
0.00.030.914 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.454 I load: special tokens cache size = 25
0.00.095.335 I load: token to piece cache size = 0.2984 MB
0.00.095.359 I print_info: arch             = gptneox
0.00.095.360 I print_info: vocab_only       = 0
0.00.095.360 I print_info: n_ctx_train      = 2048
0.00.095.361 I print_info: n_embd           = 2048
0.00.095.361 I print_info: n_layer          = 24
0.00.095.382 I print_info: n_head           = 16
0.00.095.385 I print_info: n_head_kv        = 16
0.00.095.385 I print_info: n_rot            = 32
0.00.095.386 I print_info: n_swa            = 0
0.00.095.386 I print_info: n_swa_pattern    = 1
0.00.095.386 I print_info: n_embd_head_k    = 128
0.00.095.387 I print_info: n_embd_head_v    = 128
0.00.095.390 I print_info: n_gqa            = 1
0.00.095.392 I print_info: n_embd_k_gqa     = 2048
0.00.095.393 I print_info: n_embd_v_gqa     = 2048
0.00.095.395 I print_info: f_norm_eps       = 1.0e-05
0.00.095.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.397 I print_info: f_logit_scale    = 0.0e+00
0.00.095.397 I print_info: f_attn_scale     = 0.0e+00
0.00.095.399 I print_info: n_ff             = 8192
0.00.095.399 I print_info: n_expert         = 0
0.00.095.400 I print_info: n_expert_used    = 0
0.00.095.400 I print_info: causal attn      = 1
0.00.095.401 I print_info: pooling type     = 0
0.00.095.401 I print_info: rope type        = 2
0.00.095.402 I print_info: rope scaling     = linear
0.00.095.404 I print_info: freq_base_train  = 10000.0
0.00.095.405 I print_info: freq_scale_train = 1
0.00.095.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.406 I print_info: rope_finetuned   = unknown
0.00.095.406 I print_info: ssm_d_conv       = 0
0.00.095.406 I print_info: ssm_d_inner      = 0
0.00.095.407 I print_info: ssm_d_state      = 0
0.00.095.407 I print_info: ssm_dt_rank      = 0
0.00.095.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.409 I print_info: model type       = 1.4B
0.00.095.409 I print_info: model params     = 1.41 B
0.00.095.410 I print_info: general.name     = 1.4B
0.00.095.413 I print_info: vocab type       = BPE
0.00.095.414 I print_info: n_vocab          = 50304
0.00.095.414 I print_info: n_merges         = 50009
0.00.095.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.417 I print_info: LF token         = 187 'Ċ'
0.00.095.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.418 I print_info: max token length = 1024
0.00.095.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.754 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.349 I llama_context: constructing llama_context
0.00.127.357 I llama_context: n_seq_max     = 1
0.00.127.357 I llama_context: n_ctx         = 2048
0.00.127.357 I llama_context: n_ctx_per_seq = 2048
0.00.127.358 I llama_context: n_batch       = 2048
0.00.127.358 I llama_context: n_ubatch      = 512
0.00.127.359 I llama_context: causal_attn   = 1
0.00.127.359 I llama_context: flash_attn    = 0
0.00.127.362 I llama_context: freq_base     = 10000.0
0.00.127.363 I llama_context: freq_scale    = 1
0.00.127.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.408 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.974 I init:        CPU KV buffer size =   384.00 MiB
0.00.248.998 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.904 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.915 I llama_context: graph nodes  = 1015
0.00.258.915 I llama_context: graph splits = 1
0.00.258.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.444 I main: llama threadpool init, n_threads = 8
0.00.306.459 I 
0.00.306.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.543 I 
0.00.306.631 I sampler seed: 1234
0.00.306.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.648 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.745.995 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22278.00 tokens per second)
0.01.746.007 I llama_perf_context_print:        load time =     304.24 ms
0.01.746.017 I llama_perf_context_print: prompt eval time =     110.16 ms /     7 tokens (   15.74 ms per token,    63.54 tokens per second)
0.01.746.026 I llama_perf_context_print:        eval time =    1318.97 ms /    63 runs   (   20.94 ms per token,    47.76 tokens per second)
0.01.746.034 I llama_perf_context_print:       total time =    1441.24 ms /    70 tokens

real	0m1.814s
user	0m11.665s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4919 (75422e8bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.921 I llama_model_loader: - type  f32:  194 tensors
0.00.029.922 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.923 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.925 I print_info: file format = GGUF V3 (latest)
0.00.029.927 I print_info: file type   = Q2_K - Medium
0.00.029.930 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.710 I load: special tokens cache size = 25
0.00.093.802 I load: token to piece cache size = 0.2984 MB
0.00.093.828 I print_info: arch             = gptneox
0.00.093.828 I print_info: vocab_only       = 0
0.00.093.829 I print_info: n_ctx_train      = 2048
0.00.093.829 I print_info: n_embd           = 2048
0.00.093.830 I print_info: n_layer          = 24
0.00.093.850 I print_info: n_head           = 16
0.00.093.852 I print_info: n_head_kv        = 16
0.00.093.853 I print_info: n_rot            = 32
0.00.093.854 I print_info: n_swa            = 0
0.00.093.855 I print_info: n_swa_pattern    = 1
0.00.093.855 I print_info: n_embd_head_k    = 128
0.00.093.856 I print_info: n_embd_head_v    = 128
0.00.093.858 I print_info: n_gqa            = 1
0.00.093.860 I print_info: n_embd_k_gqa     = 2048
0.00.093.862 I print_info: n_embd_v_gqa     = 2048
0.00.093.863 I print_info: f_norm_eps       = 1.0e-05
0.00.093.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.867 I print_info: f_logit_scale    = 0.0e+00
0.00.093.867 I print_info: f_attn_scale     = 0.0e+00
0.00.093.869 I print_info: n_ff             = 8192
0.00.093.869 I print_info: n_expert         = 0
0.00.093.870 I print_info: n_expert_used    = 0
0.00.093.870 I print_info: causal attn      = 1
0.00.093.870 I print_info: pooling type     = 0
0.00.093.871 I print_info: rope type        = 2
0.00.093.871 I print_info: rope scaling     = linear
0.00.093.873 I print_info: freq_base_train  = 10000.0
0.00.093.874 I print_info: freq_scale_train = 1
0.00.093.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.875 I print_info: rope_finetuned   = unknown
0.00.093.875 I print_info: ssm_d_conv       = 0
0.00.093.875 I print_info: ssm_d_inner      = 0
0.00.093.876 I print_info: ssm_d_state      = 0
0.00.093.876 I print_info: ssm_dt_rank      = 0
0.00.093.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.877 I print_info: model type       = 1.4B
0.00.093.878 I print_info: model params     = 1.41 B
0.00.093.878 I print_info: general.name     = 1.4B
0.00.093.881 I print_info: vocab type       = BPE
0.00.093.882 I print_info: n_vocab          = 50304
0.00.093.883 I print_info: n_merges         = 50009
0.00.093.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.885 I print_info: LF token         = 187 'Ċ'
0.00.093.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.887 I print_info: max token length = 1024
0.00.093.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.520 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.171 I llama_context: constructing llama_context
0.00.126.182 I llama_context: n_seq_max     = 1
0.00.126.182 I llama_context: n_ctx         = 128
0.00.126.183 I llama_context: n_ctx_per_seq = 128
0.00.126.183 I llama_context: n_batch       = 128
0.00.126.183 I llama_context: n_ubatch      = 128
0.00.126.184 I llama_context: causal_attn   = 1
0.00.126.184 I llama_context: flash_attn    = 0
0.00.126.188 I llama_context: freq_base     = 10000.0
0.00.126.188 I llama_context: freq_scale    = 1
0.00.126.189 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.237 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.478 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.500 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.952 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.961 I llama_context: graph nodes  = 1015
0.00.144.962 I llama_context: graph splits = 1
0.00.144.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.767 I 
0.00.182.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.867 I perplexity: tokenizing the input ..
0.00.191.568 I perplexity: tokenization took 8.697 ms
0.00.191.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.244.767 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.247.710 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.247.746 I llama_perf_context_print:        load time =     182.37 ms
0.02.247.753 I llama_perf_context_print: prompt eval time =    2052.62 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.247.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.247.756 I llama_perf_context_print:       total time =    2065.00 ms /   129 tokens

real	0m2.294s
user	0m16.716s
sys	0m0.160s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4919 (75422e8bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.013.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.528 I llama_model_loader: - type  f32:  194 tensors
0.00.030.530 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.530 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.531 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.535 I print_info: file format = GGUF V3 (latest)
0.00.030.536 I print_info: file type   = Q3_K - Medium
0.00.030.541 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.986 I load: special tokens cache size = 25
0.00.095.072 I load: token to piece cache size = 0.2984 MB
0.00.095.095 I print_info: arch             = gptneox
0.00.095.096 I print_info: vocab_only       = 0
0.00.095.096 I print_info: n_ctx_train      = 2048
0.00.095.097 I print_info: n_embd           = 2048
0.00.095.097 I print_info: n_layer          = 24
0.00.095.118 I print_info: n_head           = 16
0.00.095.120 I print_info: n_head_kv        = 16
0.00.095.121 I print_info: n_rot            = 32
0.00.095.121 I print_info: n_swa            = 0
0.00.095.122 I print_info: n_swa_pattern    = 1
0.00.095.122 I print_info: n_embd_head_k    = 128
0.00.095.123 I print_info: n_embd_head_v    = 128
0.00.095.125 I print_info: n_gqa            = 1
0.00.095.127 I print_info: n_embd_k_gqa     = 2048
0.00.095.129 I print_info: n_embd_v_gqa     = 2048
0.00.095.131 I print_info: f_norm_eps       = 1.0e-05
0.00.095.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.133 I print_info: f_logit_scale    = 0.0e+00
0.00.095.134 I print_info: f_attn_scale     = 0.0e+00
0.00.095.135 I print_info: n_ff             = 8192
0.00.095.136 I print_info: n_expert         = 0
0.00.095.136 I print_info: n_expert_used    = 0
0.00.095.137 I print_info: causal attn      = 1
0.00.095.137 I print_info: pooling type     = 0
0.00.095.137 I print_info: rope type        = 2
0.00.095.138 I print_info: rope scaling     = linear
0.00.095.139 I print_info: freq_base_train  = 10000.0
0.00.095.140 I print_info: freq_scale_train = 1
0.00.095.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.141 I print_info: rope_finetuned   = unknown
0.00.095.142 I print_info: ssm_d_conv       = 0
0.00.095.142 I print_info: ssm_d_inner      = 0
0.00.095.142 I print_info: ssm_d_state      = 0
0.00.095.143 I print_info: ssm_dt_rank      = 0
0.00.095.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.144 I print_info: model type       = 1.4B
0.00.095.145 I print_info: model params     = 1.41 B
0.00.095.145 I print_info: general.name     = 1.4B
0.00.095.148 I print_info: vocab type       = BPE
0.00.095.149 I print_info: n_vocab          = 50304
0.00.095.150 I print_info: n_merges         = 50009
0.00.095.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.153 I print_info: LF token         = 187 'Ċ'
0.00.095.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.154 I print_info: max token length = 1024
0.00.095.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.086 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.811 I llama_context: constructing llama_context
0.00.133.817 I llama_context: n_seq_max     = 1
0.00.133.818 I llama_context: n_ctx         = 2048
0.00.133.818 I llama_context: n_ctx_per_seq = 2048
0.00.133.819 I llama_context: n_batch       = 2048
0.00.133.819 I llama_context: n_ubatch      = 512
0.00.133.820 I llama_context: causal_attn   = 1
0.00.133.820 I llama_context: flash_attn    = 0
0.00.133.823 I llama_context: freq_base     = 10000.0
0.00.133.824 I llama_context: freq_scale    = 1
0.00.133.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.871 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.195 I init:        CPU KV buffer size =   384.00 MiB
0.00.257.223 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.265 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.280 I llama_context: graph nodes  = 1015
0.00.267.281 I llama_context: graph splits = 1
0.00.267.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.451 I main: llama threadpool init, n_threads = 8
0.00.313.470 I 
0.00.313.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.546 I 
0.00.313.636 I sampler seed: 1234
0.00.313.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.691 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.720.254 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21359.81 tokens per second)
0.01.720.268 I llama_perf_context_print:        load time =     311.15 ms
0.01.720.277 I llama_perf_context_print: prompt eval time =      97.68 ms /     7 tokens (   13.95 ms per token,    71.66 tokens per second)
0.01.720.285 I llama_perf_context_print:        eval time =    1298.66 ms /    63 runs   (   20.61 ms per token,    48.51 tokens per second)
0.01.720.293 I llama_perf_context_print:       total time =    1408.50 ms /    70 tokens

real	0m1.794s
user	0m11.351s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4919 (75422e8bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.927 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.931 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.931 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.934 I print_info: file format = GGUF V3 (latest)
0.00.029.935 I print_info: file type   = Q3_K - Medium
0.00.029.939 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.046 I load: special tokens cache size = 25
0.00.094.286 I load: token to piece cache size = 0.2984 MB
0.00.094.317 I print_info: arch             = gptneox
0.00.094.318 I print_info: vocab_only       = 0
0.00.094.318 I print_info: n_ctx_train      = 2048
0.00.094.319 I print_info: n_embd           = 2048
0.00.094.319 I print_info: n_layer          = 24
0.00.094.341 I print_info: n_head           = 16
0.00.094.349 I print_info: n_head_kv        = 16
0.00.094.363 I print_info: n_rot            = 32
0.00.094.364 I print_info: n_swa            = 0
0.00.094.364 I print_info: n_swa_pattern    = 1
0.00.094.365 I print_info: n_embd_head_k    = 128
0.00.094.365 I print_info: n_embd_head_v    = 128
0.00.094.368 I print_info: n_gqa            = 1
0.00.094.370 I print_info: n_embd_k_gqa     = 2048
0.00.094.372 I print_info: n_embd_v_gqa     = 2048
0.00.094.373 I print_info: f_norm_eps       = 1.0e-05
0.00.094.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.375 I print_info: f_logit_scale    = 0.0e+00
0.00.094.376 I print_info: f_attn_scale     = 0.0e+00
0.00.094.377 I print_info: n_ff             = 8192
0.00.094.377 I print_info: n_expert         = 0
0.00.094.378 I print_info: n_expert_used    = 0
0.00.094.378 I print_info: causal attn      = 1
0.00.094.379 I print_info: pooling type     = 0
0.00.094.379 I print_info: rope type        = 2
0.00.094.379 I print_info: rope scaling     = linear
0.00.094.381 I print_info: freq_base_train  = 10000.0
0.00.094.382 I print_info: freq_scale_train = 1
0.00.094.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.383 I print_info: rope_finetuned   = unknown
0.00.094.383 I print_info: ssm_d_conv       = 0
0.00.094.384 I print_info: ssm_d_inner      = 0
0.00.094.384 I print_info: ssm_d_state      = 0
0.00.094.384 I print_info: ssm_dt_rank      = 0
0.00.094.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.386 I print_info: model type       = 1.4B
0.00.094.386 I print_info: model params     = 1.41 B
0.00.094.387 I print_info: general.name     = 1.4B
0.00.094.390 I print_info: vocab type       = BPE
0.00.094.391 I print_info: n_vocab          = 50304
0.00.094.391 I print_info: n_merges         = 50009
0.00.094.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.394 I print_info: LF token         = 187 'Ċ'
0.00.094.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.396 I print_info: max token length = 1024
0.00.094.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.365 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.049 I llama_context: constructing llama_context
0.00.133.059 I llama_context: n_seq_max     = 1
0.00.133.059 I llama_context: n_ctx         = 128
0.00.133.059 I llama_context: n_ctx_per_seq = 128
0.00.133.060 I llama_context: n_batch       = 128
0.00.133.060 I llama_context: n_ubatch      = 128
0.00.133.061 I llama_context: causal_attn   = 1
0.00.133.061 I llama_context: flash_attn    = 0
0.00.133.064 I llama_context: freq_base     = 10000.0
0.00.133.065 I llama_context: freq_scale    = 1
0.00.133.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.113 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.403 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.423 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.007 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.020 I llama_context: graph nodes  = 1015
0.00.152.020 I llama_context: graph splits = 1
0.00.152.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.615 I 
0.00.187.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.717 I perplexity: tokenizing the input ..
0.00.196.507 I perplexity: tokenization took 8.785 ms
0.00.196.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.894 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.989.933 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.989.969 I llama_perf_context_print:        load time =     187.22 ms
0.01.989.977 I llama_perf_context_print: prompt eval time =    1789.81 ms /   128 tokens (   13.98 ms per token,    71.52 tokens per second)
0.01.989.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.979 I llama_perf_context_print:       total time =    1802.37 ms /   129 tokens

real	0m2.040s
user	0m14.614s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4919 (75422e8bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.613 I llama_model_loader: - type  f32:  194 tensors
0.00.030.614 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.614 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.615 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.617 I print_info: file format = GGUF V3 (latest)
0.00.030.618 I print_info: file type   = Q4_K - Medium
0.00.030.622 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.113 I load: special tokens cache size = 25
0.00.095.470 I load: token to piece cache size = 0.2984 MB
0.00.095.494 I print_info: arch             = gptneox
0.00.095.495 I print_info: vocab_only       = 0
0.00.095.495 I print_info: n_ctx_train      = 2048
0.00.095.495 I print_info: n_embd           = 2048
0.00.095.496 I print_info: n_layer          = 24
0.00.095.516 I print_info: n_head           = 16
0.00.095.518 I print_info: n_head_kv        = 16
0.00.095.519 I print_info: n_rot            = 32
0.00.095.520 I print_info: n_swa            = 0
0.00.095.520 I print_info: n_swa_pattern    = 1
0.00.095.521 I print_info: n_embd_head_k    = 128
0.00.095.521 I print_info: n_embd_head_v    = 128
0.00.095.524 I print_info: n_gqa            = 1
0.00.095.526 I print_info: n_embd_k_gqa     = 2048
0.00.095.528 I print_info: n_embd_v_gqa     = 2048
0.00.095.530 I print_info: f_norm_eps       = 1.0e-05
0.00.095.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.533 I print_info: f_logit_scale    = 0.0e+00
0.00.095.533 I print_info: f_attn_scale     = 0.0e+00
0.00.095.535 I print_info: n_ff             = 8192
0.00.095.535 I print_info: n_expert         = 0
0.00.095.535 I print_info: n_expert_used    = 0
0.00.095.536 I print_info: causal attn      = 1
0.00.095.537 I print_info: pooling type     = 0
0.00.095.537 I print_info: rope type        = 2
0.00.095.538 I print_info: rope scaling     = linear
0.00.095.539 I print_info: freq_base_train  = 10000.0
0.00.095.540 I print_info: freq_scale_train = 1
0.00.095.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.541 I print_info: rope_finetuned   = unknown
0.00.095.541 I print_info: ssm_d_conv       = 0
0.00.095.542 I print_info: ssm_d_inner      = 0
0.00.095.542 I print_info: ssm_d_state      = 0
0.00.095.543 I print_info: ssm_dt_rank      = 0
0.00.095.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.544 I print_info: model type       = 1.4B
0.00.095.545 I print_info: model params     = 1.41 B
0.00.095.545 I print_info: general.name     = 1.4B
0.00.095.548 I print_info: vocab type       = BPE
0.00.095.549 I print_info: n_vocab          = 50304
0.00.095.550 I print_info: n_merges         = 50009
0.00.095.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.552 I print_info: LF token         = 187 'Ċ'
0.00.095.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.553 I print_info: max token length = 1024
0.00.095.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.480 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.134 I llama_context: constructing llama_context
0.00.143.143 I llama_context: n_seq_max     = 1
0.00.143.143 I llama_context: n_ctx         = 2048
0.00.143.144 I llama_context: n_ctx_per_seq = 2048
0.00.143.144 I llama_context: n_batch       = 2048
0.00.143.144 I llama_context: n_ubatch      = 512
0.00.143.145 I llama_context: causal_attn   = 1
0.00.143.145 I llama_context: flash_attn    = 0
0.00.143.148 I llama_context: freq_base     = 10000.0
0.00.143.149 I llama_context: freq_scale    = 1
0.00.143.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.194 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.690 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.714 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.472 I llama_context: graph nodes  = 1015
0.00.274.472 I llama_context: graph splits = 1
0.00.274.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.614 I main: llama threadpool init, n_threads = 8
0.00.322.630 I 
0.00.322.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.705 I 
0.00.322.808 I sampler seed: 1234
0.00.322.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.827 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.912.117 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.01.912.129 I llama_perf_context_print:        load time =     320.43 ms
0.01.912.138 I llama_perf_context_print: prompt eval time =     106.69 ms /     7 tokens (   15.24 ms per token,    65.61 tokens per second)
0.01.912.150 I llama_perf_context_print:        eval time =    1472.62 ms /    63 runs   (   23.37 ms per token,    42.78 tokens per second)
0.01.912.158 I llama_perf_context_print:       total time =    1591.19 ms /    70 tokens

real	0m1.991s
user	0m12.740s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4919 (75422e8bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.641 I llama_model_loader: - type  f32:  194 tensors
0.00.029.642 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.643 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.643 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.646 I print_info: file format = GGUF V3 (latest)
0.00.029.646 I print_info: file type   = Q4_K - Medium
0.00.029.650 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.160 I load: special tokens cache size = 25
0.00.093.708 I load: token to piece cache size = 0.2984 MB
0.00.093.735 I print_info: arch             = gptneox
0.00.093.735 I print_info: vocab_only       = 0
0.00.093.736 I print_info: n_ctx_train      = 2048
0.00.093.736 I print_info: n_embd           = 2048
0.00.093.737 I print_info: n_layer          = 24
0.00.093.757 I print_info: n_head           = 16
0.00.093.764 I print_info: n_head_kv        = 16
0.00.093.764 I print_info: n_rot            = 32
0.00.093.765 I print_info: n_swa            = 0
0.00.093.765 I print_info: n_swa_pattern    = 1
0.00.093.765 I print_info: n_embd_head_k    = 128
0.00.093.766 I print_info: n_embd_head_v    = 128
0.00.093.768 I print_info: n_gqa            = 1
0.00.093.770 I print_info: n_embd_k_gqa     = 2048
0.00.093.772 I print_info: n_embd_v_gqa     = 2048
0.00.093.773 I print_info: f_norm_eps       = 1.0e-05
0.00.093.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.775 I print_info: f_logit_scale    = 0.0e+00
0.00.093.776 I print_info: f_attn_scale     = 0.0e+00
0.00.093.778 I print_info: n_ff             = 8192
0.00.093.778 I print_info: n_expert         = 0
0.00.093.778 I print_info: n_expert_used    = 0
0.00.093.779 I print_info: causal attn      = 1
0.00.093.779 I print_info: pooling type     = 0
0.00.093.779 I print_info: rope type        = 2
0.00.093.780 I print_info: rope scaling     = linear
0.00.093.782 I print_info: freq_base_train  = 10000.0
0.00.093.783 I print_info: freq_scale_train = 1
0.00.093.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.783 I print_info: rope_finetuned   = unknown
0.00.093.784 I print_info: ssm_d_conv       = 0
0.00.093.784 I print_info: ssm_d_inner      = 0
0.00.093.785 I print_info: ssm_d_state      = 0
0.00.093.785 I print_info: ssm_dt_rank      = 0
0.00.093.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.786 I print_info: model type       = 1.4B
0.00.093.787 I print_info: model params     = 1.41 B
0.00.093.788 I print_info: general.name     = 1.4B
0.00.093.791 I print_info: vocab type       = BPE
0.00.093.793 I print_info: n_vocab          = 50304
0.00.093.793 I print_info: n_merges         = 50009
0.00.093.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.796 I print_info: LF token         = 187 'Ċ'
0.00.093.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.797 I print_info: max token length = 1024
0.00.093.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.148 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.715 I llama_context: constructing llama_context
0.00.141.722 I llama_context: n_seq_max     = 1
0.00.141.723 I llama_context: n_ctx         = 128
0.00.141.723 I llama_context: n_ctx_per_seq = 128
0.00.141.724 I llama_context: n_batch       = 128
0.00.141.724 I llama_context: n_ubatch      = 128
0.00.141.725 I llama_context: causal_attn   = 1
0.00.141.725 I llama_context: flash_attn    = 0
0.00.141.728 I llama_context: freq_base     = 10000.0
0.00.141.729 I llama_context: freq_scale    = 1
0.00.141.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.775 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.984 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.005 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.526 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.539 I llama_context: graph nodes  = 1015
0.00.160.539 I llama_context: graph splits = 1
0.00.160.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.025 I 
0.00.199.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.122 I perplexity: tokenizing the input ..
0.00.207.849 I perplexity: tokenization took 8.722 ms
0.00.207.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.096 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.045 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.159.083 I llama_perf_context_print:        load time =     198.63 ms
0.02.159.085 I llama_perf_context_print: prompt eval time =    1947.68 ms /   128 tokens (   15.22 ms per token,    65.72 tokens per second)
0.02.159.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.089 I llama_perf_context_print:       total time =    1960.07 ms /   129 tokens

real	0m2.215s
user	0m15.976s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4919 (75422e8bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.877 I llama_model_loader: - type  f32:  194 tensors
0.00.029.878 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.878 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.881 I print_info: file format = GGUF V3 (latest)
0.00.029.881 I print_info: file type   = Q5_K - Medium
0.00.029.885 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.573 I load: special tokens cache size = 25
0.00.092.091 I load: token to piece cache size = 0.2984 MB
0.00.092.112 I print_info: arch             = gptneox
0.00.092.112 I print_info: vocab_only       = 0
0.00.092.113 I print_info: n_ctx_train      = 2048
0.00.092.114 I print_info: n_embd           = 2048
0.00.092.114 I print_info: n_layer          = 24
0.00.092.132 I print_info: n_head           = 16
0.00.092.140 I print_info: n_head_kv        = 16
0.00.092.141 I print_info: n_rot            = 32
0.00.092.141 I print_info: n_swa            = 0
0.00.092.141 I print_info: n_swa_pattern    = 1
0.00.092.142 I print_info: n_embd_head_k    = 128
0.00.092.142 I print_info: n_embd_head_v    = 128
0.00.092.144 I print_info: n_gqa            = 1
0.00.092.146 I print_info: n_embd_k_gqa     = 2048
0.00.092.148 I print_info: n_embd_v_gqa     = 2048
0.00.092.150 I print_info: f_norm_eps       = 1.0e-05
0.00.092.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.153 I print_info: f_logit_scale    = 0.0e+00
0.00.092.153 I print_info: f_attn_scale     = 0.0e+00
0.00.092.155 I print_info: n_ff             = 8192
0.00.092.156 I print_info: n_expert         = 0
0.00.092.157 I print_info: n_expert_used    = 0
0.00.092.157 I print_info: causal attn      = 1
0.00.092.157 I print_info: pooling type     = 0
0.00.092.158 I print_info: rope type        = 2
0.00.092.159 I print_info: rope scaling     = linear
0.00.092.161 I print_info: freq_base_train  = 10000.0
0.00.092.162 I print_info: freq_scale_train = 1
0.00.092.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.163 I print_info: rope_finetuned   = unknown
0.00.092.164 I print_info: ssm_d_conv       = 0
0.00.092.164 I print_info: ssm_d_inner      = 0
0.00.092.165 I print_info: ssm_d_state      = 0
0.00.092.165 I print_info: ssm_dt_rank      = 0
0.00.092.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.166 I print_info: model type       = 1.4B
0.00.092.167 I print_info: model params     = 1.41 B
0.00.092.167 I print_info: general.name     = 1.4B
0.00.092.171 I print_info: vocab type       = BPE
0.00.092.172 I print_info: n_vocab          = 50304
0.00.092.172 I print_info: n_merges         = 50009
0.00.092.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.175 I print_info: LF token         = 187 'Ċ'
0.00.092.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.176 I print_info: max token length = 1024
0.00.092.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.449 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.101 I llama_context: constructing llama_context
0.00.143.110 I llama_context: n_seq_max     = 1
0.00.143.110 I llama_context: n_ctx         = 2048
0.00.143.110 I llama_context: n_ctx_per_seq = 2048
0.00.143.111 I llama_context: n_batch       = 2048
0.00.143.112 I llama_context: n_ubatch      = 512
0.00.143.112 I llama_context: causal_attn   = 1
0.00.143.112 I llama_context: flash_attn    = 0
0.00.143.116 I llama_context: freq_base     = 10000.0
0.00.143.116 I llama_context: freq_scale    = 1
0.00.143.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.163 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.636 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.660 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.448 I llama_context: graph nodes  = 1015
0.00.274.449 I llama_context: graph splits = 1
0.00.274.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.041 I main: llama threadpool init, n_threads = 8
0.00.332.057 I 
0.00.332.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.132 I 
0.00.332.218 I sampler seed: 1234
0.00.332.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.237 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.198.166 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.02.198.180 I llama_perf_context_print:        load time =     329.87 ms
0.02.198.188 I llama_perf_context_print: prompt eval time =     139.51 ms /     7 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.198.197 I llama_perf_context_print:        eval time =    1716.31 ms /    63 runs   (   27.24 ms per token,    36.71 tokens per second)
0.02.198.204 I llama_perf_context_print:       total time =    1867.82 ms /    70 tokens

real	0m2.278s
user	0m15.114s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4919 (75422e8bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.754 I llama_model_loader: - type  f32:  194 tensors
0.00.029.755 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.756 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.758 I print_info: file format = GGUF V3 (latest)
0.00.029.758 I print_info: file type   = Q5_K - Medium
0.00.029.762 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.955 I load: special tokens cache size = 25
0.00.093.397 I load: token to piece cache size = 0.2984 MB
0.00.093.422 I print_info: arch             = gptneox
0.00.093.423 I print_info: vocab_only       = 0
0.00.093.424 I print_info: n_ctx_train      = 2048
0.00.093.424 I print_info: n_embd           = 2048
0.00.093.424 I print_info: n_layer          = 24
0.00.093.445 I print_info: n_head           = 16
0.00.093.451 I print_info: n_head_kv        = 16
0.00.093.452 I print_info: n_rot            = 32
0.00.093.452 I print_info: n_swa            = 0
0.00.093.453 I print_info: n_swa_pattern    = 1
0.00.093.453 I print_info: n_embd_head_k    = 128
0.00.093.454 I print_info: n_embd_head_v    = 128
0.00.093.456 I print_info: n_gqa            = 1
0.00.093.458 I print_info: n_embd_k_gqa     = 2048
0.00.093.460 I print_info: n_embd_v_gqa     = 2048
0.00.093.462 I print_info: f_norm_eps       = 1.0e-05
0.00.093.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.464 I print_info: f_logit_scale    = 0.0e+00
0.00.093.464 I print_info: f_attn_scale     = 0.0e+00
0.00.093.466 I print_info: n_ff             = 8192
0.00.093.466 I print_info: n_expert         = 0
0.00.093.466 I print_info: n_expert_used    = 0
0.00.093.467 I print_info: causal attn      = 1
0.00.093.468 I print_info: pooling type     = 0
0.00.093.468 I print_info: rope type        = 2
0.00.093.469 I print_info: rope scaling     = linear
0.00.093.472 I print_info: freq_base_train  = 10000.0
0.00.093.473 I print_info: freq_scale_train = 1
0.00.093.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.474 I print_info: rope_finetuned   = unknown
0.00.093.474 I print_info: ssm_d_conv       = 0
0.00.093.475 I print_info: ssm_d_inner      = 0
0.00.093.475 I print_info: ssm_d_state      = 0
0.00.093.476 I print_info: ssm_dt_rank      = 0
0.00.093.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.478 I print_info: model type       = 1.4B
0.00.093.479 I print_info: model params     = 1.41 B
0.00.093.479 I print_info: general.name     = 1.4B
0.00.093.483 I print_info: vocab type       = BPE
0.00.093.484 I print_info: n_vocab          = 50304
0.00.093.485 I print_info: n_merges         = 50009
0.00.093.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.487 I print_info: LF token         = 187 'Ċ'
0.00.093.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.488 I print_info: max token length = 1024
0.00.093.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.171 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.804 I llama_context: constructing llama_context
0.00.144.811 I llama_context: n_seq_max     = 1
0.00.144.811 I llama_context: n_ctx         = 128
0.00.144.812 I llama_context: n_ctx_per_seq = 128
0.00.144.812 I llama_context: n_batch       = 128
0.00.144.813 I llama_context: n_ubatch      = 128
0.00.144.813 I llama_context: causal_attn   = 1
0.00.144.813 I llama_context: flash_attn    = 0
0.00.144.816 I llama_context: freq_base     = 10000.0
0.00.144.817 I llama_context: freq_scale    = 1
0.00.144.818 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.863 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.118 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.139 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.654 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.666 I llama_context: graph nodes  = 1015
0.00.163.666 I llama_context: graph splits = 1
0.00.163.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.540 I 
0.00.211.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.642 I perplexity: tokenizing the input ..
0.00.220.338 I perplexity: tokenization took 8.692 ms
0.00.220.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.775.468 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.778.410 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.778.453 I llama_perf_context_print:        load time =     211.17 ms
0.02.778.455 I llama_perf_context_print: prompt eval time =    2554.58 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.778.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.778.458 I llama_perf_context_print:       total time =    2566.93 ms /   129 tokens

real	0m2.836s
user	0m20.833s
sys	0m0.180s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 4919 (75422e8bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.833 I llama_model_loader: - type  f32:  194 tensors
0.00.029.834 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.837 I print_info: file format = GGUF V3 (latest)
0.00.029.838 I print_info: file type   = Q6_K
0.00.029.840 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.975 I load: special tokens cache size = 25
0.00.092.502 I load: token to piece cache size = 0.2984 MB
0.00.092.522 I print_info: arch             = gptneox
0.00.092.523 I print_info: vocab_only       = 0
0.00.092.524 I print_info: n_ctx_train      = 2048
0.00.092.524 I print_info: n_embd           = 2048
0.00.092.524 I print_info: n_layer          = 24
0.00.092.543 I print_info: n_head           = 16
0.00.092.546 I print_info: n_head_kv        = 16
0.00.092.546 I print_info: n_rot            = 32
0.00.092.547 I print_info: n_swa            = 0
0.00.092.547 I print_info: n_swa_pattern    = 1
0.00.092.548 I print_info: n_embd_head_k    = 128
0.00.092.548 I print_info: n_embd_head_v    = 128
0.00.092.551 I print_info: n_gqa            = 1
0.00.092.553 I print_info: n_embd_k_gqa     = 2048
0.00.092.555 I print_info: n_embd_v_gqa     = 2048
0.00.092.556 I print_info: f_norm_eps       = 1.0e-05
0.00.092.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.559 I print_info: f_logit_scale    = 0.0e+00
0.00.092.559 I print_info: f_attn_scale     = 0.0e+00
0.00.092.561 I print_info: n_ff             = 8192
0.00.092.561 I print_info: n_expert         = 0
0.00.092.562 I print_info: n_expert_used    = 0
0.00.092.562 I print_info: causal attn      = 1
0.00.092.563 I print_info: pooling type     = 0
0.00.092.563 I print_info: rope type        = 2
0.00.092.564 I print_info: rope scaling     = linear
0.00.092.565 I print_info: freq_base_train  = 10000.0
0.00.092.566 I print_info: freq_scale_train = 1
0.00.092.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.567 I print_info: rope_finetuned   = unknown
0.00.092.568 I print_info: ssm_d_conv       = 0
0.00.092.569 I print_info: ssm_d_inner      = 0
0.00.092.570 I print_info: ssm_d_state      = 0
0.00.092.570 I print_info: ssm_dt_rank      = 0
0.00.092.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.572 I print_info: model type       = 1.4B
0.00.092.572 I print_info: model params     = 1.41 B
0.00.092.573 I print_info: general.name     = 1.4B
0.00.092.576 I print_info: vocab type       = BPE
0.00.092.577 I print_info: n_vocab          = 50304
0.00.092.577 I print_info: n_merges         = 50009
0.00.092.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.580 I print_info: LF token         = 187 'Ċ'
0.00.092.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.581 I print_info: max token length = 1024
0.00.092.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.052 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.672 I llama_context: constructing llama_context
0.00.149.679 I llama_context: n_seq_max     = 1
0.00.149.680 I llama_context: n_ctx         = 2048
0.00.149.680 I llama_context: n_ctx_per_seq = 2048
0.00.149.681 I llama_context: n_batch       = 2048
0.00.149.681 I llama_context: n_ubatch      = 512
0.00.149.682 I llama_context: causal_attn   = 1
0.00.149.682 I llama_context: flash_attn    = 0
0.00.149.685 I llama_context: freq_base     = 10000.0
0.00.149.686 I llama_context: freq_scale    = 1
0.00.149.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.730 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.030 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.053 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.688 I llama_context: graph nodes  = 1015
0.00.279.688 I llama_context: graph splits = 1
0.00.279.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.188 I main: llama threadpool init, n_threads = 8
0.00.340.203 I 
0.00.340.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.278 I 
0.00.340.365 I sampler seed: 1234
0.00.340.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.384 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.311.337 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.02.311.353 I llama_perf_context_print:        load time =     338.02 ms
0.02.311.362 I llama_perf_context_print: prompt eval time =     148.91 ms /     7 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.311.370 I llama_perf_context_print:        eval time =    1811.57 ms /    63 runs   (   28.76 ms per token,    34.78 tokens per second)
0.02.311.384 I llama_perf_context_print:       total time =    1972.84 ms /    70 tokens

real	0m2.396s
user	0m16.017s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4919 (75422e8bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.534 I llama_model_loader: - type  f32:  194 tensors
0.00.029.535 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.538 I print_info: file format = GGUF V3 (latest)
0.00.029.539 I print_info: file type   = Q6_K
0.00.029.542 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.218 I load: special tokens cache size = 25
0.00.092.882 I load: token to piece cache size = 0.2984 MB
0.00.092.905 I print_info: arch             = gptneox
0.00.092.906 I print_info: vocab_only       = 0
0.00.092.906 I print_info: n_ctx_train      = 2048
0.00.092.907 I print_info: n_embd           = 2048
0.00.092.907 I print_info: n_layer          = 24
0.00.092.928 I print_info: n_head           = 16
0.00.092.930 I print_info: n_head_kv        = 16
0.00.092.931 I print_info: n_rot            = 32
0.00.092.931 I print_info: n_swa            = 0
0.00.092.931 I print_info: n_swa_pattern    = 1
0.00.092.932 I print_info: n_embd_head_k    = 128
0.00.092.933 I print_info: n_embd_head_v    = 128
0.00.092.936 I print_info: n_gqa            = 1
0.00.092.938 I print_info: n_embd_k_gqa     = 2048
0.00.092.940 I print_info: n_embd_v_gqa     = 2048
0.00.092.941 I print_info: f_norm_eps       = 1.0e-05
0.00.092.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.944 I print_info: f_logit_scale    = 0.0e+00
0.00.092.944 I print_info: f_attn_scale     = 0.0e+00
0.00.092.946 I print_info: n_ff             = 8192
0.00.092.946 I print_info: n_expert         = 0
0.00.092.947 I print_info: n_expert_used    = 0
0.00.092.947 I print_info: causal attn      = 1
0.00.092.948 I print_info: pooling type     = 0
0.00.092.948 I print_info: rope type        = 2
0.00.092.949 I print_info: rope scaling     = linear
0.00.092.950 I print_info: freq_base_train  = 10000.0
0.00.092.951 I print_info: freq_scale_train = 1
0.00.092.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.952 I print_info: rope_finetuned   = unknown
0.00.092.953 I print_info: ssm_d_conv       = 0
0.00.092.953 I print_info: ssm_d_inner      = 0
0.00.092.953 I print_info: ssm_d_state      = 0
0.00.092.954 I print_info: ssm_dt_rank      = 0
0.00.092.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.955 I print_info: model type       = 1.4B
0.00.092.956 I print_info: model params     = 1.41 B
0.00.092.956 I print_info: general.name     = 1.4B
0.00.092.960 I print_info: vocab type       = BPE
0.00.092.961 I print_info: n_vocab          = 50304
0.00.092.961 I print_info: n_merges         = 50009
0.00.092.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.964 I print_info: LF token         = 187 'Ċ'
0.00.092.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.965 I print_info: max token length = 1024
0.00.092.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.034 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.685 I llama_context: constructing llama_context
0.00.150.694 I llama_context: n_seq_max     = 1
0.00.150.694 I llama_context: n_ctx         = 128
0.00.150.694 I llama_context: n_ctx_per_seq = 128
0.00.150.695 I llama_context: n_batch       = 128
0.00.150.695 I llama_context: n_ubatch      = 128
0.00.150.696 I llama_context: causal_attn   = 1
0.00.150.696 I llama_context: flash_attn    = 0
0.00.150.699 I llama_context: freq_base     = 10000.0
0.00.150.699 I llama_context: freq_scale    = 1
0.00.150.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.747 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.052 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.070 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.610 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.622 I llama_context: graph nodes  = 1015
0.00.169.623 I llama_context: graph splits = 1
0.00.169.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.547 I 
0.00.220.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.647 I perplexity: tokenizing the input ..
0.00.229.376 I perplexity: tokenization took 8.724 ms
0.00.229.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.953.468 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.956.430 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.956.466 I llama_perf_context_print:        load time =     220.18 ms
0.02.956.473 I llama_perf_context_print: prompt eval time =    2723.51 ms /   128 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.956.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.956.475 I llama_perf_context_print:       total time =    2735.94 ms /   129 tokens

real	0m3.018s
user	0m22.249s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4919 (75422e8bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.598 I llama_model_loader: - type  f32:  194 tensors
0.00.029.599 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.601 I print_info: file format = GGUF V3 (latest)
0.00.029.602 I print_info: file type   = Q4_0
0.00.029.605 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.685 I load: special tokens cache size = 25
0.00.093.256 I load: token to piece cache size = 0.2984 MB
0.00.093.279 I print_info: arch             = gptneox
0.00.093.281 I print_info: vocab_only       = 0
0.00.093.281 I print_info: n_ctx_train      = 2048
0.00.093.281 I print_info: n_embd           = 2048
0.00.093.282 I print_info: n_layer          = 24
0.00.093.303 I print_info: n_head           = 16
0.00.093.310 I print_info: n_head_kv        = 16
0.00.093.310 I print_info: n_rot            = 32
0.00.093.310 I print_info: n_swa            = 0
0.00.093.311 I print_info: n_swa_pattern    = 1
0.00.093.311 I print_info: n_embd_head_k    = 128
0.00.093.312 I print_info: n_embd_head_v    = 128
0.00.093.314 I print_info: n_gqa            = 1
0.00.093.316 I print_info: n_embd_k_gqa     = 2048
0.00.093.318 I print_info: n_embd_v_gqa     = 2048
0.00.093.319 I print_info: f_norm_eps       = 1.0e-05
0.00.093.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.321 I print_info: f_logit_scale    = 0.0e+00
0.00.093.322 I print_info: f_attn_scale     = 0.0e+00
0.00.093.323 I print_info: n_ff             = 8192
0.00.093.324 I print_info: n_expert         = 0
0.00.093.324 I print_info: n_expert_used    = 0
0.00.093.324 I print_info: causal attn      = 1
0.00.093.325 I print_info: pooling type     = 0
0.00.093.325 I print_info: rope type        = 2
0.00.093.326 I print_info: rope scaling     = linear
0.00.093.328 I print_info: freq_base_train  = 10000.0
0.00.093.328 I print_info: freq_scale_train = 1
0.00.093.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.329 I print_info: rope_finetuned   = unknown
0.00.093.330 I print_info: ssm_d_conv       = 0
0.00.093.330 I print_info: ssm_d_inner      = 0
0.00.093.330 I print_info: ssm_d_state      = 0
0.00.093.331 I print_info: ssm_dt_rank      = 0
0.00.093.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.333 I print_info: model type       = 1.4B
0.00.093.334 I print_info: model params     = 1.41 B
0.00.093.334 I print_info: general.name     = 1.4B
0.00.093.337 I print_info: vocab type       = BPE
0.00.093.338 I print_info: n_vocab          = 50304
0.00.093.338 I print_info: n_merges         = 50009
0.00.093.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.342 I print_info: LF token         = 187 'Ċ'
0.00.093.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.343 I print_info: max token length = 1024
0.00.093.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.539 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.551 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.512.519 I llama_context: constructing llama_context
0.00.512.526 I llama_context: n_seq_max     = 1
0.00.512.527 I llama_context: n_ctx         = 2048
0.00.512.527 I llama_context: n_ctx_per_seq = 2048
0.00.512.527 I llama_context: n_batch       = 2048
0.00.512.528 I llama_context: n_ubatch      = 512
0.00.512.528 I llama_context: causal_attn   = 1
0.00.512.529 I llama_context: flash_attn    = 0
0.00.512.533 I llama_context: freq_base     = 10000.0
0.00.512.533 I llama_context: freq_scale    = 1
0.00.512.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.512.583 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.622.752 I init:        CPU KV buffer size =   384.00 MiB
0.00.622.777 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.632.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.632.149 I llama_context: graph nodes  = 1015
0.00.632.149 I llama_context: graph splits = 1
0.00.632.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.978.849 I llama_context: constructing llama_context
0.00.978.877 I llama_context: n_seq_max     = 1
0.00.978.878 I llama_context: n_ctx         = 2048
0.00.978.878 I llama_context: n_ctx_per_seq = 2048
0.00.978.878 I llama_context: n_batch       = 2048
0.00.978.879 I llama_context: n_ubatch      = 512
0.00.978.879 I llama_context: causal_attn   = 1
0.00.978.880 I llama_context: flash_attn    = 0
0.00.978.884 I llama_context: freq_base     = 10000.0
0.00.978.885 I llama_context: freq_scale    = 1
0.00.978.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.978.906 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.092.287 I init:        CPU KV buffer size =   384.00 MiB
0.01.092.308 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.230 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.101.243 I llama_context: graph nodes  = 1015
0.01.101.244 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.404.604 I llama_context: constructing llama_context
0.01.404.622 I llama_context: n_seq_max     = 1
0.01.404.622 I llama_context: n_ctx         = 2048
0.01.404.623 I llama_context: n_ctx_per_seq = 2048
0.01.404.623 I llama_context: n_batch       = 2048
0.01.404.623 I llama_context: n_ubatch      = 512
0.01.404.624 I llama_context: causal_attn   = 1
0.01.404.624 I llama_context: flash_attn    = 0
0.01.404.628 I llama_context: freq_base     = 10000.0
0.01.404.629 I llama_context: freq_scale    = 1
0.01.404.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.404.651 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.517.348 I init:        CPU KV buffer size =   384.00 MiB
0.01.517.370 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.526.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.526.668 I llama_context: graph nodes  = 1015
0.01.526.669 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.990s
user	0m6.349s
sys	0m0.683s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4919 (75422e8bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.715 I llama_model_loader: - type  f32:  194 tensors
0.00.029.716 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.718 I print_info: file format = GGUF V3 (latest)
0.00.029.719 I print_info: file type   = Q4_0
0.00.029.724 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.383 I load: special tokens cache size = 25
0.00.091.828 I load: token to piece cache size = 0.2984 MB
0.00.091.850 I print_info: arch             = gptneox
0.00.091.851 I print_info: vocab_only       = 0
0.00.091.851 I print_info: n_ctx_train      = 2048
0.00.091.852 I print_info: n_embd           = 2048
0.00.091.852 I print_info: n_layer          = 24
0.00.091.871 I print_info: n_head           = 16
0.00.091.874 I print_info: n_head_kv        = 16
0.00.091.874 I print_info: n_rot            = 32
0.00.091.875 I print_info: n_swa            = 0
0.00.091.875 I print_info: n_swa_pattern    = 1
0.00.091.875 I print_info: n_embd_head_k    = 128
0.00.091.876 I print_info: n_embd_head_v    = 128
0.00.091.878 I print_info: n_gqa            = 1
0.00.091.880 I print_info: n_embd_k_gqa     = 2048
0.00.091.882 I print_info: n_embd_v_gqa     = 2048
0.00.091.883 I print_info: f_norm_eps       = 1.0e-05
0.00.091.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.886 I print_info: f_logit_scale    = 0.0e+00
0.00.091.886 I print_info: f_attn_scale     = 0.0e+00
0.00.091.888 I print_info: n_ff             = 8192
0.00.091.888 I print_info: n_expert         = 0
0.00.091.888 I print_info: n_expert_used    = 0
0.00.091.889 I print_info: causal attn      = 1
0.00.091.889 I print_info: pooling type     = 0
0.00.091.890 I print_info: rope type        = 2
0.00.091.890 I print_info: rope scaling     = linear
0.00.091.892 I print_info: freq_base_train  = 10000.0
0.00.091.893 I print_info: freq_scale_train = 1
0.00.091.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.894 I print_info: rope_finetuned   = unknown
0.00.091.895 I print_info: ssm_d_conv       = 0
0.00.091.895 I print_info: ssm_d_inner      = 0
0.00.091.895 I print_info: ssm_d_state      = 0
0.00.091.896 I print_info: ssm_dt_rank      = 0
0.00.091.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.897 I print_info: model type       = 1.4B
0.00.091.898 I print_info: model params     = 1.41 B
0.00.091.898 I print_info: general.name     = 1.4B
0.00.091.901 I print_info: vocab type       = BPE
0.00.091.903 I print_info: n_vocab          = 50304
0.00.091.903 I print_info: n_merges         = 50009
0.00.091.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.905 I print_info: LF token         = 187 'Ċ'
0.00.091.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.906 I print_info: max token length = 1024
0.00.091.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.723 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.130.734 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.512.773 I llama_context: constructing llama_context
0.00.512.781 I llama_context: n_seq_max     = 1
0.00.512.781 I llama_context: n_ctx         = 2048
0.00.512.781 I llama_context: n_ctx_per_seq = 2048
0.00.512.782 I llama_context: n_batch       = 2048
0.00.512.782 I llama_context: n_ubatch      = 512
0.00.512.783 I llama_context: causal_attn   = 1
0.00.512.783 I llama_context: flash_attn    = 1
0.00.512.788 I llama_context: freq_base     = 10000.0
0.00.512.788 I llama_context: freq_scale    = 1
0.00.512.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.512.838 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.107 I init:        CPU KV buffer size =   384.00 MiB
0.00.626.130 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.635.218 I llama_context: graph nodes  = 920
0.00.635.218 I llama_context: graph splits = 1
0.00.635.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.971.299 I llama_context: constructing llama_context
0.00.971.319 I llama_context: n_seq_max     = 1
0.00.971.320 I llama_context: n_ctx         = 2048
0.00.971.320 I llama_context: n_ctx_per_seq = 2048
0.00.971.320 I llama_context: n_batch       = 2048
0.00.971.321 I llama_context: n_ubatch      = 512
0.00.971.321 I llama_context: causal_attn   = 1
0.00.971.322 I llama_context: flash_attn    = 1
0.00.971.326 I llama_context: freq_base     = 10000.0
0.00.971.327 I llama_context: freq_scale    = 1
0.00.971.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.971.349 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.084.338 I init:        CPU KV buffer size =   384.00 MiB
0.01.084.360 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.093.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.093.372 I llama_context: graph nodes  = 920
0.01.093.372 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.385.528 I llama_context: constructing llama_context
0.01.385.545 I llama_context: n_seq_max     = 1
0.01.385.546 I llama_context: n_ctx         = 2048
0.01.385.546 I llama_context: n_ctx_per_seq = 2048
0.01.385.547 I llama_context: n_batch       = 2048
0.01.385.547 I llama_context: n_ubatch      = 512
0.01.385.547 I llama_context: causal_attn   = 1
0.01.385.548 I llama_context: flash_attn    = 1
0.01.385.552 I llama_context: freq_base     = 10000.0
0.01.385.553 I llama_context: freq_scale    = 1
0.01.385.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.385.575 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.497.932 I init:        CPU KV buffer size =   384.00 MiB
0.01.497.955 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.506.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.506.986 I llama_context: graph nodes  = 920
0.01.506.987 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.960s
user	0m6.118s
sys	0m0.713s
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
2/2 Test #27: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.40user 0.33system 0:00.74elapsed 100%CPU (0avgtext+0avgdata 2916700maxresident)k
0inputs+40outputs (0major+81435minor)pagefaults 0swaps
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
0.12user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2911720maxresident)k
0inputs+40outputs (0major+81211minor)pagefaults 0swaps
```
