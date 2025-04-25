## Summary

- status:  SUCCESS ✅
- runtime: 5:10.39
- date:    Fri Apr 25 12:36:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/edb18b6e8f5ea6509ad43057f8bb98fc557dbc4e
- author:  Xuan-Son Nguyen
```
clip : fix pixtral on some GPU backends (#13097)

* clip : fix pixtral on some GPU backends

* refactor inp_raw set

* rm outdated comment

* fix dynamic size

* add TODO
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.08 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.81 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.51 sec*proc (29 tests)

Total Test time (real) =  72.52 sec

real	1m12.528s
user	1m20.599s
sys	0m0.977s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.97 sec*proc (29 tests)

Total Test time (real) =  25.98 sec

real	0m25.995s
user	0m27.004s
sys	0m0.981s
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
0.00.000.236 I build: 5189 (edb18b6e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.489 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.519 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.525 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.526 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.527 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.530 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.531 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.531 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.532 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.533 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.558 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.560 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.560 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.561 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.562 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.563 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.564 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.033 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.268 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.276 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.277 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.278 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.280 I llama_model_loader: - type  f32:  124 tensors
0.00.011.281 I llama_model_loader: - type  f16:   73 tensors
0.00.011.283 I print_info: file format = GGUF V3 (latest)
0.00.011.284 I print_info: file type   = F16
0.00.011.287 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.491 I load: special tokens cache size = 5
0.00.034.099 I load: token to piece cache size = 0.2032 MB
0.00.034.117 I print_info: arch             = bert
0.00.034.117 I print_info: vocab_only       = 0
0.00.034.118 I print_info: n_ctx_train      = 512
0.00.034.118 I print_info: n_embd           = 384
0.00.034.119 I print_info: n_layer          = 12
0.00.034.140 I print_info: n_head           = 12
0.00.034.147 I print_info: n_head_kv        = 12
0.00.034.147 I print_info: n_rot            = 32
0.00.034.148 I print_info: n_swa            = 0
0.00.034.148 I print_info: n_swa_pattern    = 1
0.00.034.149 I print_info: n_embd_head_k    = 32
0.00.034.149 I print_info: n_embd_head_v    = 32
0.00.034.151 I print_info: n_gqa            = 1
0.00.034.153 I print_info: n_embd_k_gqa     = 384
0.00.034.155 I print_info: n_embd_v_gqa     = 384
0.00.034.156 I print_info: f_norm_eps       = 1.0e-12
0.00.034.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.159 I print_info: f_logit_scale    = 0.0e+00
0.00.034.159 I print_info: f_attn_scale     = 0.0e+00
0.00.034.161 I print_info: n_ff             = 1536
0.00.034.162 I print_info: n_expert         = 0
0.00.034.162 I print_info: n_expert_used    = 0
0.00.034.163 I print_info: causal attn      = 0
0.00.034.163 I print_info: pooling type     = 2
0.00.034.163 I print_info: rope type        = 2
0.00.034.164 I print_info: rope scaling     = linear
0.00.034.165 I print_info: freq_base_train  = 10000.0
0.00.034.166 I print_info: freq_scale_train = 1
0.00.034.166 I print_info: n_ctx_orig_yarn  = 512
0.00.034.167 I print_info: rope_finetuned   = unknown
0.00.034.167 I print_info: ssm_d_conv       = 0
0.00.034.167 I print_info: ssm_d_inner      = 0
0.00.034.168 I print_info: ssm_d_state      = 0
0.00.034.168 I print_info: ssm_dt_rank      = 0
0.00.034.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.169 I print_info: model type       = 33M
0.00.034.171 I print_info: model params     = 33.21 M
0.00.034.171 I print_info: general.name     = Bge Small
0.00.034.174 I print_info: vocab type       = WPM
0.00.034.175 I print_info: n_vocab          = 30522
0.00.034.175 I print_info: n_merges         = 0
0.00.034.176 I print_info: BOS token        = 101 '[CLS]'
0.00.034.176 I print_info: UNK token        = 100 '[UNK]'
0.00.034.177 I print_info: SEP token        = 102 '[SEP]'
0.00.034.177 I print_info: PAD token        = 0 '[PAD]'
0.00.034.177 I print_info: MASK token       = 103 '[MASK]'
0.00.034.178 I print_info: LF token         = 0 '[PAD]'
0.00.034.179 I print_info: max token length = 21
0.00.034.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.874 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.787 I llama_context: constructing llama_context
0.00.040.793 I llama_context: n_seq_max     = 1
0.00.040.794 I llama_context: n_ctx         = 512
0.00.040.794 I llama_context: n_ctx_per_seq = 512
0.00.040.795 I llama_context: n_batch       = 2048
0.00.040.795 I llama_context: n_ubatch      = 2048
0.00.040.795 I llama_context: causal_attn   = 0
0.00.040.796 I llama_context: flash_attn    = 0
0.00.040.798 I llama_context: freq_base     = 10000.0
0.00.040.798 I llama_context: freq_scale    = 1
0.00.040.823 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.833 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.950 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.967 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.872 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.878 I llama_context: graph nodes  = 417
0.00.053.878 I llama_context: graph splits = 1
0.00.053.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.027 I 
0.00.056.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.379 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.582 I llama_perf_context_print:        load time =      55.73 ms
0.00.060.584 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3161.22 tokens per second)
0.00.060.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.586 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.078s
user	0m0.065s
sys	0m0.044s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5189 (edb18b6e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.447 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.476 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.478 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.479 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.480 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.482 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.483 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.484 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.485 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.486 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.498 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.499 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.500 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.501 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.501 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.502 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.969 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.199 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.206 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.206 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.207 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.208 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.209 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.209 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.212 I llama_model_loader: - type  f32:  124 tensors
0.00.011.212 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.214 I print_info: file format = GGUF V3 (latest)
0.00.011.215 I print_info: file type   = Q8_0
0.00.011.217 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.784 I load: special tokens cache size = 5
0.00.034.269 I load: token to piece cache size = 0.2032 MB
0.00.034.290 I print_info: arch             = bert
0.00.034.291 I print_info: vocab_only       = 0
0.00.034.291 I print_info: n_ctx_train      = 512
0.00.034.291 I print_info: n_embd           = 384
0.00.034.292 I print_info: n_layer          = 12
0.00.034.311 I print_info: n_head           = 12
0.00.034.313 I print_info: n_head_kv        = 12
0.00.034.314 I print_info: n_rot            = 32
0.00.034.314 I print_info: n_swa            = 0
0.00.034.315 I print_info: n_swa_pattern    = 1
0.00.034.315 I print_info: n_embd_head_k    = 32
0.00.034.315 I print_info: n_embd_head_v    = 32
0.00.034.317 I print_info: n_gqa            = 1
0.00.034.319 I print_info: n_embd_k_gqa     = 384
0.00.034.321 I print_info: n_embd_v_gqa     = 384
0.00.034.323 I print_info: f_norm_eps       = 1.0e-12
0.00.034.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.325 I print_info: f_logit_scale    = 0.0e+00
0.00.034.326 I print_info: f_attn_scale     = 0.0e+00
0.00.034.327 I print_info: n_ff             = 1536
0.00.034.328 I print_info: n_expert         = 0
0.00.034.328 I print_info: n_expert_used    = 0
0.00.034.329 I print_info: causal attn      = 0
0.00.034.329 I print_info: pooling type     = 2
0.00.034.330 I print_info: rope type        = 2
0.00.034.330 I print_info: rope scaling     = linear
0.00.034.331 I print_info: freq_base_train  = 10000.0
0.00.034.332 I print_info: freq_scale_train = 1
0.00.034.333 I print_info: n_ctx_orig_yarn  = 512
0.00.034.333 I print_info: rope_finetuned   = unknown
0.00.034.333 I print_info: ssm_d_conv       = 0
0.00.034.334 I print_info: ssm_d_inner      = 0
0.00.034.334 I print_info: ssm_d_state      = 0
0.00.034.334 I print_info: ssm_dt_rank      = 0
0.00.034.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.336 I print_info: model type       = 33M
0.00.034.337 I print_info: model params     = 33.21 M
0.00.034.337 I print_info: general.name     = Bge Small
0.00.034.340 I print_info: vocab type       = WPM
0.00.034.342 I print_info: n_vocab          = 30522
0.00.034.342 I print_info: n_merges         = 0
0.00.034.343 I print_info: BOS token        = 101 '[CLS]'
0.00.034.343 I print_info: UNK token        = 100 '[UNK]'
0.00.034.344 I print_info: SEP token        = 102 '[SEP]'
0.00.034.345 I print_info: PAD token        = 0 '[PAD]'
0.00.034.346 I print_info: MASK token       = 103 '[MASK]'
0.00.034.346 I print_info: LF token         = 0 '[PAD]'
0.00.034.347 I print_info: max token length = 21
0.00.034.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.231 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.168 I llama_context: constructing llama_context
0.00.039.175 I llama_context: n_seq_max     = 1
0.00.039.176 I llama_context: n_ctx         = 512
0.00.039.176 I llama_context: n_ctx_per_seq = 512
0.00.039.176 I llama_context: n_batch       = 2048
0.00.039.177 I llama_context: n_ubatch      = 2048
0.00.039.177 I llama_context: causal_attn   = 0
0.00.039.178 I llama_context: flash_attn    = 0
0.00.039.179 I llama_context: freq_base     = 10000.0
0.00.039.180 I llama_context: freq_scale    = 1
0.00.039.205 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.217 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.358 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.378 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.226 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.234 I llama_context: graph nodes  = 417
0.00.052.234 I llama_context: graph splits = 1
0.00.052.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.186 I 
0.00.054.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.575 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.614 I llama_perf_context_print:        load time =      53.88 ms
0.00.058.616 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3353.20 tokens per second)
0.00.058.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.618 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.074s
user	0m0.071s
sys	0m0.033s
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
0.00.000.264 I build: 5189 (edb18b6e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.766 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.796 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.803 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.804 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.805 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.807 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.809 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.810 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.810 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.811 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.826 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.827 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.828 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.829 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.830 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.831 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.517 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.023 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.513 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.524 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.525 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.526 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.527 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.527 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.528 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.529 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.530 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.530 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.533 I llama_model_loader: - type  f32:   40 tensors
0.00.028.534 I llama_model_loader: - type  f16:   30 tensors
0.00.028.536 I print_info: file format = GGUF V3 (latest)
0.00.028.536 I print_info: file type   = F16
0.00.028.539 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.071 W load: empty token at index 5
0.00.054.464 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.105 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.214 I load: special tokens cache size = 5
0.00.760.207 I load: token to piece cache size = 1.5060 MB
0.00.760.236 I print_info: arch             = jina-bert-v2
0.00.760.241 I print_info: vocab_only       = 0
0.00.760.241 I print_info: n_ctx_train      = 8192
0.00.760.242 I print_info: n_embd           = 384
0.00.760.242 I print_info: n_layer          = 4
0.00.760.265 I print_info: n_head           = 12
0.00.760.272 I print_info: n_head_kv        = 12
0.00.760.272 I print_info: n_rot            = 32
0.00.760.273 I print_info: n_swa            = 0
0.00.760.273 I print_info: n_swa_pattern    = 1
0.00.760.273 I print_info: n_embd_head_k    = 32
0.00.760.274 I print_info: n_embd_head_v    = 32
0.00.760.276 I print_info: n_gqa            = 1
0.00.760.277 I print_info: n_embd_k_gqa     = 384
0.00.760.279 I print_info: n_embd_v_gqa     = 384
0.00.760.281 I print_info: f_norm_eps       = 1.0e-12
0.00.760.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.760.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.760.283 I print_info: f_max_alibi_bias = 8.0e+00
0.00.760.284 I print_info: f_logit_scale    = 0.0e+00
0.00.760.285 I print_info: f_attn_scale     = 0.0e+00
0.00.760.286 I print_info: n_ff             = 1536
0.00.760.286 I print_info: n_expert         = 0
0.00.760.287 I print_info: n_expert_used    = 0
0.00.760.288 I print_info: causal attn      = 0
0.00.760.288 I print_info: pooling type     = -1
0.00.760.289 I print_info: rope type        = -1
0.00.760.289 I print_info: rope scaling     = linear
0.00.760.291 I print_info: freq_base_train  = 10000.0
0.00.760.291 I print_info: freq_scale_train = 1
0.00.760.292 I print_info: n_ctx_orig_yarn  = 8192
0.00.760.293 I print_info: rope_finetuned   = unknown
0.00.760.293 I print_info: ssm_d_conv       = 0
0.00.760.294 I print_info: ssm_d_inner      = 0
0.00.760.294 I print_info: ssm_d_state      = 0
0.00.760.294 I print_info: ssm_dt_rank      = 0
0.00.760.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.760.296 I print_info: model type       = 33M
0.00.760.297 I print_info: model params     = 32.90 M
0.00.760.298 I print_info: general.name     = Jina Bert Implementation
0.00.760.301 I print_info: vocab type       = BPE
0.00.760.302 I print_info: n_vocab          = 61056
0.00.760.303 I print_info: n_merges         = 39382
0.00.760.303 I print_info: BOS token        = 0 '<s>'
0.00.760.304 I print_info: EOS token        = 2 '</s>'
0.00.760.305 I print_info: UNK token        = 3 '<unk>'
0.00.760.306 I print_info: SEP token        = 2 '</s>'
0.00.760.306 I print_info: PAD token        = 1 '<pad>'
0.00.760.307 I print_info: MASK token       = 4 '<mask>'
0.00.760.307 I print_info: EOG token        = 2 '</s>'
0.00.760.308 I print_info: max token length = 45
0.00.760.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.545 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.765.467 I llama_context: constructing llama_context
0.00.765.477 I llama_context: n_seq_max     = 1
0.00.765.478 I llama_context: n_ctx         = 8192
0.00.765.478 I llama_context: n_ctx_per_seq = 8192
0.00.765.478 I llama_context: n_batch       = 2048
0.00.765.479 I llama_context: n_ubatch      = 2048
0.00.765.479 I llama_context: causal_attn   = 0
0.00.765.480 I llama_context: flash_attn    = 0
0.00.765.482 I llama_context: freq_base     = 10000.0
0.00.765.482 I llama_context: freq_scale    = 1
0.00.765.507 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.765.519 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.782.408 I init:        CPU KV buffer size =    48.00 MiB
0.00.782.431 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.791.954 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.791.960 I llama_context: graph nodes  = 150
0.00.791.960 I llama_context: graph splits = 1
0.00.791.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.507 I 
0.00.794.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.818 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.794.825 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.832 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.794.832 I main: number of tokens in prompt = 13
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


0.00.794.842 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.842 I main: number of tokens in prompt = 40
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


0.00.795.936 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.803.284 I llama_perf_context_print:        load time =     794.16 ms
0.00.803.294 I llama_perf_context_print: prompt eval time =       7.24 ms /    62 tokens (    0.12 ms per token,  8562.35 tokens per second)
0.00.803.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.318 I llama_perf_context_print:       total time =       8.79 ms /    63 tokens

real	0m0.835s
user	0m0.802s
sys	0m0.092s
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
0.00.000.241 I build: 5189 (edb18b6e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.418 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.471 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.013 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.021 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type  f16:   98 tensors
0.00.030.029 I print_info: file format = GGUF V3 (latest)
0.00.030.030 I print_info: file type   = all F32 (guessed)
0.00.030.034 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.213 I load: special tokens cache size = 25
0.00.098.924 I load: token to piece cache size = 0.2984 MB
0.00.098.948 I print_info: arch             = gptneox
0.00.098.949 I print_info: vocab_only       = 0
0.00.098.949 I print_info: n_ctx_train      = 2048
0.00.098.950 I print_info: n_embd           = 2048
0.00.098.950 I print_info: n_layer          = 24
0.00.098.975 I print_info: n_head           = 16
0.00.098.983 I print_info: n_head_kv        = 16
0.00.098.984 I print_info: n_rot            = 32
0.00.098.984 I print_info: n_swa            = 0
0.00.098.985 I print_info: n_swa_pattern    = 1
0.00.098.985 I print_info: n_embd_head_k    = 128
0.00.098.985 I print_info: n_embd_head_v    = 128
0.00.098.988 I print_info: n_gqa            = 1
0.00.098.990 I print_info: n_embd_k_gqa     = 2048
0.00.098.992 I print_info: n_embd_v_gqa     = 2048
0.00.098.993 I print_info: f_norm_eps       = 1.0e-05
0.00.098.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.995 I print_info: f_logit_scale    = 0.0e+00
0.00.098.995 I print_info: f_attn_scale     = 0.0e+00
0.00.098.997 I print_info: n_ff             = 8192
0.00.098.997 I print_info: n_expert         = 0
0.00.098.997 I print_info: n_expert_used    = 0
0.00.098.998 I print_info: causal attn      = 1
0.00.098.998 I print_info: pooling type     = 0
0.00.098.999 I print_info: rope type        = 2
0.00.098.999 I print_info: rope scaling     = linear
0.00.099.000 I print_info: freq_base_train  = 10000.0
0.00.099.001 I print_info: freq_scale_train = 1
0.00.099.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.002 I print_info: rope_finetuned   = unknown
0.00.099.002 I print_info: ssm_d_conv       = 0
0.00.099.002 I print_info: ssm_d_inner      = 0
0.00.099.003 I print_info: ssm_d_state      = 0
0.00.099.003 I print_info: ssm_dt_rank      = 0
0.00.099.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.006 I print_info: model type       = 1.4B
0.00.099.006 I print_info: model params     = 1.41 B
0.00.099.006 I print_info: general.name     = 1.4B
0.00.099.009 I print_info: vocab type       = BPE
0.00.099.011 I print_info: n_vocab          = 50304
0.00.099.011 I print_info: n_merges         = 50009
0.00.099.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.014 I print_info: LF token         = 187 'Ċ'
0.00.099.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.015 I print_info: max token length = 1024
0.00.099.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.439 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.085 I llama_context: constructing llama_context
0.00.267.094 I llama_context: n_seq_max     = 1
0.00.267.094 I llama_context: n_ctx         = 2048
0.00.267.094 I llama_context: n_ctx_per_seq = 2048
0.00.267.095 I llama_context: n_batch       = 2048
0.00.267.095 I llama_context: n_ubatch      = 512
0.00.267.096 I llama_context: causal_attn   = 1
0.00.267.097 I llama_context: flash_attn    = 0
0.00.267.102 I llama_context: freq_base     = 10000.0
0.00.267.102 I llama_context: freq_scale    = 1
0.00.267.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.151 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.048 I init:        CPU KV buffer size =   384.00 MiB
0.00.392.070 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.919 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.927 I llama_context: graph nodes  = 1015
0.00.401.927 I llama_context: graph splits = 1
0.00.401.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.686 I main: llama threadpool init, n_threads = 8
0.00.461.702 I 
0.00.461.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.789 I 
0.00.461.885 I sampler seed: 1234
0.00.461.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.906 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.867.784 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19235.98 tokens per second)
0.02.867.800 I llama_perf_context_print:        load time =     459.50 ms
0.02.867.808 I llama_perf_context_print: prompt eval time =      95.83 ms /     7 tokens (   13.69 ms per token,    73.05 tokens per second)
0.02.867.817 I llama_perf_context_print:        eval time =    2298.73 ms /    63 runs   (   36.49 ms per token,    27.41 tokens per second)
0.02.867.830 I llama_perf_context_print:       total time =    2407.79 ms /    70 tokens

real	0m3.031s
user	0m19.430s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5189 (edb18b6e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.417 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.669 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.703 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.783 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.794 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.798 I llama_model_loader: - type  f32:  194 tensors
0.00.029.799 I llama_model_loader: - type  f16:   98 tensors
0.00.029.801 I print_info: file format = GGUF V3 (latest)
0.00.029.802 I print_info: file type   = all F32 (guessed)
0.00.029.806 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.717 I load: special tokens cache size = 25
0.00.097.364 I load: token to piece cache size = 0.2984 MB
0.00.097.387 I print_info: arch             = gptneox
0.00.097.388 I print_info: vocab_only       = 0
0.00.097.388 I print_info: n_ctx_train      = 2048
0.00.097.390 I print_info: n_embd           = 2048
0.00.097.391 I print_info: n_layer          = 24
0.00.097.412 I print_info: n_head           = 16
0.00.097.414 I print_info: n_head_kv        = 16
0.00.097.415 I print_info: n_rot            = 32
0.00.097.415 I print_info: n_swa            = 0
0.00.097.415 I print_info: n_swa_pattern    = 1
0.00.097.416 I print_info: n_embd_head_k    = 128
0.00.097.416 I print_info: n_embd_head_v    = 128
0.00.097.419 I print_info: n_gqa            = 1
0.00.097.422 I print_info: n_embd_k_gqa     = 2048
0.00.097.424 I print_info: n_embd_v_gqa     = 2048
0.00.097.425 I print_info: f_norm_eps       = 1.0e-05
0.00.097.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.428 I print_info: f_logit_scale    = 0.0e+00
0.00.097.428 I print_info: f_attn_scale     = 0.0e+00
0.00.097.430 I print_info: n_ff             = 8192
0.00.097.431 I print_info: n_expert         = 0
0.00.097.431 I print_info: n_expert_used    = 0
0.00.097.432 I print_info: causal attn      = 1
0.00.097.432 I print_info: pooling type     = 0
0.00.097.433 I print_info: rope type        = 2
0.00.097.433 I print_info: rope scaling     = linear
0.00.097.435 I print_info: freq_base_train  = 10000.0
0.00.097.435 I print_info: freq_scale_train = 1
0.00.097.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.436 I print_info: rope_finetuned   = unknown
0.00.097.437 I print_info: ssm_d_conv       = 0
0.00.097.437 I print_info: ssm_d_inner      = 0
0.00.097.438 I print_info: ssm_d_state      = 0
0.00.097.439 I print_info: ssm_dt_rank      = 0
0.00.097.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.440 I print_info: model type       = 1.4B
0.00.097.441 I print_info: model params     = 1.41 B
0.00.097.441 I print_info: general.name     = 1.4B
0.00.097.445 I print_info: vocab type       = BPE
0.00.097.446 I print_info: n_vocab          = 50304
0.00.097.447 I print_info: n_merges         = 50009
0.00.097.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.449 I print_info: LF token         = 187 'Ċ'
0.00.097.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.450 I print_info: max token length = 1024
0.00.097.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.305 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.263.969 I llama_context: constructing llama_context
0.00.263.977 I llama_context: n_seq_max     = 1
0.00.263.978 I llama_context: n_ctx         = 128
0.00.263.978 I llama_context: n_ctx_per_seq = 128
0.00.263.978 I llama_context: n_batch       = 128
0.00.263.979 I llama_context: n_ubatch      = 128
0.00.263.979 I llama_context: causal_attn   = 1
0.00.263.980 I llama_context: flash_attn    = 0
0.00.263.982 I llama_context: freq_base     = 10000.0
0.00.263.983 I llama_context: freq_scale    = 1
0.00.263.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.030 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.333 I init:        CPU KV buffer size =    24.00 MiB
0.00.272.352 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.891 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.899 I llama_context: graph nodes  = 1015
0.00.282.899 I llama_context: graph splits = 1
0.00.282.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.625 I 
0.00.331.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.725 I perplexity: tokenizing the input ..
0.00.340.509 I perplexity: tokenization took 8.779 ms
0.00.340.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.377 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.483.310 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.483.350 I llama_perf_context_print:        load time =     331.22 ms
0.01.483.352 I llama_perf_context_print: prompt eval time =    1139.28 ms /   128 tokens (    8.90 ms per token,   112.35 tokens per second)
0.01.483.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.355 I llama_perf_context_print:       total time =    1151.74 ms /   129 tokens

real	0m1.618s
user	0m9.522s
sys	0m0.371s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5189 (edb18b6e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.151 I llama_model_loader: - type  f32:  194 tensors
0.00.031.152 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.154 I print_info: file format = GGUF V3 (latest)
0.00.031.155 I print_info: file type   = Q8_0
0.00.031.158 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.759 I load: special tokens cache size = 25
0.00.101.641 I load: token to piece cache size = 0.2984 MB
0.00.101.667 I print_info: arch             = gptneox
0.00.101.668 I print_info: vocab_only       = 0
0.00.101.669 I print_info: n_ctx_train      = 2048
0.00.101.669 I print_info: n_embd           = 2048
0.00.101.670 I print_info: n_layer          = 24
0.00.101.691 I print_info: n_head           = 16
0.00.101.698 I print_info: n_head_kv        = 16
0.00.101.698 I print_info: n_rot            = 32
0.00.101.699 I print_info: n_swa            = 0
0.00.101.699 I print_info: n_swa_pattern    = 1
0.00.101.700 I print_info: n_embd_head_k    = 128
0.00.101.700 I print_info: n_embd_head_v    = 128
0.00.101.702 I print_info: n_gqa            = 1
0.00.101.704 I print_info: n_embd_k_gqa     = 2048
0.00.101.706 I print_info: n_embd_v_gqa     = 2048
0.00.101.708 I print_info: f_norm_eps       = 1.0e-05
0.00.101.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.710 I print_info: f_logit_scale    = 0.0e+00
0.00.101.710 I print_info: f_attn_scale     = 0.0e+00
0.00.101.712 I print_info: n_ff             = 8192
0.00.101.712 I print_info: n_expert         = 0
0.00.101.712 I print_info: n_expert_used    = 0
0.00.101.713 I print_info: causal attn      = 1
0.00.101.713 I print_info: pooling type     = 0
0.00.101.714 I print_info: rope type        = 2
0.00.101.714 I print_info: rope scaling     = linear
0.00.101.717 I print_info: freq_base_train  = 10000.0
0.00.101.717 I print_info: freq_scale_train = 1
0.00.101.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.718 I print_info: rope_finetuned   = unknown
0.00.101.719 I print_info: ssm_d_conv       = 0
0.00.101.719 I print_info: ssm_d_inner      = 0
0.00.101.720 I print_info: ssm_d_state      = 0
0.00.101.721 I print_info: ssm_dt_rank      = 0
0.00.101.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.722 I print_info: model type       = 1.4B
0.00.101.723 I print_info: model params     = 1.41 B
0.00.101.724 I print_info: general.name     = 1.4B
0.00.101.727 I print_info: vocab type       = BPE
0.00.101.728 I print_info: n_vocab          = 50304
0.00.101.729 I print_info: n_merges         = 50009
0.00.101.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.731 I print_info: LF token         = 187 'Ċ'
0.00.101.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.732 I print_info: max token length = 1024
0.00.101.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.738 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.423 I llama_context: constructing llama_context
0.00.173.431 I llama_context: n_seq_max     = 1
0.00.173.432 I llama_context: n_ctx         = 2048
0.00.173.432 I llama_context: n_ctx_per_seq = 2048
0.00.173.432 I llama_context: n_batch       = 2048
0.00.173.433 I llama_context: n_ubatch      = 512
0.00.173.433 I llama_context: causal_attn   = 1
0.00.173.434 I llama_context: flash_attn    = 0
0.00.173.436 I llama_context: freq_base     = 10000.0
0.00.173.437 I llama_context: freq_scale    = 1
0.00.173.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.483 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.566 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.590 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.344 I llama_context: graph nodes  = 1015
0.00.307.344 I llama_context: graph splits = 1
0.00.307.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.896 I main: llama threadpool init, n_threads = 8
0.00.349.912 I 
0.00.349.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.998 I 
0.00.350.097 I sampler seed: 1234
0.00.350.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.117 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.969.295 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20502.45 tokens per second)
0.01.969.307 I llama_perf_context_print:        load time =     347.71 ms
0.01.969.316 I llama_perf_context_print: prompt eval time =      73.68 ms /     7 tokens (   10.53 ms per token,    95.01 tokens per second)
0.01.969.330 I llama_perf_context_print:        eval time =    1534.65 ms /    63 runs   (   24.36 ms per token,    41.05 tokens per second)
0.01.969.342 I llama_perf_context_print:       total time =    1621.09 ms /    70 tokens

real	0m2.065s
user	0m12.902s
sys	0m0.338s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5189 (edb18b6e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.820 I llama_model_loader: - type  f32:  194 tensors
0.00.029.821 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.823 I print_info: file format = GGUF V3 (latest)
0.00.029.824 I print_info: file type   = Q8_0
0.00.029.827 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.911 I load: special tokens cache size = 25
0.00.096.643 I load: token to piece cache size = 0.2984 MB
0.00.096.670 I print_info: arch             = gptneox
0.00.096.671 I print_info: vocab_only       = 0
0.00.096.672 I print_info: n_ctx_train      = 2048
0.00.096.672 I print_info: n_embd           = 2048
0.00.096.673 I print_info: n_layer          = 24
0.00.096.694 I print_info: n_head           = 16
0.00.096.703 I print_info: n_head_kv        = 16
0.00.096.703 I print_info: n_rot            = 32
0.00.096.704 I print_info: n_swa            = 0
0.00.096.704 I print_info: n_swa_pattern    = 1
0.00.096.705 I print_info: n_embd_head_k    = 128
0.00.096.705 I print_info: n_embd_head_v    = 128
0.00.096.708 I print_info: n_gqa            = 1
0.00.096.710 I print_info: n_embd_k_gqa     = 2048
0.00.096.712 I print_info: n_embd_v_gqa     = 2048
0.00.096.713 I print_info: f_norm_eps       = 1.0e-05
0.00.096.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.716 I print_info: f_logit_scale    = 0.0e+00
0.00.096.716 I print_info: f_attn_scale     = 0.0e+00
0.00.096.717 I print_info: n_ff             = 8192
0.00.096.718 I print_info: n_expert         = 0
0.00.096.718 I print_info: n_expert_used    = 0
0.00.096.718 I print_info: causal attn      = 1
0.00.096.719 I print_info: pooling type     = 0
0.00.096.719 I print_info: rope type        = 2
0.00.096.720 I print_info: rope scaling     = linear
0.00.096.722 I print_info: freq_base_train  = 10000.0
0.00.096.722 I print_info: freq_scale_train = 1
0.00.096.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.723 I print_info: rope_finetuned   = unknown
0.00.096.724 I print_info: ssm_d_conv       = 0
0.00.096.724 I print_info: ssm_d_inner      = 0
0.00.096.725 I print_info: ssm_d_state      = 0
0.00.096.725 I print_info: ssm_dt_rank      = 0
0.00.096.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.726 I print_info: model type       = 1.4B
0.00.096.727 I print_info: model params     = 1.41 B
0.00.096.727 I print_info: general.name     = 1.4B
0.00.096.730 I print_info: vocab type       = BPE
0.00.096.732 I print_info: n_vocab          = 50304
0.00.096.732 I print_info: n_merges         = 50009
0.00.096.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.734 I print_info: LF token         = 187 'Ċ'
0.00.096.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.735 I print_info: max token length = 1024
0.00.096.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.912 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.555 I llama_context: constructing llama_context
0.00.168.561 I llama_context: n_seq_max     = 1
0.00.168.562 I llama_context: n_ctx         = 128
0.00.168.562 I llama_context: n_ctx_per_seq = 128
0.00.168.563 I llama_context: n_batch       = 128
0.00.168.563 I llama_context: n_ubatch      = 128
0.00.168.564 I llama_context: causal_attn   = 1
0.00.168.564 I llama_context: flash_attn    = 0
0.00.168.567 I llama_context: freq_base     = 10000.0
0.00.168.568 I llama_context: freq_scale    = 1
0.00.168.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.615 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.907 I init:        CPU KV buffer size =    24.00 MiB
0.00.176.929 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.525 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.532 I llama_context: graph nodes  = 1015
0.00.187.533 I llama_context: graph splits = 1
0.00.187.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.791 I 
0.00.219.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.890 I perplexity: tokenizing the input ..
0.00.228.584 I perplexity: tokenization took 8.688 ms
0.00.228.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.109 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.383.265 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.383.305 I llama_perf_context_print:        load time =     219.41 ms
0.01.383.308 I llama_perf_context_print: prompt eval time =    1150.95 ms /   128 tokens (    8.99 ms per token,   111.21 tokens per second)
0.01.383.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.310 I llama_perf_context_print:       total time =    1163.54 ms /   129 tokens

real	0m1.454s
user	0m9.549s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5189 (edb18b6e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.900 I llama_model_loader: - type  f32:  194 tensors
0.00.029.900 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.903 I print_info: file format = GGUF V3 (latest)
0.00.029.904 I print_info: file type   = Q4_0
0.00.029.908 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.071 I load: special tokens cache size = 25
0.00.096.895 I load: token to piece cache size = 0.2984 MB
0.00.096.921 I print_info: arch             = gptneox
0.00.096.922 I print_info: vocab_only       = 0
0.00.096.923 I print_info: n_ctx_train      = 2048
0.00.096.923 I print_info: n_embd           = 2048
0.00.096.924 I print_info: n_layer          = 24
0.00.096.945 I print_info: n_head           = 16
0.00.096.953 I print_info: n_head_kv        = 16
0.00.096.954 I print_info: n_rot            = 32
0.00.096.954 I print_info: n_swa            = 0
0.00.096.955 I print_info: n_swa_pattern    = 1
0.00.096.955 I print_info: n_embd_head_k    = 128
0.00.096.956 I print_info: n_embd_head_v    = 128
0.00.096.958 I print_info: n_gqa            = 1
0.00.096.960 I print_info: n_embd_k_gqa     = 2048
0.00.096.961 I print_info: n_embd_v_gqa     = 2048
0.00.096.963 I print_info: f_norm_eps       = 1.0e-05
0.00.096.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.965 I print_info: f_logit_scale    = 0.0e+00
0.00.096.966 I print_info: f_attn_scale     = 0.0e+00
0.00.096.967 I print_info: n_ff             = 8192
0.00.096.968 I print_info: n_expert         = 0
0.00.096.968 I print_info: n_expert_used    = 0
0.00.096.968 I print_info: causal attn      = 1
0.00.096.969 I print_info: pooling type     = 0
0.00.096.969 I print_info: rope type        = 2
0.00.096.970 I print_info: rope scaling     = linear
0.00.096.972 I print_info: freq_base_train  = 10000.0
0.00.096.973 I print_info: freq_scale_train = 1
0.00.096.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.973 I print_info: rope_finetuned   = unknown
0.00.096.974 I print_info: ssm_d_conv       = 0
0.00.096.974 I print_info: ssm_d_inner      = 0
0.00.096.974 I print_info: ssm_d_state      = 0
0.00.096.975 I print_info: ssm_dt_rank      = 0
0.00.096.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.976 I print_info: model type       = 1.4B
0.00.096.977 I print_info: model params     = 1.41 B
0.00.096.977 I print_info: general.name     = 1.4B
0.00.096.980 I print_info: vocab type       = BPE
0.00.096.981 I print_info: n_vocab          = 50304
0.00.096.982 I print_info: n_merges         = 50009
0.00.096.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.985 I print_info: LF token         = 187 'Ċ'
0.00.096.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.986 I print_info: max token length = 1024
0.00.096.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.653 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.665 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.824 I llama_context: constructing llama_context
0.00.521.832 I llama_context: n_seq_max     = 1
0.00.521.833 I llama_context: n_ctx         = 2048
0.00.521.833 I llama_context: n_ctx_per_seq = 2048
0.00.521.833 I llama_context: n_batch       = 2048
0.00.521.834 I llama_context: n_ubatch      = 512
0.00.521.834 I llama_context: causal_attn   = 1
0.00.521.835 I llama_context: flash_attn    = 0
0.00.521.839 I llama_context: freq_base     = 10000.0
0.00.521.839 I llama_context: freq_scale    = 1
0.00.521.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.890 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.845 I init:        CPU KV buffer size =   384.00 MiB
0.00.634.869 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.915 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.923 I llama_context: graph nodes  = 1015
0.00.643.923 I llama_context: graph splits = 1
0.00.643.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.753 I main: llama threadpool init, n_threads = 8
0.00.676.770 I 
0.00.676.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.676.849 I 
0.00.676.943 I sampler seed: 1234
0.00.676.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.985 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.666.246 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.01.666.259 I llama_perf_context_print:        load time =     674.58 ms
0.01.666.268 I llama_perf_context_print: prompt eval time =      41.50 ms /     7 tokens (    5.93 ms per token,   168.69 tokens per second)
0.01.666.282 I llama_perf_context_print:        eval time =     937.31 ms /    63 runs   (   14.88 ms per token,    67.21 tokens per second)
0.01.666.296 I llama_perf_context_print:       total time =     991.18 ms /    70 tokens

real	0m1.780s
user	0m8.110s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5189 (edb18b6e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.307 I llama_model_loader: - type  f32:  194 tensors
0.00.030.308 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.311 I print_info: file format = GGUF V3 (latest)
0.00.030.312 I print_info: file type   = Q4_0
0.00.030.316 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.254 I load: special tokens cache size = 25
0.00.100.273 I load: token to piece cache size = 0.2984 MB
0.00.100.302 I print_info: arch             = gptneox
0.00.100.303 I print_info: vocab_only       = 0
0.00.100.304 I print_info: n_ctx_train      = 2048
0.00.100.304 I print_info: n_embd           = 2048
0.00.100.305 I print_info: n_layer          = 24
0.00.100.327 I print_info: n_head           = 16
0.00.100.330 I print_info: n_head_kv        = 16
0.00.100.331 I print_info: n_rot            = 32
0.00.100.332 I print_info: n_swa            = 0
0.00.100.333 I print_info: n_swa_pattern    = 1
0.00.100.333 I print_info: n_embd_head_k    = 128
0.00.100.334 I print_info: n_embd_head_v    = 128
0.00.100.336 I print_info: n_gqa            = 1
0.00.100.338 I print_info: n_embd_k_gqa     = 2048
0.00.100.340 I print_info: n_embd_v_gqa     = 2048
0.00.100.342 I print_info: f_norm_eps       = 1.0e-05
0.00.100.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.345 I print_info: f_logit_scale    = 0.0e+00
0.00.100.345 I print_info: f_attn_scale     = 0.0e+00
0.00.100.346 I print_info: n_ff             = 8192
0.00.100.347 I print_info: n_expert         = 0
0.00.100.348 I print_info: n_expert_used    = 0
0.00.100.349 I print_info: causal attn      = 1
0.00.100.349 I print_info: pooling type     = 0
0.00.100.350 I print_info: rope type        = 2
0.00.100.350 I print_info: rope scaling     = linear
0.00.100.352 I print_info: freq_base_train  = 10000.0
0.00.100.353 I print_info: freq_scale_train = 1
0.00.100.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.354 I print_info: rope_finetuned   = unknown
0.00.100.354 I print_info: ssm_d_conv       = 0
0.00.100.355 I print_info: ssm_d_inner      = 0
0.00.100.355 I print_info: ssm_d_state      = 0
0.00.100.355 I print_info: ssm_dt_rank      = 0
0.00.100.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.357 I print_info: model type       = 1.4B
0.00.100.358 I print_info: model params     = 1.41 B
0.00.100.358 I print_info: general.name     = 1.4B
0.00.100.362 I print_info: vocab type       = BPE
0.00.100.363 I print_info: n_vocab          = 50304
0.00.100.364 I print_info: n_merges         = 50009
0.00.100.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.366 I print_info: LF token         = 187 'Ċ'
0.00.100.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.368 I print_info: max token length = 1024
0.00.100.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.698 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.713 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.241 I llama_context: constructing llama_context
0.00.531.253 I llama_context: n_seq_max     = 1
0.00.531.253 I llama_context: n_ctx         = 128
0.00.531.253 I llama_context: n_ctx_per_seq = 128
0.00.531.254 I llama_context: n_batch       = 128
0.00.531.254 I llama_context: n_ubatch      = 128
0.00.531.254 I llama_context: causal_attn   = 1
0.00.531.255 I llama_context: flash_attn    = 0
0.00.531.260 I llama_context: freq_base     = 10000.0
0.00.531.260 I llama_context: freq_scale    = 1
0.00.531.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.315 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.538.515 I init:        CPU KV buffer size =    24.00 MiB
0.00.538.537 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.898 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.547.908 I llama_context: graph nodes  = 1015
0.00.547.909 I llama_context: graph splits = 1
0.00.547.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.969 I 
0.00.571.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.571.071 I perplexity: tokenizing the input ..
0.00.579.853 I perplexity: tokenization took 8.776 ms
0.00.579.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.269 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.109.190 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.109.228 I llama_perf_context_print:        load time =     570.58 ms
0.01.109.235 I llama_perf_context_print: prompt eval time =     525.82 ms /   128 tokens (    4.11 ms per token,   243.43 tokens per second)
0.01.109.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.237 I llama_perf_context_print:       total time =     538.28 ms /   129 tokens

real	0m1.206s
user	0m4.588s
sys	0m0.416s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5189 (edb18b6e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.712 I llama_model_loader: - type  f32:  194 tensors
0.00.030.713 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.716 I print_info: file format = GGUF V3 (latest)
0.00.030.717 I print_info: file type   = Q4_1
0.00.030.721 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.446 I load: special tokens cache size = 25
0.00.101.425 I load: token to piece cache size = 0.2984 MB
0.00.101.451 I print_info: arch             = gptneox
0.00.101.452 I print_info: vocab_only       = 0
0.00.101.452 I print_info: n_ctx_train      = 2048
0.00.101.453 I print_info: n_embd           = 2048
0.00.101.453 I print_info: n_layer          = 24
0.00.101.475 I print_info: n_head           = 16
0.00.101.483 I print_info: n_head_kv        = 16
0.00.101.483 I print_info: n_rot            = 32
0.00.101.484 I print_info: n_swa            = 0
0.00.101.484 I print_info: n_swa_pattern    = 1
0.00.101.484 I print_info: n_embd_head_k    = 128
0.00.101.485 I print_info: n_embd_head_v    = 128
0.00.101.487 I print_info: n_gqa            = 1
0.00.101.490 I print_info: n_embd_k_gqa     = 2048
0.00.101.492 I print_info: n_embd_v_gqa     = 2048
0.00.101.494 I print_info: f_norm_eps       = 1.0e-05
0.00.101.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.495 I print_info: f_logit_scale    = 0.0e+00
0.00.101.496 I print_info: f_attn_scale     = 0.0e+00
0.00.101.497 I print_info: n_ff             = 8192
0.00.101.497 I print_info: n_expert         = 0
0.00.101.498 I print_info: n_expert_used    = 0
0.00.101.498 I print_info: causal attn      = 1
0.00.101.499 I print_info: pooling type     = 0
0.00.101.499 I print_info: rope type        = 2
0.00.101.500 I print_info: rope scaling     = linear
0.00.101.502 I print_info: freq_base_train  = 10000.0
0.00.101.503 I print_info: freq_scale_train = 1
0.00.101.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.504 I print_info: rope_finetuned   = unknown
0.00.101.504 I print_info: ssm_d_conv       = 0
0.00.101.504 I print_info: ssm_d_inner      = 0
0.00.101.505 I print_info: ssm_d_state      = 0
0.00.101.505 I print_info: ssm_dt_rank      = 0
0.00.101.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.507 I print_info: model type       = 1.4B
0.00.101.507 I print_info: model params     = 1.41 B
0.00.101.508 I print_info: general.name     = 1.4B
0.00.101.510 I print_info: vocab type       = BPE
0.00.101.512 I print_info: n_vocab          = 50304
0.00.101.512 I print_info: n_merges         = 50009
0.00.101.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.515 I print_info: LF token         = 187 'Ċ'
0.00.101.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.516 I print_info: max token length = 1024
0.00.101.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.556 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.169 I llama_context: constructing llama_context
0.00.145.178 I llama_context: n_seq_max     = 1
0.00.145.178 I llama_context: n_ctx         = 2048
0.00.145.179 I llama_context: n_ctx_per_seq = 2048
0.00.145.179 I llama_context: n_batch       = 2048
0.00.145.180 I llama_context: n_ubatch      = 512
0.00.145.180 I llama_context: causal_attn   = 1
0.00.145.180 I llama_context: flash_attn    = 0
0.00.145.184 I llama_context: freq_base     = 10000.0
0.00.145.184 I llama_context: freq_scale    = 1
0.00.145.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.232 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.590 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.616 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.310 I llama_context: graph nodes  = 1015
0.00.279.310 I llama_context: graph splits = 1
0.00.279.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.240 I main: llama threadpool init, n_threads = 8
0.00.329.256 I 
0.00.329.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.337 I 
0.00.329.434 I sampler seed: 1234
0.00.329.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.453 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.884.832 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21450.15 tokens per second)
0.01.884.844 I llama_perf_context_print:        load time =     327.01 ms
0.01.884.853 I llama_perf_context_print: prompt eval time =     112.23 ms /     7 tokens (   16.03 ms per token,    62.37 tokens per second)
0.01.884.861 I llama_perf_context_print:        eval time =    1432.56 ms /    63 runs   (   22.74 ms per token,    43.98 tokens per second)
0.01.884.877 I llama_perf_context_print:       total time =    1557.30 ms /    70 tokens

real	0m1.963s
user	0m12.605s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5189 (edb18b6e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.725 I llama_model_loader: - type  f32:  194 tensors
0.00.029.726 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.728 I print_info: file format = GGUF V3 (latest)
0.00.029.729 I print_info: file type   = Q4_1
0.00.029.732 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.042 I load: special tokens cache size = 25
0.00.096.720 I load: token to piece cache size = 0.2984 MB
0.00.096.743 I print_info: arch             = gptneox
0.00.096.747 I print_info: vocab_only       = 0
0.00.096.748 I print_info: n_ctx_train      = 2048
0.00.096.748 I print_info: n_embd           = 2048
0.00.096.749 I print_info: n_layer          = 24
0.00.096.772 I print_info: n_head           = 16
0.00.096.778 I print_info: n_head_kv        = 16
0.00.096.778 I print_info: n_rot            = 32
0.00.096.779 I print_info: n_swa            = 0
0.00.096.779 I print_info: n_swa_pattern    = 1
0.00.096.780 I print_info: n_embd_head_k    = 128
0.00.096.780 I print_info: n_embd_head_v    = 128
0.00.096.783 I print_info: n_gqa            = 1
0.00.096.785 I print_info: n_embd_k_gqa     = 2048
0.00.096.787 I print_info: n_embd_v_gqa     = 2048
0.00.096.788 I print_info: f_norm_eps       = 1.0e-05
0.00.096.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.791 I print_info: f_logit_scale    = 0.0e+00
0.00.096.791 I print_info: f_attn_scale     = 0.0e+00
0.00.096.792 I print_info: n_ff             = 8192
0.00.096.793 I print_info: n_expert         = 0
0.00.096.793 I print_info: n_expert_used    = 0
0.00.096.794 I print_info: causal attn      = 1
0.00.096.794 I print_info: pooling type     = 0
0.00.096.795 I print_info: rope type        = 2
0.00.096.795 I print_info: rope scaling     = linear
0.00.096.797 I print_info: freq_base_train  = 10000.0
0.00.096.797 I print_info: freq_scale_train = 1
0.00.096.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.798 I print_info: rope_finetuned   = unknown
0.00.096.799 I print_info: ssm_d_conv       = 0
0.00.096.800 I print_info: ssm_d_inner      = 0
0.00.096.801 I print_info: ssm_d_state      = 0
0.00.096.801 I print_info: ssm_dt_rank      = 0
0.00.096.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.803 I print_info: model type       = 1.4B
0.00.096.803 I print_info: model params     = 1.41 B
0.00.096.804 I print_info: general.name     = 1.4B
0.00.096.807 I print_info: vocab type       = BPE
0.00.096.808 I print_info: n_vocab          = 50304
0.00.096.809 I print_info: n_merges         = 50009
0.00.096.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.811 I print_info: LF token         = 187 'Ċ'
0.00.096.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.812 I print_info: max token length = 1024
0.00.096.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.386 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.979 I llama_context: constructing llama_context
0.00.140.986 I llama_context: n_seq_max     = 1
0.00.140.987 I llama_context: n_ctx         = 128
0.00.140.987 I llama_context: n_ctx_per_seq = 128
0.00.140.987 I llama_context: n_batch       = 128
0.00.140.988 I llama_context: n_ubatch      = 128
0.00.140.988 I llama_context: causal_attn   = 1
0.00.140.989 I llama_context: flash_attn    = 0
0.00.140.991 I llama_context: freq_base     = 10000.0
0.00.140.991 I llama_context: freq_scale    = 1
0.00.140.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.038 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.328 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.347 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.988 I llama_context: graph nodes  = 1015
0.00.159.988 I llama_context: graph splits = 1
0.00.159.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.180 I 
0.00.200.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.282 I perplexity: tokenizing the input ..
0.00.209.007 I perplexity: tokenization took 8.72 ms
0.00.209.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.599 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.530 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.568 I llama_perf_context_print:        load time =     199.83 ms
0.02.263.571 I llama_perf_context_print: prompt eval time =    2051.01 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.263.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.573 I llama_perf_context_print:       total time =    2063.41 ms /   129 tokens

real	0m2.316s
user	0m16.820s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5189 (edb18b6e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.062 I print_info: file format = GGUF V3 (latest)
0.00.030.063 I print_info: file type   = Q5_0
0.00.030.067 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.386 I load: special tokens cache size = 25
0.00.097.112 I load: token to piece cache size = 0.2984 MB
0.00.097.136 I print_info: arch             = gptneox
0.00.097.140 I print_info: vocab_only       = 0
0.00.097.140 I print_info: n_ctx_train      = 2048
0.00.097.141 I print_info: n_embd           = 2048
0.00.097.142 I print_info: n_layer          = 24
0.00.097.163 I print_info: n_head           = 16
0.00.097.169 I print_info: n_head_kv        = 16
0.00.097.169 I print_info: n_rot            = 32
0.00.097.170 I print_info: n_swa            = 0
0.00.097.170 I print_info: n_swa_pattern    = 1
0.00.097.170 I print_info: n_embd_head_k    = 128
0.00.097.171 I print_info: n_embd_head_v    = 128
0.00.097.173 I print_info: n_gqa            = 1
0.00.097.175 I print_info: n_embd_k_gqa     = 2048
0.00.097.176 I print_info: n_embd_v_gqa     = 2048
0.00.097.178 I print_info: f_norm_eps       = 1.0e-05
0.00.097.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.181 I print_info: f_logit_scale    = 0.0e+00
0.00.097.182 I print_info: f_attn_scale     = 0.0e+00
0.00.097.183 I print_info: n_ff             = 8192
0.00.097.184 I print_info: n_expert         = 0
0.00.097.184 I print_info: n_expert_used    = 0
0.00.097.185 I print_info: causal attn      = 1
0.00.097.186 I print_info: pooling type     = 0
0.00.097.186 I print_info: rope type        = 2
0.00.097.187 I print_info: rope scaling     = linear
0.00.097.188 I print_info: freq_base_train  = 10000.0
0.00.097.189 I print_info: freq_scale_train = 1
0.00.097.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.190 I print_info: rope_finetuned   = unknown
0.00.097.190 I print_info: ssm_d_conv       = 0
0.00.097.191 I print_info: ssm_d_inner      = 0
0.00.097.191 I print_info: ssm_d_state      = 0
0.00.097.192 I print_info: ssm_dt_rank      = 0
0.00.097.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.193 I print_info: model type       = 1.4B
0.00.097.194 I print_info: model params     = 1.41 B
0.00.097.194 I print_info: general.name     = 1.4B
0.00.097.197 I print_info: vocab type       = BPE
0.00.097.198 I print_info: n_vocab          = 50304
0.00.097.199 I print_info: n_merges         = 50009
0.00.097.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.201 I print_info: LF token         = 187 'Ċ'
0.00.097.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.203 I print_info: max token length = 1024
0.00.097.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.972 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.786 I llama_context: constructing llama_context
0.00.147.795 I llama_context: n_seq_max     = 1
0.00.147.795 I llama_context: n_ctx         = 2048
0.00.147.796 I llama_context: n_ctx_per_seq = 2048
0.00.147.796 I llama_context: n_batch       = 2048
0.00.147.797 I llama_context: n_ubatch      = 512
0.00.147.797 I llama_context: causal_attn   = 1
0.00.147.798 I llama_context: flash_attn    = 0
0.00.147.801 I llama_context: freq_base     = 10000.0
0.00.147.802 I llama_context: freq_scale    = 1
0.00.147.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.851 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.290 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.318 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.058 I llama_context: graph nodes  = 1015
0.00.283.058 I llama_context: graph splits = 1
0.00.283.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.349 I main: llama threadpool init, n_threads = 8
0.00.343.366 I 
0.00.343.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.447 I 
0.00.343.543 I sampler seed: 1234
0.00.343.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.566 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.291.535 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.02.291.549 I llama_perf_context_print:        load time =     341.18 ms
0.02.291.559 I llama_perf_context_print: prompt eval time =     147.83 ms /     7 tokens (   21.12 ms per token,    47.35 tokens per second)
0.02.291.567 I llama_perf_context_print:        eval time =    1789.63 ms /    63 runs   (   28.41 ms per token,    35.20 tokens per second)
0.02.291.575 I llama_perf_context_print:       total time =    1949.88 ms /    70 tokens

real	0m2.372s
user	0m15.800s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5189 (edb18b6e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.780 I llama_model_loader: - type  f32:  194 tensors
0.00.029.781 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.784 I print_info: file format = GGUF V3 (latest)
0.00.029.785 I print_info: file type   = Q5_0
0.00.029.789 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.678 I load: special tokens cache size = 25
0.00.097.680 I load: token to piece cache size = 0.2984 MB
0.00.097.702 I print_info: arch             = gptneox
0.00.097.707 I print_info: vocab_only       = 0
0.00.097.708 I print_info: n_ctx_train      = 2048
0.00.097.708 I print_info: n_embd           = 2048
0.00.097.708 I print_info: n_layer          = 24
0.00.097.726 I print_info: n_head           = 16
0.00.097.733 I print_info: n_head_kv        = 16
0.00.097.733 I print_info: n_rot            = 32
0.00.097.734 I print_info: n_swa            = 0
0.00.097.734 I print_info: n_swa_pattern    = 1
0.00.097.734 I print_info: n_embd_head_k    = 128
0.00.097.735 I print_info: n_embd_head_v    = 128
0.00.097.737 I print_info: n_gqa            = 1
0.00.097.739 I print_info: n_embd_k_gqa     = 2048
0.00.097.741 I print_info: n_embd_v_gqa     = 2048
0.00.097.743 I print_info: f_norm_eps       = 1.0e-05
0.00.097.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.745 I print_info: f_logit_scale    = 0.0e+00
0.00.097.746 I print_info: f_attn_scale     = 0.0e+00
0.00.097.747 I print_info: n_ff             = 8192
0.00.097.748 I print_info: n_expert         = 0
0.00.097.749 I print_info: n_expert_used    = 0
0.00.097.749 I print_info: causal attn      = 1
0.00.097.749 I print_info: pooling type     = 0
0.00.097.750 I print_info: rope type        = 2
0.00.097.750 I print_info: rope scaling     = linear
0.00.097.752 I print_info: freq_base_train  = 10000.0
0.00.097.752 I print_info: freq_scale_train = 1
0.00.097.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.753 I print_info: rope_finetuned   = unknown
0.00.097.754 I print_info: ssm_d_conv       = 0
0.00.097.755 I print_info: ssm_d_inner      = 0
0.00.097.755 I print_info: ssm_d_state      = 0
0.00.097.755 I print_info: ssm_dt_rank      = 0
0.00.097.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.756 I print_info: model type       = 1.4B
0.00.097.757 I print_info: model params     = 1.41 B
0.00.097.758 I print_info: general.name     = 1.4B
0.00.097.761 I print_info: vocab type       = BPE
0.00.097.762 I print_info: n_vocab          = 50304
0.00.097.762 I print_info: n_merges         = 50009
0.00.097.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.765 I print_info: LF token         = 187 'Ċ'
0.00.097.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.766 I print_info: max token length = 1024
0.00.097.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.850 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.476 I llama_context: constructing llama_context
0.00.145.484 I llama_context: n_seq_max     = 1
0.00.145.484 I llama_context: n_ctx         = 128
0.00.145.485 I llama_context: n_ctx_per_seq = 128
0.00.145.485 I llama_context: n_batch       = 128
0.00.145.486 I llama_context: n_ubatch      = 128
0.00.145.486 I llama_context: causal_attn   = 1
0.00.145.486 I llama_context: flash_attn    = 0
0.00.145.489 I llama_context: freq_base     = 10000.0
0.00.145.489 I llama_context: freq_scale    = 1
0.00.145.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.536 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.779 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.798 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.277 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.285 I llama_context: graph nodes  = 1015
0.00.164.286 I llama_context: graph splits = 1
0.00.164.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.491 I 
0.00.214.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.592 I perplexity: tokenizing the input ..
0.00.223.613 I perplexity: tokenization took 9.015 ms
0.00.223.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.911.528 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.914.472 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.914.512 I llama_perf_context_print:        load time =     214.12 ms
0.02.914.514 I llama_perf_context_print: prompt eval time =    2687.34 ms /   128 tokens (   20.99 ms per token,    47.63 tokens per second)
0.02.914.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.914.516 I llama_perf_context_print:       total time =    2700.03 ms /   129 tokens

real	0m2.970s
user	0m21.935s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5189 (edb18b6e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.129 I print_info: file format = GGUF V3 (latest)
0.00.030.130 I print_info: file type   = Q5_1
0.00.030.134 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.057 I load: special tokens cache size = 25
0.00.099.612 I load: token to piece cache size = 0.2984 MB
0.00.099.640 I print_info: arch             = gptneox
0.00.099.641 I print_info: vocab_only       = 0
0.00.099.641 I print_info: n_ctx_train      = 2048
0.00.099.642 I print_info: n_embd           = 2048
0.00.099.642 I print_info: n_layer          = 24
0.00.099.664 I print_info: n_head           = 16
0.00.099.672 I print_info: n_head_kv        = 16
0.00.099.673 I print_info: n_rot            = 32
0.00.099.673 I print_info: n_swa            = 0
0.00.099.673 I print_info: n_swa_pattern    = 1
0.00.099.674 I print_info: n_embd_head_k    = 128
0.00.099.674 I print_info: n_embd_head_v    = 128
0.00.099.676 I print_info: n_gqa            = 1
0.00.099.678 I print_info: n_embd_k_gqa     = 2048
0.00.099.680 I print_info: n_embd_v_gqa     = 2048
0.00.099.682 I print_info: f_norm_eps       = 1.0e-05
0.00.099.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.684 I print_info: f_logit_scale    = 0.0e+00
0.00.099.684 I print_info: f_attn_scale     = 0.0e+00
0.00.099.685 I print_info: n_ff             = 8192
0.00.099.686 I print_info: n_expert         = 0
0.00.099.686 I print_info: n_expert_used    = 0
0.00.099.687 I print_info: causal attn      = 1
0.00.099.687 I print_info: pooling type     = 0
0.00.099.687 I print_info: rope type        = 2
0.00.099.688 I print_info: rope scaling     = linear
0.00.099.689 I print_info: freq_base_train  = 10000.0
0.00.099.690 I print_info: freq_scale_train = 1
0.00.099.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.692 I print_info: rope_finetuned   = unknown
0.00.099.693 I print_info: ssm_d_conv       = 0
0.00.099.693 I print_info: ssm_d_inner      = 0
0.00.099.694 I print_info: ssm_d_state      = 0
0.00.099.694 I print_info: ssm_dt_rank      = 0
0.00.099.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.696 I print_info: model type       = 1.4B
0.00.099.697 I print_info: model params     = 1.41 B
0.00.099.698 I print_info: general.name     = 1.4B
0.00.099.701 I print_info: vocab type       = BPE
0.00.099.702 I print_info: n_vocab          = 50304
0.00.099.703 I print_info: n_merges         = 50009
0.00.099.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.705 I print_info: LF token         = 187 'Ċ'
0.00.099.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.707 I print_info: max token length = 1024
0.00.099.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.968 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.648 I llama_context: constructing llama_context
0.00.150.656 I llama_context: n_seq_max     = 1
0.00.150.657 I llama_context: n_ctx         = 2048
0.00.150.657 I llama_context: n_ctx_per_seq = 2048
0.00.150.657 I llama_context: n_batch       = 2048
0.00.150.658 I llama_context: n_ubatch      = 512
0.00.150.658 I llama_context: causal_attn   = 1
0.00.150.659 I llama_context: flash_attn    = 0
0.00.150.662 I llama_context: freq_base     = 10000.0
0.00.150.662 I llama_context: freq_scale    = 1
0.00.150.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.709 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.868 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.891 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.653 I llama_context: graph nodes  = 1015
0.00.284.654 I llama_context: graph splits = 1
0.00.284.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.813 I main: llama threadpool init, n_threads = 8
0.00.351.830 I 
0.00.351.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.913 I 
0.00.352.009 I sampler seed: 1234
0.00.352.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.032 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.552.953 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.02.552.966 I llama_perf_context_print:        load time =     349.62 ms
0.02.552.975 I llama_perf_context_print: prompt eval time =     166.84 ms /     7 tokens (   23.83 ms per token,    41.96 tokens per second)
0.02.552.983 I llama_perf_context_print:        eval time =    2023.32 ms /    63 runs   (   32.12 ms per token,    31.14 tokens per second)
0.02.552.991 I llama_perf_context_print:       total time =    2202.82 ms /    70 tokens

real	0m2.636s
user	0m17.882s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5189 (edb18b6e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.044 I print_info: file format = GGUF V3 (latest)
0.00.030.045 I print_info: file type   = Q5_1
0.00.030.050 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.210 I load: special tokens cache size = 25
0.00.097.185 I load: token to piece cache size = 0.2984 MB
0.00.097.209 I print_info: arch             = gptneox
0.00.097.210 I print_info: vocab_only       = 0
0.00.097.211 I print_info: n_ctx_train      = 2048
0.00.097.211 I print_info: n_embd           = 2048
0.00.097.211 I print_info: n_layer          = 24
0.00.097.232 I print_info: n_head           = 16
0.00.097.234 I print_info: n_head_kv        = 16
0.00.097.235 I print_info: n_rot            = 32
0.00.097.236 I print_info: n_swa            = 0
0.00.097.236 I print_info: n_swa_pattern    = 1
0.00.097.237 I print_info: n_embd_head_k    = 128
0.00.097.237 I print_info: n_embd_head_v    = 128
0.00.097.240 I print_info: n_gqa            = 1
0.00.097.242 I print_info: n_embd_k_gqa     = 2048
0.00.097.244 I print_info: n_embd_v_gqa     = 2048
0.00.097.245 I print_info: f_norm_eps       = 1.0e-05
0.00.097.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.248 I print_info: f_logit_scale    = 0.0e+00
0.00.097.248 I print_info: f_attn_scale     = 0.0e+00
0.00.097.250 I print_info: n_ff             = 8192
0.00.097.250 I print_info: n_expert         = 0
0.00.097.250 I print_info: n_expert_used    = 0
0.00.097.251 I print_info: causal attn      = 1
0.00.097.251 I print_info: pooling type     = 0
0.00.097.252 I print_info: rope type        = 2
0.00.097.254 I print_info: rope scaling     = linear
0.00.097.256 I print_info: freq_base_train  = 10000.0
0.00.097.256 I print_info: freq_scale_train = 1
0.00.097.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.257 I print_info: rope_finetuned   = unknown
0.00.097.258 I print_info: ssm_d_conv       = 0
0.00.097.258 I print_info: ssm_d_inner      = 0
0.00.097.258 I print_info: ssm_d_state      = 0
0.00.097.259 I print_info: ssm_dt_rank      = 0
0.00.097.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.260 I print_info: model type       = 1.4B
0.00.097.261 I print_info: model params     = 1.41 B
0.00.097.262 I print_info: general.name     = 1.4B
0.00.097.264 I print_info: vocab type       = BPE
0.00.097.265 I print_info: n_vocab          = 50304
0.00.097.266 I print_info: n_merges         = 50009
0.00.097.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.268 I print_info: LF token         = 187 'Ċ'
0.00.097.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.270 I print_info: max token length = 1024
0.00.097.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.116 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.779 I llama_context: constructing llama_context
0.00.148.790 I llama_context: n_seq_max     = 1
0.00.148.790 I llama_context: n_ctx         = 128
0.00.148.791 I llama_context: n_ctx_per_seq = 128
0.00.148.791 I llama_context: n_batch       = 128
0.00.148.792 I llama_context: n_ubatch      = 128
0.00.148.792 I llama_context: causal_attn   = 1
0.00.148.793 I llama_context: flash_attn    = 0
0.00.148.796 I llama_context: freq_base     = 10000.0
0.00.148.796 I llama_context: freq_scale    = 1
0.00.148.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.843 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.196 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.216 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.890 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.900 I llama_context: graph nodes  = 1015
0.00.167.901 I llama_context: graph splits = 1
0.00.167.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.147 I 
0.00.224.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.248 I perplexity: tokenizing the input ..
0.00.233.083 I perplexity: tokenization took 8.83 ms
0.00.233.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.290.385 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.293.419 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.293.460 I llama_perf_context_print:        load time =     223.78 ms
0.03.293.462 I llama_perf_context_print: prompt eval time =    3056.72 ms /   128 tokens (   23.88 ms per token,    41.87 tokens per second)
0.03.293.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.293.468 I llama_perf_context_print:       total time =    3069.33 ms /   129 tokens

real	0m3.351s
user	0m24.969s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5189 (edb18b6e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.955 I llama_model_loader: - type  f32:  194 tensors
0.00.030.956 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.957 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.960 I print_info: file format = GGUF V3 (latest)
0.00.030.961 I print_info: file type   = Q2_K - Medium
0.00.030.965 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.581 I load: special tokens cache size = 25
0.00.099.627 I load: token to piece cache size = 0.2984 MB
0.00.099.648 I print_info: arch             = gptneox
0.00.099.649 I print_info: vocab_only       = 0
0.00.099.649 I print_info: n_ctx_train      = 2048
0.00.099.650 I print_info: n_embd           = 2048
0.00.099.650 I print_info: n_layer          = 24
0.00.099.669 I print_info: n_head           = 16
0.00.099.671 I print_info: n_head_kv        = 16
0.00.099.671 I print_info: n_rot            = 32
0.00.099.672 I print_info: n_swa            = 0
0.00.099.673 I print_info: n_swa_pattern    = 1
0.00.099.674 I print_info: n_embd_head_k    = 128
0.00.099.674 I print_info: n_embd_head_v    = 128
0.00.099.677 I print_info: n_gqa            = 1
0.00.099.679 I print_info: n_embd_k_gqa     = 2048
0.00.099.681 I print_info: n_embd_v_gqa     = 2048
0.00.099.683 I print_info: f_norm_eps       = 1.0e-05
0.00.099.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.686 I print_info: f_logit_scale    = 0.0e+00
0.00.099.687 I print_info: f_attn_scale     = 0.0e+00
0.00.099.688 I print_info: n_ff             = 8192
0.00.099.689 I print_info: n_expert         = 0
0.00.099.690 I print_info: n_expert_used    = 0
0.00.099.691 I print_info: causal attn      = 1
0.00.099.691 I print_info: pooling type     = 0
0.00.099.691 I print_info: rope type        = 2
0.00.099.692 I print_info: rope scaling     = linear
0.00.099.708 I print_info: freq_base_train  = 10000.0
0.00.099.709 I print_info: freq_scale_train = 1
0.00.099.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.710 I print_info: rope_finetuned   = unknown
0.00.099.711 I print_info: ssm_d_conv       = 0
0.00.099.711 I print_info: ssm_d_inner      = 0
0.00.099.711 I print_info: ssm_d_state      = 0
0.00.099.712 I print_info: ssm_dt_rank      = 0
0.00.099.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.713 I print_info: model type       = 1.4B
0.00.099.714 I print_info: model params     = 1.41 B
0.00.099.714 I print_info: general.name     = 1.4B
0.00.099.717 I print_info: vocab type       = BPE
0.00.099.718 I print_info: n_vocab          = 50304
0.00.099.719 I print_info: n_merges         = 50009
0.00.099.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.721 I print_info: LF token         = 187 'Ċ'
0.00.099.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.722 I print_info: max token length = 1024
0.00.099.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.873 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.480 I llama_context: constructing llama_context
0.00.131.488 I llama_context: n_seq_max     = 1
0.00.131.488 I llama_context: n_ctx         = 2048
0.00.131.489 I llama_context: n_ctx_per_seq = 2048
0.00.131.489 I llama_context: n_batch       = 2048
0.00.131.490 I llama_context: n_ubatch      = 512
0.00.131.490 I llama_context: causal_attn   = 1
0.00.131.490 I llama_context: flash_attn    = 0
0.00.131.493 I llama_context: freq_base     = 10000.0
0.00.131.493 I llama_context: freq_scale    = 1
0.00.131.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.538 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.156 I init:        CPU KV buffer size =   384.00 MiB
0.00.256.183 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.036 I llama_context: graph nodes  = 1015
0.00.266.036 I llama_context: graph splits = 1
0.00.266.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.169 I main: llama threadpool init, n_threads = 8
0.00.314.185 I 
0.00.314.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.271 I 
0.00.314.369 I sampler seed: 1234
0.00.314.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.389 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.787.621 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21974.62 tokens per second)
0.01.787.633 I llama_perf_context_print:        load time =     311.99 ms
0.01.787.642 I llama_perf_context_print: prompt eval time =     110.54 ms /     7 tokens (   15.79 ms per token,    63.33 tokens per second)
0.01.787.650 I llama_perf_context_print:        eval time =    1352.75 ms /    63 runs   (   21.47 ms per token,    46.57 tokens per second)
0.01.787.666 I llama_perf_context_print:       total time =    1475.13 ms /    70 tokens

real	0m1.860s
user	0m11.912s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5189 (edb18b6e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.336 I llama_model_loader: - type  f32:  194 tensors
0.00.030.337 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.337 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.340 I print_info: file format = GGUF V3 (latest)
0.00.030.341 I print_info: file type   = Q2_K - Medium
0.00.030.345 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.541 I load: special tokens cache size = 25
0.00.099.379 I load: token to piece cache size = 0.2984 MB
0.00.099.405 I print_info: arch             = gptneox
0.00.099.411 I print_info: vocab_only       = 0
0.00.099.411 I print_info: n_ctx_train      = 2048
0.00.099.412 I print_info: n_embd           = 2048
0.00.099.412 I print_info: n_layer          = 24
0.00.099.435 I print_info: n_head           = 16
0.00.099.444 I print_info: n_head_kv        = 16
0.00.099.444 I print_info: n_rot            = 32
0.00.099.445 I print_info: n_swa            = 0
0.00.099.445 I print_info: n_swa_pattern    = 1
0.00.099.446 I print_info: n_embd_head_k    = 128
0.00.099.446 I print_info: n_embd_head_v    = 128
0.00.099.448 I print_info: n_gqa            = 1
0.00.099.450 I print_info: n_embd_k_gqa     = 2048
0.00.099.452 I print_info: n_embd_v_gqa     = 2048
0.00.099.453 I print_info: f_norm_eps       = 1.0e-05
0.00.099.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.457 I print_info: f_logit_scale    = 0.0e+00
0.00.099.457 I print_info: f_attn_scale     = 0.0e+00
0.00.099.459 I print_info: n_ff             = 8192
0.00.099.459 I print_info: n_expert         = 0
0.00.099.460 I print_info: n_expert_used    = 0
0.00.099.460 I print_info: causal attn      = 1
0.00.099.461 I print_info: pooling type     = 0
0.00.099.461 I print_info: rope type        = 2
0.00.099.462 I print_info: rope scaling     = linear
0.00.099.463 I print_info: freq_base_train  = 10000.0
0.00.099.464 I print_info: freq_scale_train = 1
0.00.099.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.465 I print_info: rope_finetuned   = unknown
0.00.099.465 I print_info: ssm_d_conv       = 0
0.00.099.466 I print_info: ssm_d_inner      = 0
0.00.099.466 I print_info: ssm_d_state      = 0
0.00.099.467 I print_info: ssm_dt_rank      = 0
0.00.099.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.468 I print_info: model type       = 1.4B
0.00.099.469 I print_info: model params     = 1.41 B
0.00.099.470 I print_info: general.name     = 1.4B
0.00.099.473 I print_info: vocab type       = BPE
0.00.099.474 I print_info: n_vocab          = 50304
0.00.099.475 I print_info: n_merges         = 50009
0.00.099.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.479 I print_info: LF token         = 187 'Ċ'
0.00.099.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.480 I print_info: max token length = 1024
0.00.099.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.122 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.816 I llama_context: constructing llama_context
0.00.131.823 I llama_context: n_seq_max     = 1
0.00.131.823 I llama_context: n_ctx         = 128
0.00.131.824 I llama_context: n_ctx_per_seq = 128
0.00.131.824 I llama_context: n_batch       = 128
0.00.131.825 I llama_context: n_ubatch      = 128
0.00.131.825 I llama_context: causal_attn   = 1
0.00.131.825 I llama_context: flash_attn    = 0
0.00.131.828 I llama_context: freq_base     = 10000.0
0.00.131.829 I llama_context: freq_scale    = 1
0.00.131.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.879 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.310 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.332 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.240 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.251 I llama_context: graph nodes  = 1015
0.00.151.252 I llama_context: graph splits = 1
0.00.151.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.784 I 
0.00.189.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.880 I perplexity: tokenizing the input ..
0.00.198.665 I perplexity: tokenization took 8.78 ms
0.00.198.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.814 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.775 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.818 I llama_perf_context_print:        load time =     189.37 ms
0.02.256.821 I llama_perf_context_print: prompt eval time =    2054.55 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.256.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.823 I llama_perf_context_print:       total time =    2067.05 ms /   129 tokens

real	0m2.305s
user	0m16.825s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5189 (edb18b6e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.572 I llama_model_loader: - type  f32:  194 tensors
0.00.030.572 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.573 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.573 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.576 I print_info: file format = GGUF V3 (latest)
0.00.030.577 I print_info: file type   = Q3_K - Medium
0.00.030.580 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.976 I load: special tokens cache size = 25
0.00.100.974 I load: token to piece cache size = 0.2984 MB
0.00.101.000 I print_info: arch             = gptneox
0.00.101.000 I print_info: vocab_only       = 0
0.00.101.001 I print_info: n_ctx_train      = 2048
0.00.101.002 I print_info: n_embd           = 2048
0.00.101.002 I print_info: n_layer          = 24
0.00.101.024 I print_info: n_head           = 16
0.00.101.031 I print_info: n_head_kv        = 16
0.00.101.032 I print_info: n_rot            = 32
0.00.101.032 I print_info: n_swa            = 0
0.00.101.032 I print_info: n_swa_pattern    = 1
0.00.101.033 I print_info: n_embd_head_k    = 128
0.00.101.033 I print_info: n_embd_head_v    = 128
0.00.101.036 I print_info: n_gqa            = 1
0.00.101.038 I print_info: n_embd_k_gqa     = 2048
0.00.101.041 I print_info: n_embd_v_gqa     = 2048
0.00.101.042 I print_info: f_norm_eps       = 1.0e-05
0.00.101.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.045 I print_info: f_logit_scale    = 0.0e+00
0.00.101.045 I print_info: f_attn_scale     = 0.0e+00
0.00.101.046 I print_info: n_ff             = 8192
0.00.101.047 I print_info: n_expert         = 0
0.00.101.048 I print_info: n_expert_used    = 0
0.00.101.049 I print_info: causal attn      = 1
0.00.101.049 I print_info: pooling type     = 0
0.00.101.050 I print_info: rope type        = 2
0.00.101.050 I print_info: rope scaling     = linear
0.00.101.052 I print_info: freq_base_train  = 10000.0
0.00.101.052 I print_info: freq_scale_train = 1
0.00.101.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.054 I print_info: rope_finetuned   = unknown
0.00.101.054 I print_info: ssm_d_conv       = 0
0.00.101.054 I print_info: ssm_d_inner      = 0
0.00.101.055 I print_info: ssm_d_state      = 0
0.00.101.055 I print_info: ssm_dt_rank      = 0
0.00.101.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.056 I print_info: model type       = 1.4B
0.00.101.057 I print_info: model params     = 1.41 B
0.00.101.057 I print_info: general.name     = 1.4B
0.00.101.061 I print_info: vocab type       = BPE
0.00.101.062 I print_info: n_vocab          = 50304
0.00.101.062 I print_info: n_merges         = 50009
0.00.101.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.067 I print_info: LF token         = 187 'Ċ'
0.00.101.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.068 I print_info: max token length = 1024
0.00.101.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.114 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.781 I llama_context: constructing llama_context
0.00.139.790 I llama_context: n_seq_max     = 1
0.00.139.790 I llama_context: n_ctx         = 2048
0.00.139.790 I llama_context: n_ctx_per_seq = 2048
0.00.139.791 I llama_context: n_batch       = 2048
0.00.139.791 I llama_context: n_ubatch      = 512
0.00.139.792 I llama_context: causal_attn   = 1
0.00.139.792 I llama_context: flash_attn    = 0
0.00.139.795 I llama_context: freq_base     = 10000.0
0.00.139.795 I llama_context: freq_scale    = 1
0.00.139.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.842 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.012 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.036 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.853 I llama_context: graph nodes  = 1015
0.00.273.854 I llama_context: graph splits = 1
0.00.273.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.765 I main: llama threadpool init, n_threads = 8
0.00.319.781 I 
0.00.319.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.863 I 
0.00.319.959 I sampler seed: 1234
0.00.319.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.977 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.743.413 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.01.743.426 I llama_perf_context_print:        load time =     317.57 ms
0.01.743.435 I llama_perf_context_print: prompt eval time =      97.62 ms /     7 tokens (   13.95 ms per token,    71.71 tokens per second)
0.01.743.443 I llama_perf_context_print:        eval time =    1315.25 ms /    63 runs   (   20.88 ms per token,    47.90 tokens per second)
0.01.743.453 I llama_perf_context_print:       total time =    1425.36 ms /    70 tokens

real	0m1.821s
user	0m11.488s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5189 (edb18b6e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.199 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.199 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.203 I print_info: file format = GGUF V3 (latest)
0.00.030.204 I print_info: file type   = Q3_K - Medium
0.00.030.208 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.614 I load: special tokens cache size = 25
0.00.101.365 I load: token to piece cache size = 0.2984 MB
0.00.101.395 I print_info: arch             = gptneox
0.00.101.396 I print_info: vocab_only       = 0
0.00.101.397 I print_info: n_ctx_train      = 2048
0.00.101.397 I print_info: n_embd           = 2048
0.00.101.398 I print_info: n_layer          = 24
0.00.101.420 I print_info: n_head           = 16
0.00.101.428 I print_info: n_head_kv        = 16
0.00.101.428 I print_info: n_rot            = 32
0.00.101.429 I print_info: n_swa            = 0
0.00.101.429 I print_info: n_swa_pattern    = 1
0.00.101.430 I print_info: n_embd_head_k    = 128
0.00.101.430 I print_info: n_embd_head_v    = 128
0.00.101.432 I print_info: n_gqa            = 1
0.00.101.435 I print_info: n_embd_k_gqa     = 2048
0.00.101.438 I print_info: n_embd_v_gqa     = 2048
0.00.101.439 I print_info: f_norm_eps       = 1.0e-05
0.00.101.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.442 I print_info: f_logit_scale    = 0.0e+00
0.00.101.443 I print_info: f_attn_scale     = 0.0e+00
0.00.101.444 I print_info: n_ff             = 8192
0.00.101.445 I print_info: n_expert         = 0
0.00.101.445 I print_info: n_expert_used    = 0
0.00.101.445 I print_info: causal attn      = 1
0.00.101.446 I print_info: pooling type     = 0
0.00.101.446 I print_info: rope type        = 2
0.00.101.447 I print_info: rope scaling     = linear
0.00.101.449 I print_info: freq_base_train  = 10000.0
0.00.101.450 I print_info: freq_scale_train = 1
0.00.101.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.451 I print_info: rope_finetuned   = unknown
0.00.101.452 I print_info: ssm_d_conv       = 0
0.00.101.453 I print_info: ssm_d_inner      = 0
0.00.101.453 I print_info: ssm_d_state      = 0
0.00.101.454 I print_info: ssm_dt_rank      = 0
0.00.101.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.455 I print_info: model type       = 1.4B
0.00.101.455 I print_info: model params     = 1.41 B
0.00.101.457 I print_info: general.name     = 1.4B
0.00.101.460 I print_info: vocab type       = BPE
0.00.101.461 I print_info: n_vocab          = 50304
0.00.101.462 I print_info: n_merges         = 50009
0.00.101.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.465 I print_info: LF token         = 187 'Ċ'
0.00.101.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.466 I print_info: max token length = 1024
0.00.101.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.016 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.708 I llama_context: constructing llama_context
0.00.140.717 I llama_context: n_seq_max     = 1
0.00.140.718 I llama_context: n_ctx         = 128
0.00.140.718 I llama_context: n_ctx_per_seq = 128
0.00.140.719 I llama_context: n_batch       = 128
0.00.140.719 I llama_context: n_ubatch      = 128
0.00.140.720 I llama_context: causal_attn   = 1
0.00.140.720 I llama_context: flash_attn    = 0
0.00.140.722 I llama_context: freq_base     = 10000.0
0.00.140.723 I llama_context: freq_scale    = 1
0.00.140.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.773 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.208 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.233 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.025 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.036 I llama_context: graph nodes  = 1015
0.00.160.036 I llama_context: graph splits = 1
0.00.160.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.887 I 
0.00.195.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.985 I perplexity: tokenizing the input ..
0.00.204.828 I perplexity: tokenization took 8.837 ms
0.00.204.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.925 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.022.849 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.022.891 I llama_perf_context_print:        load time =     195.48 ms
0.02.022.894 I llama_perf_context_print: prompt eval time =    1814.50 ms /   128 tokens (   14.18 ms per token,    70.54 tokens per second)
0.02.022.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.022.897 I llama_perf_context_print:       total time =    1827.02 ms /   129 tokens

real	0m2.074s
user	0m14.779s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5189 (edb18b6e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.017 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.017 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.020 I print_info: file format = GGUF V3 (latest)
0.00.030.021 I print_info: file type   = Q4_K - Medium
0.00.030.027 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.480 I load: special tokens cache size = 25
0.00.098.232 I load: token to piece cache size = 0.2984 MB
0.00.098.257 I print_info: arch             = gptneox
0.00.098.263 I print_info: vocab_only       = 0
0.00.098.263 I print_info: n_ctx_train      = 2048
0.00.098.264 I print_info: n_embd           = 2048
0.00.098.264 I print_info: n_layer          = 24
0.00.098.285 I print_info: n_head           = 16
0.00.098.293 I print_info: n_head_kv        = 16
0.00.098.293 I print_info: n_rot            = 32
0.00.098.294 I print_info: n_swa            = 0
0.00.098.294 I print_info: n_swa_pattern    = 1
0.00.098.295 I print_info: n_embd_head_k    = 128
0.00.098.296 I print_info: n_embd_head_v    = 128
0.00.098.300 I print_info: n_gqa            = 1
0.00.098.302 I print_info: n_embd_k_gqa     = 2048
0.00.098.304 I print_info: n_embd_v_gqa     = 2048
0.00.098.306 I print_info: f_norm_eps       = 1.0e-05
0.00.098.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.309 I print_info: f_logit_scale    = 0.0e+00
0.00.098.310 I print_info: f_attn_scale     = 0.0e+00
0.00.098.312 I print_info: n_ff             = 8192
0.00.098.312 I print_info: n_expert         = 0
0.00.098.312 I print_info: n_expert_used    = 0
0.00.098.313 I print_info: causal attn      = 1
0.00.098.314 I print_info: pooling type     = 0
0.00.098.315 I print_info: rope type        = 2
0.00.098.315 I print_info: rope scaling     = linear
0.00.098.317 I print_info: freq_base_train  = 10000.0
0.00.098.317 I print_info: freq_scale_train = 1
0.00.098.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.319 I print_info: rope_finetuned   = unknown
0.00.098.319 I print_info: ssm_d_conv       = 0
0.00.098.320 I print_info: ssm_d_inner      = 0
0.00.098.320 I print_info: ssm_d_state      = 0
0.00.098.321 I print_info: ssm_dt_rank      = 0
0.00.098.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.322 I print_info: model type       = 1.4B
0.00.098.323 I print_info: model params     = 1.41 B
0.00.098.324 I print_info: general.name     = 1.4B
0.00.098.327 I print_info: vocab type       = BPE
0.00.098.328 I print_info: n_vocab          = 50304
0.00.098.328 I print_info: n_merges         = 50009
0.00.098.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.331 I print_info: LF token         = 187 'Ċ'
0.00.098.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.332 I print_info: max token length = 1024
0.00.098.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.326 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.986 I llama_context: constructing llama_context
0.00.146.996 I llama_context: n_seq_max     = 1
0.00.146.996 I llama_context: n_ctx         = 2048
0.00.146.997 I llama_context: n_ctx_per_seq = 2048
0.00.146.997 I llama_context: n_batch       = 2048
0.00.146.998 I llama_context: n_ubatch      = 512
0.00.146.999 I llama_context: causal_attn   = 1
0.00.147.000 I llama_context: flash_attn    = 0
0.00.147.003 I llama_context: freq_base     = 10000.0
0.00.147.004 I llama_context: freq_scale    = 1
0.00.147.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.051 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.987 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.012 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.810 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.818 I llama_context: graph nodes  = 1015
0.00.280.819 I llama_context: graph splits = 1
0.00.280.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.398 I main: llama threadpool init, n_threads = 8
0.00.329.411 I 
0.00.329.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.510 I 
0.00.329.608 I sampler seed: 1234
0.00.329.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.629 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.861.035 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20711.79 tokens per second)
0.01.861.047 I llama_perf_context_print:        load time =     327.23 ms
0.01.861.056 I llama_perf_context_print: prompt eval time =     106.61 ms /     7 tokens (   15.23 ms per token,    65.66 tokens per second)
0.01.861.064 I llama_perf_context_print:        eval time =    1414.23 ms /    63 runs   (   22.45 ms per token,    44.55 tokens per second)
0.01.861.072 I llama_perf_context_print:       total time =    1533.33 ms /    70 tokens

real	0m1.943s
user	0m12.421s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5189 (edb18b6e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.092 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.093 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.094 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.097 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = Q4_K - Medium
0.00.030.102 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.388 I load: special tokens cache size = 25
0.00.100.285 I load: token to piece cache size = 0.2984 MB
0.00.100.313 I print_info: arch             = gptneox
0.00.100.313 I print_info: vocab_only       = 0
0.00.100.314 I print_info: n_ctx_train      = 2048
0.00.100.314 I print_info: n_embd           = 2048
0.00.100.315 I print_info: n_layer          = 24
0.00.100.336 I print_info: n_head           = 16
0.00.100.344 I print_info: n_head_kv        = 16
0.00.100.344 I print_info: n_rot            = 32
0.00.100.344 I print_info: n_swa            = 0
0.00.100.345 I print_info: n_swa_pattern    = 1
0.00.100.345 I print_info: n_embd_head_k    = 128
0.00.100.346 I print_info: n_embd_head_v    = 128
0.00.100.348 I print_info: n_gqa            = 1
0.00.100.350 I print_info: n_embd_k_gqa     = 2048
0.00.100.351 I print_info: n_embd_v_gqa     = 2048
0.00.100.353 I print_info: f_norm_eps       = 1.0e-05
0.00.100.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.355 I print_info: f_logit_scale    = 0.0e+00
0.00.100.356 I print_info: f_attn_scale     = 0.0e+00
0.00.100.357 I print_info: n_ff             = 8192
0.00.100.357 I print_info: n_expert         = 0
0.00.100.357 I print_info: n_expert_used    = 0
0.00.100.358 I print_info: causal attn      = 1
0.00.100.358 I print_info: pooling type     = 0
0.00.100.358 I print_info: rope type        = 2
0.00.100.359 I print_info: rope scaling     = linear
0.00.100.361 I print_info: freq_base_train  = 10000.0
0.00.100.361 I print_info: freq_scale_train = 1
0.00.100.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.362 I print_info: rope_finetuned   = unknown
0.00.100.362 I print_info: ssm_d_conv       = 0
0.00.100.363 I print_info: ssm_d_inner      = 0
0.00.100.364 I print_info: ssm_d_state      = 0
0.00.100.365 I print_info: ssm_dt_rank      = 0
0.00.100.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.366 I print_info: model type       = 1.4B
0.00.100.366 I print_info: model params     = 1.41 B
0.00.100.367 I print_info: general.name     = 1.4B
0.00.100.371 I print_info: vocab type       = BPE
0.00.100.373 I print_info: n_vocab          = 50304
0.00.100.373 I print_info: n_merges         = 50009
0.00.100.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.376 I print_info: LF token         = 187 'Ċ'
0.00.100.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.377 I print_info: max token length = 1024
0.00.100.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.583 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.245 I llama_context: constructing llama_context
0.00.149.255 I llama_context: n_seq_max     = 1
0.00.149.255 I llama_context: n_ctx         = 128
0.00.149.256 I llama_context: n_ctx_per_seq = 128
0.00.149.256 I llama_context: n_batch       = 128
0.00.149.257 I llama_context: n_ubatch      = 128
0.00.149.257 I llama_context: causal_attn   = 1
0.00.149.258 I llama_context: flash_attn    = 0
0.00.149.260 I llama_context: freq_base     = 10000.0
0.00.149.260 I llama_context: freq_scale    = 1
0.00.149.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.308 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.713 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.736 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.462 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.470 I llama_context: graph nodes  = 1015
0.00.168.470 I llama_context: graph splits = 1
0.00.168.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.501 I 
0.00.207.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.597 I perplexity: tokenizing the input ..
0.00.216.332 I perplexity: tokenization took 8.732 ms
0.00.216.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.146 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.058 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.093 I llama_perf_context_print:        load time =     207.13 ms
0.02.167.100 I llama_perf_context_print: prompt eval time =    1947.25 ms /   128 tokens (   15.21 ms per token,    65.73 tokens per second)
0.02.167.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.103 I llama_perf_context_print:       total time =    1959.60 ms /   129 tokens

real	0m2.224s
user	0m15.914s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5189 (edb18b6e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.980 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.983 I print_info: file format = GGUF V3 (latest)
0.00.029.984 I print_info: file type   = Q5_K - Medium
0.00.029.988 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.548 I load: special tokens cache size = 25
0.00.097.378 I load: token to piece cache size = 0.2984 MB
0.00.097.403 I print_info: arch             = gptneox
0.00.097.404 I print_info: vocab_only       = 0
0.00.097.405 I print_info: n_ctx_train      = 2048
0.00.097.405 I print_info: n_embd           = 2048
0.00.097.405 I print_info: n_layer          = 24
0.00.097.426 I print_info: n_head           = 16
0.00.097.434 I print_info: n_head_kv        = 16
0.00.097.434 I print_info: n_rot            = 32
0.00.097.435 I print_info: n_swa            = 0
0.00.097.435 I print_info: n_swa_pattern    = 1
0.00.097.436 I print_info: n_embd_head_k    = 128
0.00.097.436 I print_info: n_embd_head_v    = 128
0.00.097.438 I print_info: n_gqa            = 1
0.00.097.441 I print_info: n_embd_k_gqa     = 2048
0.00.097.443 I print_info: n_embd_v_gqa     = 2048
0.00.097.445 I print_info: f_norm_eps       = 1.0e-05
0.00.097.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.447 I print_info: f_logit_scale    = 0.0e+00
0.00.097.448 I print_info: f_attn_scale     = 0.0e+00
0.00.097.449 I print_info: n_ff             = 8192
0.00.097.450 I print_info: n_expert         = 0
0.00.097.450 I print_info: n_expert_used    = 0
0.00.097.450 I print_info: causal attn      = 1
0.00.097.451 I print_info: pooling type     = 0
0.00.097.451 I print_info: rope type        = 2
0.00.097.452 I print_info: rope scaling     = linear
0.00.097.453 I print_info: freq_base_train  = 10000.0
0.00.097.454 I print_info: freq_scale_train = 1
0.00.097.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.456 I print_info: rope_finetuned   = unknown
0.00.097.456 I print_info: ssm_d_conv       = 0
0.00.097.456 I print_info: ssm_d_inner      = 0
0.00.097.457 I print_info: ssm_d_state      = 0
0.00.097.457 I print_info: ssm_dt_rank      = 0
0.00.097.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.458 I print_info: model type       = 1.4B
0.00.097.459 I print_info: model params     = 1.41 B
0.00.097.460 I print_info: general.name     = 1.4B
0.00.097.463 I print_info: vocab type       = BPE
0.00.097.464 I print_info: n_vocab          = 50304
0.00.097.465 I print_info: n_merges         = 50009
0.00.097.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.467 I print_info: LF token         = 187 'Ċ'
0.00.097.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.469 I print_info: max token length = 1024
0.00.097.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.018 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.682 I llama_context: constructing llama_context
0.00.147.690 I llama_context: n_seq_max     = 1
0.00.147.691 I llama_context: n_ctx         = 2048
0.00.147.691 I llama_context: n_ctx_per_seq = 2048
0.00.147.692 I llama_context: n_batch       = 2048
0.00.147.692 I llama_context: n_ubatch      = 512
0.00.147.692 I llama_context: causal_attn   = 1
0.00.147.693 I llama_context: flash_attn    = 0
0.00.147.696 I llama_context: freq_base     = 10000.0
0.00.147.696 I llama_context: freq_scale    = 1
0.00.147.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.744 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.721 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.746 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.504 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.514 I llama_context: graph nodes  = 1015
0.00.281.514 I llama_context: graph splits = 1
0.00.281.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.600 I main: llama threadpool init, n_threads = 8
0.00.339.616 I 
0.00.339.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.700 I 
0.00.339.797 I sampler seed: 1234
0.00.339.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.817 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.203.389 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.02.203.402 I llama_perf_context_print:        load time =     337.41 ms
0.02.203.413 I llama_perf_context_print: prompt eval time =     139.35 ms /     7 tokens (   19.91 ms per token,    50.23 tokens per second)
0.02.203.421 I llama_perf_context_print:        eval time =    1713.93 ms /    63 runs   (   27.21 ms per token,    36.76 tokens per second)
0.02.203.429 I llama_perf_context_print:       total time =    1865.47 ms /    70 tokens

real	0m2.286s
user	0m15.085s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5189 (edb18b6e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.752 I llama_model_loader: - type  f32:  194 tensors
0.00.029.753 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.754 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.756 I print_info: file format = GGUF V3 (latest)
0.00.029.757 I print_info: file type   = Q5_K - Medium
0.00.029.761 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.022 I load: special tokens cache size = 25
0.00.097.837 I load: token to piece cache size = 0.2984 MB
0.00.097.864 I print_info: arch             = gptneox
0.00.097.865 I print_info: vocab_only       = 0
0.00.097.866 I print_info: n_ctx_train      = 2048
0.00.097.866 I print_info: n_embd           = 2048
0.00.097.867 I print_info: n_layer          = 24
0.00.097.887 I print_info: n_head           = 16
0.00.097.895 I print_info: n_head_kv        = 16
0.00.097.895 I print_info: n_rot            = 32
0.00.097.895 I print_info: n_swa            = 0
0.00.097.896 I print_info: n_swa_pattern    = 1
0.00.097.896 I print_info: n_embd_head_k    = 128
0.00.097.897 I print_info: n_embd_head_v    = 128
0.00.097.899 I print_info: n_gqa            = 1
0.00.097.901 I print_info: n_embd_k_gqa     = 2048
0.00.097.902 I print_info: n_embd_v_gqa     = 2048
0.00.097.904 I print_info: f_norm_eps       = 1.0e-05
0.00.097.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.906 I print_info: f_logit_scale    = 0.0e+00
0.00.097.906 I print_info: f_attn_scale     = 0.0e+00
0.00.097.907 I print_info: n_ff             = 8192
0.00.097.908 I print_info: n_expert         = 0
0.00.097.908 I print_info: n_expert_used    = 0
0.00.097.908 I print_info: causal attn      = 1
0.00.097.909 I print_info: pooling type     = 0
0.00.097.909 I print_info: rope type        = 2
0.00.097.909 I print_info: rope scaling     = linear
0.00.097.911 I print_info: freq_base_train  = 10000.0
0.00.097.912 I print_info: freq_scale_train = 1
0.00.097.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.913 I print_info: rope_finetuned   = unknown
0.00.097.913 I print_info: ssm_d_conv       = 0
0.00.097.913 I print_info: ssm_d_inner      = 0
0.00.097.914 I print_info: ssm_d_state      = 0
0.00.097.914 I print_info: ssm_dt_rank      = 0
0.00.097.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.916 I print_info: model type       = 1.4B
0.00.097.917 I print_info: model params     = 1.41 B
0.00.097.918 I print_info: general.name     = 1.4B
0.00.097.921 I print_info: vocab type       = BPE
0.00.097.922 I print_info: n_vocab          = 50304
0.00.097.923 I print_info: n_merges         = 50009
0.00.097.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.926 I print_info: LF token         = 187 'Ċ'
0.00.097.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.928 I print_info: max token length = 1024
0.00.097.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.765 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.386 I llama_context: constructing llama_context
0.00.148.395 I llama_context: n_seq_max     = 1
0.00.148.396 I llama_context: n_ctx         = 128
0.00.148.396 I llama_context: n_ctx_per_seq = 128
0.00.148.396 I llama_context: n_batch       = 128
0.00.148.397 I llama_context: n_ubatch      = 128
0.00.148.397 I llama_context: causal_attn   = 1
0.00.148.398 I llama_context: flash_attn    = 0
0.00.148.400 I llama_context: freq_base     = 10000.0
0.00.148.401 I llama_context: freq_scale    = 1
0.00.148.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.448 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.769 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.792 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.439 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.447 I llama_context: graph nodes  = 1015
0.00.167.448 I llama_context: graph splits = 1
0.00.167.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.738 I 
0.00.215.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.831 I perplexity: tokenizing the input ..
0.00.224.577 I perplexity: tokenization took 8.74 ms
0.00.224.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.547 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.782.475 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.515 I llama_perf_context_print:        load time =     215.37 ms
0.02.782.521 I llama_perf_context_print: prompt eval time =    2554.40 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.782.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.524 I llama_perf_context_print:       total time =    2566.80 ms /   129 tokens

real	0m2.839s
user	0m20.818s
sys	0m0.192s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5189 (edb18b6e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.865 I llama_model_loader: - type  f32:  194 tensors
0.00.029.866 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.869 I print_info: file format = GGUF V3 (latest)
0.00.029.870 I print_info: file type   = Q6_K
0.00.029.872 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.066 I load: special tokens cache size = 25
0.00.098.170 I load: token to piece cache size = 0.2984 MB
0.00.098.197 I print_info: arch             = gptneox
0.00.098.198 I print_info: vocab_only       = 0
0.00.098.199 I print_info: n_ctx_train      = 2048
0.00.098.200 I print_info: n_embd           = 2048
0.00.098.201 I print_info: n_layer          = 24
0.00.098.223 I print_info: n_head           = 16
0.00.098.231 I print_info: n_head_kv        = 16
0.00.098.231 I print_info: n_rot            = 32
0.00.098.232 I print_info: n_swa            = 0
0.00.098.232 I print_info: n_swa_pattern    = 1
0.00.098.232 I print_info: n_embd_head_k    = 128
0.00.098.233 I print_info: n_embd_head_v    = 128
0.00.098.235 I print_info: n_gqa            = 1
0.00.098.237 I print_info: n_embd_k_gqa     = 2048
0.00.098.239 I print_info: n_embd_v_gqa     = 2048
0.00.098.240 I print_info: f_norm_eps       = 1.0e-05
0.00.098.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.242 I print_info: f_logit_scale    = 0.0e+00
0.00.098.243 I print_info: f_attn_scale     = 0.0e+00
0.00.098.244 I print_info: n_ff             = 8192
0.00.098.245 I print_info: n_expert         = 0
0.00.098.245 I print_info: n_expert_used    = 0
0.00.098.245 I print_info: causal attn      = 1
0.00.098.246 I print_info: pooling type     = 0
0.00.098.246 I print_info: rope type        = 2
0.00.098.247 I print_info: rope scaling     = linear
0.00.098.248 I print_info: freq_base_train  = 10000.0
0.00.098.249 I print_info: freq_scale_train = 1
0.00.098.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.250 I print_info: rope_finetuned   = unknown
0.00.098.251 I print_info: ssm_d_conv       = 0
0.00.098.251 I print_info: ssm_d_inner      = 0
0.00.098.251 I print_info: ssm_d_state      = 0
0.00.098.252 I print_info: ssm_dt_rank      = 0
0.00.098.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.253 I print_info: model type       = 1.4B
0.00.098.254 I print_info: model params     = 1.41 B
0.00.098.255 I print_info: general.name     = 1.4B
0.00.098.258 I print_info: vocab type       = BPE
0.00.098.259 I print_info: n_vocab          = 50304
0.00.098.260 I print_info: n_merges         = 50009
0.00.098.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.263 I print_info: LF token         = 187 'Ċ'
0.00.098.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.266 I print_info: max token length = 1024
0.00.098.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.370 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.005 I llama_context: constructing llama_context
0.00.157.013 I llama_context: n_seq_max     = 1
0.00.157.014 I llama_context: n_ctx         = 2048
0.00.157.014 I llama_context: n_ctx_per_seq = 2048
0.00.157.014 I llama_context: n_batch       = 2048
0.00.157.015 I llama_context: n_ubatch      = 512
0.00.157.015 I llama_context: causal_attn   = 1
0.00.157.016 I llama_context: flash_attn    = 0
0.00.157.018 I llama_context: freq_base     = 10000.0
0.00.157.019 I llama_context: freq_scale    = 1
0.00.157.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.067 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.390 I init:        CPU KV buffer size =   384.00 MiB
0.00.281.419 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.146 I llama_context: graph nodes  = 1015
0.00.291.146 I llama_context: graph splits = 1
0.00.291.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.226 I main: llama threadpool init, n_threads = 8
0.00.352.241 I 
0.00.352.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.325 I 
0.00.352.422 I sampler seed: 1234
0.00.352.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.440 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.361.226 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.02.361.247 I llama_perf_context_print:        load time =     350.04 ms
0.02.361.256 I llama_perf_context_print: prompt eval time =     148.81 ms /     7 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.361.275 I llama_perf_context_print:        eval time =    1849.53 ms /    63 runs   (   29.36 ms per token,    34.06 tokens per second)
0.02.361.284 I llama_perf_context_print:       total time =    2010.70 ms /    70 tokens

real	0m2.451s
user	0m16.256s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5189 (edb18b6e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.575 I llama_model_loader: - type  f32:  194 tensors
0.00.029.576 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.578 I print_info: file format = GGUF V3 (latest)
0.00.029.579 I print_info: file type   = Q6_K
0.00.029.581 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.699 I load: special tokens cache size = 25
0.00.096.323 I load: token to piece cache size = 0.2984 MB
0.00.096.351 I print_info: arch             = gptneox
0.00.096.352 I print_info: vocab_only       = 0
0.00.096.353 I print_info: n_ctx_train      = 2048
0.00.096.353 I print_info: n_embd           = 2048
0.00.096.354 I print_info: n_layer          = 24
0.00.096.377 I print_info: n_head           = 16
0.00.096.385 I print_info: n_head_kv        = 16
0.00.096.386 I print_info: n_rot            = 32
0.00.096.386 I print_info: n_swa            = 0
0.00.096.386 I print_info: n_swa_pattern    = 1
0.00.096.387 I print_info: n_embd_head_k    = 128
0.00.096.387 I print_info: n_embd_head_v    = 128
0.00.096.389 I print_info: n_gqa            = 1
0.00.096.391 I print_info: n_embd_k_gqa     = 2048
0.00.096.393 I print_info: n_embd_v_gqa     = 2048
0.00.096.395 I print_info: f_norm_eps       = 1.0e-05
0.00.096.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.397 I print_info: f_logit_scale    = 0.0e+00
0.00.096.397 I print_info: f_attn_scale     = 0.0e+00
0.00.096.398 I print_info: n_ff             = 8192
0.00.096.399 I print_info: n_expert         = 0
0.00.096.399 I print_info: n_expert_used    = 0
0.00.096.399 I print_info: causal attn      = 1
0.00.096.400 I print_info: pooling type     = 0
0.00.096.400 I print_info: rope type        = 2
0.00.096.401 I print_info: rope scaling     = linear
0.00.096.402 I print_info: freq_base_train  = 10000.0
0.00.096.403 I print_info: freq_scale_train = 1
0.00.096.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.405 I print_info: rope_finetuned   = unknown
0.00.096.406 I print_info: ssm_d_conv       = 0
0.00.096.406 I print_info: ssm_d_inner      = 0
0.00.096.407 I print_info: ssm_d_state      = 0
0.00.096.407 I print_info: ssm_dt_rank      = 0
0.00.096.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.408 I print_info: model type       = 1.4B
0.00.096.409 I print_info: model params     = 1.41 B
0.00.096.410 I print_info: general.name     = 1.4B
0.00.096.413 I print_info: vocab type       = BPE
0.00.096.415 I print_info: n_vocab          = 50304
0.00.096.415 I print_info: n_merges         = 50009
0.00.096.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.441 I print_info: LF token         = 187 'Ċ'
0.00.096.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.443 I print_info: max token length = 1024
0.00.096.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.010 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.639 I llama_context: constructing llama_context
0.00.155.648 I llama_context: n_seq_max     = 1
0.00.155.649 I llama_context: n_ctx         = 128
0.00.155.649 I llama_context: n_ctx_per_seq = 128
0.00.155.649 I llama_context: n_batch       = 128
0.00.155.650 I llama_context: n_ubatch      = 128
0.00.155.650 I llama_context: causal_attn   = 1
0.00.155.651 I llama_context: flash_attn    = 0
0.00.155.654 I llama_context: freq_base     = 10000.0
0.00.155.655 I llama_context: freq_scale    = 1
0.00.155.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.704 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.238 I init:        CPU KV buffer size =    24.00 MiB
0.00.164.260 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.096 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.107 I llama_context: graph nodes  = 1015
0.00.175.107 I llama_context: graph splits = 1
0.00.175.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.247 I 
0.00.226.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.369 I perplexity: tokenizing the input ..
0.00.235.061 I perplexity: tokenization took 8.686 ms
0.00.235.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.884 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.828 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.863 I llama_perf_context_print:        load time =     225.86 ms
0.02.962.870 I llama_perf_context_print: prompt eval time =    2724.26 ms /   128 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.962.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.873 I llama_perf_context_print:       total time =    2736.64 ms /   129 tokens

real	0m3.026s
user	0m22.255s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5189 (edb18b6e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.149 I llama_model_loader: - type  f32:  194 tensors
0.00.030.150 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.154 I print_info: file format = GGUF V3 (latest)
0.00.030.155 I print_info: file type   = Q4_0
0.00.030.159 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.009 I load: special tokens cache size = 25
0.00.097.915 I load: token to piece cache size = 0.2984 MB
0.00.097.943 I print_info: arch             = gptneox
0.00.097.949 I print_info: vocab_only       = 0
0.00.097.950 I print_info: n_ctx_train      = 2048
0.00.097.950 I print_info: n_embd           = 2048
0.00.097.951 I print_info: n_layer          = 24
0.00.097.972 I print_info: n_head           = 16
0.00.097.980 I print_info: n_head_kv        = 16
0.00.097.981 I print_info: n_rot            = 32
0.00.097.981 I print_info: n_swa            = 0
0.00.097.982 I print_info: n_swa_pattern    = 1
0.00.097.982 I print_info: n_embd_head_k    = 128
0.00.097.982 I print_info: n_embd_head_v    = 128
0.00.097.985 I print_info: n_gqa            = 1
0.00.097.987 I print_info: n_embd_k_gqa     = 2048
0.00.097.989 I print_info: n_embd_v_gqa     = 2048
0.00.097.990 I print_info: f_norm_eps       = 1.0e-05
0.00.097.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.993 I print_info: f_logit_scale    = 0.0e+00
0.00.097.994 I print_info: f_attn_scale     = 0.0e+00
0.00.097.996 I print_info: n_ff             = 8192
0.00.097.996 I print_info: n_expert         = 0
0.00.097.997 I print_info: n_expert_used    = 0
0.00.097.998 I print_info: causal attn      = 1
0.00.097.998 I print_info: pooling type     = 0
0.00.097.999 I print_info: rope type        = 2
0.00.098.000 I print_info: rope scaling     = linear
0.00.098.001 I print_info: freq_base_train  = 10000.0
0.00.098.002 I print_info: freq_scale_train = 1
0.00.098.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.003 I print_info: rope_finetuned   = unknown
0.00.098.004 I print_info: ssm_d_conv       = 0
0.00.098.004 I print_info: ssm_d_inner      = 0
0.00.098.005 I print_info: ssm_d_state      = 0
0.00.098.005 I print_info: ssm_dt_rank      = 0
0.00.098.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.007 I print_info: model type       = 1.4B
0.00.098.007 I print_info: model params     = 1.41 B
0.00.098.008 I print_info: general.name     = 1.4B
0.00.098.012 I print_info: vocab type       = BPE
0.00.098.013 I print_info: n_vocab          = 50304
0.00.098.014 I print_info: n_merges         = 50009
0.00.098.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.017 I print_info: LF token         = 187 'Ċ'
0.00.098.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.018 I print_info: max token length = 1024
0.00.098.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.017 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.032 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.695 I llama_context: constructing llama_context
0.00.523.706 I llama_context: n_seq_max     = 1
0.00.523.706 I llama_context: n_ctx         = 2048
0.00.523.707 I llama_context: n_ctx_per_seq = 2048
0.00.523.707 I llama_context: n_batch       = 2048
0.00.523.708 I llama_context: n_ubatch      = 512
0.00.523.708 I llama_context: causal_attn   = 1
0.00.523.709 I llama_context: flash_attn    = 0
0.00.523.713 I llama_context: freq_base     = 10000.0
0.00.523.714 I llama_context: freq_scale    = 1
0.00.523.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.767 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.747 I init:        CPU KV buffer size =   384.00 MiB
0.00.636.775 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.045 I llama_context: graph nodes  = 1015
0.00.646.045 I llama_context: graph splits = 1
0.00.646.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.885 I llama_context: constructing llama_context
0.00.998.908 I llama_context: n_seq_max     = 1
0.00.998.909 I llama_context: n_ctx         = 2048
0.00.998.909 I llama_context: n_ctx_per_seq = 2048
0.00.998.910 I llama_context: n_batch       = 2048
0.00.998.910 I llama_context: n_ubatch      = 512
0.00.998.911 I llama_context: causal_attn   = 1
0.00.998.911 I llama_context: flash_attn    = 0
0.00.998.915 I llama_context: freq_base     = 10000.0
0.00.998.916 I llama_context: freq_scale    = 1
0.00.998.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.936 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.110.435 I init:        CPU KV buffer size =   384.00 MiB
0.01.110.457 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.644 I llama_context: graph nodes  = 1015
0.01.119.645 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.427.486 I llama_context: constructing llama_context
0.01.427.505 I llama_context: n_seq_max     = 1
0.01.427.505 I llama_context: n_ctx         = 2048
0.01.427.505 I llama_context: n_ctx_per_seq = 2048
0.01.427.506 I llama_context: n_batch       = 2048
0.01.427.506 I llama_context: n_ubatch      = 512
0.01.427.507 I llama_context: causal_attn   = 1
0.01.427.507 I llama_context: flash_attn    = 0
0.01.427.512 I llama_context: freq_base     = 10000.0
0.01.427.513 I llama_context: freq_scale    = 1
0.01.427.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.427.533 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.535.264 I init:        CPU KV buffer size =   384.00 MiB
0.01.535.286 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.565 I llama_context: graph nodes  = 1015
0.01.544.566 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.013s
user	0m6.406s
sys	0m0.748s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5189 (edb18b6e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.321 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.325 I print_info: file format = GGUF V3 (latest)
0.00.030.326 I print_info: file type   = Q4_0
0.00.030.330 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.468 I load: special tokens cache size = 25
0.00.100.512 I load: token to piece cache size = 0.2984 MB
0.00.100.539 I print_info: arch             = gptneox
0.00.100.545 I print_info: vocab_only       = 0
0.00.100.545 I print_info: n_ctx_train      = 2048
0.00.100.546 I print_info: n_embd           = 2048
0.00.100.546 I print_info: n_layer          = 24
0.00.100.570 I print_info: n_head           = 16
0.00.100.578 I print_info: n_head_kv        = 16
0.00.100.579 I print_info: n_rot            = 32
0.00.100.579 I print_info: n_swa            = 0
0.00.100.579 I print_info: n_swa_pattern    = 1
0.00.100.580 I print_info: n_embd_head_k    = 128
0.00.100.580 I print_info: n_embd_head_v    = 128
0.00.100.583 I print_info: n_gqa            = 1
0.00.100.585 I print_info: n_embd_k_gqa     = 2048
0.00.100.587 I print_info: n_embd_v_gqa     = 2048
0.00.100.589 I print_info: f_norm_eps       = 1.0e-05
0.00.100.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.592 I print_info: f_logit_scale    = 0.0e+00
0.00.100.593 I print_info: f_attn_scale     = 0.0e+00
0.00.100.594 I print_info: n_ff             = 8192
0.00.100.595 I print_info: n_expert         = 0
0.00.100.595 I print_info: n_expert_used    = 0
0.00.100.596 I print_info: causal attn      = 1
0.00.100.596 I print_info: pooling type     = 0
0.00.100.597 I print_info: rope type        = 2
0.00.100.597 I print_info: rope scaling     = linear
0.00.100.599 I print_info: freq_base_train  = 10000.0
0.00.100.599 I print_info: freq_scale_train = 1
0.00.100.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.601 I print_info: rope_finetuned   = unknown
0.00.100.601 I print_info: ssm_d_conv       = 0
0.00.100.602 I print_info: ssm_d_inner      = 0
0.00.100.602 I print_info: ssm_d_state      = 0
0.00.100.602 I print_info: ssm_dt_rank      = 0
0.00.100.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.604 I print_info: model type       = 1.4B
0.00.100.605 I print_info: model params     = 1.41 B
0.00.100.605 I print_info: general.name     = 1.4B
0.00.100.608 I print_info: vocab type       = BPE
0.00.100.609 I print_info: n_vocab          = 50304
0.00.100.610 I print_info: n_merges         = 50009
0.00.100.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.613 I print_info: LF token         = 187 'Ċ'
0.00.100.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.614 I print_info: max token length = 1024
0.00.100.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.814 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.829 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.643 I llama_context: constructing llama_context
0.00.529.652 I llama_context: n_seq_max     = 1
0.00.529.652 I llama_context: n_ctx         = 2048
0.00.529.653 I llama_context: n_ctx_per_seq = 2048
0.00.529.653 I llama_context: n_batch       = 2048
0.00.529.654 I llama_context: n_ubatch      = 512
0.00.529.654 I llama_context: causal_attn   = 1
0.00.529.655 I llama_context: flash_attn    = 1
0.00.529.660 I llama_context: freq_base     = 10000.0
0.00.529.660 I llama_context: freq_scale    = 1
0.00.529.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.710 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.126 I init:        CPU KV buffer size =   384.00 MiB
0.00.644.153 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.459 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.468 I llama_context: graph nodes  = 920
0.00.653.469 I llama_context: graph splits = 1
0.00.653.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.996.835 I llama_context: constructing llama_context
0.00.996.861 I llama_context: n_seq_max     = 1
0.00.996.862 I llama_context: n_ctx         = 2048
0.00.996.862 I llama_context: n_ctx_per_seq = 2048
0.00.996.862 I llama_context: n_batch       = 2048
0.00.996.863 I llama_context: n_ubatch      = 512
0.00.996.863 I llama_context: causal_attn   = 1
0.00.996.863 I llama_context: flash_attn    = 1
0.00.996.869 I llama_context: freq_base     = 10000.0
0.00.996.869 I llama_context: freq_scale    = 1
0.00.996.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.893 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.109.793 I init:        CPU KV buffer size =   384.00 MiB
0.01.109.814 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.733 I llama_context: graph nodes  = 920
0.01.118.733 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.357 I llama_context: constructing llama_context
0.01.419.382 I llama_context: n_seq_max     = 1
0.01.419.383 I llama_context: n_ctx         = 2048
0.01.419.383 I llama_context: n_ctx_per_seq = 2048
0.01.419.383 I llama_context: n_batch       = 2048
0.01.419.384 I llama_context: n_ubatch      = 512
0.01.419.385 I llama_context: causal_attn   = 1
0.01.419.385 I llama_context: flash_attn    = 1
0.01.419.391 I llama_context: freq_base     = 10000.0
0.01.419.393 I llama_context: freq_scale    = 1
0.01.419.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.419.417 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.533.941 I init:        CPU KV buffer size =   384.00 MiB
0.01.533.964 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.543.119 I llama_context: graph nodes  = 920
0.01.543.120 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.008s
user	0m6.321s
sys	0m0.697s
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
0.41user 0.33system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2916972maxresident)k
0inputs+40outputs (0major+81516minor)pagefaults 0swaps
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

Total Test time (real) =   0.46 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912056maxresident)k
0inputs+40outputs (0major+81293minor)pagefaults 0swaps
```
