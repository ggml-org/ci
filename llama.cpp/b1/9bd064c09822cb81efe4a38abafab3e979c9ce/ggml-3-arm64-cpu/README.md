## Summary

- status:  SUCCESS ✅
- runtime: 4:58.08
- date:    Sat Mar 15 14:24:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b19bd064c09822cb81efe4a38abafab3e979c9ce
- author:  fairydreaming
```
SYCL : support non-contiguous tensors in binary ops (add, sub, etc) (#12399)

* sycl : support non-contiguous tensors in binary ops

* sycl : silence unused variable warning

---------

Co-authored-by: Stanisław Szymczyk <sszymczy@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.59 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.20 sec*proc (29 tests)

Total Test time (real) =  72.21 sec

real	1m12.217s
user	1m19.937s
sys	0m0.995s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.70 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   20.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.73 sec*proc (29 tests)

Total Test time (real) =  28.74 sec

real	0m28.753s
user	0m29.688s
sys	0m1.030s
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
0.00.000.250 I build: 4891 (b19bd064c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.424 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.452 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.459 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.460 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.461 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.463 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.464 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.465 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.466 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.466 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.478 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.479 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.480 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.481 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.482 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.483 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.484 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.217 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.225 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.226 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.226 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.227 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.228 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.230 I llama_model_loader: - type  f32:  124 tensors
0.00.011.231 I llama_model_loader: - type  f16:   73 tensors
0.00.011.233 I print_info: file format = GGUF V3 (latest)
0.00.011.234 I print_info: file type   = F16
0.00.011.237 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.523 I load: special tokens cache size = 5
0.00.032.152 I load: token to piece cache size = 0.2032 MB
0.00.032.171 I print_info: arch             = bert
0.00.032.172 I print_info: vocab_only       = 0
0.00.032.172 I print_info: n_ctx_train      = 512
0.00.032.173 I print_info: n_embd           = 384
0.00.032.174 I print_info: n_layer          = 12
0.00.032.193 I print_info: n_head           = 12
0.00.032.201 I print_info: n_head_kv        = 12
0.00.032.201 I print_info: n_rot            = 32
0.00.032.202 I print_info: n_swa            = 0
0.00.032.202 I print_info: n_swa_pattern    = 1
0.00.032.203 I print_info: n_embd_head_k    = 32
0.00.032.203 I print_info: n_embd_head_v    = 32
0.00.032.205 I print_info: n_gqa            = 1
0.00.032.207 I print_info: n_embd_k_gqa     = 384
0.00.032.208 I print_info: n_embd_v_gqa     = 384
0.00.032.209 I print_info: f_norm_eps       = 1.0e-12
0.00.032.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.212 I print_info: f_logit_scale    = 0.0e+00
0.00.032.213 I print_info: f_attn_scale     = 0.0e+00
0.00.032.215 I print_info: n_ff             = 1536
0.00.032.215 I print_info: n_expert         = 0
0.00.032.216 I print_info: n_expert_used    = 0
0.00.032.216 I print_info: causal attn      = 0
0.00.032.217 I print_info: pooling type     = 2
0.00.032.217 I print_info: rope type        = 2
0.00.032.218 I print_info: rope scaling     = linear
0.00.032.220 I print_info: freq_base_train  = 10000.0
0.00.032.220 I print_info: freq_scale_train = 1
0.00.032.221 I print_info: n_ctx_orig_yarn  = 512
0.00.032.222 I print_info: rope_finetuned   = unknown
0.00.032.222 I print_info: ssm_d_conv       = 0
0.00.032.223 I print_info: ssm_d_inner      = 0
0.00.032.223 I print_info: ssm_d_state      = 0
0.00.032.224 I print_info: ssm_dt_rank      = 0
0.00.032.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.225 I print_info: model type       = 33M
0.00.032.226 I print_info: model params     = 33.21 M
0.00.032.227 I print_info: general.name     = Bge Small
0.00.032.229 I print_info: vocab type       = WPM
0.00.032.231 I print_info: n_vocab          = 30522
0.00.032.231 I print_info: n_merges         = 0
0.00.032.232 I print_info: BOS token        = 101 '[CLS]'
0.00.032.232 I print_info: UNK token        = 100 '[UNK]'
0.00.032.233 I print_info: SEP token        = 102 '[SEP]'
0.00.032.233 I print_info: PAD token        = 0 '[PAD]'
0.00.032.234 I print_info: MASK token       = 103 '[MASK]'
0.00.032.235 I print_info: LF token         = 0 '[PAD]'
0.00.032.235 I print_info: max token length = 21
0.00.032.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.968 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.883 I llama_context: constructing llama_context
0.00.038.891 I llama_context: n_seq_max     = 1
0.00.038.892 I llama_context: n_ctx         = 512
0.00.038.892 I llama_context: n_ctx_per_seq = 512
0.00.038.893 I llama_context: n_batch       = 2048
0.00.038.893 I llama_context: n_ubatch      = 2048
0.00.038.894 I llama_context: causal_attn   = 0
0.00.038.894 I llama_context: flash_attn    = 0
0.00.038.896 I llama_context: freq_base     = 10000.0
0.00.038.897 I llama_context: freq_scale    = 1
0.00.038.922 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.933 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.072 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.093 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.023 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.035 I llama_context: graph nodes  = 417
0.00.052.036 I llama_context: graph splits = 1
0.00.052.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.080 I 
0.00.054.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.495 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.566 I llama_perf_context_print:        load time =      53.74 ms
0.00.061.567 I llama_perf_context_print: prompt eval time =       5.65 ms /     9 tokens (    0.63 ms per token,  1593.20 tokens per second)
0.00.061.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.570 I llama_perf_context_print:       total time =       7.51 ms /    10 tokens

real	0m0.079s
user	0m0.087s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4891 (b19bd064c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.519 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.548 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.550 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.551 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.551 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.554 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.555 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.556 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.557 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.558 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.570 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.571 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.572 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.573 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.574 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.575 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.130 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.363 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.370 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.371 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.372 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.373 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.373 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.374 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.376 I llama_model_loader: - type  f32:  124 tensors
0.00.011.377 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.379 I print_info: file format = GGUF V3 (latest)
0.00.011.380 I print_info: file type   = Q8_0
0.00.011.383 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.336 I load: special tokens cache size = 5
0.00.034.216 I load: token to piece cache size = 0.2032 MB
0.00.034.236 I print_info: arch             = bert
0.00.034.237 I print_info: vocab_only       = 0
0.00.034.237 I print_info: n_ctx_train      = 512
0.00.034.237 I print_info: n_embd           = 384
0.00.034.238 I print_info: n_layer          = 12
0.00.034.255 I print_info: n_head           = 12
0.00.034.257 I print_info: n_head_kv        = 12
0.00.034.257 I print_info: n_rot            = 32
0.00.034.258 I print_info: n_swa            = 0
0.00.034.259 I print_info: n_swa_pattern    = 1
0.00.034.260 I print_info: n_embd_head_k    = 32
0.00.034.260 I print_info: n_embd_head_v    = 32
0.00.034.263 I print_info: n_gqa            = 1
0.00.034.264 I print_info: n_embd_k_gqa     = 384
0.00.034.266 I print_info: n_embd_v_gqa     = 384
0.00.034.267 I print_info: f_norm_eps       = 1.0e-12
0.00.034.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.271 I print_info: f_logit_scale    = 0.0e+00
0.00.034.271 I print_info: f_attn_scale     = 0.0e+00
0.00.034.273 I print_info: n_ff             = 1536
0.00.034.274 I print_info: n_expert         = 0
0.00.034.274 I print_info: n_expert_used    = 0
0.00.034.275 I print_info: causal attn      = 0
0.00.034.275 I print_info: pooling type     = 2
0.00.034.276 I print_info: rope type        = 2
0.00.034.276 I print_info: rope scaling     = linear
0.00.034.277 I print_info: freq_base_train  = 10000.0
0.00.034.278 I print_info: freq_scale_train = 1
0.00.034.279 I print_info: n_ctx_orig_yarn  = 512
0.00.034.279 I print_info: rope_finetuned   = unknown
0.00.034.279 I print_info: ssm_d_conv       = 0
0.00.034.280 I print_info: ssm_d_inner      = 0
0.00.034.280 I print_info: ssm_d_state      = 0
0.00.034.281 I print_info: ssm_dt_rank      = 0
0.00.034.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.282 I print_info: model type       = 33M
0.00.034.284 I print_info: model params     = 33.21 M
0.00.034.284 I print_info: general.name     = Bge Small
0.00.034.287 I print_info: vocab type       = WPM
0.00.034.288 I print_info: n_vocab          = 30522
0.00.034.289 I print_info: n_merges         = 0
0.00.034.289 I print_info: BOS token        = 101 '[CLS]'
0.00.034.290 I print_info: UNK token        = 100 '[UNK]'
0.00.034.290 I print_info: SEP token        = 102 '[SEP]'
0.00.034.291 I print_info: PAD token        = 0 '[PAD]'
0.00.034.291 I print_info: MASK token       = 103 '[MASK]'
0.00.034.292 I print_info: LF token         = 0 '[PAD]'
0.00.034.292 I print_info: max token length = 21
0.00.034.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.141 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.967 I llama_context: constructing llama_context
0.00.038.974 I llama_context: n_seq_max     = 1
0.00.038.975 I llama_context: n_ctx         = 512
0.00.038.975 I llama_context: n_ctx_per_seq = 512
0.00.038.975 I llama_context: n_batch       = 2048
0.00.038.976 I llama_context: n_ubatch      = 2048
0.00.038.976 I llama_context: causal_attn   = 0
0.00.038.977 I llama_context: flash_attn    = 0
0.00.038.979 I llama_context: freq_base     = 10000.0
0.00.038.980 I llama_context: freq_scale    = 1
0.00.039.005 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.016 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.041 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.060 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.869 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.876 I llama_context: graph nodes  = 417
0.00.051.877 I llama_context: graph splits = 1
0.00.051.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.656 I 
0.00.053.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.012 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.051 I llama_perf_context_print:        load time =      53.31 ms
0.00.058.053 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3359.46 tokens per second)
0.00.058.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.055 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.074s
user	0m0.074s
sys	0m0.029s
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
0.00.000.252 I build: 4891 (b19bd064c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.775 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.802 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.804 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.805 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.805 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.808 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.809 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.810 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.811 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.812 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.825 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.825 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.826 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.122 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.123 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.125 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.126 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.127 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.128 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.128 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.130 I llama_model_loader: - type  f32:   40 tensors
0.00.029.131 I llama_model_loader: - type  f16:   30 tensors
0.00.029.134 I print_info: file format = GGUF V3 (latest)
0.00.029.135 I print_info: file type   = F16
0.00.029.138 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.644 W load: empty token at index 5
0.00.055.097 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.031 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.154 I load: special tokens cache size = 5
0.00.762.563 I load: token to piece cache size = 1.5060 MB
0.00.762.591 I print_info: arch             = jina-bert-v2
0.00.762.612 I print_info: vocab_only       = 0
0.00.762.613 I print_info: n_ctx_train      = 8192
0.00.762.613 I print_info: n_embd           = 384
0.00.762.614 I print_info: n_layer          = 4
0.00.762.625 I print_info: n_head           = 12
0.00.762.627 I print_info: n_head_kv        = 12
0.00.762.628 I print_info: n_rot            = 32
0.00.762.628 I print_info: n_swa            = 0
0.00.762.629 I print_info: n_swa_pattern    = 1
0.00.762.629 I print_info: n_embd_head_k    = 32
0.00.762.629 I print_info: n_embd_head_v    = 32
0.00.762.632 I print_info: n_gqa            = 1
0.00.762.634 I print_info: n_embd_k_gqa     = 384
0.00.762.635 I print_info: n_embd_v_gqa     = 384
0.00.762.638 I print_info: f_norm_eps       = 1.0e-12
0.00.762.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.640 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.640 I print_info: f_logit_scale    = 0.0e+00
0.00.762.641 I print_info: f_attn_scale     = 0.0e+00
0.00.762.643 I print_info: n_ff             = 1536
0.00.762.643 I print_info: n_expert         = 0
0.00.762.643 I print_info: n_expert_used    = 0
0.00.762.644 I print_info: causal attn      = 0
0.00.762.644 I print_info: pooling type     = -1
0.00.762.645 I print_info: rope type        = -1
0.00.762.645 I print_info: rope scaling     = linear
0.00.762.647 I print_info: freq_base_train  = 10000.0
0.00.762.647 I print_info: freq_scale_train = 1
0.00.762.648 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.648 I print_info: rope_finetuned   = unknown
0.00.762.649 I print_info: ssm_d_conv       = 0
0.00.762.649 I print_info: ssm_d_inner      = 0
0.00.762.650 I print_info: ssm_d_state      = 0
0.00.762.651 I print_info: ssm_dt_rank      = 0
0.00.762.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.653 I print_info: model type       = 33M
0.00.762.654 I print_info: model params     = 32.90 M
0.00.762.655 I print_info: general.name     = Jina Bert Implementation
0.00.762.658 I print_info: vocab type       = BPE
0.00.762.659 I print_info: n_vocab          = 61056
0.00.762.659 I print_info: n_merges         = 39382
0.00.762.660 I print_info: BOS token        = 0 '<s>'
0.00.762.661 I print_info: EOS token        = 2 '</s>'
0.00.762.662 I print_info: UNK token        = 3 '<unk>'
0.00.762.662 I print_info: SEP token        = 2 '</s>'
0.00.762.663 I print_info: PAD token        = 1 '<pad>'
0.00.762.664 I print_info: MASK token       = 4 '<mask>'
0.00.762.664 I print_info: EOG token        = 2 '</s>'
0.00.762.665 I print_info: max token length = 45
0.00.762.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.981 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.767.842 I llama_context: constructing llama_context
0.00.767.850 I llama_context: n_seq_max     = 1
0.00.767.851 I llama_context: n_ctx         = 8192
0.00.767.851 I llama_context: n_ctx_per_seq = 8192
0.00.767.852 I llama_context: n_batch       = 2048
0.00.767.852 I llama_context: n_ubatch      = 2048
0.00.767.853 I llama_context: causal_attn   = 0
0.00.767.853 I llama_context: flash_attn    = 0
0.00.767.856 I llama_context: freq_base     = 10000.0
0.00.767.857 I llama_context: freq_scale    = 1
0.00.767.881 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.767.893 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.784.572 I init:        CPU KV buffer size =    48.00 MiB
0.00.784.594 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.794.036 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.794.044 I llama_context: graph nodes  = 150
0.00.794.045 I llama_context: graph splits = 1
0.00.794.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.495 I 
0.00.796.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.820 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.796.827 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.835 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.796.835 I main: number of tokens in prompt = 13
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


0.00.796.841 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.842 I main: number of tokens in prompt = 40
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


0.00.798.000 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.805.422 I llama_perf_context_print:        load time =     796.15 ms
0.00.805.432 I llama_perf_context_print: prompt eval time =       7.33 ms /    62 tokens (    0.12 ms per token,  8458.39 tokens per second)
0.00.805.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.454 I llama_perf_context_print:       total time =       8.95 ms /    63 tokens

real	0m0.837s
user	0m0.793s
sys	0m0.104s
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
0.00.000.230 I build: 4891 (b19bd064c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.535 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type  f16:   98 tensors
0.00.029.960 I print_info: file format = GGUF V3 (latest)
0.00.029.961 I print_info: file type   = all F32 (guessed)
0.00.029.965 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.892 I load: special tokens cache size = 25
0.00.093.540 I load: token to piece cache size = 0.2984 MB
0.00.093.562 I print_info: arch             = gptneox
0.00.093.568 I print_info: vocab_only       = 0
0.00.093.568 I print_info: n_ctx_train      = 2048
0.00.093.568 I print_info: n_embd           = 2048
0.00.093.569 I print_info: n_layer          = 24
0.00.093.581 I print_info: n_head           = 16
0.00.093.584 I print_info: n_head_kv        = 16
0.00.093.584 I print_info: n_rot            = 32
0.00.093.585 I print_info: n_swa            = 0
0.00.093.586 I print_info: n_swa_pattern    = 1
0.00.093.586 I print_info: n_embd_head_k    = 128
0.00.093.587 I print_info: n_embd_head_v    = 128
0.00.093.590 I print_info: n_gqa            = 1
0.00.093.592 I print_info: n_embd_k_gqa     = 2048
0.00.093.594 I print_info: n_embd_v_gqa     = 2048
0.00.093.596 I print_info: f_norm_eps       = 1.0e-05
0.00.093.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.605 I print_info: f_logit_scale    = 0.0e+00
0.00.093.605 I print_info: f_attn_scale     = 0.0e+00
0.00.093.607 I print_info: n_ff             = 8192
0.00.093.607 I print_info: n_expert         = 0
0.00.093.608 I print_info: n_expert_used    = 0
0.00.093.608 I print_info: causal attn      = 1
0.00.093.608 I print_info: pooling type     = 0
0.00.093.609 I print_info: rope type        = 2
0.00.093.609 I print_info: rope scaling     = linear
0.00.093.611 I print_info: freq_base_train  = 10000.0
0.00.093.611 I print_info: freq_scale_train = 1
0.00.093.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.612 I print_info: rope_finetuned   = unknown
0.00.093.613 I print_info: ssm_d_conv       = 0
0.00.093.613 I print_info: ssm_d_inner      = 0
0.00.093.613 I print_info: ssm_d_state      = 0
0.00.093.614 I print_info: ssm_dt_rank      = 0
0.00.093.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.615 I print_info: model type       = 1.4B
0.00.093.616 I print_info: model params     = 1.41 B
0.00.093.617 I print_info: general.name     = 1.4B
0.00.093.620 I print_info: vocab type       = BPE
0.00.093.621 I print_info: n_vocab          = 50304
0.00.093.622 I print_info: n_merges         = 50009
0.00.093.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.626 I print_info: LF token         = 187 'Ċ'
0.00.093.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.628 I print_info: max token length = 1024
0.00.093.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.254.354 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.255.994 I llama_context: constructing llama_context
0.00.256.002 I llama_context: n_seq_max     = 1
0.00.256.003 I llama_context: n_ctx         = 2048
0.00.256.003 I llama_context: n_ctx_per_seq = 2048
0.00.256.003 I llama_context: n_batch       = 2048
0.00.256.004 I llama_context: n_ubatch      = 512
0.00.256.004 I llama_context: causal_attn   = 1
0.00.256.005 I llama_context: flash_attn    = 0
0.00.256.007 I llama_context: freq_base     = 10000.0
0.00.256.007 I llama_context: freq_scale    = 1
0.00.256.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.053 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.378.717 I init:        CPU KV buffer size =   384.00 MiB
0.00.378.743 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.333 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.388.346 I llama_context: graph nodes  = 967
0.00.388.346 I llama_context: graph splits = 1
0.00.388.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.388.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.391 I main: llama threadpool init, n_threads = 8
0.00.446.406 I 
0.00.446.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.487 I 
0.00.446.582 I sampler seed: 1234
0.00.446.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.446.604 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.867.303 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20045.17 tokens per second)
0.02.867.316 I llama_perf_context_print:        load time =     444.22 ms
0.02.867.324 I llama_perf_context_print: prompt eval time =      96.15 ms /     7 tokens (   13.74 ms per token,    72.80 tokens per second)
0.02.867.333 I llama_perf_context_print:        eval time =    2314.27 ms /    63 runs   (   36.73 ms per token,    27.22 tokens per second)
0.02.867.344 I llama_perf_context_print:       total time =    2422.59 ms /    70 tokens

real	0m3.025s
user	0m19.547s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4891 (b19bd064c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.430 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type  f16:   98 tensors
0.00.030.179 I print_info: file format = GGUF V3 (latest)
0.00.030.180 I print_info: file type   = all F32 (guessed)
0.00.030.183 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.720 I load: special tokens cache size = 25
0.00.092.840 I load: token to piece cache size = 0.2984 MB
0.00.092.861 I print_info: arch             = gptneox
0.00.092.861 I print_info: vocab_only       = 0
0.00.092.862 I print_info: n_ctx_train      = 2048
0.00.092.862 I print_info: n_embd           = 2048
0.00.092.863 I print_info: n_layer          = 24
0.00.092.874 I print_info: n_head           = 16
0.00.092.876 I print_info: n_head_kv        = 16
0.00.092.876 I print_info: n_rot            = 32
0.00.092.877 I print_info: n_swa            = 0
0.00.092.877 I print_info: n_swa_pattern    = 1
0.00.092.878 I print_info: n_embd_head_k    = 128
0.00.092.878 I print_info: n_embd_head_v    = 128
0.00.092.881 I print_info: n_gqa            = 1
0.00.092.883 I print_info: n_embd_k_gqa     = 2048
0.00.092.885 I print_info: n_embd_v_gqa     = 2048
0.00.092.886 I print_info: f_norm_eps       = 1.0e-05
0.00.092.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.890 I print_info: f_logit_scale    = 0.0e+00
0.00.092.890 I print_info: f_attn_scale     = 0.0e+00
0.00.092.891 I print_info: n_ff             = 8192
0.00.092.892 I print_info: n_expert         = 0
0.00.092.892 I print_info: n_expert_used    = 0
0.00.092.893 I print_info: causal attn      = 1
0.00.092.893 I print_info: pooling type     = 0
0.00.092.894 I print_info: rope type        = 2
0.00.092.894 I print_info: rope scaling     = linear
0.00.092.895 I print_info: freq_base_train  = 10000.0
0.00.092.896 I print_info: freq_scale_train = 1
0.00.092.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.897 I print_info: rope_finetuned   = unknown
0.00.092.897 I print_info: ssm_d_conv       = 0
0.00.092.897 I print_info: ssm_d_inner      = 0
0.00.092.897 I print_info: ssm_d_state      = 0
0.00.092.898 I print_info: ssm_dt_rank      = 0
0.00.092.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.899 I print_info: model type       = 1.4B
0.00.092.900 I print_info: model params     = 1.41 B
0.00.092.900 I print_info: general.name     = 1.4B
0.00.092.903 I print_info: vocab type       = BPE
0.00.092.904 I print_info: n_vocab          = 50304
0.00.092.904 I print_info: n_merges         = 50009
0.00.092.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.906 I print_info: LF token         = 187 'Ċ'
0.00.092.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.908 I print_info: max token length = 1024
0.00.092.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.253.967 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.255.555 I llama_context: constructing llama_context
0.00.255.562 I llama_context: n_seq_max     = 1
0.00.255.563 I llama_context: n_ctx         = 128
0.00.255.563 I llama_context: n_ctx_per_seq = 128
0.00.255.563 I llama_context: n_batch       = 128
0.00.255.564 I llama_context: n_ubatch      = 128
0.00.255.564 I llama_context: causal_attn   = 1
0.00.255.565 I llama_context: flash_attn    = 0
0.00.255.567 I llama_context: freq_base     = 10000.0
0.00.255.568 I llama_context: freq_scale    = 1
0.00.255.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.613 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.834 I init:        CPU KV buffer size =    24.00 MiB
0.00.263.854 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.301 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.274.312 I llama_context: graph nodes  = 967
0.00.274.313 I llama_context: graph splits = 1
0.00.274.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.845 I 
0.00.322.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.943 I perplexity: tokenizing the input ..
0.00.331.662 I perplexity: tokenization took 8.714 ms
0.00.331.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.467.867 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.470.829 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.470.870 I llama_perf_context_print:        load time =     322.47 ms
0.01.470.872 I llama_perf_context_print: prompt eval time =    1135.65 ms /   128 tokens (    8.87 ms per token,   112.71 tokens per second)
0.01.470.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.470.874 I llama_perf_context_print:       total time =    1148.05 ms /   129 tokens

real	0m1.602s
user	0m9.516s
sys	0m0.327s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4891 (b19bd064c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.064 I print_info: file format = GGUF V3 (latest)
0.00.030.065 I print_info: file type   = Q8_0
0.00.030.068 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.520 I load: special tokens cache size = 25
0.00.096.148 I load: token to piece cache size = 0.2984 MB
0.00.096.175 I print_info: arch             = gptneox
0.00.096.176 I print_info: vocab_only       = 0
0.00.096.177 I print_info: n_ctx_train      = 2048
0.00.096.177 I print_info: n_embd           = 2048
0.00.096.178 I print_info: n_layer          = 24
0.00.096.191 I print_info: n_head           = 16
0.00.096.193 I print_info: n_head_kv        = 16
0.00.096.194 I print_info: n_rot            = 32
0.00.096.194 I print_info: n_swa            = 0
0.00.096.195 I print_info: n_swa_pattern    = 1
0.00.096.195 I print_info: n_embd_head_k    = 128
0.00.096.196 I print_info: n_embd_head_v    = 128
0.00.096.198 I print_info: n_gqa            = 1
0.00.096.200 I print_info: n_embd_k_gqa     = 2048
0.00.096.203 I print_info: n_embd_v_gqa     = 2048
0.00.096.204 I print_info: f_norm_eps       = 1.0e-05
0.00.096.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.207 I print_info: f_logit_scale    = 0.0e+00
0.00.096.208 I print_info: f_attn_scale     = 0.0e+00
0.00.096.209 I print_info: n_ff             = 8192
0.00.096.210 I print_info: n_expert         = 0
0.00.096.210 I print_info: n_expert_used    = 0
0.00.096.211 I print_info: causal attn      = 1
0.00.096.212 I print_info: pooling type     = 0
0.00.096.212 I print_info: rope type        = 2
0.00.096.213 I print_info: rope scaling     = linear
0.00.096.214 I print_info: freq_base_train  = 10000.0
0.00.096.215 I print_info: freq_scale_train = 1
0.00.096.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.216 I print_info: rope_finetuned   = unknown
0.00.096.217 I print_info: ssm_d_conv       = 0
0.00.096.217 I print_info: ssm_d_inner      = 0
0.00.096.218 I print_info: ssm_d_state      = 0
0.00.096.218 I print_info: ssm_dt_rank      = 0
0.00.096.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.220 I print_info: model type       = 1.4B
0.00.096.220 I print_info: model params     = 1.41 B
0.00.096.221 I print_info: general.name     = 1.4B
0.00.096.224 I print_info: vocab type       = BPE
0.00.096.225 I print_info: n_vocab          = 50304
0.00.096.226 I print_info: n_merges         = 50009
0.00.096.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.228 I print_info: LF token         = 187 'Ċ'
0.00.096.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.230 I print_info: max token length = 1024
0.00.096.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.846 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.436 I llama_context: constructing llama_context
0.00.166.445 I llama_context: n_seq_max     = 1
0.00.166.446 I llama_context: n_ctx         = 2048
0.00.166.446 I llama_context: n_ctx_per_seq = 2048
0.00.166.447 I llama_context: n_batch       = 2048
0.00.166.447 I llama_context: n_ubatch      = 512
0.00.166.448 I llama_context: causal_attn   = 1
0.00.166.448 I llama_context: flash_attn    = 0
0.00.166.451 I llama_context: freq_base     = 10000.0
0.00.166.452 I llama_context: freq_scale    = 1
0.00.166.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.503 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.421 I init:        CPU KV buffer size =   384.00 MiB
0.00.292.449 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.366 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.380 I llama_context: graph nodes  = 967
0.00.302.381 I llama_context: graph splits = 1
0.00.302.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.066 I main: llama threadpool init, n_threads = 8
0.00.345.081 I 
0.00.345.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.165 I 
0.00.345.262 I sampler seed: 1234
0.00.345.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.282 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.909.253 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.01.909.267 I llama_perf_context_print:        load time =     342.87 ms
0.01.909.276 I llama_perf_context_print: prompt eval time =      73.66 ms /     7 tokens (   10.52 ms per token,    95.03 tokens per second)
0.01.909.284 I llama_perf_context_print:        eval time =    1479.72 ms /    63 runs   (   23.49 ms per token,    42.58 tokens per second)
0.01.909.293 I llama_perf_context_print:       total time =    1565.89 ms /    70 tokens

real	0m2.004s
user	0m12.607s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4891 (b19bd064c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.909 I llama_model_loader: - type  f32:  194 tensors
0.00.029.910 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.912 I print_info: file format = GGUF V3 (latest)
0.00.029.913 I print_info: file type   = Q8_0
0.00.029.916 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.952 I load: special tokens cache size = 25
0.00.092.802 I load: token to piece cache size = 0.2984 MB
0.00.092.824 I print_info: arch             = gptneox
0.00.092.825 I print_info: vocab_only       = 0
0.00.092.826 I print_info: n_ctx_train      = 2048
0.00.092.826 I print_info: n_embd           = 2048
0.00.092.827 I print_info: n_layer          = 24
0.00.092.837 I print_info: n_head           = 16
0.00.092.839 I print_info: n_head_kv        = 16
0.00.092.840 I print_info: n_rot            = 32
0.00.092.840 I print_info: n_swa            = 0
0.00.092.841 I print_info: n_swa_pattern    = 1
0.00.092.841 I print_info: n_embd_head_k    = 128
0.00.092.842 I print_info: n_embd_head_v    = 128
0.00.092.844 I print_info: n_gqa            = 1
0.00.092.846 I print_info: n_embd_k_gqa     = 2048
0.00.092.848 I print_info: n_embd_v_gqa     = 2048
0.00.092.849 I print_info: f_norm_eps       = 1.0e-05
0.00.092.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.851 I print_info: f_logit_scale    = 0.0e+00
0.00.092.852 I print_info: f_attn_scale     = 0.0e+00
0.00.092.853 I print_info: n_ff             = 8192
0.00.092.854 I print_info: n_expert         = 0
0.00.092.854 I print_info: n_expert_used    = 0
0.00.092.855 I print_info: causal attn      = 1
0.00.092.855 I print_info: pooling type     = 0
0.00.092.857 I print_info: rope type        = 2
0.00.092.857 I print_info: rope scaling     = linear
0.00.092.859 I print_info: freq_base_train  = 10000.0
0.00.092.859 I print_info: freq_scale_train = 1
0.00.092.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.860 I print_info: rope_finetuned   = unknown
0.00.092.861 I print_info: ssm_d_conv       = 0
0.00.092.862 I print_info: ssm_d_inner      = 0
0.00.092.862 I print_info: ssm_d_state      = 0
0.00.092.863 I print_info: ssm_dt_rank      = 0
0.00.092.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.864 I print_info: model type       = 1.4B
0.00.092.865 I print_info: model params     = 1.41 B
0.00.092.865 I print_info: general.name     = 1.4B
0.00.092.868 I print_info: vocab type       = BPE
0.00.092.870 I print_info: n_vocab          = 50304
0.00.092.870 I print_info: n_merges         = 50009
0.00.092.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.873 I print_info: LF token         = 187 'Ċ'
0.00.092.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.874 I print_info: max token length = 1024
0.00.092.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.142 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.844 I llama_context: constructing llama_context
0.00.162.851 I llama_context: n_seq_max     = 1
0.00.162.852 I llama_context: n_ctx         = 128
0.00.162.852 I llama_context: n_ctx_per_seq = 128
0.00.162.853 I llama_context: n_batch       = 128
0.00.162.853 I llama_context: n_ubatch      = 128
0.00.162.854 I llama_context: causal_attn   = 1
0.00.162.854 I llama_context: flash_attn    = 0
0.00.162.857 I llama_context: freq_base     = 10000.0
0.00.162.858 I llama_context: freq_scale    = 1
0.00.162.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.906 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.157 I init:        CPU KV buffer size =    24.00 MiB
0.00.171.175 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.563 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.576 I llama_context: graph nodes  = 967
0.00.181.577 I llama_context: graph splits = 1
0.00.181.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.046 I 
0.00.214.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.142 I perplexity: tokenizing the input ..
0.00.222.862 I perplexity: tokenization took 8.714 ms
0.00.222.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.613 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.382.554 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.382.594 I llama_perf_context_print:        load time =     213.66 ms
0.01.382.596 I llama_perf_context_print: prompt eval time =    1156.18 ms /   128 tokens (    9.03 ms per token,   110.71 tokens per second)
0.01.382.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.598 I llama_perf_context_print:       total time =    1168.57 ms /   129 tokens

real	0m1.452s
user	0m9.562s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4891 (b19bd064c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.669 I llama_model_loader: - type  f32:  194 tensors
0.00.029.669 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.672 I print_info: file format = GGUF V3 (latest)
0.00.029.672 I print_info: file type   = Q4_0
0.00.029.676 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.238 I load: special tokens cache size = 25
0.00.092.992 I load: token to piece cache size = 0.2984 MB
0.00.093.015 I print_info: arch             = gptneox
0.00.093.016 I print_info: vocab_only       = 0
0.00.093.017 I print_info: n_ctx_train      = 2048
0.00.093.017 I print_info: n_embd           = 2048
0.00.093.018 I print_info: n_layer          = 24
0.00.093.029 I print_info: n_head           = 16
0.00.093.032 I print_info: n_head_kv        = 16
0.00.093.032 I print_info: n_rot            = 32
0.00.093.033 I print_info: n_swa            = 0
0.00.093.033 I print_info: n_swa_pattern    = 1
0.00.093.033 I print_info: n_embd_head_k    = 128
0.00.093.034 I print_info: n_embd_head_v    = 128
0.00.093.036 I print_info: n_gqa            = 1
0.00.093.038 I print_info: n_embd_k_gqa     = 2048
0.00.093.040 I print_info: n_embd_v_gqa     = 2048
0.00.093.041 I print_info: f_norm_eps       = 1.0e-05
0.00.093.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.044 I print_info: f_logit_scale    = 0.0e+00
0.00.093.044 I print_info: f_attn_scale     = 0.0e+00
0.00.093.047 I print_info: n_ff             = 8192
0.00.093.047 I print_info: n_expert         = 0
0.00.093.048 I print_info: n_expert_used    = 0
0.00.093.049 I print_info: causal attn      = 1
0.00.093.049 I print_info: pooling type     = 0
0.00.093.049 I print_info: rope type        = 2
0.00.093.050 I print_info: rope scaling     = linear
0.00.093.052 I print_info: freq_base_train  = 10000.0
0.00.093.052 I print_info: freq_scale_train = 1
0.00.093.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.053 I print_info: rope_finetuned   = unknown
0.00.093.054 I print_info: ssm_d_conv       = 0
0.00.093.054 I print_info: ssm_d_inner      = 0
0.00.093.055 I print_info: ssm_d_state      = 0
0.00.093.055 I print_info: ssm_dt_rank      = 0
0.00.093.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.056 I print_info: model type       = 1.4B
0.00.093.057 I print_info: model params     = 1.41 B
0.00.093.058 I print_info: general.name     = 1.4B
0.00.093.061 I print_info: vocab type       = BPE
0.00.093.062 I print_info: n_vocab          = 50304
0.00.093.063 I print_info: n_merges         = 50009
0.00.093.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.066 I print_info: LF token         = 187 'Ċ'
0.00.093.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.067 I print_info: max token length = 1024
0.00.093.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.514 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.131.525 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.513.090 I llama_context: constructing llama_context
0.00.513.098 I llama_context: n_seq_max     = 1
0.00.513.098 I llama_context: n_ctx         = 2048
0.00.513.099 I llama_context: n_ctx_per_seq = 2048
0.00.513.099 I llama_context: n_batch       = 2048
0.00.513.100 I llama_context: n_ubatch      = 512
0.00.513.100 I llama_context: causal_attn   = 1
0.00.513.101 I llama_context: flash_attn    = 0
0.00.513.105 I llama_context: freq_base     = 10000.0
0.00.513.105 I llama_context: freq_scale    = 1
0.00.513.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.156 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.623.863 I init:        CPU KV buffer size =   384.00 MiB
0.00.623.886 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.633.038 I llama_context: graph nodes  = 967
0.00.633.039 I llama_context: graph splits = 1
0.00.633.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.685 I main: llama threadpool init, n_threads = 8
0.00.665.709 I 
0.00.665.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.665.786 I 
0.00.665.879 I sampler seed: 1234
0.00.665.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.899 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.650.591 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21913.58 tokens per second)
0.01.650.604 I llama_perf_context_print:        load time =     663.50 ms
0.01.650.612 I llama_perf_context_print: prompt eval time =      41.56 ms /     7 tokens (    5.94 ms per token,   168.41 tokens per second)
0.01.650.621 I llama_perf_context_print:        eval time =     934.05 ms /    63 runs   (   14.83 ms per token,    67.45 tokens per second)
0.01.650.630 I llama_perf_context_print:       total time =     986.61 ms /    70 tokens

real	0m1.759s
user	0m8.085s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4891 (b19bd064c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.841 I llama_model_loader: - type  f32:  194 tensors
0.00.029.842 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.844 I print_info: file format = GGUF V3 (latest)
0.00.029.845 I print_info: file type   = Q4_0
0.00.029.848 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.153 I load: special tokens cache size = 25
0.00.092.837 I load: token to piece cache size = 0.2984 MB
0.00.092.860 I print_info: arch             = gptneox
0.00.092.861 I print_info: vocab_only       = 0
0.00.092.861 I print_info: n_ctx_train      = 2048
0.00.092.862 I print_info: n_embd           = 2048
0.00.092.862 I print_info: n_layer          = 24
0.00.092.874 I print_info: n_head           = 16
0.00.092.876 I print_info: n_head_kv        = 16
0.00.092.876 I print_info: n_rot            = 32
0.00.092.877 I print_info: n_swa            = 0
0.00.092.878 I print_info: n_swa_pattern    = 1
0.00.092.879 I print_info: n_embd_head_k    = 128
0.00.092.879 I print_info: n_embd_head_v    = 128
0.00.092.882 I print_info: n_gqa            = 1
0.00.092.883 I print_info: n_embd_k_gqa     = 2048
0.00.092.885 I print_info: n_embd_v_gqa     = 2048
0.00.092.887 I print_info: f_norm_eps       = 1.0e-05
0.00.092.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.890 I print_info: f_logit_scale    = 0.0e+00
0.00.092.891 I print_info: f_attn_scale     = 0.0e+00
0.00.092.892 I print_info: n_ff             = 8192
0.00.092.893 I print_info: n_expert         = 0
0.00.092.893 I print_info: n_expert_used    = 0
0.00.092.893 I print_info: causal attn      = 1
0.00.092.894 I print_info: pooling type     = 0
0.00.092.894 I print_info: rope type        = 2
0.00.092.895 I print_info: rope scaling     = linear
0.00.092.896 I print_info: freq_base_train  = 10000.0
0.00.092.897 I print_info: freq_scale_train = 1
0.00.092.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.898 I print_info: rope_finetuned   = unknown
0.00.092.898 I print_info: ssm_d_conv       = 0
0.00.092.899 I print_info: ssm_d_inner      = 0
0.00.092.900 I print_info: ssm_d_state      = 0
0.00.092.900 I print_info: ssm_dt_rank      = 0
0.00.092.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.902 I print_info: model type       = 1.4B
0.00.092.902 I print_info: model params     = 1.41 B
0.00.092.903 I print_info: general.name     = 1.4B
0.00.092.906 I print_info: vocab type       = BPE
0.00.092.907 I print_info: n_vocab          = 50304
0.00.092.908 I print_info: n_merges         = 50009
0.00.092.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.910 I print_info: LF token         = 187 'Ċ'
0.00.092.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.910 I print_info: max token length = 1024
0.00.092.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.860 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.131.870 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.511.026 I llama_context: constructing llama_context
0.00.511.034 I llama_context: n_seq_max     = 1
0.00.511.034 I llama_context: n_ctx         = 128
0.00.511.035 I llama_context: n_ctx_per_seq = 128
0.00.511.035 I llama_context: n_batch       = 128
0.00.511.036 I llama_context: n_ubatch      = 128
0.00.511.036 I llama_context: causal_attn   = 1
0.00.511.037 I llama_context: flash_attn    = 0
0.00.511.041 I llama_context: freq_base     = 10000.0
0.00.511.042 I llama_context: freq_scale    = 1
0.00.511.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.511.092 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.518.013 I init:        CPU KV buffer size =    24.00 MiB
0.00.518.033 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.527.304 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.527.316 I llama_context: graph nodes  = 967
0.00.527.316 I llama_context: graph splits = 1
0.00.527.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.527.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.990 I 
0.00.550.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.550.085 I perplexity: tokenizing the input ..
0.00.558.769 I perplexity: tokenization took 8.679 ms
0.00.558.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.085.184 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.088.298 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.088.339 I llama_perf_context_print:        load time =     549.61 ms
0.01.088.341 I llama_perf_context_print: prompt eval time =     525.85 ms /   128 tokens (    4.11 ms per token,   243.42 tokens per second)
0.01.088.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.088.343 I llama_perf_context_print:       total time =     538.37 ms /   129 tokens

real	0m1.180s
user	0m4.623s
sys	0m0.369s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4891 (b19bd064c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.647 I llama_model_loader: - type  f32:  194 tensors
0.00.030.648 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.651 I print_info: file format = GGUF V3 (latest)
0.00.030.651 I print_info: file type   = Q4_1
0.00.030.654 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.143 I load: special tokens cache size = 25
0.00.097.844 I load: token to piece cache size = 0.2984 MB
0.00.097.866 I print_info: arch             = gptneox
0.00.097.867 I print_info: vocab_only       = 0
0.00.097.868 I print_info: n_ctx_train      = 2048
0.00.097.868 I print_info: n_embd           = 2048
0.00.097.869 I print_info: n_layer          = 24
0.00.097.880 I print_info: n_head           = 16
0.00.097.882 I print_info: n_head_kv        = 16
0.00.097.882 I print_info: n_rot            = 32
0.00.097.883 I print_info: n_swa            = 0
0.00.097.883 I print_info: n_swa_pattern    = 1
0.00.097.883 I print_info: n_embd_head_k    = 128
0.00.097.884 I print_info: n_embd_head_v    = 128
0.00.097.886 I print_info: n_gqa            = 1
0.00.097.888 I print_info: n_embd_k_gqa     = 2048
0.00.097.889 I print_info: n_embd_v_gqa     = 2048
0.00.097.892 I print_info: f_norm_eps       = 1.0e-05
0.00.097.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.893 I print_info: f_logit_scale    = 0.0e+00
0.00.097.894 I print_info: f_attn_scale     = 0.0e+00
0.00.097.896 I print_info: n_ff             = 8192
0.00.097.896 I print_info: n_expert         = 0
0.00.097.897 I print_info: n_expert_used    = 0
0.00.097.898 I print_info: causal attn      = 1
0.00.097.899 I print_info: pooling type     = 0
0.00.097.899 I print_info: rope type        = 2
0.00.097.899 I print_info: rope scaling     = linear
0.00.097.901 I print_info: freq_base_train  = 10000.0
0.00.097.901 I print_info: freq_scale_train = 1
0.00.097.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.902 I print_info: rope_finetuned   = unknown
0.00.097.903 I print_info: ssm_d_conv       = 0
0.00.097.903 I print_info: ssm_d_inner      = 0
0.00.097.904 I print_info: ssm_d_state      = 0
0.00.097.904 I print_info: ssm_dt_rank      = 0
0.00.097.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.905 I print_info: model type       = 1.4B
0.00.097.906 I print_info: model params     = 1.41 B
0.00.097.906 I print_info: general.name     = 1.4B
0.00.097.909 I print_info: vocab type       = BPE
0.00.097.910 I print_info: n_vocab          = 50304
0.00.097.910 I print_info: n_merges         = 50009
0.00.097.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.913 I print_info: LF token         = 187 'Ċ'
0.00.097.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.914 I print_info: max token length = 1024
0.00.097.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.862 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.456 I llama_context: constructing llama_context
0.00.144.465 I llama_context: n_seq_max     = 1
0.00.144.465 I llama_context: n_ctx         = 2048
0.00.144.466 I llama_context: n_ctx_per_seq = 2048
0.00.144.466 I llama_context: n_batch       = 2048
0.00.144.467 I llama_context: n_ubatch      = 512
0.00.144.467 I llama_context: causal_attn   = 1
0.00.144.468 I llama_context: flash_attn    = 0
0.00.144.470 I llama_context: freq_base     = 10000.0
0.00.144.471 I llama_context: freq_scale    = 1
0.00.144.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.516 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.050 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.075 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.874 I llama_context: graph nodes  = 967
0.00.277.874 I llama_context: graph splits = 1
0.00.277.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.598 I main: llama threadpool init, n_threads = 8
0.00.327.614 I 
0.00.327.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.697 I 
0.00.327.790 I sampler seed: 1234
0.00.327.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.832 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.950.513 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22090.85 tokens per second)
0.01.950.526 I llama_perf_context_print:        load time =     325.39 ms
0.01.950.537 I llama_perf_context_print: prompt eval time =     112.15 ms /     7 tokens (   16.02 ms per token,    62.42 tokens per second)
0.01.950.547 I llama_perf_context_print:        eval time =    1500.34 ms /    63 runs   (   23.81 ms per token,    41.99 tokens per second)
0.01.950.561 I llama_perf_context_print:       total time =    1624.63 ms /    70 tokens

real	0m2.031s
user	0m13.003s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4891 (b19bd064c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.958 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.962 I print_info: file format = GGUF V3 (latest)
0.00.029.964 I print_info: file type   = Q4_1
0.00.029.967 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.538 I load: special tokens cache size = 25
0.00.093.421 I load: token to piece cache size = 0.2984 MB
0.00.093.445 I print_info: arch             = gptneox
0.00.093.446 I print_info: vocab_only       = 0
0.00.093.447 I print_info: n_ctx_train      = 2048
0.00.093.447 I print_info: n_embd           = 2048
0.00.093.448 I print_info: n_layer          = 24
0.00.093.459 I print_info: n_head           = 16
0.00.093.462 I print_info: n_head_kv        = 16
0.00.093.462 I print_info: n_rot            = 32
0.00.093.463 I print_info: n_swa            = 0
0.00.093.463 I print_info: n_swa_pattern    = 1
0.00.093.464 I print_info: n_embd_head_k    = 128
0.00.093.465 I print_info: n_embd_head_v    = 128
0.00.093.467 I print_info: n_gqa            = 1
0.00.093.470 I print_info: n_embd_k_gqa     = 2048
0.00.093.471 I print_info: n_embd_v_gqa     = 2048
0.00.093.473 I print_info: f_norm_eps       = 1.0e-05
0.00.093.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.475 I print_info: f_logit_scale    = 0.0e+00
0.00.093.475 I print_info: f_attn_scale     = 0.0e+00
0.00.093.477 I print_info: n_ff             = 8192
0.00.093.477 I print_info: n_expert         = 0
0.00.093.478 I print_info: n_expert_used    = 0
0.00.093.478 I print_info: causal attn      = 1
0.00.093.479 I print_info: pooling type     = 0
0.00.093.479 I print_info: rope type        = 2
0.00.093.480 I print_info: rope scaling     = linear
0.00.093.481 I print_info: freq_base_train  = 10000.0
0.00.093.482 I print_info: freq_scale_train = 1
0.00.093.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.483 I print_info: rope_finetuned   = unknown
0.00.093.483 I print_info: ssm_d_conv       = 0
0.00.093.483 I print_info: ssm_d_inner      = 0
0.00.093.484 I print_info: ssm_d_state      = 0
0.00.093.484 I print_info: ssm_dt_rank      = 0
0.00.093.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.485 I print_info: model type       = 1.4B
0.00.093.487 I print_info: model params     = 1.41 B
0.00.093.487 I print_info: general.name     = 1.4B
0.00.093.491 I print_info: vocab type       = BPE
0.00.093.493 I print_info: n_vocab          = 50304
0.00.093.493 I print_info: n_merges         = 50009
0.00.093.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.496 I print_info: LF token         = 187 'Ċ'
0.00.093.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.497 I print_info: max token length = 1024
0.00.093.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.674 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.331 I llama_context: constructing llama_context
0.00.140.339 I llama_context: n_seq_max     = 1
0.00.140.339 I llama_context: n_ctx         = 128
0.00.140.339 I llama_context: n_ctx_per_seq = 128
0.00.140.340 I llama_context: n_batch       = 128
0.00.140.340 I llama_context: n_ubatch      = 128
0.00.140.341 I llama_context: causal_attn   = 1
0.00.140.341 I llama_context: flash_attn    = 0
0.00.140.343 I llama_context: freq_base     = 10000.0
0.00.140.344 I llama_context: freq_scale    = 1
0.00.140.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.392 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.665 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.687 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.151 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.164 I llama_context: graph nodes  = 967
0.00.159.165 I llama_context: graph splits = 1
0.00.159.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.965 I 
0.00.199.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.062 I perplexity: tokenizing the input ..
0.00.207.836 I perplexity: tokenization took 8.769 ms
0.00.207.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.752 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.254.704 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.254.746 I llama_perf_context_print:        load time =     198.57 ms
0.02.254.749 I llama_perf_context_print: prompt eval time =    2043.33 ms /   128 tokens (   15.96 ms per token,    62.64 tokens per second)
0.02.254.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.752 I llama_perf_context_print:       total time =    2055.80 ms /   129 tokens

real	0m2.310s
user	0m16.690s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4891 (b19bd064c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.176 I llama_model_loader: - type  f32:  194 tensors
0.00.030.177 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.180 I print_info: file format = GGUF V3 (latest)
0.00.030.181 I print_info: file type   = Q5_0
0.00.030.186 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.616 I load: special tokens cache size = 25
0.00.094.504 I load: token to piece cache size = 0.2984 MB
0.00.094.545 I print_info: arch             = gptneox
0.00.094.546 I print_info: vocab_only       = 0
0.00.094.547 I print_info: n_ctx_train      = 2048
0.00.094.547 I print_info: n_embd           = 2048
0.00.094.547 I print_info: n_layer          = 24
0.00.094.560 I print_info: n_head           = 16
0.00.094.563 I print_info: n_head_kv        = 16
0.00.094.563 I print_info: n_rot            = 32
0.00.094.564 I print_info: n_swa            = 0
0.00.094.564 I print_info: n_swa_pattern    = 1
0.00.094.565 I print_info: n_embd_head_k    = 128
0.00.094.565 I print_info: n_embd_head_v    = 128
0.00.094.567 I print_info: n_gqa            = 1
0.00.094.569 I print_info: n_embd_k_gqa     = 2048
0.00.094.572 I print_info: n_embd_v_gqa     = 2048
0.00.094.574 I print_info: f_norm_eps       = 1.0e-05
0.00.094.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.576 I print_info: f_logit_scale    = 0.0e+00
0.00.094.576 I print_info: f_attn_scale     = 0.0e+00
0.00.094.578 I print_info: n_ff             = 8192
0.00.094.578 I print_info: n_expert         = 0
0.00.094.578 I print_info: n_expert_used    = 0
0.00.094.579 I print_info: causal attn      = 1
0.00.094.579 I print_info: pooling type     = 0
0.00.094.579 I print_info: rope type        = 2
0.00.094.580 I print_info: rope scaling     = linear
0.00.094.582 I print_info: freq_base_train  = 10000.0
0.00.094.582 I print_info: freq_scale_train = 1
0.00.094.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.583 I print_info: rope_finetuned   = unknown
0.00.094.584 I print_info: ssm_d_conv       = 0
0.00.094.584 I print_info: ssm_d_inner      = 0
0.00.094.585 I print_info: ssm_d_state      = 0
0.00.094.586 I print_info: ssm_dt_rank      = 0
0.00.094.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.588 I print_info: model type       = 1.4B
0.00.094.589 I print_info: model params     = 1.41 B
0.00.094.589 I print_info: general.name     = 1.4B
0.00.094.592 I print_info: vocab type       = BPE
0.00.094.593 I print_info: n_vocab          = 50304
0.00.094.594 I print_info: n_merges         = 50009
0.00.094.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.598 I print_info: LF token         = 187 'Ċ'
0.00.094.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.599 I print_info: max token length = 1024
0.00.094.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.284 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.960 I llama_context: constructing llama_context
0.00.145.970 I llama_context: n_seq_max     = 1
0.00.145.970 I llama_context: n_ctx         = 2048
0.00.145.971 I llama_context: n_ctx_per_seq = 2048
0.00.145.971 I llama_context: n_batch       = 2048
0.00.145.972 I llama_context: n_ubatch      = 512
0.00.145.972 I llama_context: causal_attn   = 1
0.00.145.973 I llama_context: flash_attn    = 0
0.00.145.976 I llama_context: freq_base     = 10000.0
0.00.145.977 I llama_context: freq_scale    = 1
0.00.146.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.025 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.956 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.986 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.794 I llama_context: graph nodes  = 967
0.00.278.795 I llama_context: graph splits = 1
0.00.278.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.715 I main: llama threadpool init, n_threads = 8
0.00.338.731 I 
0.00.338.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.813 I 
0.00.338.908 I sampler seed: 1234
0.00.338.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.928 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.262.791 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.02.262.804 I llama_perf_context_print:        load time =     336.47 ms
0.02.262.813 I llama_perf_context_print: prompt eval time =     147.04 ms /     7 tokens (   21.01 ms per token,    47.61 tokens per second)
0.02.262.822 I llama_perf_context_print:        eval time =    1766.69 ms /    63 runs   (   28.04 ms per token,    35.66 tokens per second)
0.02.262.830 I llama_perf_context_print:       total time =    1925.79 ms /    70 tokens

real	0m2.345s
user	0m15.645s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4891 (b19bd064c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.603 I llama_model_loader: - type  f32:  194 tensors
0.00.029.604 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.607 I print_info: file format = GGUF V3 (latest)
0.00.029.608 I print_info: file type   = Q5_0
0.00.029.612 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.174 I load: special tokens cache size = 25
0.00.092.753 I load: token to piece cache size = 0.2984 MB
0.00.092.777 I print_info: arch             = gptneox
0.00.092.777 I print_info: vocab_only       = 0
0.00.092.778 I print_info: n_ctx_train      = 2048
0.00.092.778 I print_info: n_embd           = 2048
0.00.092.778 I print_info: n_layer          = 24
0.00.092.791 I print_info: n_head           = 16
0.00.092.793 I print_info: n_head_kv        = 16
0.00.092.794 I print_info: n_rot            = 32
0.00.092.794 I print_info: n_swa            = 0
0.00.092.795 I print_info: n_swa_pattern    = 1
0.00.092.796 I print_info: n_embd_head_k    = 128
0.00.092.796 I print_info: n_embd_head_v    = 128
0.00.092.798 I print_info: n_gqa            = 1
0.00.092.800 I print_info: n_embd_k_gqa     = 2048
0.00.092.802 I print_info: n_embd_v_gqa     = 2048
0.00.092.804 I print_info: f_norm_eps       = 1.0e-05
0.00.092.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.806 I print_info: f_logit_scale    = 0.0e+00
0.00.092.807 I print_info: f_attn_scale     = 0.0e+00
0.00.092.808 I print_info: n_ff             = 8192
0.00.092.808 I print_info: n_expert         = 0
0.00.092.809 I print_info: n_expert_used    = 0
0.00.092.809 I print_info: causal attn      = 1
0.00.092.809 I print_info: pooling type     = 0
0.00.092.810 I print_info: rope type        = 2
0.00.092.810 I print_info: rope scaling     = linear
0.00.092.812 I print_info: freq_base_train  = 10000.0
0.00.092.812 I print_info: freq_scale_train = 1
0.00.092.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.813 I print_info: rope_finetuned   = unknown
0.00.092.814 I print_info: ssm_d_conv       = 0
0.00.092.814 I print_info: ssm_d_inner      = 0
0.00.092.815 I print_info: ssm_d_state      = 0
0.00.092.815 I print_info: ssm_dt_rank      = 0
0.00.092.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.816 I print_info: model type       = 1.4B
0.00.092.817 I print_info: model params     = 1.41 B
0.00.092.817 I print_info: general.name     = 1.4B
0.00.092.820 I print_info: vocab type       = BPE
0.00.092.821 I print_info: n_vocab          = 50304
0.00.092.821 I print_info: n_merges         = 50009
0.00.092.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.825 I print_info: LF token         = 187 'Ċ'
0.00.092.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.826 I print_info: max token length = 1024
0.00.092.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.709 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.385 I llama_context: constructing llama_context
0.00.144.395 I llama_context: n_seq_max     = 1
0.00.144.396 I llama_context: n_ctx         = 128
0.00.144.396 I llama_context: n_ctx_per_seq = 128
0.00.144.397 I llama_context: n_batch       = 128
0.00.144.397 I llama_context: n_ubatch      = 128
0.00.144.397 I llama_context: causal_attn   = 1
0.00.144.398 I llama_context: flash_attn    = 0
0.00.144.400 I llama_context: freq_base     = 10000.0
0.00.144.401 I llama_context: freq_scale    = 1
0.00.144.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.449 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.669 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.690 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.212 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.224 I llama_context: graph nodes  = 967
0.00.163.225 I llama_context: graph splits = 1
0.00.163.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.049 I 
0.00.213.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.150 I perplexity: tokenizing the input ..
0.00.221.864 I perplexity: tokenization took 8.709 ms
0.00.221.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.907.071 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.910.009 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.910.046 I llama_perf_context_print:        load time =     212.65 ms
0.02.910.053 I llama_perf_context_print: prompt eval time =    2684.64 ms /   128 tokens (   20.97 ms per token,    47.68 tokens per second)
0.02.910.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.910.055 I llama_perf_context_print:       total time =    2697.02 ms /   129 tokens

real	0m2.969s
user	0m21.938s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4891 (b19bd064c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.100 I llama_model_loader: - type  f32:  194 tensors
0.00.031.101 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.104 I print_info: file format = GGUF V3 (latest)
0.00.031.105 I print_info: file type   = Q5_1
0.00.031.109 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.118 I load: special tokens cache size = 25
0.00.096.525 I load: token to piece cache size = 0.2984 MB
0.00.096.546 I print_info: arch             = gptneox
0.00.096.552 I print_info: vocab_only       = 0
0.00.096.553 I print_info: n_ctx_train      = 2048
0.00.096.553 I print_info: n_embd           = 2048
0.00.096.553 I print_info: n_layer          = 24
0.00.096.565 I print_info: n_head           = 16
0.00.096.568 I print_info: n_head_kv        = 16
0.00.096.569 I print_info: n_rot            = 32
0.00.096.570 I print_info: n_swa            = 0
0.00.096.570 I print_info: n_swa_pattern    = 1
0.00.096.570 I print_info: n_embd_head_k    = 128
0.00.096.571 I print_info: n_embd_head_v    = 128
0.00.096.573 I print_info: n_gqa            = 1
0.00.096.576 I print_info: n_embd_k_gqa     = 2048
0.00.096.578 I print_info: n_embd_v_gqa     = 2048
0.00.096.580 I print_info: f_norm_eps       = 1.0e-05
0.00.096.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.583 I print_info: f_logit_scale    = 0.0e+00
0.00.096.584 I print_info: f_attn_scale     = 0.0e+00
0.00.096.585 I print_info: n_ff             = 8192
0.00.096.585 I print_info: n_expert         = 0
0.00.096.586 I print_info: n_expert_used    = 0
0.00.096.586 I print_info: causal attn      = 1
0.00.096.587 I print_info: pooling type     = 0
0.00.096.587 I print_info: rope type        = 2
0.00.096.588 I print_info: rope scaling     = linear
0.00.096.589 I print_info: freq_base_train  = 10000.0
0.00.096.590 I print_info: freq_scale_train = 1
0.00.096.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.591 I print_info: rope_finetuned   = unknown
0.00.096.592 I print_info: ssm_d_conv       = 0
0.00.096.592 I print_info: ssm_d_inner      = 0
0.00.096.593 I print_info: ssm_d_state      = 0
0.00.096.593 I print_info: ssm_dt_rank      = 0
0.00.096.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.594 I print_info: model type       = 1.4B
0.00.096.596 I print_info: model params     = 1.41 B
0.00.096.596 I print_info: general.name     = 1.4B
0.00.096.599 I print_info: vocab type       = BPE
0.00.096.600 I print_info: n_vocab          = 50304
0.00.096.601 I print_info: n_merges         = 50009
0.00.096.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.604 I print_info: LF token         = 187 'Ċ'
0.00.096.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.605 I print_info: max token length = 1024
0.00.096.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.609 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.273 I llama_context: constructing llama_context
0.00.149.281 I llama_context: n_seq_max     = 1
0.00.149.282 I llama_context: n_ctx         = 2048
0.00.149.282 I llama_context: n_ctx_per_seq = 2048
0.00.149.282 I llama_context: n_batch       = 2048
0.00.149.283 I llama_context: n_ubatch      = 512
0.00.149.283 I llama_context: causal_attn   = 1
0.00.149.284 I llama_context: flash_attn    = 0
0.00.149.287 I llama_context: freq_base     = 10000.0
0.00.149.287 I llama_context: freq_scale    = 1
0.00.149.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.275 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.300 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.010 I llama_context: graph nodes  = 967
0.00.283.011 I llama_context: graph splits = 1
0.00.283.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.824 I main: llama threadpool init, n_threads = 8
0.00.348.840 I 
0.00.348.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.923 I 
0.00.349.020 I sampler seed: 1234
0.00.349.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.042 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.496.973 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.02.496.986 I llama_perf_context_print:        load time =     346.61 ms
0.02.496.995 I llama_perf_context_print: prompt eval time =     166.30 ms /     7 tokens (   23.76 ms per token,    42.09 tokens per second)
0.02.497.004 I llama_perf_context_print:        eval time =    1971.51 ms /    63 runs   (   31.29 ms per token,    31.96 tokens per second)
0.02.497.019 I llama_perf_context_print:       total time =    2149.85 ms /    70 tokens

real	0m2.581s
user	0m17.442s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4891 (b19bd064c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.867 I llama_model_loader: - type  f32:  194 tensors
0.00.029.868 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.870 I print_info: file format = GGUF V3 (latest)
0.00.029.871 I print_info: file type   = Q5_1
0.00.029.875 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.765 I load: special tokens cache size = 25
0.00.092.587 I load: token to piece cache size = 0.2984 MB
0.00.092.607 I print_info: arch             = gptneox
0.00.092.608 I print_info: vocab_only       = 0
0.00.092.608 I print_info: n_ctx_train      = 2048
0.00.092.608 I print_info: n_embd           = 2048
0.00.092.609 I print_info: n_layer          = 24
0.00.092.619 I print_info: n_head           = 16
0.00.092.621 I print_info: n_head_kv        = 16
0.00.092.622 I print_info: n_rot            = 32
0.00.092.622 I print_info: n_swa            = 0
0.00.092.623 I print_info: n_swa_pattern    = 1
0.00.092.623 I print_info: n_embd_head_k    = 128
0.00.092.624 I print_info: n_embd_head_v    = 128
0.00.092.626 I print_info: n_gqa            = 1
0.00.092.628 I print_info: n_embd_k_gqa     = 2048
0.00.092.631 I print_info: n_embd_v_gqa     = 2048
0.00.092.632 I print_info: f_norm_eps       = 1.0e-05
0.00.092.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.635 I print_info: f_logit_scale    = 0.0e+00
0.00.092.635 I print_info: f_attn_scale     = 0.0e+00
0.00.092.637 I print_info: n_ff             = 8192
0.00.092.637 I print_info: n_expert         = 0
0.00.092.639 I print_info: n_expert_used    = 0
0.00.092.640 I print_info: causal attn      = 1
0.00.092.640 I print_info: pooling type     = 0
0.00.092.641 I print_info: rope type        = 2
0.00.092.641 I print_info: rope scaling     = linear
0.00.092.643 I print_info: freq_base_train  = 10000.0
0.00.092.643 I print_info: freq_scale_train = 1
0.00.092.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.644 I print_info: rope_finetuned   = unknown
0.00.092.645 I print_info: ssm_d_conv       = 0
0.00.092.645 I print_info: ssm_d_inner      = 0
0.00.092.646 I print_info: ssm_d_state      = 0
0.00.092.647 I print_info: ssm_dt_rank      = 0
0.00.092.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.648 I print_info: model type       = 1.4B
0.00.092.649 I print_info: model params     = 1.41 B
0.00.092.649 I print_info: general.name     = 1.4B
0.00.092.652 I print_info: vocab type       = BPE
0.00.092.653 I print_info: n_vocab          = 50304
0.00.092.653 I print_info: n_merges         = 50009
0.00.092.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.656 I print_info: LF token         = 187 'Ċ'
0.00.092.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.657 I print_info: max token length = 1024
0.00.092.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.735 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.451 I llama_context: constructing llama_context
0.00.145.458 I llama_context: n_seq_max     = 1
0.00.145.458 I llama_context: n_ctx         = 128
0.00.145.459 I llama_context: n_ctx_per_seq = 128
0.00.145.459 I llama_context: n_batch       = 128
0.00.145.460 I llama_context: n_ubatch      = 128
0.00.145.460 I llama_context: causal_attn   = 1
0.00.145.461 I llama_context: flash_attn    = 0
0.00.145.464 I llama_context: freq_base     = 10000.0
0.00.145.465 I llama_context: freq_scale    = 1
0.00.145.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.513 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.713 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.731 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.200 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.213 I llama_context: graph nodes  = 967
0.00.164.214 I llama_context: graph splits = 1
0.00.164.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.141 I 
0.00.220.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.238 I perplexity: tokenizing the input ..
0.00.228.945 I perplexity: tokenization took 8.702 ms
0.00.228.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.297.619 I perplexity: 3.07 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.300.531 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.300.576 I llama_perf_context_print:        load time =     219.75 ms
0.03.300.578 I llama_perf_context_print: prompt eval time =    3068.07 ms /   128 tokens (   23.97 ms per token,    41.72 tokens per second)
0.03.300.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.300.580 I llama_perf_context_print:       total time =    3080.46 ms /   129 tokens

real	0m3.359s
user	0m24.994s
sys	0m0.180s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4891 (b19bd064c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.372 I llama_model_loader: - type  f32:  194 tensors
0.00.030.373 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.374 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.377 I print_info: file format = GGUF V3 (latest)
0.00.030.378 I print_info: file type   = Q2_K - Medium
0.00.030.383 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.502 I load: special tokens cache size = 25
0.00.096.605 I load: token to piece cache size = 0.2984 MB
0.00.096.634 I print_info: arch             = gptneox
0.00.096.640 I print_info: vocab_only       = 0
0.00.096.641 I print_info: n_ctx_train      = 2048
0.00.096.641 I print_info: n_embd           = 2048
0.00.096.642 I print_info: n_layer          = 24
0.00.096.656 I print_info: n_head           = 16
0.00.096.659 I print_info: n_head_kv        = 16
0.00.096.659 I print_info: n_rot            = 32
0.00.096.661 I print_info: n_swa            = 0
0.00.096.661 I print_info: n_swa_pattern    = 1
0.00.096.662 I print_info: n_embd_head_k    = 128
0.00.096.663 I print_info: n_embd_head_v    = 128
0.00.096.665 I print_info: n_gqa            = 1
0.00.096.667 I print_info: n_embd_k_gqa     = 2048
0.00.096.669 I print_info: n_embd_v_gqa     = 2048
0.00.096.671 I print_info: f_norm_eps       = 1.0e-05
0.00.096.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.673 I print_info: f_logit_scale    = 0.0e+00
0.00.096.674 I print_info: f_attn_scale     = 0.0e+00
0.00.096.675 I print_info: n_ff             = 8192
0.00.096.676 I print_info: n_expert         = 0
0.00.096.676 I print_info: n_expert_used    = 0
0.00.096.677 I print_info: causal attn      = 1
0.00.096.678 I print_info: pooling type     = 0
0.00.096.678 I print_info: rope type        = 2
0.00.096.678 I print_info: rope scaling     = linear
0.00.096.680 I print_info: freq_base_train  = 10000.0
0.00.096.681 I print_info: freq_scale_train = 1
0.00.096.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.682 I print_info: rope_finetuned   = unknown
0.00.096.682 I print_info: ssm_d_conv       = 0
0.00.096.682 I print_info: ssm_d_inner      = 0
0.00.096.683 I print_info: ssm_d_state      = 0
0.00.096.684 I print_info: ssm_dt_rank      = 0
0.00.096.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.685 I print_info: model type       = 1.4B
0.00.096.686 I print_info: model params     = 1.41 B
0.00.096.686 I print_info: general.name     = 1.4B
0.00.096.690 I print_info: vocab type       = BPE
0.00.096.691 I print_info: n_vocab          = 50304
0.00.096.692 I print_info: n_merges         = 50009
0.00.096.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.695 I print_info: LF token         = 187 'Ċ'
0.00.096.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.696 I print_info: max token length = 1024
0.00.096.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.414 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.063 I llama_context: constructing llama_context
0.00.129.073 I llama_context: n_seq_max     = 1
0.00.129.073 I llama_context: n_ctx         = 2048
0.00.129.074 I llama_context: n_ctx_per_seq = 2048
0.00.129.074 I llama_context: n_batch       = 2048
0.00.129.074 I llama_context: n_ubatch      = 512
0.00.129.075 I llama_context: causal_attn   = 1
0.00.129.075 I llama_context: flash_attn    = 0
0.00.129.078 I llama_context: freq_base     = 10000.0
0.00.129.079 I llama_context: freq_scale    = 1
0.00.129.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.129 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.431 I init:        CPU KV buffer size =   384.00 MiB
0.00.254.462 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.311 I llama_context: graph nodes  = 967
0.00.264.312 I llama_context: graph splits = 1
0.00.264.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.898 I main: llama threadpool init, n_threads = 8
0.00.312.914 I 
0.00.312.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.000 I 
0.00.313.098 I sampler seed: 1234
0.00.313.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.117 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.784.331 I llama_perf_sampler_print:    sampling time =       3.17 ms /    71 runs   (    0.04 ms per token, 22425.77 tokens per second)
0.01.784.344 I llama_perf_context_print:        load time =     310.68 ms
0.01.784.353 I llama_perf_context_print: prompt eval time =     110.54 ms /     7 tokens (   15.79 ms per token,    63.33 tokens per second)
0.01.784.363 I llama_perf_context_print:        eval time =    1350.72 ms /    63 runs   (   21.44 ms per token,    46.64 tokens per second)
0.01.784.378 I llama_perf_context_print:       total time =    1473.13 ms /    70 tokens

real	0m1.856s
user	0m11.884s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4891 (b19bd064c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.102 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.105 I print_info: file format = GGUF V3 (latest)
0.00.030.105 I print_info: file type   = Q2_K - Medium
0.00.030.110 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.698 I load: special tokens cache size = 25
0.00.097.488 I load: token to piece cache size = 0.2984 MB
0.00.097.512 I print_info: arch             = gptneox
0.00.097.518 I print_info: vocab_only       = 0
0.00.097.519 I print_info: n_ctx_train      = 2048
0.00.097.519 I print_info: n_embd           = 2048
0.00.097.519 I print_info: n_layer          = 24
0.00.097.531 I print_info: n_head           = 16
0.00.097.534 I print_info: n_head_kv        = 16
0.00.097.534 I print_info: n_rot            = 32
0.00.097.535 I print_info: n_swa            = 0
0.00.097.536 I print_info: n_swa_pattern    = 1
0.00.097.536 I print_info: n_embd_head_k    = 128
0.00.097.536 I print_info: n_embd_head_v    = 128
0.00.097.538 I print_info: n_gqa            = 1
0.00.097.540 I print_info: n_embd_k_gqa     = 2048
0.00.097.542 I print_info: n_embd_v_gqa     = 2048
0.00.097.544 I print_info: f_norm_eps       = 1.0e-05
0.00.097.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.546 I print_info: f_logit_scale    = 0.0e+00
0.00.097.547 I print_info: f_attn_scale     = 0.0e+00
0.00.097.548 I print_info: n_ff             = 8192
0.00.097.549 I print_info: n_expert         = 0
0.00.097.549 I print_info: n_expert_used    = 0
0.00.097.550 I print_info: causal attn      = 1
0.00.097.550 I print_info: pooling type     = 0
0.00.097.551 I print_info: rope type        = 2
0.00.097.551 I print_info: rope scaling     = linear
0.00.097.553 I print_info: freq_base_train  = 10000.0
0.00.097.554 I print_info: freq_scale_train = 1
0.00.097.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.555 I print_info: rope_finetuned   = unknown
0.00.097.555 I print_info: ssm_d_conv       = 0
0.00.097.556 I print_info: ssm_d_inner      = 0
0.00.097.556 I print_info: ssm_d_state      = 0
0.00.097.557 I print_info: ssm_dt_rank      = 0
0.00.097.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.559 I print_info: model type       = 1.4B
0.00.097.560 I print_info: model params     = 1.41 B
0.00.097.560 I print_info: general.name     = 1.4B
0.00.097.563 I print_info: vocab type       = BPE
0.00.097.565 I print_info: n_vocab          = 50304
0.00.097.566 I print_info: n_merges         = 50009
0.00.097.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.569 I print_info: LF token         = 187 'Ċ'
0.00.097.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.570 I print_info: max token length = 1024
0.00.097.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.060 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.633 I llama_context: constructing llama_context
0.00.129.642 I llama_context: n_seq_max     = 1
0.00.129.642 I llama_context: n_ctx         = 128
0.00.129.643 I llama_context: n_ctx_per_seq = 128
0.00.129.643 I llama_context: n_batch       = 128
0.00.129.643 I llama_context: n_ubatch      = 128
0.00.129.644 I llama_context: causal_attn   = 1
0.00.129.644 I llama_context: flash_attn    = 0
0.00.129.647 I llama_context: freq_base     = 10000.0
0.00.129.648 I llama_context: freq_scale    = 1
0.00.129.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.695 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.889 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.910 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.357 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.371 I llama_context: graph nodes  = 967
0.00.148.372 I llama_context: graph splits = 1
0.00.148.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.394 I 
0.00.186.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.493 I perplexity: tokenizing the input ..
0.00.195.542 I perplexity: tokenization took 9.045 ms
0.00.195.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.304 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.216 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.258 I llama_perf_context_print:        load time =     185.99 ms
0.02.253.260 I llama_perf_context_print: prompt eval time =    2054.18 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.253.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.263 I llama_perf_context_print:       total time =    2066.88 ms /   129 tokens

real	0m2.300s
user	0m16.750s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4891 (b19bd064c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.879 I llama_model_loader: - type  f32:  194 tensors
0.00.030.880 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.880 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.881 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.884 I print_info: file format = GGUF V3 (latest)
0.00.030.884 I print_info: file type   = Q3_K - Medium
0.00.030.888 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.324 I load: special tokens cache size = 25
0.00.097.075 I load: token to piece cache size = 0.2984 MB
0.00.097.095 I print_info: arch             = gptneox
0.00.097.096 I print_info: vocab_only       = 0
0.00.097.096 I print_info: n_ctx_train      = 2048
0.00.097.096 I print_info: n_embd           = 2048
0.00.097.097 I print_info: n_layer          = 24
0.00.097.108 I print_info: n_head           = 16
0.00.097.110 I print_info: n_head_kv        = 16
0.00.097.110 I print_info: n_rot            = 32
0.00.097.111 I print_info: n_swa            = 0
0.00.097.111 I print_info: n_swa_pattern    = 1
0.00.097.111 I print_info: n_embd_head_k    = 128
0.00.097.112 I print_info: n_embd_head_v    = 128
0.00.097.114 I print_info: n_gqa            = 1
0.00.097.116 I print_info: n_embd_k_gqa     = 2048
0.00.097.118 I print_info: n_embd_v_gqa     = 2048
0.00.097.119 I print_info: f_norm_eps       = 1.0e-05
0.00.097.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.121 I print_info: f_logit_scale    = 0.0e+00
0.00.097.122 I print_info: f_attn_scale     = 0.0e+00
0.00.097.123 I print_info: n_ff             = 8192
0.00.097.124 I print_info: n_expert         = 0
0.00.097.124 I print_info: n_expert_used    = 0
0.00.097.125 I print_info: causal attn      = 1
0.00.097.125 I print_info: pooling type     = 0
0.00.097.125 I print_info: rope type        = 2
0.00.097.126 I print_info: rope scaling     = linear
0.00.097.127 I print_info: freq_base_train  = 10000.0
0.00.097.128 I print_info: freq_scale_train = 1
0.00.097.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.129 I print_info: rope_finetuned   = unknown
0.00.097.129 I print_info: ssm_d_conv       = 0
0.00.097.129 I print_info: ssm_d_inner      = 0
0.00.097.130 I print_info: ssm_d_state      = 0
0.00.097.130 I print_info: ssm_dt_rank      = 0
0.00.097.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.131 I print_info: model type       = 1.4B
0.00.097.132 I print_info: model params     = 1.41 B
0.00.097.132 I print_info: general.name     = 1.4B
0.00.097.135 I print_info: vocab type       = BPE
0.00.097.136 I print_info: n_vocab          = 50304
0.00.097.136 I print_info: n_merges         = 50009
0.00.097.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.138 I print_info: LF token         = 187 'Ċ'
0.00.097.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.140 I print_info: max token length = 1024
0.00.097.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.562 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.184 I llama_context: constructing llama_context
0.00.135.192 I llama_context: n_seq_max     = 1
0.00.135.192 I llama_context: n_ctx         = 2048
0.00.135.193 I llama_context: n_ctx_per_seq = 2048
0.00.135.193 I llama_context: n_batch       = 2048
0.00.135.193 I llama_context: n_ubatch      = 512
0.00.135.194 I llama_context: causal_attn   = 1
0.00.135.194 I llama_context: flash_attn    = 0
0.00.135.196 I llama_context: freq_base     = 10000.0
0.00.135.197 I llama_context: freq_scale    = 1
0.00.135.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.240 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.150 I init:        CPU KV buffer size =   384.00 MiB
0.00.258.173 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.799 I llama_context: graph nodes  = 967
0.00.267.799 I llama_context: graph splits = 1
0.00.267.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.124 I main: llama threadpool init, n_threads = 8
0.00.313.139 I 
0.00.313.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.207 I 
0.00.313.295 I sampler seed: 1234
0.00.313.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.311 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.715.579 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21752.45 tokens per second)
0.01.715.594 I llama_perf_context_print:        load time =     310.95 ms
0.01.715.603 I llama_perf_context_print: prompt eval time =      97.73 ms /     7 tokens (   13.96 ms per token,    71.62 tokens per second)
0.01.715.611 I llama_perf_context_print:        eval time =    1294.51 ms /    63 runs   (   20.55 ms per token,    48.67 tokens per second)
0.01.715.619 I llama_perf_context_print:       total time =    1404.15 ms /    70 tokens

real	0m1.788s
user	0m11.359s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4891 (b19bd064c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.155 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.155 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.158 I print_info: file format = GGUF V3 (latest)
0.00.030.159 I print_info: file type   = Q3_K - Medium
0.00.030.163 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.991 I load: special tokens cache size = 25
0.00.094.702 I load: token to piece cache size = 0.2984 MB
0.00.094.725 I print_info: arch             = gptneox
0.00.094.726 I print_info: vocab_only       = 0
0.00.094.727 I print_info: n_ctx_train      = 2048
0.00.094.727 I print_info: n_embd           = 2048
0.00.094.727 I print_info: n_layer          = 24
0.00.094.740 I print_info: n_head           = 16
0.00.094.742 I print_info: n_head_kv        = 16
0.00.094.742 I print_info: n_rot            = 32
0.00.094.744 I print_info: n_swa            = 0
0.00.094.744 I print_info: n_swa_pattern    = 1
0.00.094.745 I print_info: n_embd_head_k    = 128
0.00.094.745 I print_info: n_embd_head_v    = 128
0.00.094.748 I print_info: n_gqa            = 1
0.00.094.750 I print_info: n_embd_k_gqa     = 2048
0.00.094.752 I print_info: n_embd_v_gqa     = 2048
0.00.094.753 I print_info: f_norm_eps       = 1.0e-05
0.00.094.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.756 I print_info: f_logit_scale    = 0.0e+00
0.00.094.756 I print_info: f_attn_scale     = 0.0e+00
0.00.094.758 I print_info: n_ff             = 8192
0.00.094.759 I print_info: n_expert         = 0
0.00.094.759 I print_info: n_expert_used    = 0
0.00.094.759 I print_info: causal attn      = 1
0.00.094.760 I print_info: pooling type     = 0
0.00.094.760 I print_info: rope type        = 2
0.00.094.761 I print_info: rope scaling     = linear
0.00.094.762 I print_info: freq_base_train  = 10000.0
0.00.094.763 I print_info: freq_scale_train = 1
0.00.094.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.764 I print_info: rope_finetuned   = unknown
0.00.094.765 I print_info: ssm_d_conv       = 0
0.00.094.765 I print_info: ssm_d_inner      = 0
0.00.094.766 I print_info: ssm_d_state      = 0
0.00.094.766 I print_info: ssm_dt_rank      = 0
0.00.094.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.767 I print_info: model type       = 1.4B
0.00.094.768 I print_info: model params     = 1.41 B
0.00.094.769 I print_info: general.name     = 1.4B
0.00.094.771 I print_info: vocab type       = BPE
0.00.094.773 I print_info: n_vocab          = 50304
0.00.094.773 I print_info: n_merges         = 50009
0.00.094.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.776 I print_info: LF token         = 187 'Ċ'
0.00.094.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.776 I print_info: max token length = 1024
0.00.094.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.966 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.693 I llama_context: constructing llama_context
0.00.133.703 I llama_context: n_seq_max     = 1
0.00.133.704 I llama_context: n_ctx         = 128
0.00.133.704 I llama_context: n_ctx_per_seq = 128
0.00.133.704 I llama_context: n_batch       = 128
0.00.133.705 I llama_context: n_ubatch      = 128
0.00.133.705 I llama_context: causal_attn   = 1
0.00.133.706 I llama_context: flash_attn    = 0
0.00.133.708 I llama_context: freq_base     = 10000.0
0.00.133.709 I llama_context: freq_scale    = 1
0.00.133.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.759 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.176 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.201 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.895 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.907 I llama_context: graph nodes  = 967
0.00.152.908 I llama_context: graph splits = 1
0.00.152.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.554 I 
0.00.188.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.655 I perplexity: tokenizing the input ..
0.00.197.511 I perplexity: tokenization took 8.85 ms
0.00.197.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.717 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.694 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.740 I llama_perf_context_print:        load time =     188.12 ms
0.01.992.742 I llama_perf_context_print: prompt eval time =    1791.60 ms /   128 tokens (   14.00 ms per token,    71.44 tokens per second)
0.01.992.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.744 I llama_perf_context_print:       total time =    1804.20 ms /   129 tokens

real	0m2.044s
user	0m14.644s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4891 (b19bd064c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.857 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.859 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.859 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.861 I print_info: file format = GGUF V3 (latest)
0.00.029.862 I print_info: file type   = Q4_K - Medium
0.00.029.865 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.378 I load: special tokens cache size = 25
0.00.092.979 I load: token to piece cache size = 0.2984 MB
0.00.093.004 I print_info: arch             = gptneox
0.00.093.005 I print_info: vocab_only       = 0
0.00.093.006 I print_info: n_ctx_train      = 2048
0.00.093.006 I print_info: n_embd           = 2048
0.00.093.007 I print_info: n_layer          = 24
0.00.093.017 I print_info: n_head           = 16
0.00.093.020 I print_info: n_head_kv        = 16
0.00.093.020 I print_info: n_rot            = 32
0.00.093.021 I print_info: n_swa            = 0
0.00.093.021 I print_info: n_swa_pattern    = 1
0.00.093.022 I print_info: n_embd_head_k    = 128
0.00.093.022 I print_info: n_embd_head_v    = 128
0.00.093.024 I print_info: n_gqa            = 1
0.00.093.026 I print_info: n_embd_k_gqa     = 2048
0.00.093.028 I print_info: n_embd_v_gqa     = 2048
0.00.093.029 I print_info: f_norm_eps       = 1.0e-05
0.00.093.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.032 I print_info: f_logit_scale    = 0.0e+00
0.00.093.032 I print_info: f_attn_scale     = 0.0e+00
0.00.093.034 I print_info: n_ff             = 8192
0.00.093.034 I print_info: n_expert         = 0
0.00.093.034 I print_info: n_expert_used    = 0
0.00.093.035 I print_info: causal attn      = 1
0.00.093.035 I print_info: pooling type     = 0
0.00.093.036 I print_info: rope type        = 2
0.00.093.036 I print_info: rope scaling     = linear
0.00.093.038 I print_info: freq_base_train  = 10000.0
0.00.093.038 I print_info: freq_scale_train = 1
0.00.093.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.039 I print_info: rope_finetuned   = unknown
0.00.093.040 I print_info: ssm_d_conv       = 0
0.00.093.040 I print_info: ssm_d_inner      = 0
0.00.093.041 I print_info: ssm_d_state      = 0
0.00.093.041 I print_info: ssm_dt_rank      = 0
0.00.093.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.042 I print_info: model type       = 1.4B
0.00.093.043 I print_info: model params     = 1.41 B
0.00.093.043 I print_info: general.name     = 1.4B
0.00.093.046 I print_info: vocab type       = BPE
0.00.093.048 I print_info: n_vocab          = 50304
0.00.093.049 I print_info: n_merges         = 50009
0.00.093.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.051 I print_info: LF token         = 187 'Ċ'
0.00.093.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.052 I print_info: max token length = 1024
0.00.093.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.322 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.949 I llama_context: constructing llama_context
0.00.140.959 I llama_context: n_seq_max     = 1
0.00.140.959 I llama_context: n_ctx         = 2048
0.00.140.960 I llama_context: n_ctx_per_seq = 2048
0.00.140.960 I llama_context: n_batch       = 2048
0.00.140.960 I llama_context: n_ubatch      = 512
0.00.140.961 I llama_context: causal_attn   = 1
0.00.140.961 I llama_context: flash_attn    = 0
0.00.140.965 I llama_context: freq_base     = 10000.0
0.00.140.966 I llama_context: freq_scale    = 1
0.00.141.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.014 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.444 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.471 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.138 I llama_context: graph nodes  = 967
0.00.273.138 I llama_context: graph splits = 1
0.00.273.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.708 I main: llama threadpool init, n_threads = 8
0.00.321.723 I 
0.00.321.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.794 I 
0.00.321.907 I sampler seed: 1234
0.00.321.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.924 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.842.331 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.01.842.344 I llama_perf_context_print:        load time =     319.55 ms
0.01.842.353 I llama_perf_context_print: prompt eval time =     106.83 ms /     7 tokens (   15.26 ms per token,    65.53 tokens per second)
0.01.842.362 I llama_perf_context_print:        eval time =    1403.40 ms /    63 runs   (   22.28 ms per token,    44.89 tokens per second)
0.01.842.377 I llama_perf_context_print:       total time =    1522.29 ms /    70 tokens

real	0m1.924s
user	0m12.323s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4891 (b19bd064c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.816 I llama_model_loader: - type  f32:  194 tensors
0.00.029.817 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.818 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.819 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.822 I print_info: file format = GGUF V3 (latest)
0.00.029.822 I print_info: file type   = Q4_K - Medium
0.00.029.827 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.024 I load: special tokens cache size = 25
0.00.093.035 I load: token to piece cache size = 0.2984 MB
0.00.093.058 I print_info: arch             = gptneox
0.00.093.058 I print_info: vocab_only       = 0
0.00.093.059 I print_info: n_ctx_train      = 2048
0.00.093.059 I print_info: n_embd           = 2048
0.00.093.060 I print_info: n_layer          = 24
0.00.093.071 I print_info: n_head           = 16
0.00.093.073 I print_info: n_head_kv        = 16
0.00.093.073 I print_info: n_rot            = 32
0.00.093.074 I print_info: n_swa            = 0
0.00.093.075 I print_info: n_swa_pattern    = 1
0.00.093.075 I print_info: n_embd_head_k    = 128
0.00.093.075 I print_info: n_embd_head_v    = 128
0.00.093.078 I print_info: n_gqa            = 1
0.00.093.081 I print_info: n_embd_k_gqa     = 2048
0.00.093.083 I print_info: n_embd_v_gqa     = 2048
0.00.093.084 I print_info: f_norm_eps       = 1.0e-05
0.00.093.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.088 I print_info: f_logit_scale    = 0.0e+00
0.00.093.088 I print_info: f_attn_scale     = 0.0e+00
0.00.093.090 I print_info: n_ff             = 8192
0.00.093.091 I print_info: n_expert         = 0
0.00.093.092 I print_info: n_expert_used    = 0
0.00.093.092 I print_info: causal attn      = 1
0.00.093.093 I print_info: pooling type     = 0
0.00.093.093 I print_info: rope type        = 2
0.00.093.094 I print_info: rope scaling     = linear
0.00.093.095 I print_info: freq_base_train  = 10000.0
0.00.093.096 I print_info: freq_scale_train = 1
0.00.093.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.097 I print_info: rope_finetuned   = unknown
0.00.093.098 I print_info: ssm_d_conv       = 0
0.00.093.098 I print_info: ssm_d_inner      = 0
0.00.093.099 I print_info: ssm_d_state      = 0
0.00.093.099 I print_info: ssm_dt_rank      = 0
0.00.093.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.101 I print_info: model type       = 1.4B
0.00.093.101 I print_info: model params     = 1.41 B
0.00.093.103 I print_info: general.name     = 1.4B
0.00.093.106 I print_info: vocab type       = BPE
0.00.093.128 I print_info: n_vocab          = 50304
0.00.093.130 I print_info: n_merges         = 50009
0.00.093.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.132 I print_info: LF token         = 187 'Ċ'
0.00.093.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.133 I print_info: max token length = 1024
0.00.093.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.531 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.204 I llama_context: constructing llama_context
0.00.141.213 I llama_context: n_seq_max     = 1
0.00.141.213 I llama_context: n_ctx         = 128
0.00.141.214 I llama_context: n_ctx_per_seq = 128
0.00.141.214 I llama_context: n_batch       = 128
0.00.141.215 I llama_context: n_ubatch      = 128
0.00.141.215 I llama_context: causal_attn   = 1
0.00.141.215 I llama_context: flash_attn    = 0
0.00.141.218 I llama_context: freq_base     = 10000.0
0.00.141.218 I llama_context: freq_scale    = 1
0.00.141.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.266 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.511 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.530 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.933 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.949 I llama_context: graph nodes  = 967
0.00.159.950 I llama_context: graph splits = 1
0.00.159.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.459 I 
0.00.198.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.559 I perplexity: tokenizing the input ..
0.00.207.306 I perplexity: tokenization took 8.743 ms
0.00.207.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.619 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.580 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.623 I llama_perf_context_print:        load time =     198.05 ms
0.02.161.625 I llama_perf_context_print: prompt eval time =    1950.73 ms /   128 tokens (   15.24 ms per token,    65.62 tokens per second)
0.02.161.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.627 I llama_perf_context_print:       total time =    1963.19 ms /   129 tokens

real	0m2.218s
user	0m15.955s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4891 (b19bd064c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.122 I llama_model_loader: - type  f32:  194 tensors
0.00.030.123 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.123 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.125 I print_info: file format = GGUF V3 (latest)
0.00.030.126 I print_info: file type   = Q5_K - Medium
0.00.030.129 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.958 I load: special tokens cache size = 25
0.00.093.883 I load: token to piece cache size = 0.2984 MB
0.00.093.907 I print_info: arch             = gptneox
0.00.093.908 I print_info: vocab_only       = 0
0.00.093.909 I print_info: n_ctx_train      = 2048
0.00.093.909 I print_info: n_embd           = 2048
0.00.093.910 I print_info: n_layer          = 24
0.00.093.921 I print_info: n_head           = 16
0.00.093.928 I print_info: n_head_kv        = 16
0.00.093.928 I print_info: n_rot            = 32
0.00.093.929 I print_info: n_swa            = 0
0.00.093.929 I print_info: n_swa_pattern    = 1
0.00.093.930 I print_info: n_embd_head_k    = 128
0.00.093.930 I print_info: n_embd_head_v    = 128
0.00.093.932 I print_info: n_gqa            = 1
0.00.093.934 I print_info: n_embd_k_gqa     = 2048
0.00.093.936 I print_info: n_embd_v_gqa     = 2048
0.00.093.938 I print_info: f_norm_eps       = 1.0e-05
0.00.093.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.939 I print_info: f_logit_scale    = 0.0e+00
0.00.093.940 I print_info: f_attn_scale     = 0.0e+00
0.00.093.941 I print_info: n_ff             = 8192
0.00.093.942 I print_info: n_expert         = 0
0.00.093.942 I print_info: n_expert_used    = 0
0.00.093.943 I print_info: causal attn      = 1
0.00.093.943 I print_info: pooling type     = 0
0.00.093.944 I print_info: rope type        = 2
0.00.093.944 I print_info: rope scaling     = linear
0.00.093.946 I print_info: freq_base_train  = 10000.0
0.00.093.946 I print_info: freq_scale_train = 1
0.00.093.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.947 I print_info: rope_finetuned   = unknown
0.00.093.948 I print_info: ssm_d_conv       = 0
0.00.093.948 I print_info: ssm_d_inner      = 0
0.00.093.949 I print_info: ssm_d_state      = 0
0.00.093.949 I print_info: ssm_dt_rank      = 0
0.00.093.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.951 I print_info: model type       = 1.4B
0.00.093.952 I print_info: model params     = 1.41 B
0.00.093.952 I print_info: general.name     = 1.4B
0.00.093.955 I print_info: vocab type       = BPE
0.00.093.956 I print_info: n_vocab          = 50304
0.00.093.957 I print_info: n_merges         = 50009
0.00.093.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.960 I print_info: LF token         = 187 'Ċ'
0.00.093.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.961 I print_info: max token length = 1024
0.00.093.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.354 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.996 I llama_context: constructing llama_context
0.00.145.002 I llama_context: n_seq_max     = 1
0.00.145.002 I llama_context: n_ctx         = 2048
0.00.145.003 I llama_context: n_ctx_per_seq = 2048
0.00.145.003 I llama_context: n_batch       = 2048
0.00.145.004 I llama_context: n_ubatch      = 512
0.00.145.004 I llama_context: causal_attn   = 1
0.00.145.004 I llama_context: flash_attn    = 0
0.00.145.006 I llama_context: freq_base     = 10000.0
0.00.145.008 I llama_context: freq_scale    = 1
0.00.145.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.056 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.624 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.648 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.496 I llama_context: graph nodes  = 967
0.00.278.497 I llama_context: graph splits = 1
0.00.278.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.395 I main: llama threadpool init, n_threads = 8
0.00.336.408 I 
0.00.336.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.477 I 
0.00.336.563 I sampler seed: 1234
0.00.336.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.584 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.216.350 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.02.216.362 I llama_perf_context_print:        load time =     334.22 ms
0.02.216.370 I llama_perf_context_print: prompt eval time =     139.25 ms /     7 tokens (   19.89 ms per token,    50.27 tokens per second)
0.02.216.379 I llama_perf_context_print:        eval time =    1730.76 ms /    63 runs   (   27.47 ms per token,    36.40 tokens per second)
0.02.216.386 I llama_perf_context_print:       total time =    1881.62 ms /    70 tokens

real	0m2.299s
user	0m15.199s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4891 (b19bd064c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.385 I llama_model_loader: - type  f32:  194 tensors
0.00.029.387 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.387 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.389 I print_info: file format = GGUF V3 (latest)
0.00.029.390 I print_info: file type   = Q5_K - Medium
0.00.029.393 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.896 I load: special tokens cache size = 25
0.00.092.507 I load: token to piece cache size = 0.2984 MB
0.00.092.528 I print_info: arch             = gptneox
0.00.092.529 I print_info: vocab_only       = 0
0.00.092.529 I print_info: n_ctx_train      = 2048
0.00.092.529 I print_info: n_embd           = 2048
0.00.092.530 I print_info: n_layer          = 24
0.00.092.541 I print_info: n_head           = 16
0.00.092.544 I print_info: n_head_kv        = 16
0.00.092.544 I print_info: n_rot            = 32
0.00.092.545 I print_info: n_swa            = 0
0.00.092.547 I print_info: n_swa_pattern    = 1
0.00.092.548 I print_info: n_embd_head_k    = 128
0.00.092.548 I print_info: n_embd_head_v    = 128
0.00.092.551 I print_info: n_gqa            = 1
0.00.092.553 I print_info: n_embd_k_gqa     = 2048
0.00.092.555 I print_info: n_embd_v_gqa     = 2048
0.00.092.556 I print_info: f_norm_eps       = 1.0e-05
0.00.092.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.559 I print_info: f_logit_scale    = 0.0e+00
0.00.092.560 I print_info: f_attn_scale     = 0.0e+00
0.00.092.561 I print_info: n_ff             = 8192
0.00.092.561 I print_info: n_expert         = 0
0.00.092.562 I print_info: n_expert_used    = 0
0.00.092.563 I print_info: causal attn      = 1
0.00.092.564 I print_info: pooling type     = 0
0.00.092.564 I print_info: rope type        = 2
0.00.092.565 I print_info: rope scaling     = linear
0.00.092.566 I print_info: freq_base_train  = 10000.0
0.00.092.567 I print_info: freq_scale_train = 1
0.00.092.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.568 I print_info: rope_finetuned   = unknown
0.00.092.569 I print_info: ssm_d_conv       = 0
0.00.092.569 I print_info: ssm_d_inner      = 0
0.00.092.569 I print_info: ssm_d_state      = 0
0.00.092.570 I print_info: ssm_dt_rank      = 0
0.00.092.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.571 I print_info: model type       = 1.4B
0.00.092.572 I print_info: model params     = 1.41 B
0.00.092.573 I print_info: general.name     = 1.4B
0.00.092.575 I print_info: vocab type       = BPE
0.00.092.577 I print_info: n_vocab          = 50304
0.00.092.577 I print_info: n_merges         = 50009
0.00.092.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.579 I print_info: LF token         = 187 'Ċ'
0.00.092.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.581 I print_info: max token length = 1024
0.00.092.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.001 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.642 I llama_context: constructing llama_context
0.00.143.652 I llama_context: n_seq_max     = 1
0.00.143.652 I llama_context: n_ctx         = 128
0.00.143.653 I llama_context: n_ctx_per_seq = 128
0.00.143.653 I llama_context: n_batch       = 128
0.00.143.653 I llama_context: n_ubatch      = 128
0.00.143.654 I llama_context: causal_attn   = 1
0.00.143.654 I llama_context: flash_attn    = 0
0.00.143.657 I llama_context: freq_base     = 10000.0
0.00.143.658 I llama_context: freq_scale    = 1
0.00.143.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.705 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.936 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.958 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.367 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.379 I llama_context: graph nodes  = 967
0.00.162.380 I llama_context: graph splits = 1
0.00.162.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.275 I 
0.00.210.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.373 I perplexity: tokenizing the input ..
0.00.219.117 I perplexity: tokenization took 8.738 ms
0.00.219.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.776.580 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.779.528 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.779.569 I llama_perf_context_print:        load time =     209.88 ms
0.02.779.571 I llama_perf_context_print: prompt eval time =    2556.89 ms /   128 tokens (   19.98 ms per token,    50.06 tokens per second)
0.02.779.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.779.574 I llama_perf_context_print:       total time =    2569.32 ms /   129 tokens

real	0m2.837s
user	0m20.818s
sys	0m0.184s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4891 (b19bd064c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.926 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.928 I print_info: file format = GGUF V3 (latest)
0.00.029.928 I print_info: file type   = Q6_K
0.00.029.930 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.847 I load: special tokens cache size = 25
0.00.092.867 I load: token to piece cache size = 0.2984 MB
0.00.092.889 I print_info: arch             = gptneox
0.00.092.890 I print_info: vocab_only       = 0
0.00.092.891 I print_info: n_ctx_train      = 2048
0.00.092.891 I print_info: n_embd           = 2048
0.00.092.892 I print_info: n_layer          = 24
0.00.092.902 I print_info: n_head           = 16
0.00.092.905 I print_info: n_head_kv        = 16
0.00.092.905 I print_info: n_rot            = 32
0.00.092.905 I print_info: n_swa            = 0
0.00.092.906 I print_info: n_swa_pattern    = 1
0.00.092.907 I print_info: n_embd_head_k    = 128
0.00.092.908 I print_info: n_embd_head_v    = 128
0.00.092.910 I print_info: n_gqa            = 1
0.00.092.912 I print_info: n_embd_k_gqa     = 2048
0.00.092.914 I print_info: n_embd_v_gqa     = 2048
0.00.092.915 I print_info: f_norm_eps       = 1.0e-05
0.00.092.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.918 I print_info: f_logit_scale    = 0.0e+00
0.00.092.918 I print_info: f_attn_scale     = 0.0e+00
0.00.092.920 I print_info: n_ff             = 8192
0.00.092.921 I print_info: n_expert         = 0
0.00.092.921 I print_info: n_expert_used    = 0
0.00.092.921 I print_info: causal attn      = 1
0.00.092.922 I print_info: pooling type     = 0
0.00.092.922 I print_info: rope type        = 2
0.00.092.923 I print_info: rope scaling     = linear
0.00.092.924 I print_info: freq_base_train  = 10000.0
0.00.092.925 I print_info: freq_scale_train = 1
0.00.092.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.926 I print_info: rope_finetuned   = unknown
0.00.092.926 I print_info: ssm_d_conv       = 0
0.00.092.927 I print_info: ssm_d_inner      = 0
0.00.092.927 I print_info: ssm_d_state      = 0
0.00.092.927 I print_info: ssm_dt_rank      = 0
0.00.092.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.929 I print_info: model type       = 1.4B
0.00.092.930 I print_info: model params     = 1.41 B
0.00.092.930 I print_info: general.name     = 1.4B
0.00.092.933 I print_info: vocab type       = BPE
0.00.092.934 I print_info: n_vocab          = 50304
0.00.092.934 I print_info: n_merges         = 50009
0.00.092.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.937 I print_info: LF token         = 187 'Ċ'
0.00.092.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.938 I print_info: max token length = 1024
0.00.092.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.480 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.110 I llama_context: constructing llama_context
0.00.150.118 I llama_context: n_seq_max     = 1
0.00.150.119 I llama_context: n_ctx         = 2048
0.00.150.119 I llama_context: n_ctx_per_seq = 2048
0.00.150.120 I llama_context: n_batch       = 2048
0.00.150.120 I llama_context: n_ubatch      = 512
0.00.150.121 I llama_context: causal_attn   = 1
0.00.150.121 I llama_context: flash_attn    = 0
0.00.150.123 I llama_context: freq_base     = 10000.0
0.00.150.124 I llama_context: freq_scale    = 1
0.00.150.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.168 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.907 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.935 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.692 I llama_context: graph nodes  = 967
0.00.282.693 I llama_context: graph splits = 1
0.00.282.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.103 I main: llama threadpool init, n_threads = 8
0.00.343.118 I 
0.00.343.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.187 I 
0.00.343.274 I sampler seed: 1234
0.00.343.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.290 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.308.965 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.02.308.979 I llama_perf_context_print:        load time =     340.95 ms
0.02.308.989 I llama_perf_context_print: prompt eval time =     148.51 ms /     7 tokens (   21.22 ms per token,    47.13 tokens per second)
0.02.308.998 I llama_perf_context_print:        eval time =    1806.87 ms /    63 runs   (   28.68 ms per token,    34.87 tokens per second)
0.02.309.012 I llama_perf_context_print:       total time =    1967.53 ms /    70 tokens

real	0m2.395s
user	0m15.981s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4891 (b19bd064c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.787 I llama_model_loader: - type  f32:  194 tensors
0.00.029.788 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.791 I print_info: file format = GGUF V3 (latest)
0.00.029.792 I print_info: file type   = Q6_K
0.00.029.794 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.320 I load: special tokens cache size = 25
0.00.093.035 I load: token to piece cache size = 0.2984 MB
0.00.093.056 I print_info: arch             = gptneox
0.00.093.060 I print_info: vocab_only       = 0
0.00.093.061 I print_info: n_ctx_train      = 2048
0.00.093.061 I print_info: n_embd           = 2048
0.00.093.062 I print_info: n_layer          = 24
0.00.093.073 I print_info: n_head           = 16
0.00.093.075 I print_info: n_head_kv        = 16
0.00.093.077 I print_info: n_rot            = 32
0.00.093.078 I print_info: n_swa            = 0
0.00.093.078 I print_info: n_swa_pattern    = 1
0.00.093.079 I print_info: n_embd_head_k    = 128
0.00.093.080 I print_info: n_embd_head_v    = 128
0.00.093.082 I print_info: n_gqa            = 1
0.00.093.085 I print_info: n_embd_k_gqa     = 2048
0.00.093.087 I print_info: n_embd_v_gqa     = 2048
0.00.093.088 I print_info: f_norm_eps       = 1.0e-05
0.00.093.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.091 I print_info: f_logit_scale    = 0.0e+00
0.00.093.091 I print_info: f_attn_scale     = 0.0e+00
0.00.093.093 I print_info: n_ff             = 8192
0.00.093.093 I print_info: n_expert         = 0
0.00.093.094 I print_info: n_expert_used    = 0
0.00.093.094 I print_info: causal attn      = 1
0.00.093.095 I print_info: pooling type     = 0
0.00.093.095 I print_info: rope type        = 2
0.00.093.096 I print_info: rope scaling     = linear
0.00.093.098 I print_info: freq_base_train  = 10000.0
0.00.093.098 I print_info: freq_scale_train = 1
0.00.093.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.099 I print_info: rope_finetuned   = unknown
0.00.093.099 I print_info: ssm_d_conv       = 0
0.00.093.100 I print_info: ssm_d_inner      = 0
0.00.093.100 I print_info: ssm_d_state      = 0
0.00.093.101 I print_info: ssm_dt_rank      = 0
0.00.093.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.102 I print_info: model type       = 1.4B
0.00.093.104 I print_info: model params     = 1.41 B
0.00.093.104 I print_info: general.name     = 1.4B
0.00.093.107 I print_info: vocab type       = BPE
0.00.093.108 I print_info: n_vocab          = 50304
0.00.093.108 I print_info: n_merges         = 50009
0.00.093.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.111 I print_info: LF token         = 187 'Ċ'
0.00.093.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.112 I print_info: max token length = 1024
0.00.093.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.263 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.816 I llama_context: constructing llama_context
0.00.150.826 I llama_context: n_seq_max     = 1
0.00.150.827 I llama_context: n_ctx         = 128
0.00.150.827 I llama_context: n_ctx_per_seq = 128
0.00.150.828 I llama_context: n_batch       = 128
0.00.150.828 I llama_context: n_ubatch      = 128
0.00.150.828 I llama_context: causal_attn   = 1
0.00.150.829 I llama_context: flash_attn    = 0
0.00.150.832 I llama_context: freq_base     = 10000.0
0.00.150.833 I llama_context: freq_scale    = 1
0.00.150.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.883 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.110 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.130 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.452 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.464 I llama_context: graph nodes  = 967
0.00.169.465 I llama_context: graph splits = 1
0.00.169.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.511 I 
0.00.220.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.609 I perplexity: tokenizing the input ..
0.00.229.347 I perplexity: tokenization took 8.733 ms
0.00.229.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.952.967 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.955.952 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.955.995 I llama_perf_context_print:        load time =     220.14 ms
0.02.955.997 I llama_perf_context_print: prompt eval time =    2723.04 ms /   128 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.955.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.956.000 I llama_perf_context_print:       total time =    2735.50 ms /   129 tokens

real	0m3.018s
user	0m22.231s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4891 (b19bd064c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.498 I llama_model_loader: - type  f32:  194 tensors
0.00.029.499 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.502 I print_info: file format = GGUF V3 (latest)
0.00.029.503 I print_info: file type   = Q4_0
0.00.029.506 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.729 I load: special tokens cache size = 25
0.00.093.311 I load: token to piece cache size = 0.2984 MB
0.00.093.336 I print_info: arch             = gptneox
0.00.093.336 I print_info: vocab_only       = 0
0.00.093.337 I print_info: n_ctx_train      = 2048
0.00.093.337 I print_info: n_embd           = 2048
0.00.093.338 I print_info: n_layer          = 24
0.00.093.350 I print_info: n_head           = 16
0.00.093.352 I print_info: n_head_kv        = 16
0.00.093.353 I print_info: n_rot            = 32
0.00.093.353 I print_info: n_swa            = 0
0.00.093.354 I print_info: n_swa_pattern    = 1
0.00.093.354 I print_info: n_embd_head_k    = 128
0.00.093.355 I print_info: n_embd_head_v    = 128
0.00.093.357 I print_info: n_gqa            = 1
0.00.093.359 I print_info: n_embd_k_gqa     = 2048
0.00.093.361 I print_info: n_embd_v_gqa     = 2048
0.00.093.363 I print_info: f_norm_eps       = 1.0e-05
0.00.093.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.365 I print_info: f_logit_scale    = 0.0e+00
0.00.093.366 I print_info: f_attn_scale     = 0.0e+00
0.00.093.367 I print_info: n_ff             = 8192
0.00.093.368 I print_info: n_expert         = 0
0.00.093.368 I print_info: n_expert_used    = 0
0.00.093.368 I print_info: causal attn      = 1
0.00.093.369 I print_info: pooling type     = 0
0.00.093.369 I print_info: rope type        = 2
0.00.093.370 I print_info: rope scaling     = linear
0.00.093.371 I print_info: freq_base_train  = 10000.0
0.00.093.372 I print_info: freq_scale_train = 1
0.00.093.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.373 I print_info: rope_finetuned   = unknown
0.00.093.373 I print_info: ssm_d_conv       = 0
0.00.093.374 I print_info: ssm_d_inner      = 0
0.00.093.375 I print_info: ssm_d_state      = 0
0.00.093.376 I print_info: ssm_dt_rank      = 0
0.00.093.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.377 I print_info: model type       = 1.4B
0.00.093.377 I print_info: model params     = 1.41 B
0.00.093.378 I print_info: general.name     = 1.4B
0.00.093.381 I print_info: vocab type       = BPE
0.00.093.382 I print_info: n_vocab          = 50304
0.00.093.383 I print_info: n_merges         = 50009
0.00.093.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.385 I print_info: LF token         = 187 'Ċ'
0.00.093.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.387 I print_info: max token length = 1024
0.00.093.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.302 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.312 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.513.616 I llama_context: constructing llama_context
0.00.513.624 I llama_context: n_seq_max     = 1
0.00.513.624 I llama_context: n_ctx         = 2048
0.00.513.625 I llama_context: n_ctx_per_seq = 2048
0.00.513.625 I llama_context: n_batch       = 2048
0.00.513.626 I llama_context: n_ubatch      = 512
0.00.513.626 I llama_context: causal_attn   = 1
0.00.513.627 I llama_context: flash_attn    = 0
0.00.513.630 I llama_context: freq_base     = 10000.0
0.00.513.631 I llama_context: freq_scale    = 1
0.00.513.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.682 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.625.122 I init:        CPU KV buffer size =   384.00 MiB
0.00.625.145 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.634.219 I llama_context: graph nodes  = 967
0.00.634.220 I llama_context: graph splits = 1
0.00.634.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.979.395 I llama_context: constructing llama_context
0.00.979.413 I llama_context: n_seq_max     = 1
0.00.979.413 I llama_context: n_ctx         = 2048
0.00.979.414 I llama_context: n_ctx_per_seq = 2048
0.00.979.414 I llama_context: n_batch       = 2048
0.00.979.415 I llama_context: n_ubatch      = 512
0.00.979.415 I llama_context: causal_attn   = 1
0.00.979.416 I llama_context: flash_attn    = 0
0.00.979.420 I llama_context: freq_base     = 10000.0
0.00.979.421 I llama_context: freq_scale    = 1
0.00.979.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.979.443 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.090.185 I init:        CPU KV buffer size =   384.00 MiB
0.01.090.204 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.099.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.099.194 I llama_context: graph nodes  = 967
0.01.099.195 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.399.149 I llama_context: constructing llama_context
0.01.399.167 I llama_context: n_seq_max     = 1
0.01.399.168 I llama_context: n_ctx         = 2048
0.01.399.168 I llama_context: n_ctx_per_seq = 2048
0.01.399.169 I llama_context: n_batch       = 2048
0.01.399.169 I llama_context: n_ubatch      = 512
0.01.399.170 I llama_context: causal_attn   = 1
0.01.399.170 I llama_context: flash_attn    = 0
0.01.399.175 I llama_context: freq_base     = 10000.0
0.01.399.176 I llama_context: freq_scale    = 1
0.01.399.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.399.196 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.509.786 I init:        CPU KV buffer size =   384.00 MiB
0.01.509.804 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.518.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.518.667 I llama_context: graph nodes  = 967
0.01.518.667 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.980s
user	0m6.280s
sys	0m0.755s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4891 (b19bd064c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.219 I llama_model_loader: - type  f32:  194 tensors
0.00.030.220 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.223 I print_info: file format = GGUF V3 (latest)
0.00.030.224 I print_info: file type   = Q4_0
0.00.030.229 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.815 I load: special tokens cache size = 25
0.00.096.743 I load: token to piece cache size = 0.2984 MB
0.00.096.767 I print_info: arch             = gptneox
0.00.096.768 I print_info: vocab_only       = 0
0.00.096.769 I print_info: n_ctx_train      = 2048
0.00.096.769 I print_info: n_embd           = 2048
0.00.096.769 I print_info: n_layer          = 24
0.00.096.782 I print_info: n_head           = 16
0.00.096.785 I print_info: n_head_kv        = 16
0.00.096.786 I print_info: n_rot            = 32
0.00.096.787 I print_info: n_swa            = 0
0.00.096.787 I print_info: n_swa_pattern    = 1
0.00.096.788 I print_info: n_embd_head_k    = 128
0.00.096.788 I print_info: n_embd_head_v    = 128
0.00.096.790 I print_info: n_gqa            = 1
0.00.096.792 I print_info: n_embd_k_gqa     = 2048
0.00.096.794 I print_info: n_embd_v_gqa     = 2048
0.00.096.796 I print_info: f_norm_eps       = 1.0e-05
0.00.096.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.799 I print_info: f_logit_scale    = 0.0e+00
0.00.096.800 I print_info: f_attn_scale     = 0.0e+00
0.00.096.801 I print_info: n_ff             = 8192
0.00.096.802 I print_info: n_expert         = 0
0.00.096.802 I print_info: n_expert_used    = 0
0.00.096.802 I print_info: causal attn      = 1
0.00.096.803 I print_info: pooling type     = 0
0.00.096.804 I print_info: rope type        = 2
0.00.096.805 I print_info: rope scaling     = linear
0.00.096.807 I print_info: freq_base_train  = 10000.0
0.00.096.808 I print_info: freq_scale_train = 1
0.00.096.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.810 I print_info: rope_finetuned   = unknown
0.00.096.811 I print_info: ssm_d_conv       = 0
0.00.096.811 I print_info: ssm_d_inner      = 0
0.00.096.812 I print_info: ssm_d_state      = 0
0.00.096.812 I print_info: ssm_dt_rank      = 0
0.00.096.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.814 I print_info: model type       = 1.4B
0.00.096.814 I print_info: model params     = 1.41 B
0.00.096.815 I print_info: general.name     = 1.4B
0.00.096.818 I print_info: vocab type       = BPE
0.00.096.820 I print_info: n_vocab          = 50304
0.00.096.821 I print_info: n_merges         = 50009
0.00.096.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.824 I print_info: LF token         = 187 'Ċ'
0.00.096.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.825 I print_info: max token length = 1024
0.00.096.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.360 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.373 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.070 I llama_context: constructing llama_context
0.00.516.079 I llama_context: n_seq_max     = 1
0.00.516.079 I llama_context: n_ctx         = 2048
0.00.516.080 I llama_context: n_ctx_per_seq = 2048
0.00.516.080 I llama_context: n_batch       = 2048
0.00.516.081 I llama_context: n_ubatch      = 512
0.00.516.081 I llama_context: causal_attn   = 1
0.00.516.082 I llama_context: flash_attn    = 1
0.00.516.087 I llama_context: freq_base     = 10000.0
0.00.516.087 I llama_context: freq_scale    = 1
0.00.516.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.137 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.624.291 I init:        CPU KV buffer size =   384.00 MiB
0.00.624.314 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.633.205 I llama_context: graph nodes  = 872
0.00.633.205 I llama_context: graph splits = 1
0.00.633.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.970.083 I llama_context: constructing llama_context
0.00.970.120 I llama_context: n_seq_max     = 1
0.00.970.121 I llama_context: n_ctx         = 2048
0.00.970.121 I llama_context: n_ctx_per_seq = 2048
0.00.970.122 I llama_context: n_batch       = 2048
0.00.970.122 I llama_context: n_ubatch      = 512
0.00.970.122 I llama_context: causal_attn   = 1
0.00.970.123 I llama_context: flash_attn    = 1
0.00.970.128 I llama_context: freq_base     = 10000.0
0.00.970.130 I llama_context: freq_scale    = 1
0.00.970.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.970.150 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.080.581 I init:        CPU KV buffer size =   384.00 MiB
0.01.080.603 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.089.423 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.089.434 I llama_context: graph nodes  = 872
0.01.089.435 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.379.847 I llama_context: constructing llama_context
0.01.379.869 I llama_context: n_seq_max     = 1
0.01.379.870 I llama_context: n_ctx         = 2048
0.01.379.870 I llama_context: n_ctx_per_seq = 2048
0.01.379.871 I llama_context: n_batch       = 2048
0.01.379.871 I llama_context: n_ubatch      = 512
0.01.379.872 I llama_context: causal_attn   = 1
0.01.379.872 I llama_context: flash_attn    = 1
0.01.379.876 I llama_context: freq_base     = 10000.0
0.01.379.877 I llama_context: freq_scale    = 1
0.01.379.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.379.897 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.490.281 I init:        CPU KV buffer size =   384.00 MiB
0.01.490.302 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.499.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.499.310 I llama_context: graph nodes  = 872
0.01.499.310 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.946s
user	0m6.134s
sys	0m0.706s
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

Total Test time (real) =   0.73 sec
0.43user 0.30system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2916496maxresident)k
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
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.10user 0.33system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2911644maxresident)k
0inputs+40outputs (0major+81204minor)pagefaults 0swaps
```
