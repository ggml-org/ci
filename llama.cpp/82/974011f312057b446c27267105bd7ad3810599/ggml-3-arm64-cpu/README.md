## Summary

- status:  SUCCESS ✅
- runtime: 4:55.84
- date:    Mon Apr  7 20:28:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/82974011f312057b446c27267105bd7ad3810599
- author:  lhez
```
opencl: better identify Adreno GPU (#12760)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.62 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.33 sec
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
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.83 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  69.22 sec*proc (29 tests)

Total Test time (real) =  69.23 sec

real	1m9.241s
user	1m21.570s
sys	0m1.057s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   20.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  29.03 sec*proc (29 tests)

Total Test time (real) =  29.04 sec

real	0m29.048s
user	0m30.020s
sys	0m0.948s
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
0.00.000.261 I build: 5073 (82974011f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.502 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.533 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.535 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.536 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.538 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.541 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.542 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.543 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.544 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.544 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.550 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.552 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.553 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.554 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.554 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.555 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.192 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.200 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.201 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.202 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.203 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.205 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.207 I llama_model_loader: - type  f32:  124 tensors
0.00.011.207 I llama_model_loader: - type  f16:   73 tensors
0.00.011.209 I print_info: file format = GGUF V3 (latest)
0.00.011.210 I print_info: file type   = F16
0.00.011.213 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.279 I load: special tokens cache size = 5
0.00.033.883 I load: token to piece cache size = 0.2032 MB
0.00.033.908 I print_info: arch             = bert
0.00.033.915 I print_info: vocab_only       = 0
0.00.033.916 I print_info: n_ctx_train      = 512
0.00.033.916 I print_info: n_embd           = 384
0.00.033.917 I print_info: n_layer          = 12
0.00.033.940 I print_info: n_head           = 12
0.00.033.948 I print_info: n_head_kv        = 12
0.00.033.948 I print_info: n_rot            = 32
0.00.033.949 I print_info: n_swa            = 0
0.00.033.949 I print_info: n_swa_pattern    = 1
0.00.033.950 I print_info: n_embd_head_k    = 32
0.00.033.950 I print_info: n_embd_head_v    = 32
0.00.033.953 I print_info: n_gqa            = 1
0.00.033.955 I print_info: n_embd_k_gqa     = 384
0.00.033.957 I print_info: n_embd_v_gqa     = 384
0.00.033.959 I print_info: f_norm_eps       = 1.0e-12
0.00.033.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.962 I print_info: f_logit_scale    = 0.0e+00
0.00.033.964 I print_info: f_attn_scale     = 0.0e+00
0.00.033.966 I print_info: n_ff             = 1536
0.00.033.967 I print_info: n_expert         = 0
0.00.033.968 I print_info: n_expert_used    = 0
0.00.033.968 I print_info: causal attn      = 0
0.00.033.969 I print_info: pooling type     = 2
0.00.033.970 I print_info: rope type        = 2
0.00.033.971 I print_info: rope scaling     = linear
0.00.033.972 I print_info: freq_base_train  = 10000.0
0.00.033.973 I print_info: freq_scale_train = 1
0.00.033.974 I print_info: n_ctx_orig_yarn  = 512
0.00.033.974 I print_info: rope_finetuned   = unknown
0.00.033.975 I print_info: ssm_d_conv       = 0
0.00.033.975 I print_info: ssm_d_inner      = 0
0.00.033.976 I print_info: ssm_d_state      = 0
0.00.033.976 I print_info: ssm_dt_rank      = 0
0.00.033.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.978 I print_info: model type       = 33M
0.00.033.980 I print_info: model params     = 33.21 M
0.00.033.980 I print_info: general.name     = Bge Small
0.00.033.984 I print_info: vocab type       = WPM
0.00.033.985 I print_info: n_vocab          = 30522
0.00.033.985 I print_info: n_merges         = 0
0.00.033.986 I print_info: BOS token        = 101 '[CLS]'
0.00.033.986 I print_info: UNK token        = 100 '[UNK]'
0.00.033.987 I print_info: SEP token        = 102 '[SEP]'
0.00.033.987 I print_info: PAD token        = 0 '[PAD]'
0.00.033.988 I print_info: MASK token       = 103 '[MASK]'
0.00.033.988 I print_info: LF token         = 0 '[PAD]'
0.00.033.989 I print_info: max token length = 21
0.00.033.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.857 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.805 I llama_context: constructing llama_context
0.00.040.812 I llama_context: n_seq_max     = 1
0.00.040.813 I llama_context: n_ctx         = 512
0.00.040.813 I llama_context: n_ctx_per_seq = 512
0.00.040.814 I llama_context: n_batch       = 2048
0.00.040.814 I llama_context: n_ubatch      = 2048
0.00.040.815 I llama_context: causal_attn   = 0
0.00.040.815 I llama_context: flash_attn    = 0
0.00.040.817 I llama_context: freq_base     = 10000.0
0.00.040.818 I llama_context: freq_scale    = 1
0.00.040.845 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.857 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.977 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.998 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.217 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.225 I llama_context: graph nodes  = 417
0.00.054.226 I llama_context: graph splits = 1
0.00.054.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.501 I 
0.00.056.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.897 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.281 I llama_perf_context_print:        load time =      56.15 ms
0.00.061.286 I llama_perf_context_print: prompt eval time =       3.00 ms /     9 tokens (    0.33 ms per token,  3000.00 tokens per second)
0.00.061.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.288 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens

real	0m0.079s
user	0m0.077s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5073 (82974011f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.522 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.552 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.554 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.555 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.556 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.559 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.559 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.560 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.563 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.564 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.569 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.569 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.570 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.571 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.572 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.573 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.234 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.463 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.470 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.471 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.471 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.472 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.473 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.474 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.476 I llama_model_loader: - type  f32:  124 tensors
0.00.011.476 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.479 I print_info: file format = GGUF V3 (latest)
0.00.011.479 I print_info: file type   = Q8_0
0.00.011.482 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.924 I load: special tokens cache size = 5
0.00.034.866 I load: token to piece cache size = 0.2032 MB
0.00.034.887 I print_info: arch             = bert
0.00.034.888 I print_info: vocab_only       = 0
0.00.034.888 I print_info: n_ctx_train      = 512
0.00.034.889 I print_info: n_embd           = 384
0.00.034.889 I print_info: n_layer          = 12
0.00.034.908 I print_info: n_head           = 12
0.00.034.914 I print_info: n_head_kv        = 12
0.00.034.915 I print_info: n_rot            = 32
0.00.034.915 I print_info: n_swa            = 0
0.00.034.916 I print_info: n_swa_pattern    = 1
0.00.034.916 I print_info: n_embd_head_k    = 32
0.00.034.916 I print_info: n_embd_head_v    = 32
0.00.034.918 I print_info: n_gqa            = 1
0.00.034.920 I print_info: n_embd_k_gqa     = 384
0.00.034.922 I print_info: n_embd_v_gqa     = 384
0.00.034.923 I print_info: f_norm_eps       = 1.0e-12
0.00.034.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.925 I print_info: f_logit_scale    = 0.0e+00
0.00.034.926 I print_info: f_attn_scale     = 0.0e+00
0.00.034.929 I print_info: n_ff             = 1536
0.00.034.929 I print_info: n_expert         = 0
0.00.034.929 I print_info: n_expert_used    = 0
0.00.034.930 I print_info: causal attn      = 0
0.00.034.930 I print_info: pooling type     = 2
0.00.034.931 I print_info: rope type        = 2
0.00.034.932 I print_info: rope scaling     = linear
0.00.034.934 I print_info: freq_base_train  = 10000.0
0.00.034.934 I print_info: freq_scale_train = 1
0.00.034.935 I print_info: n_ctx_orig_yarn  = 512
0.00.034.935 I print_info: rope_finetuned   = unknown
0.00.034.936 I print_info: ssm_d_conv       = 0
0.00.034.936 I print_info: ssm_d_inner      = 0
0.00.034.936 I print_info: ssm_d_state      = 0
0.00.034.937 I print_info: ssm_dt_rank      = 0
0.00.034.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.939 I print_info: model type       = 33M
0.00.034.940 I print_info: model params     = 33.21 M
0.00.034.941 I print_info: general.name     = Bge Small
0.00.034.944 I print_info: vocab type       = WPM
0.00.034.946 I print_info: n_vocab          = 30522
0.00.034.946 I print_info: n_merges         = 0
0.00.034.946 I print_info: BOS token        = 101 '[CLS]'
0.00.034.947 I print_info: UNK token        = 100 '[UNK]'
0.00.034.947 I print_info: SEP token        = 102 '[SEP]'
0.00.034.948 I print_info: PAD token        = 0 '[PAD]'
0.00.034.948 I print_info: MASK token       = 103 '[MASK]'
0.00.034.949 I print_info: LF token         = 0 '[PAD]'
0.00.034.949 I print_info: max token length = 21
0.00.034.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.812 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.724 I llama_context: constructing llama_context
0.00.039.732 I llama_context: n_seq_max     = 1
0.00.039.733 I llama_context: n_ctx         = 512
0.00.039.733 I llama_context: n_ctx_per_seq = 512
0.00.039.734 I llama_context: n_batch       = 2048
0.00.039.734 I llama_context: n_ubatch      = 2048
0.00.039.735 I llama_context: causal_attn   = 0
0.00.039.735 I llama_context: flash_attn    = 0
0.00.039.737 I llama_context: freq_base     = 10000.0
0.00.039.738 I llama_context: freq_scale    = 1
0.00.039.762 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.773 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.869 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.887 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.719 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.727 I llama_context: graph nodes  = 417
0.00.052.728 I llama_context: graph splits = 1
0.00.052.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.687 I 
0.00.054.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.002 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.059.234 I llama_perf_context_print:        load time =      54.34 ms
0.00.059.236 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3103.45 tokens per second)
0.00.059.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.239 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.075s
user	0m0.086s
sys	0m0.020s
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
0.00.000.263 I build: 5073 (82974011f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.839 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.871 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.879 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.879 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.880 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.883 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.884 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.885 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.886 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.887 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.893 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.894 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.895 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.197 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.198 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.199 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.199 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.201 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.202 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.202 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.207 I llama_model_loader: - type  f32:   40 tensors
0.00.028.208 I llama_model_loader: - type  f16:   30 tensors
0.00.028.210 I print_info: file format = GGUF V3 (latest)
0.00.028.211 I print_info: file type   = F16
0.00.028.216 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.628 W load: empty token at index 5
0.00.053.469 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.256 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.407 I load: special tokens cache size = 5
0.00.756.593 I load: token to piece cache size = 1.5060 MB
0.00.756.620 I print_info: arch             = jina-bert-v2
0.00.756.620 I print_info: vocab_only       = 0
0.00.756.621 I print_info: n_ctx_train      = 8192
0.00.756.621 I print_info: n_embd           = 384
0.00.756.621 I print_info: n_layer          = 4
0.00.756.641 I print_info: n_head           = 12
0.00.756.643 I print_info: n_head_kv        = 12
0.00.756.644 I print_info: n_rot            = 32
0.00.756.644 I print_info: n_swa            = 0
0.00.756.645 I print_info: n_swa_pattern    = 1
0.00.756.645 I print_info: n_embd_head_k    = 32
0.00.756.645 I print_info: n_embd_head_v    = 32
0.00.756.647 I print_info: n_gqa            = 1
0.00.756.649 I print_info: n_embd_k_gqa     = 384
0.00.756.650 I print_info: n_embd_v_gqa     = 384
0.00.756.652 I print_info: f_norm_eps       = 1.0e-12
0.00.756.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.756.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.756.654 I print_info: f_max_alibi_bias = 8.0e+00
0.00.756.654 I print_info: f_logit_scale    = 0.0e+00
0.00.756.655 I print_info: f_attn_scale     = 0.0e+00
0.00.756.657 I print_info: n_ff             = 1536
0.00.756.658 I print_info: n_expert         = 0
0.00.756.658 I print_info: n_expert_used    = 0
0.00.756.659 I print_info: causal attn      = 0
0.00.756.659 I print_info: pooling type     = -1
0.00.756.659 I print_info: rope type        = -1
0.00.756.660 I print_info: rope scaling     = linear
0.00.756.661 I print_info: freq_base_train  = 10000.0
0.00.756.661 I print_info: freq_scale_train = 1
0.00.756.662 I print_info: n_ctx_orig_yarn  = 8192
0.00.756.663 I print_info: rope_finetuned   = unknown
0.00.756.664 I print_info: ssm_d_conv       = 0
0.00.756.664 I print_info: ssm_d_inner      = 0
0.00.756.664 I print_info: ssm_d_state      = 0
0.00.756.665 I print_info: ssm_dt_rank      = 0
0.00.756.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.756.666 I print_info: model type       = 33M
0.00.756.667 I print_info: model params     = 32.90 M
0.00.756.668 I print_info: general.name     = Jina Bert Implementation
0.00.756.671 I print_info: vocab type       = BPE
0.00.756.672 I print_info: n_vocab          = 61056
0.00.756.672 I print_info: n_merges         = 39382
0.00.756.673 I print_info: BOS token        = 0 '<s>'
0.00.756.674 I print_info: EOS token        = 2 '</s>'
0.00.756.674 I print_info: UNK token        = 3 '<unk>'
0.00.756.675 I print_info: SEP token        = 2 '</s>'
0.00.756.675 I print_info: PAD token        = 1 '<pad>'
0.00.756.676 I print_info: MASK token       = 4 '<mask>'
0.00.756.676 I print_info: EOG token        = 2 '</s>'
0.00.756.677 I print_info: max token length = 45
0.00.756.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.898 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.761.840 I llama_context: constructing llama_context
0.00.761.849 I llama_context: n_seq_max     = 1
0.00.761.849 I llama_context: n_ctx         = 8192
0.00.761.850 I llama_context: n_ctx_per_seq = 8192
0.00.761.850 I llama_context: n_batch       = 2048
0.00.761.850 I llama_context: n_ubatch      = 2048
0.00.761.851 I llama_context: causal_attn   = 0
0.00.761.851 I llama_context: flash_attn    = 0
0.00.761.854 I llama_context: freq_base     = 10000.0
0.00.761.854 I llama_context: freq_scale    = 1
0.00.761.879 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.761.890 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.778.567 I init:        CPU KV buffer size =    48.00 MiB
0.00.778.588 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.787.176 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.787.182 I llama_context: graph nodes  = 150
0.00.787.182 I llama_context: graph splits = 1
0.00.787.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.711 I 
0.00.789.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.011 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.790.018 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.024 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.790.025 I main: number of tokens in prompt = 13
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


0.00.790.036 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.036 I main: number of tokens in prompt = 40
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


0.00.791.148 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.798.538 I llama_perf_context_print:        load time =     789.38 ms
0.00.798.548 I llama_perf_context_print: prompt eval time =       7.29 ms /    62 tokens (    0.12 ms per token,  8508.30 tokens per second)
0.00.798.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.571 I llama_perf_context_print:       total time =       8.85 ms /    63 tokens

real	0m0.829s
user	0m0.834s
sys	0m0.055s
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
0.00.000.238 I build: 5073 (82974011f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.582 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type  f16:   98 tensors
0.00.030.067 I print_info: file format = GGUF V3 (latest)
0.00.030.068 I print_info: file type   = all F32 (guessed)
0.00.030.072 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.157 I load: special tokens cache size = 25
0.00.097.646 I load: token to piece cache size = 0.2984 MB
0.00.097.671 I print_info: arch             = gptneox
0.00.097.672 I print_info: vocab_only       = 0
0.00.097.672 I print_info: n_ctx_train      = 2048
0.00.097.673 I print_info: n_embd           = 2048
0.00.097.673 I print_info: n_layer          = 24
0.00.097.695 I print_info: n_head           = 16
0.00.097.703 I print_info: n_head_kv        = 16
0.00.097.704 I print_info: n_rot            = 32
0.00.097.704 I print_info: n_swa            = 0
0.00.097.705 I print_info: n_swa_pattern    = 1
0.00.097.705 I print_info: n_embd_head_k    = 128
0.00.097.705 I print_info: n_embd_head_v    = 128
0.00.097.708 I print_info: n_gqa            = 1
0.00.097.710 I print_info: n_embd_k_gqa     = 2048
0.00.097.712 I print_info: n_embd_v_gqa     = 2048
0.00.097.713 I print_info: f_norm_eps       = 1.0e-05
0.00.097.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.716 I print_info: f_logit_scale    = 0.0e+00
0.00.097.716 I print_info: f_attn_scale     = 0.0e+00
0.00.097.717 I print_info: n_ff             = 8192
0.00.097.718 I print_info: n_expert         = 0
0.00.097.718 I print_info: n_expert_used    = 0
0.00.097.719 I print_info: causal attn      = 1
0.00.097.719 I print_info: pooling type     = 0
0.00.097.720 I print_info: rope type        = 2
0.00.097.720 I print_info: rope scaling     = linear
0.00.097.721 I print_info: freq_base_train  = 10000.0
0.00.097.722 I print_info: freq_scale_train = 1
0.00.097.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.723 I print_info: rope_finetuned   = unknown
0.00.097.724 I print_info: ssm_d_conv       = 0
0.00.097.724 I print_info: ssm_d_inner      = 0
0.00.097.724 I print_info: ssm_d_state      = 0
0.00.097.725 I print_info: ssm_dt_rank      = 0
0.00.097.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.726 I print_info: model type       = 1.4B
0.00.097.726 I print_info: model params     = 1.41 B
0.00.097.727 I print_info: general.name     = 1.4B
0.00.097.730 I print_info: vocab type       = BPE
0.00.097.731 I print_info: n_vocab          = 50304
0.00.097.732 I print_info: n_merges         = 50009
0.00.097.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.735 I print_info: LF token         = 187 'Ċ'
0.00.097.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.736 I print_info: max token length = 1024
0.00.097.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.298 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.899 I llama_context: constructing llama_context
0.00.270.910 I llama_context: n_seq_max     = 1
0.00.270.910 I llama_context: n_ctx         = 2048
0.00.270.911 I llama_context: n_ctx_per_seq = 2048
0.00.270.911 I llama_context: n_batch       = 2048
0.00.270.911 I llama_context: n_ubatch      = 512
0.00.270.912 I llama_context: causal_attn   = 1
0.00.270.912 I llama_context: flash_attn    = 0
0.00.270.915 I llama_context: freq_base     = 10000.0
0.00.270.916 I llama_context: freq_scale    = 1
0.00.270.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.966 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.992 I init:        CPU KV buffer size =   384.00 MiB
0.00.392.019 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.927 I llama_context: graph nodes  = 1015
0.00.401.928 I llama_context: graph splits = 1
0.00.401.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.920 I main: llama threadpool init, n_threads = 8
0.00.462.936 I 
0.00.463.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.018 I 
0.00.463.107 I sampler seed: 1234
0.00.463.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.126 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.037.204 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19404.21 tokens per second)
0.03.037.240 I llama_perf_context_print:        load time =     460.73 ms
0.03.037.268 I llama_perf_context_print: prompt eval time =      98.14 ms /     7 tokens (   14.02 ms per token,    71.33 tokens per second)
0.03.037.296 I llama_perf_context_print:        eval time =    2462.83 ms /    63 runs   (   39.09 ms per token,    25.58 tokens per second)
0.03.037.323 I llama_perf_context_print:       total time =    2576.00 ms /    70 tokens

real	0m3.202s
user	0m20.693s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5073 (82974011f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.370 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type  f16:   98 tensors
0.00.030.375 I print_info: file format = GGUF V3 (latest)
0.00.030.376 I print_info: file type   = all F32 (guessed)
0.00.030.380 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.979 I load: special tokens cache size = 25
0.00.101.896 I load: token to piece cache size = 0.2984 MB
0.00.101.923 I print_info: arch             = gptneox
0.00.101.924 I print_info: vocab_only       = 0
0.00.101.925 I print_info: n_ctx_train      = 2048
0.00.101.925 I print_info: n_embd           = 2048
0.00.101.925 I print_info: n_layer          = 24
0.00.101.946 I print_info: n_head           = 16
0.00.101.948 I print_info: n_head_kv        = 16
0.00.101.949 I print_info: n_rot            = 32
0.00.101.949 I print_info: n_swa            = 0
0.00.101.950 I print_info: n_swa_pattern    = 1
0.00.101.950 I print_info: n_embd_head_k    = 128
0.00.101.951 I print_info: n_embd_head_v    = 128
0.00.101.953 I print_info: n_gqa            = 1
0.00.101.957 I print_info: n_embd_k_gqa     = 2048
0.00.101.959 I print_info: n_embd_v_gqa     = 2048
0.00.101.961 I print_info: f_norm_eps       = 1.0e-05
0.00.101.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.963 I print_info: f_logit_scale    = 0.0e+00
0.00.101.963 I print_info: f_attn_scale     = 0.0e+00
0.00.101.965 I print_info: n_ff             = 8192
0.00.101.965 I print_info: n_expert         = 0
0.00.101.966 I print_info: n_expert_used    = 0
0.00.101.966 I print_info: causal attn      = 1
0.00.101.967 I print_info: pooling type     = 0
0.00.101.968 I print_info: rope type        = 2
0.00.101.968 I print_info: rope scaling     = linear
0.00.101.970 I print_info: freq_base_train  = 10000.0
0.00.101.971 I print_info: freq_scale_train = 1
0.00.101.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.972 I print_info: rope_finetuned   = unknown
0.00.101.972 I print_info: ssm_d_conv       = 0
0.00.101.973 I print_info: ssm_d_inner      = 0
0.00.101.973 I print_info: ssm_d_state      = 0
0.00.101.974 I print_info: ssm_dt_rank      = 0
0.00.101.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.975 I print_info: model type       = 1.4B
0.00.101.975 I print_info: model params     = 1.41 B
0.00.101.976 I print_info: general.name     = 1.4B
0.00.101.979 I print_info: vocab type       = BPE
0.00.101.980 I print_info: n_vocab          = 50304
0.00.101.980 I print_info: n_merges         = 50009
0.00.101.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.983 I print_info: LF token         = 187 'Ċ'
0.00.101.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.985 I print_info: max token length = 1024
0.00.101.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.154 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.802 I llama_context: constructing llama_context
0.00.274.810 I llama_context: n_seq_max     = 1
0.00.274.810 I llama_context: n_ctx         = 128
0.00.274.811 I llama_context: n_ctx_per_seq = 128
0.00.274.811 I llama_context: n_batch       = 128
0.00.274.812 I llama_context: n_ubatch      = 128
0.00.274.813 I llama_context: causal_attn   = 1
0.00.274.813 I llama_context: flash_attn    = 0
0.00.274.816 I llama_context: freq_base     = 10000.0
0.00.274.817 I llama_context: freq_scale    = 1
0.00.274.818 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.866 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.270 I init:        CPU KV buffer size =    24.00 MiB
0.00.283.296 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.314 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.325 I llama_context: graph nodes  = 1015
0.00.293.325 I llama_context: graph splits = 1
0.00.293.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.059 I 
0.00.344.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.159 I perplexity: tokenizing the input ..
0.00.353.190 I perplexity: tokenization took 9.025 ms
0.00.353.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.502.236 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.505.218 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.505.255 I llama_perf_context_print:        load time =     343.66 ms
0.01.505.264 I llama_perf_context_print: prompt eval time =    1148.46 ms /   128 tokens (    8.97 ms per token,   111.45 tokens per second)
0.01.505.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.505.266 I llama_perf_context_print:       total time =    1161.22 ms /   129 tokens

real	0m1.647s
user	0m9.590s
sys	0m0.386s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5073 (82974011f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.933 I llama_model_loader: - type  f32:  194 tensors
0.00.029.934 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.937 I print_info: file format = GGUF V3 (latest)
0.00.029.938 I print_info: file type   = Q8_0
0.00.029.942 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.904 I load: special tokens cache size = 25
0.00.098.637 I load: token to piece cache size = 0.2984 MB
0.00.098.667 I print_info: arch             = gptneox
0.00.098.668 I print_info: vocab_only       = 0
0.00.098.669 I print_info: n_ctx_train      = 2048
0.00.098.669 I print_info: n_embd           = 2048
0.00.098.669 I print_info: n_layer          = 24
0.00.098.692 I print_info: n_head           = 16
0.00.098.700 I print_info: n_head_kv        = 16
0.00.098.700 I print_info: n_rot            = 32
0.00.098.700 I print_info: n_swa            = 0
0.00.098.701 I print_info: n_swa_pattern    = 1
0.00.098.701 I print_info: n_embd_head_k    = 128
0.00.098.702 I print_info: n_embd_head_v    = 128
0.00.098.704 I print_info: n_gqa            = 1
0.00.098.706 I print_info: n_embd_k_gqa     = 2048
0.00.098.708 I print_info: n_embd_v_gqa     = 2048
0.00.098.710 I print_info: f_norm_eps       = 1.0e-05
0.00.098.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.712 I print_info: f_logit_scale    = 0.0e+00
0.00.098.713 I print_info: f_attn_scale     = 0.0e+00
0.00.098.714 I print_info: n_ff             = 8192
0.00.098.714 I print_info: n_expert         = 0
0.00.098.715 I print_info: n_expert_used    = 0
0.00.098.715 I print_info: causal attn      = 1
0.00.098.715 I print_info: pooling type     = 0
0.00.098.716 I print_info: rope type        = 2
0.00.098.716 I print_info: rope scaling     = linear
0.00.098.718 I print_info: freq_base_train  = 10000.0
0.00.098.718 I print_info: freq_scale_train = 1
0.00.098.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.719 I print_info: rope_finetuned   = unknown
0.00.098.720 I print_info: ssm_d_conv       = 0
0.00.098.720 I print_info: ssm_d_inner      = 0
0.00.098.720 I print_info: ssm_d_state      = 0
0.00.098.721 I print_info: ssm_dt_rank      = 0
0.00.098.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.722 I print_info: model type       = 1.4B
0.00.098.722 I print_info: model params     = 1.41 B
0.00.098.723 I print_info: general.name     = 1.4B
0.00.098.726 I print_info: vocab type       = BPE
0.00.098.728 I print_info: n_vocab          = 50304
0.00.098.728 I print_info: n_merges         = 50009
0.00.098.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.731 I print_info: LF token         = 187 'Ċ'
0.00.098.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.733 I print_info: max token length = 1024
0.00.098.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.252 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.849 I llama_context: constructing llama_context
0.00.168.857 I llama_context: n_seq_max     = 1
0.00.168.858 I llama_context: n_ctx         = 2048
0.00.168.858 I llama_context: n_ctx_per_seq = 2048
0.00.168.859 I llama_context: n_batch       = 2048
0.00.168.859 I llama_context: n_ubatch      = 512
0.00.168.860 I llama_context: causal_attn   = 1
0.00.168.860 I llama_context: flash_attn    = 0
0.00.168.863 I llama_context: freq_base     = 10000.0
0.00.168.864 I llama_context: freq_scale    = 1
0.00.168.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.911 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.353 I init:        CPU KV buffer size =   384.00 MiB
0.00.290.382 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.312 I llama_context: graph nodes  = 1015
0.00.300.312 I llama_context: graph splits = 1
0.00.300.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.319 I main: llama threadpool init, n_threads = 8
0.00.343.334 I 
0.00.343.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.418 I 
0.00.343.504 I sampler seed: 1234
0.00.343.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.522 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.939.476 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19335.51 tokens per second)
0.01.939.489 I llama_perf_context_print:        load time =     341.09 ms
0.01.939.498 I llama_perf_context_print: prompt eval time =      74.00 ms /     7 tokens (   10.57 ms per token,    94.60 tokens per second)
0.01.939.507 I llama_perf_context_print:        eval time =    1510.82 ms /    63 runs   (   23.98 ms per token,    41.70 tokens per second)
0.01.939.522 I llama_perf_context_print:       total time =    1597.87 ms /    70 tokens

real	0m2.032s
user	0m12.856s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5073 (82974011f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.704 I llama_model_loader: - type  f32:  194 tensors
0.00.030.705 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.707 I print_info: file format = GGUF V3 (latest)
0.00.030.708 I print_info: file type   = Q8_0
0.00.030.712 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.742 I load: special tokens cache size = 25
0.00.102.754 I load: token to piece cache size = 0.2984 MB
0.00.102.778 I print_info: arch             = gptneox
0.00.102.783 I print_info: vocab_only       = 0
0.00.102.783 I print_info: n_ctx_train      = 2048
0.00.102.784 I print_info: n_embd           = 2048
0.00.102.784 I print_info: n_layer          = 24
0.00.102.805 I print_info: n_head           = 16
0.00.102.811 I print_info: n_head_kv        = 16
0.00.102.812 I print_info: n_rot            = 32
0.00.102.812 I print_info: n_swa            = 0
0.00.102.813 I print_info: n_swa_pattern    = 1
0.00.102.813 I print_info: n_embd_head_k    = 128
0.00.102.813 I print_info: n_embd_head_v    = 128
0.00.102.816 I print_info: n_gqa            = 1
0.00.102.818 I print_info: n_embd_k_gqa     = 2048
0.00.102.820 I print_info: n_embd_v_gqa     = 2048
0.00.102.822 I print_info: f_norm_eps       = 1.0e-05
0.00.102.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.824 I print_info: f_logit_scale    = 0.0e+00
0.00.102.824 I print_info: f_attn_scale     = 0.0e+00
0.00.102.826 I print_info: n_ff             = 8192
0.00.102.826 I print_info: n_expert         = 0
0.00.102.826 I print_info: n_expert_used    = 0
0.00.102.827 I print_info: causal attn      = 1
0.00.102.827 I print_info: pooling type     = 0
0.00.102.827 I print_info: rope type        = 2
0.00.102.828 I print_info: rope scaling     = linear
0.00.102.829 I print_info: freq_base_train  = 10000.0
0.00.102.830 I print_info: freq_scale_train = 1
0.00.102.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.831 I print_info: rope_finetuned   = unknown
0.00.102.832 I print_info: ssm_d_conv       = 0
0.00.102.832 I print_info: ssm_d_inner      = 0
0.00.102.833 I print_info: ssm_d_state      = 0
0.00.102.833 I print_info: ssm_dt_rank      = 0
0.00.102.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.834 I print_info: model type       = 1.4B
0.00.102.835 I print_info: model params     = 1.41 B
0.00.102.835 I print_info: general.name     = 1.4B
0.00.102.839 I print_info: vocab type       = BPE
0.00.102.840 I print_info: n_vocab          = 50304
0.00.102.840 I print_info: n_merges         = 50009
0.00.102.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.843 I print_info: LF token         = 187 'Ċ'
0.00.102.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.845 I print_info: max token length = 1024
0.00.102.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.664 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.265 I llama_context: constructing llama_context
0.00.173.272 I llama_context: n_seq_max     = 1
0.00.173.273 I llama_context: n_ctx         = 128
0.00.173.273 I llama_context: n_ctx_per_seq = 128
0.00.173.273 I llama_context: n_batch       = 128
0.00.173.274 I llama_context: n_ubatch      = 128
0.00.173.274 I llama_context: causal_attn   = 1
0.00.173.275 I llama_context: flash_attn    = 0
0.00.173.277 I llama_context: freq_base     = 10000.0
0.00.173.278 I llama_context: freq_scale    = 1
0.00.173.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.323 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.703 I init:        CPU KV buffer size =    24.00 MiB
0.00.181.728 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.092 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.100 I llama_context: graph nodes  = 1015
0.00.192.100 I llama_context: graph splits = 1
0.00.192.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.787 I 
0.00.224.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.888 I perplexity: tokenizing the input ..
0.00.233.915 I perplexity: tokenization took 9.022 ms
0.00.233.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.415.648 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.418.583 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.418.641 I llama_perf_context_print:        load time =     224.41 ms
0.01.418.647 I llama_perf_context_print: prompt eval time =    1181.14 ms /   128 tokens (    9.23 ms per token,   108.37 tokens per second)
0.01.418.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.418.650 I llama_perf_context_print:       total time =    1193.87 ms /   129 tokens

real	0m1.488s
user	0m9.564s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5073 (82974011f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.898 I llama_model_loader: - type  f32:  194 tensors
0.00.029.899 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.902 I print_info: file format = GGUF V3 (latest)
0.00.029.903 I print_info: file type   = Q4_0
0.00.029.907 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.443 I load: special tokens cache size = 25
0.00.098.988 I load: token to piece cache size = 0.2984 MB
0.00.099.016 I print_info: arch             = gptneox
0.00.099.017 I print_info: vocab_only       = 0
0.00.099.018 I print_info: n_ctx_train      = 2048
0.00.099.018 I print_info: n_embd           = 2048
0.00.099.019 I print_info: n_layer          = 24
0.00.099.040 I print_info: n_head           = 16
0.00.099.048 I print_info: n_head_kv        = 16
0.00.099.048 I print_info: n_rot            = 32
0.00.099.049 I print_info: n_swa            = 0
0.00.099.049 I print_info: n_swa_pattern    = 1
0.00.099.049 I print_info: n_embd_head_k    = 128
0.00.099.050 I print_info: n_embd_head_v    = 128
0.00.099.052 I print_info: n_gqa            = 1
0.00.099.054 I print_info: n_embd_k_gqa     = 2048
0.00.099.056 I print_info: n_embd_v_gqa     = 2048
0.00.099.057 I print_info: f_norm_eps       = 1.0e-05
0.00.099.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.059 I print_info: f_logit_scale    = 0.0e+00
0.00.099.060 I print_info: f_attn_scale     = 0.0e+00
0.00.099.061 I print_info: n_ff             = 8192
0.00.099.062 I print_info: n_expert         = 0
0.00.099.062 I print_info: n_expert_used    = 0
0.00.099.062 I print_info: causal attn      = 1
0.00.099.063 I print_info: pooling type     = 0
0.00.099.064 I print_info: rope type        = 2
0.00.099.064 I print_info: rope scaling     = linear
0.00.099.066 I print_info: freq_base_train  = 10000.0
0.00.099.066 I print_info: freq_scale_train = 1
0.00.099.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.068 I print_info: rope_finetuned   = unknown
0.00.099.068 I print_info: ssm_d_conv       = 0
0.00.099.069 I print_info: ssm_d_inner      = 0
0.00.099.069 I print_info: ssm_d_state      = 0
0.00.099.070 I print_info: ssm_dt_rank      = 0
0.00.099.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.071 I print_info: model type       = 1.4B
0.00.099.072 I print_info: model params     = 1.41 B
0.00.099.072 I print_info: general.name     = 1.4B
0.00.099.075 I print_info: vocab type       = BPE
0.00.099.077 I print_info: n_vocab          = 50304
0.00.099.077 I print_info: n_merges         = 50009
0.00.099.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.080 I print_info: LF token         = 187 'Ċ'
0.00.099.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.081 I print_info: max token length = 1024
0.00.099.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.629 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.637 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.662 I llama_context: constructing llama_context
0.00.523.671 I llama_context: n_seq_max     = 1
0.00.523.672 I llama_context: n_ctx         = 2048
0.00.523.672 I llama_context: n_ctx_per_seq = 2048
0.00.523.673 I llama_context: n_batch       = 2048
0.00.523.673 I llama_context: n_ubatch      = 512
0.00.523.674 I llama_context: causal_attn   = 1
0.00.523.674 I llama_context: flash_attn    = 0
0.00.523.680 I llama_context: freq_base     = 10000.0
0.00.523.680 I llama_context: freq_scale    = 1
0.00.523.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.734 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.344 I init:        CPU KV buffer size =   384.00 MiB
0.00.633.370 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.460 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.467 I llama_context: graph nodes  = 1015
0.00.642.468 I llama_context: graph splits = 1
0.00.642.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.090 I main: llama threadpool init, n_threads = 8
0.00.676.105 I 
0.00.676.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.676.191 I 
0.00.676.280 I sampler seed: 1234
0.00.676.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.298 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.690.166 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21030.81 tokens per second)
0.01.690.182 I llama_perf_context_print:        load time =     673.90 ms
0.01.690.191 I llama_perf_context_print: prompt eval time =      42.03 ms /     7 tokens (    6.00 ms per token,   166.54 tokens per second)
0.01.690.199 I llama_perf_context_print:        eval time =     961.50 ms /    63 runs   (   15.26 ms per token,    65.52 tokens per second)
0.01.690.207 I llama_perf_context_print:       total time =    1015.77 ms /    70 tokens

real	0m1.800s
user	0m8.297s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5073 (82974011f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.833 I llama_model_loader: - type  f32:  194 tensors
0.00.029.834 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.837 I print_info: file format = GGUF V3 (latest)
0.00.029.838 I print_info: file type   = Q4_0
0.00.029.843 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.403 I load: special tokens cache size = 25
0.00.097.054 I load: token to piece cache size = 0.2984 MB
0.00.097.080 I print_info: arch             = gptneox
0.00.097.080 I print_info: vocab_only       = 0
0.00.097.081 I print_info: n_ctx_train      = 2048
0.00.097.081 I print_info: n_embd           = 2048
0.00.097.082 I print_info: n_layer          = 24
0.00.097.103 I print_info: n_head           = 16
0.00.097.112 I print_info: n_head_kv        = 16
0.00.097.113 I print_info: n_rot            = 32
0.00.097.113 I print_info: n_swa            = 0
0.00.097.114 I print_info: n_swa_pattern    = 1
0.00.097.114 I print_info: n_embd_head_k    = 128
0.00.097.115 I print_info: n_embd_head_v    = 128
0.00.097.117 I print_info: n_gqa            = 1
0.00.097.119 I print_info: n_embd_k_gqa     = 2048
0.00.097.121 I print_info: n_embd_v_gqa     = 2048
0.00.097.123 I print_info: f_norm_eps       = 1.0e-05
0.00.097.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.125 I print_info: f_logit_scale    = 0.0e+00
0.00.097.125 I print_info: f_attn_scale     = 0.0e+00
0.00.097.126 I print_info: n_ff             = 8192
0.00.097.127 I print_info: n_expert         = 0
0.00.097.127 I print_info: n_expert_used    = 0
0.00.097.128 I print_info: causal attn      = 1
0.00.097.128 I print_info: pooling type     = 0
0.00.097.129 I print_info: rope type        = 2
0.00.097.129 I print_info: rope scaling     = linear
0.00.097.131 I print_info: freq_base_train  = 10000.0
0.00.097.131 I print_info: freq_scale_train = 1
0.00.097.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.133 I print_info: rope_finetuned   = unknown
0.00.097.133 I print_info: ssm_d_conv       = 0
0.00.097.133 I print_info: ssm_d_inner      = 0
0.00.097.134 I print_info: ssm_d_state      = 0
0.00.097.134 I print_info: ssm_dt_rank      = 0
0.00.097.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.135 I print_info: model type       = 1.4B
0.00.097.136 I print_info: model params     = 1.41 B
0.00.097.136 I print_info: general.name     = 1.4B
0.00.097.140 I print_info: vocab type       = BPE
0.00.097.141 I print_info: n_vocab          = 50304
0.00.097.142 I print_info: n_merges         = 50009
0.00.097.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.145 I print_info: LF token         = 187 'Ċ'
0.00.097.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.147 I print_info: max token length = 1024
0.00.097.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.236 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.248 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.430 I llama_context: constructing llama_context
0.00.522.439 I llama_context: n_seq_max     = 1
0.00.522.439 I llama_context: n_ctx         = 128
0.00.522.440 I llama_context: n_ctx_per_seq = 128
0.00.522.440 I llama_context: n_batch       = 128
0.00.522.441 I llama_context: n_ubatch      = 128
0.00.522.441 I llama_context: causal_attn   = 1
0.00.522.442 I llama_context: flash_attn    = 0
0.00.522.446 I llama_context: freq_base     = 10000.0
0.00.522.447 I llama_context: freq_scale    = 1
0.00.522.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.497 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.529.552 I init:        CPU KV buffer size =    24.00 MiB
0.00.529.572 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.979 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.987 I llama_context: graph nodes  = 1015
0.00.538.988 I llama_context: graph splits = 1
0.00.538.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.353 I 
0.00.562.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.562.455 I perplexity: tokenizing the input ..
0.00.571.223 I perplexity: tokenization took 8.762 ms
0.00.571.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.244 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.100.340 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.100.382 I llama_perf_context_print:        load time =     561.94 ms
0.01.100.384 I llama_perf_context_print: prompt eval time =     525.42 ms /   128 tokens (    4.10 ms per token,   243.62 tokens per second)
0.01.100.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.388 I llama_perf_context_print:       total time =     538.05 ms /   129 tokens

real	0m1.193s
user	0m4.659s
sys	0m0.351s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5073 (82974011f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.149 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.153 I print_info: file type   = Q4_1
0.00.030.157 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.209 I load: special tokens cache size = 25
0.00.097.757 I load: token to piece cache size = 0.2984 MB
0.00.097.789 I print_info: arch             = gptneox
0.00.097.790 I print_info: vocab_only       = 0
0.00.097.791 I print_info: n_ctx_train      = 2048
0.00.097.791 I print_info: n_embd           = 2048
0.00.097.792 I print_info: n_layer          = 24
0.00.097.827 I print_info: n_head           = 16
0.00.097.835 I print_info: n_head_kv        = 16
0.00.097.835 I print_info: n_rot            = 32
0.00.097.836 I print_info: n_swa            = 0
0.00.097.836 I print_info: n_swa_pattern    = 1
0.00.097.837 I print_info: n_embd_head_k    = 128
0.00.097.837 I print_info: n_embd_head_v    = 128
0.00.097.839 I print_info: n_gqa            = 1
0.00.097.842 I print_info: n_embd_k_gqa     = 2048
0.00.097.844 I print_info: n_embd_v_gqa     = 2048
0.00.097.846 I print_info: f_norm_eps       = 1.0e-05
0.00.097.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.848 I print_info: f_logit_scale    = 0.0e+00
0.00.097.848 I print_info: f_attn_scale     = 0.0e+00
0.00.097.850 I print_info: n_ff             = 8192
0.00.097.850 I print_info: n_expert         = 0
0.00.097.850 I print_info: n_expert_used    = 0
0.00.097.851 I print_info: causal attn      = 1
0.00.097.851 I print_info: pooling type     = 0
0.00.097.851 I print_info: rope type        = 2
0.00.097.852 I print_info: rope scaling     = linear
0.00.097.854 I print_info: freq_base_train  = 10000.0
0.00.097.854 I print_info: freq_scale_train = 1
0.00.097.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.856 I print_info: rope_finetuned   = unknown
0.00.097.856 I print_info: ssm_d_conv       = 0
0.00.097.857 I print_info: ssm_d_inner      = 0
0.00.097.857 I print_info: ssm_d_state      = 0
0.00.097.858 I print_info: ssm_dt_rank      = 0
0.00.097.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.859 I print_info: model type       = 1.4B
0.00.097.860 I print_info: model params     = 1.41 B
0.00.097.860 I print_info: general.name     = 1.4B
0.00.097.863 I print_info: vocab type       = BPE
0.00.097.865 I print_info: n_vocab          = 50304
0.00.097.866 I print_info: n_merges         = 50009
0.00.097.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.890 I print_info: LF token         = 187 'Ċ'
0.00.097.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.892 I print_info: max token length = 1024
0.00.097.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.125 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.759 I llama_context: constructing llama_context
0.00.143.767 I llama_context: n_seq_max     = 1
0.00.143.767 I llama_context: n_ctx         = 2048
0.00.143.767 I llama_context: n_ctx_per_seq = 2048
0.00.143.768 I llama_context: n_batch       = 2048
0.00.143.768 I llama_context: n_ubatch      = 512
0.00.143.768 I llama_context: causal_attn   = 1
0.00.143.769 I llama_context: flash_attn    = 0
0.00.143.771 I llama_context: freq_base     = 10000.0
0.00.143.772 I llama_context: freq_scale    = 1
0.00.143.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.816 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.323 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.350 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.199 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.208 I llama_context: graph nodes  = 1015
0.00.276.209 I llama_context: graph splits = 1
0.00.276.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.611 I main: llama threadpool init, n_threads = 8
0.00.326.627 I 
0.00.326.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.713 I 
0.00.326.800 I sampler seed: 1234
0.00.326.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.819 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.922.973 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.01.922.986 I llama_perf_context_print:        load time =     324.41 ms
0.01.922.994 I llama_perf_context_print: prompt eval time =     112.41 ms /     7 tokens (   16.06 ms per token,    62.27 tokens per second)
0.01.923.003 I llama_perf_context_print:        eval time =    1472.99 ms /    63 runs   (   23.38 ms per token,    42.77 tokens per second)
0.01.923.011 I llama_perf_context_print:       total time =    1598.07 ms /    70 tokens

real	0m2.001s
user	0m12.843s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5073 (82974011f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.851 I llama_model_loader: - type  f32:  194 tensors
0.00.029.852 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.855 I print_info: file format = GGUF V3 (latest)
0.00.029.856 I print_info: file type   = Q4_1
0.00.029.861 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.833 I load: special tokens cache size = 25
0.00.098.380 I load: token to piece cache size = 0.2984 MB
0.00.098.406 I print_info: arch             = gptneox
0.00.098.407 I print_info: vocab_only       = 0
0.00.098.408 I print_info: n_ctx_train      = 2048
0.00.098.408 I print_info: n_embd           = 2048
0.00.098.408 I print_info: n_layer          = 24
0.00.098.428 I print_info: n_head           = 16
0.00.098.436 I print_info: n_head_kv        = 16
0.00.098.437 I print_info: n_rot            = 32
0.00.098.437 I print_info: n_swa            = 0
0.00.098.438 I print_info: n_swa_pattern    = 1
0.00.098.438 I print_info: n_embd_head_k    = 128
0.00.098.438 I print_info: n_embd_head_v    = 128
0.00.098.441 I print_info: n_gqa            = 1
0.00.098.443 I print_info: n_embd_k_gqa     = 2048
0.00.098.446 I print_info: n_embd_v_gqa     = 2048
0.00.098.448 I print_info: f_norm_eps       = 1.0e-05
0.00.098.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.449 I print_info: f_logit_scale    = 0.0e+00
0.00.098.450 I print_info: f_attn_scale     = 0.0e+00
0.00.098.451 I print_info: n_ff             = 8192
0.00.098.451 I print_info: n_expert         = 0
0.00.098.452 I print_info: n_expert_used    = 0
0.00.098.452 I print_info: causal attn      = 1
0.00.098.452 I print_info: pooling type     = 0
0.00.098.453 I print_info: rope type        = 2
0.00.098.453 I print_info: rope scaling     = linear
0.00.098.455 I print_info: freq_base_train  = 10000.0
0.00.098.455 I print_info: freq_scale_train = 1
0.00.098.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.456 I print_info: rope_finetuned   = unknown
0.00.098.457 I print_info: ssm_d_conv       = 0
0.00.098.458 I print_info: ssm_d_inner      = 0
0.00.098.458 I print_info: ssm_d_state      = 0
0.00.098.459 I print_info: ssm_dt_rank      = 0
0.00.098.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.460 I print_info: model type       = 1.4B
0.00.098.461 I print_info: model params     = 1.41 B
0.00.098.461 I print_info: general.name     = 1.4B
0.00.098.465 I print_info: vocab type       = BPE
0.00.098.466 I print_info: n_vocab          = 50304
0.00.098.466 I print_info: n_merges         = 50009
0.00.098.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.470 I print_info: LF token         = 187 'Ċ'
0.00.098.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.471 I print_info: max token length = 1024
0.00.098.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.025 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.676 I llama_context: constructing llama_context
0.00.144.685 I llama_context: n_seq_max     = 1
0.00.144.685 I llama_context: n_ctx         = 128
0.00.144.685 I llama_context: n_ctx_per_seq = 128
0.00.144.686 I llama_context: n_batch       = 128
0.00.144.686 I llama_context: n_ubatch      = 128
0.00.144.687 I llama_context: causal_attn   = 1
0.00.144.687 I llama_context: flash_attn    = 0
0.00.144.689 I llama_context: freq_base     = 10000.0
0.00.144.690 I llama_context: freq_scale    = 1
0.00.144.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.738 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.054 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.076 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.833 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.843 I llama_context: graph nodes  = 1015
0.00.163.844 I llama_context: graph splits = 1
0.00.163.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.840 I 
0.00.203.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.939 I perplexity: tokenizing the input ..
0.00.212.684 I perplexity: tokenization took 8.739 ms
0.00.212.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.741 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.264.848 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.264.892 I llama_perf_context_print:        load time =     203.48 ms
0.02.264.894 I llama_perf_context_print: prompt eval time =    2048.46 ms /   128 tokens (   16.00 ms per token,    62.49 tokens per second)
0.02.264.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.899 I llama_perf_context_print:       total time =    2061.07 ms /   129 tokens

real	0m2.321s
user	0m16.789s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5073 (82974011f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.888 I llama_model_loader: - type  f32:  194 tensors
0.00.030.889 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.892 I print_info: file format = GGUF V3 (latest)
0.00.030.893 I print_info: file type   = Q5_0
0.00.030.898 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.534 I load: special tokens cache size = 25
0.00.100.515 I load: token to piece cache size = 0.2984 MB
0.00.100.542 I print_info: arch             = gptneox
0.00.100.548 I print_info: vocab_only       = 0
0.00.100.548 I print_info: n_ctx_train      = 2048
0.00.100.549 I print_info: n_embd           = 2048
0.00.100.549 I print_info: n_layer          = 24
0.00.100.569 I print_info: n_head           = 16
0.00.100.577 I print_info: n_head_kv        = 16
0.00.100.577 I print_info: n_rot            = 32
0.00.100.578 I print_info: n_swa            = 0
0.00.100.578 I print_info: n_swa_pattern    = 1
0.00.100.578 I print_info: n_embd_head_k    = 128
0.00.100.579 I print_info: n_embd_head_v    = 128
0.00.100.581 I print_info: n_gqa            = 1
0.00.100.583 I print_info: n_embd_k_gqa     = 2048
0.00.100.584 I print_info: n_embd_v_gqa     = 2048
0.00.100.586 I print_info: f_norm_eps       = 1.0e-05
0.00.100.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.588 I print_info: f_logit_scale    = 0.0e+00
0.00.100.589 I print_info: f_attn_scale     = 0.0e+00
0.00.100.591 I print_info: n_ff             = 8192
0.00.100.592 I print_info: n_expert         = 0
0.00.100.592 I print_info: n_expert_used    = 0
0.00.100.592 I print_info: causal attn      = 1
0.00.100.593 I print_info: pooling type     = 0
0.00.100.593 I print_info: rope type        = 2
0.00.100.594 I print_info: rope scaling     = linear
0.00.100.595 I print_info: freq_base_train  = 10000.0
0.00.100.596 I print_info: freq_scale_train = 1
0.00.100.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.598 I print_info: rope_finetuned   = unknown
0.00.100.599 I print_info: ssm_d_conv       = 0
0.00.100.599 I print_info: ssm_d_inner      = 0
0.00.100.599 I print_info: ssm_d_state      = 0
0.00.100.600 I print_info: ssm_dt_rank      = 0
0.00.100.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.601 I print_info: model type       = 1.4B
0.00.100.602 I print_info: model params     = 1.41 B
0.00.100.602 I print_info: general.name     = 1.4B
0.00.100.606 I print_info: vocab type       = BPE
0.00.100.607 I print_info: n_vocab          = 50304
0.00.100.608 I print_info: n_merges         = 50009
0.00.100.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.612 I print_info: LF token         = 187 'Ċ'
0.00.100.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.614 I print_info: max token length = 1024
0.00.100.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.221 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.908 I llama_context: constructing llama_context
0.00.148.916 I llama_context: n_seq_max     = 1
0.00.148.917 I llama_context: n_ctx         = 2048
0.00.148.917 I llama_context: n_ctx_per_seq = 2048
0.00.148.918 I llama_context: n_batch       = 2048
0.00.148.918 I llama_context: n_ubatch      = 512
0.00.148.919 I llama_context: causal_attn   = 1
0.00.148.919 I llama_context: flash_attn    = 0
0.00.148.922 I llama_context: freq_base     = 10000.0
0.00.148.923 I llama_context: freq_scale    = 1
0.00.148.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.969 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.630 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.655 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.574 I llama_context: graph nodes  = 1015
0.00.279.574 I llama_context: graph splits = 1
0.00.279.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.793 I main: llama threadpool init, n_threads = 8
0.00.339.810 I 
0.00.339.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.896 I 
0.00.339.984 I sampler seed: 1234
0.00.339.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.002 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.278.492 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19860.14 tokens per second)
0.02.278.506 I llama_perf_context_print:        load time =     337.61 ms
0.02.278.515 I llama_perf_context_print: prompt eval time =     147.34 ms /     7 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.278.529 I llama_perf_context_print:        eval time =    1780.31 ms /    63 runs   (   28.26 ms per token,    35.39 tokens per second)
0.02.278.537 I llama_perf_context_print:       total time =    1940.40 ms /    70 tokens

real	0m2.357s
user	0m15.734s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5073 (82974011f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.081 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q5_0
0.00.030.087 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.282 I load: special tokens cache size = 25
0.00.096.889 I load: token to piece cache size = 0.2984 MB
0.00.096.915 I print_info: arch             = gptneox
0.00.096.921 I print_info: vocab_only       = 0
0.00.096.922 I print_info: n_ctx_train      = 2048
0.00.096.923 I print_info: n_embd           = 2048
0.00.096.923 I print_info: n_layer          = 24
0.00.096.944 I print_info: n_head           = 16
0.00.096.953 I print_info: n_head_kv        = 16
0.00.096.953 I print_info: n_rot            = 32
0.00.096.954 I print_info: n_swa            = 0
0.00.096.954 I print_info: n_swa_pattern    = 1
0.00.096.954 I print_info: n_embd_head_k    = 128
0.00.096.955 I print_info: n_embd_head_v    = 128
0.00.096.958 I print_info: n_gqa            = 1
0.00.096.960 I print_info: n_embd_k_gqa     = 2048
0.00.096.962 I print_info: n_embd_v_gqa     = 2048
0.00.096.963 I print_info: f_norm_eps       = 1.0e-05
0.00.096.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.965 I print_info: f_logit_scale    = 0.0e+00
0.00.096.966 I print_info: f_attn_scale     = 0.0e+00
0.00.096.967 I print_info: n_ff             = 8192
0.00.096.968 I print_info: n_expert         = 0
0.00.096.968 I print_info: n_expert_used    = 0
0.00.096.969 I print_info: causal attn      = 1
0.00.096.970 I print_info: pooling type     = 0
0.00.096.971 I print_info: rope type        = 2
0.00.096.972 I print_info: rope scaling     = linear
0.00.096.974 I print_info: freq_base_train  = 10000.0
0.00.096.975 I print_info: freq_scale_train = 1
0.00.096.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.976 I print_info: rope_finetuned   = unknown
0.00.096.976 I print_info: ssm_d_conv       = 0
0.00.096.977 I print_info: ssm_d_inner      = 0
0.00.096.978 I print_info: ssm_d_state      = 0
0.00.096.978 I print_info: ssm_dt_rank      = 0
0.00.096.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.979 I print_info: model type       = 1.4B
0.00.096.980 I print_info: model params     = 1.41 B
0.00.096.981 I print_info: general.name     = 1.4B
0.00.096.984 I print_info: vocab type       = BPE
0.00.096.985 I print_info: n_vocab          = 50304
0.00.096.986 I print_info: n_merges         = 50009
0.00.096.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.988 I print_info: LF token         = 187 'Ċ'
0.00.096.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.990 I print_info: max token length = 1024
0.00.096.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.950 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.579 I llama_context: constructing llama_context
0.00.145.587 I llama_context: n_seq_max     = 1
0.00.145.588 I llama_context: n_ctx         = 128
0.00.145.588 I llama_context: n_ctx_per_seq = 128
0.00.145.588 I llama_context: n_batch       = 128
0.00.145.589 I llama_context: n_ubatch      = 128
0.00.145.589 I llama_context: causal_attn   = 1
0.00.145.590 I llama_context: flash_attn    = 0
0.00.145.592 I llama_context: freq_base     = 10000.0
0.00.145.593 I llama_context: freq_scale    = 1
0.00.145.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.642 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.902 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.927 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.570 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.578 I llama_context: graph nodes  = 1015
0.00.164.579 I llama_context: graph splits = 1
0.00.164.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.103 I 
0.00.215.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.204 I perplexity: tokenizing the input ..
0.00.223.890 I perplexity: tokenization took 8.681 ms
0.00.223.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.914.660 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.917.677 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.917.720 I llama_perf_context_print:        load time =     214.69 ms
0.02.917.723 I llama_perf_context_print: prompt eval time =    2690.17 ms /   128 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.917.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.917.727 I llama_perf_context_print:       total time =    2702.64 ms /   129 tokens

real	0m2.975s
user	0m21.974s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5073 (82974011f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.978 I llama_model_loader: - type  f32:  194 tensors
0.00.029.979 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.982 I print_info: file format = GGUF V3 (latest)
0.00.029.982 I print_info: file type   = Q5_1
0.00.029.987 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.940 I load: special tokens cache size = 25
0.00.099.980 I load: token to piece cache size = 0.2984 MB
0.00.100.003 I print_info: arch             = gptneox
0.00.100.008 I print_info: vocab_only       = 0
0.00.100.009 I print_info: n_ctx_train      = 2048
0.00.100.009 I print_info: n_embd           = 2048
0.00.100.009 I print_info: n_layer          = 24
0.00.100.030 I print_info: n_head           = 16
0.00.100.037 I print_info: n_head_kv        = 16
0.00.100.037 I print_info: n_rot            = 32
0.00.100.038 I print_info: n_swa            = 0
0.00.100.038 I print_info: n_swa_pattern    = 1
0.00.100.038 I print_info: n_embd_head_k    = 128
0.00.100.039 I print_info: n_embd_head_v    = 128
0.00.100.042 I print_info: n_gqa            = 1
0.00.100.044 I print_info: n_embd_k_gqa     = 2048
0.00.100.046 I print_info: n_embd_v_gqa     = 2048
0.00.100.048 I print_info: f_norm_eps       = 1.0e-05
0.00.100.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.050 I print_info: f_logit_scale    = 0.0e+00
0.00.100.050 I print_info: f_attn_scale     = 0.0e+00
0.00.100.052 I print_info: n_ff             = 8192
0.00.100.053 I print_info: n_expert         = 0
0.00.100.053 I print_info: n_expert_used    = 0
0.00.100.053 I print_info: causal attn      = 1
0.00.100.054 I print_info: pooling type     = 0
0.00.100.054 I print_info: rope type        = 2
0.00.100.055 I print_info: rope scaling     = linear
0.00.100.056 I print_info: freq_base_train  = 10000.0
0.00.100.057 I print_info: freq_scale_train = 1
0.00.100.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.058 I print_info: rope_finetuned   = unknown
0.00.100.059 I print_info: ssm_d_conv       = 0
0.00.100.059 I print_info: ssm_d_inner      = 0
0.00.100.060 I print_info: ssm_d_state      = 0
0.00.100.060 I print_info: ssm_dt_rank      = 0
0.00.100.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.061 I print_info: model type       = 1.4B
0.00.100.062 I print_info: model params     = 1.41 B
0.00.100.062 I print_info: general.name     = 1.4B
0.00.100.066 I print_info: vocab type       = BPE
0.00.100.067 I print_info: n_vocab          = 50304
0.00.100.068 I print_info: n_merges         = 50009
0.00.100.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.070 I print_info: LF token         = 187 'Ċ'
0.00.100.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.071 I print_info: max token length = 1024
0.00.100.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.678 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.300 I llama_context: constructing llama_context
0.00.151.307 I llama_context: n_seq_max     = 1
0.00.151.308 I llama_context: n_ctx         = 2048
0.00.151.308 I llama_context: n_ctx_per_seq = 2048
0.00.151.308 I llama_context: n_batch       = 2048
0.00.151.308 I llama_context: n_ubatch      = 512
0.00.151.309 I llama_context: causal_attn   = 1
0.00.151.309 I llama_context: flash_attn    = 0
0.00.151.312 I llama_context: freq_base     = 10000.0
0.00.151.313 I llama_context: freq_scale    = 1
0.00.151.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.358 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.580 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.603 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.336 I llama_context: graph nodes  = 1015
0.00.283.336 I llama_context: graph splits = 1
0.00.283.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.072 I main: llama threadpool init, n_threads = 8
0.00.350.089 I 
0.00.350.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.170 I 
0.00.350.256 I sampler seed: 1234
0.00.350.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.298 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.545.831 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.02.545.846 I llama_perf_context_print:        load time =     347.86 ms
0.02.545.855 I llama_perf_context_print: prompt eval time =     171.29 ms /     7 tokens (   24.47 ms per token,    40.87 tokens per second)
0.02.545.864 I llama_perf_context_print:        eval time =    2013.42 ms /    63 runs   (   31.96 ms per token,    31.29 tokens per second)
0.02.545.879 I llama_perf_context_print:       total time =    2197.46 ms /    70 tokens

real	0m2.626s
user	0m17.821s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5073 (82974011f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.727 I llama_model_loader: - type  f32:  194 tensors
0.00.029.728 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.731 I print_info: file format = GGUF V3 (latest)
0.00.029.732 I print_info: file type   = Q5_1
0.00.029.736 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.933 I load: special tokens cache size = 25
0.00.096.475 I load: token to piece cache size = 0.2984 MB
0.00.096.503 I print_info: arch             = gptneox
0.00.096.503 I print_info: vocab_only       = 0
0.00.096.504 I print_info: n_ctx_train      = 2048
0.00.096.504 I print_info: n_embd           = 2048
0.00.096.505 I print_info: n_layer          = 24
0.00.096.525 I print_info: n_head           = 16
0.00.096.533 I print_info: n_head_kv        = 16
0.00.096.534 I print_info: n_rot            = 32
0.00.096.534 I print_info: n_swa            = 0
0.00.096.534 I print_info: n_swa_pattern    = 1
0.00.096.535 I print_info: n_embd_head_k    = 128
0.00.096.535 I print_info: n_embd_head_v    = 128
0.00.096.538 I print_info: n_gqa            = 1
0.00.096.539 I print_info: n_embd_k_gqa     = 2048
0.00.096.541 I print_info: n_embd_v_gqa     = 2048
0.00.096.544 I print_info: f_norm_eps       = 1.0e-05
0.00.096.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.546 I print_info: f_logit_scale    = 0.0e+00
0.00.096.546 I print_info: f_attn_scale     = 0.0e+00
0.00.096.548 I print_info: n_ff             = 8192
0.00.096.548 I print_info: n_expert         = 0
0.00.096.549 I print_info: n_expert_used    = 0
0.00.096.549 I print_info: causal attn      = 1
0.00.096.550 I print_info: pooling type     = 0
0.00.096.550 I print_info: rope type        = 2
0.00.096.550 I print_info: rope scaling     = linear
0.00.096.553 I print_info: freq_base_train  = 10000.0
0.00.096.553 I print_info: freq_scale_train = 1
0.00.096.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.555 I print_info: rope_finetuned   = unknown
0.00.096.555 I print_info: ssm_d_conv       = 0
0.00.096.555 I print_info: ssm_d_inner      = 0
0.00.096.556 I print_info: ssm_d_state      = 0
0.00.096.556 I print_info: ssm_dt_rank      = 0
0.00.096.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.558 I print_info: model type       = 1.4B
0.00.096.559 I print_info: model params     = 1.41 B
0.00.096.559 I print_info: general.name     = 1.4B
0.00.096.562 I print_info: vocab type       = BPE
0.00.096.563 I print_info: n_vocab          = 50304
0.00.096.564 I print_info: n_merges         = 50009
0.00.096.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.567 I print_info: LF token         = 187 'Ċ'
0.00.096.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.568 I print_info: max token length = 1024
0.00.096.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.577 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.193 I llama_context: constructing llama_context
0.00.148.203 I llama_context: n_seq_max     = 1
0.00.148.203 I llama_context: n_ctx         = 128
0.00.148.204 I llama_context: n_ctx_per_seq = 128
0.00.148.204 I llama_context: n_batch       = 128
0.00.148.204 I llama_context: n_ubatch      = 128
0.00.148.205 I llama_context: causal_attn   = 1
0.00.148.205 I llama_context: flash_attn    = 0
0.00.148.208 I llama_context: freq_base     = 10000.0
0.00.148.209 I llama_context: freq_scale    = 1
0.00.148.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.257 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.543 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.568 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.132 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.142 I llama_context: graph nodes  = 1015
0.00.167.143 I llama_context: graph splits = 1
0.00.167.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.007 I 
0.00.224.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.112 I perplexity: tokenizing the input ..
0.00.232.795 I perplexity: tokenization took 8.679 ms
0.00.232.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.416.452 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.419.485 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.419.530 I llama_perf_context_print:        load time =     223.59 ms
0.03.419.532 I llama_perf_context_print: prompt eval time =    3183.08 ms /   128 tokens (   24.87 ms per token,    40.21 tokens per second)
0.03.419.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.419.536 I llama_perf_context_print:       total time =    3195.54 ms /   129 tokens

real	0m3.478s
user	0m25.894s
sys	0m0.196s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5073 (82974011f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.989 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.990 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.993 I print_info: file format = GGUF V3 (latest)
0.00.029.994 I print_info: file type   = Q2_K - Medium
0.00.029.998 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.310 I load: special tokens cache size = 25
0.00.098.822 I load: token to piece cache size = 0.2984 MB
0.00.098.850 I print_info: arch             = gptneox
0.00.098.851 I print_info: vocab_only       = 0
0.00.098.852 I print_info: n_ctx_train      = 2048
0.00.098.853 I print_info: n_embd           = 2048
0.00.098.853 I print_info: n_layer          = 24
0.00.098.875 I print_info: n_head           = 16
0.00.098.882 I print_info: n_head_kv        = 16
0.00.098.883 I print_info: n_rot            = 32
0.00.098.883 I print_info: n_swa            = 0
0.00.098.884 I print_info: n_swa_pattern    = 1
0.00.098.884 I print_info: n_embd_head_k    = 128
0.00.098.884 I print_info: n_embd_head_v    = 128
0.00.098.887 I print_info: n_gqa            = 1
0.00.098.889 I print_info: n_embd_k_gqa     = 2048
0.00.098.890 I print_info: n_embd_v_gqa     = 2048
0.00.098.892 I print_info: f_norm_eps       = 1.0e-05
0.00.098.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.894 I print_info: f_logit_scale    = 0.0e+00
0.00.098.894 I print_info: f_attn_scale     = 0.0e+00
0.00.098.896 I print_info: n_ff             = 8192
0.00.098.896 I print_info: n_expert         = 0
0.00.098.896 I print_info: n_expert_used    = 0
0.00.098.897 I print_info: causal attn      = 1
0.00.098.897 I print_info: pooling type     = 0
0.00.098.897 I print_info: rope type        = 2
0.00.098.898 I print_info: rope scaling     = linear
0.00.098.899 I print_info: freq_base_train  = 10000.0
0.00.098.900 I print_info: freq_scale_train = 1
0.00.098.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.901 I print_info: rope_finetuned   = unknown
0.00.098.902 I print_info: ssm_d_conv       = 0
0.00.098.902 I print_info: ssm_d_inner      = 0
0.00.098.903 I print_info: ssm_d_state      = 0
0.00.098.903 I print_info: ssm_dt_rank      = 0
0.00.098.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.904 I print_info: model type       = 1.4B
0.00.098.905 I print_info: model params     = 1.41 B
0.00.098.906 I print_info: general.name     = 1.4B
0.00.098.909 I print_info: vocab type       = BPE
0.00.098.910 I print_info: n_vocab          = 50304
0.00.098.910 I print_info: n_merges         = 50009
0.00.098.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.913 I print_info: LF token         = 187 'Ċ'
0.00.098.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.915 I print_info: max token length = 1024
0.00.098.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.558 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.156 I llama_context: constructing llama_context
0.00.131.163 I llama_context: n_seq_max     = 1
0.00.131.164 I llama_context: n_ctx         = 2048
0.00.131.164 I llama_context: n_ctx_per_seq = 2048
0.00.131.165 I llama_context: n_batch       = 2048
0.00.131.165 I llama_context: n_ubatch      = 512
0.00.131.165 I llama_context: causal_attn   = 1
0.00.131.166 I llama_context: flash_attn    = 0
0.00.131.168 I llama_context: freq_base     = 10000.0
0.00.131.168 I llama_context: freq_scale    = 1
0.00.131.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.215 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.831 I init:        CPU KV buffer size =   384.00 MiB
0.00.251.852 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.523 I llama_context: graph nodes  = 1015
0.00.261.523 I llama_context: graph splits = 1
0.00.261.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.746 I main: llama threadpool init, n_threads = 8
0.00.309.761 I 
0.00.309.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.841 I 
0.00.309.929 I sampler seed: 1234
0.00.309.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.970 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.776.863 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.776.877 I llama_perf_context_print:        load time =     307.54 ms
0.01.776.887 I llama_perf_context_print: prompt eval time =     112.48 ms /     7 tokens (   16.07 ms per token,    62.24 tokens per second)
0.01.776.896 I llama_perf_context_print:        eval time =    1343.88 ms /    63 runs   (   21.33 ms per token,    46.88 tokens per second)
0.01.776.909 I llama_perf_context_print:       total time =    1468.81 ms /    70 tokens

real	0m1.845s
user	0m11.854s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5073 (82974011f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.766 I llama_model_loader: - type  f32:  194 tensors
0.00.029.768 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.769 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.772 I print_info: file format = GGUF V3 (latest)
0.00.029.773 I print_info: file type   = Q2_K - Medium
0.00.029.778 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.603 I load: special tokens cache size = 25
0.00.097.164 I load: token to piece cache size = 0.2984 MB
0.00.097.189 I print_info: arch             = gptneox
0.00.097.190 I print_info: vocab_only       = 0
0.00.097.190 I print_info: n_ctx_train      = 2048
0.00.097.191 I print_info: n_embd           = 2048
0.00.097.191 I print_info: n_layer          = 24
0.00.097.211 I print_info: n_head           = 16
0.00.097.214 I print_info: n_head_kv        = 16
0.00.097.215 I print_info: n_rot            = 32
0.00.097.215 I print_info: n_swa            = 0
0.00.097.215 I print_info: n_swa_pattern    = 1
0.00.097.216 I print_info: n_embd_head_k    = 128
0.00.097.217 I print_info: n_embd_head_v    = 128
0.00.097.219 I print_info: n_gqa            = 1
0.00.097.221 I print_info: n_embd_k_gqa     = 2048
0.00.097.222 I print_info: n_embd_v_gqa     = 2048
0.00.097.224 I print_info: f_norm_eps       = 1.0e-05
0.00.097.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.226 I print_info: f_logit_scale    = 0.0e+00
0.00.097.227 I print_info: f_attn_scale     = 0.0e+00
0.00.097.228 I print_info: n_ff             = 8192
0.00.097.229 I print_info: n_expert         = 0
0.00.097.229 I print_info: n_expert_used    = 0
0.00.097.229 I print_info: causal attn      = 1
0.00.097.230 I print_info: pooling type     = 0
0.00.097.230 I print_info: rope type        = 2
0.00.097.231 I print_info: rope scaling     = linear
0.00.097.232 I print_info: freq_base_train  = 10000.0
0.00.097.233 I print_info: freq_scale_train = 1
0.00.097.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.234 I print_info: rope_finetuned   = unknown
0.00.097.234 I print_info: ssm_d_conv       = 0
0.00.097.234 I print_info: ssm_d_inner      = 0
0.00.097.235 I print_info: ssm_d_state      = 0
0.00.097.235 I print_info: ssm_dt_rank      = 0
0.00.097.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.236 I print_info: model type       = 1.4B
0.00.097.237 I print_info: model params     = 1.41 B
0.00.097.237 I print_info: general.name     = 1.4B
0.00.097.240 I print_info: vocab type       = BPE
0.00.097.241 I print_info: n_vocab          = 50304
0.00.097.242 I print_info: n_merges         = 50009
0.00.097.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.244 I print_info: LF token         = 187 'Ċ'
0.00.097.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.246 I print_info: max token length = 1024
0.00.097.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.619 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.247 I llama_context: constructing llama_context
0.00.129.256 I llama_context: n_seq_max     = 1
0.00.129.257 I llama_context: n_ctx         = 128
0.00.129.257 I llama_context: n_ctx_per_seq = 128
0.00.129.257 I llama_context: n_batch       = 128
0.00.129.258 I llama_context: n_ubatch      = 128
0.00.129.258 I llama_context: causal_attn   = 1
0.00.129.259 I llama_context: flash_attn    = 0
0.00.129.261 I llama_context: freq_base     = 10000.0
0.00.129.262 I llama_context: freq_scale    = 1
0.00.129.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.308 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.573 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.594 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.244 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.256 I llama_context: graph nodes  = 1015
0.00.148.257 I llama_context: graph splits = 1
0.00.148.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.345 I 
0.00.186.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.448 I perplexity: tokenizing the input ..
0.00.195.120 I perplexity: tokenization took 8.666 ms
0.00.195.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.819 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.791 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.826 I llama_perf_context_print:        load time =     185.96 ms
0.02.253.833 I llama_perf_context_print: prompt eval time =    2055.12 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.253.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.835 I llama_perf_context_print:       total time =    2067.50 ms /   129 tokens

real	0m2.300s
user	0m16.804s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5073 (82974011f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.868 I llama_model_loader: - type  f32:  194 tensors
0.00.029.869 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.870 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.870 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.873 I print_info: file format = GGUF V3 (latest)
0.00.029.874 I print_info: file type   = Q3_K - Medium
0.00.029.880 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.609 I load: special tokens cache size = 25
0.00.099.316 I load: token to piece cache size = 0.2984 MB
0.00.099.346 I print_info: arch             = gptneox
0.00.099.353 I print_info: vocab_only       = 0
0.00.099.353 I print_info: n_ctx_train      = 2048
0.00.099.354 I print_info: n_embd           = 2048
0.00.099.354 I print_info: n_layer          = 24
0.00.099.377 I print_info: n_head           = 16
0.00.099.386 I print_info: n_head_kv        = 16
0.00.099.386 I print_info: n_rot            = 32
0.00.099.387 I print_info: n_swa            = 0
0.00.099.387 I print_info: n_swa_pattern    = 1
0.00.099.388 I print_info: n_embd_head_k    = 128
0.00.099.388 I print_info: n_embd_head_v    = 128
0.00.099.391 I print_info: n_gqa            = 1
0.00.099.393 I print_info: n_embd_k_gqa     = 2048
0.00.099.394 I print_info: n_embd_v_gqa     = 2048
0.00.099.396 I print_info: f_norm_eps       = 1.0e-05
0.00.099.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.399 I print_info: f_logit_scale    = 0.0e+00
0.00.099.399 I print_info: f_attn_scale     = 0.0e+00
0.00.099.401 I print_info: n_ff             = 8192
0.00.099.401 I print_info: n_expert         = 0
0.00.099.401 I print_info: n_expert_used    = 0
0.00.099.402 I print_info: causal attn      = 1
0.00.099.403 I print_info: pooling type     = 0
0.00.099.404 I print_info: rope type        = 2
0.00.099.405 I print_info: rope scaling     = linear
0.00.099.407 I print_info: freq_base_train  = 10000.0
0.00.099.408 I print_info: freq_scale_train = 1
0.00.099.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.408 I print_info: rope_finetuned   = unknown
0.00.099.409 I print_info: ssm_d_conv       = 0
0.00.099.410 I print_info: ssm_d_inner      = 0
0.00.099.410 I print_info: ssm_d_state      = 0
0.00.099.411 I print_info: ssm_dt_rank      = 0
0.00.099.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.412 I print_info: model type       = 1.4B
0.00.099.413 I print_info: model params     = 1.41 B
0.00.099.413 I print_info: general.name     = 1.4B
0.00.099.417 I print_info: vocab type       = BPE
0.00.099.418 I print_info: n_vocab          = 50304
0.00.099.418 I print_info: n_merges         = 50009
0.00.099.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.421 I print_info: LF token         = 187 'Ċ'
0.00.099.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.422 I print_info: max token length = 1024
0.00.099.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.278 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.010 I llama_context: constructing llama_context
0.00.138.018 I llama_context: n_seq_max     = 1
0.00.138.019 I llama_context: n_ctx         = 2048
0.00.138.019 I llama_context: n_ctx_per_seq = 2048
0.00.138.020 I llama_context: n_batch       = 2048
0.00.138.020 I llama_context: n_ubatch      = 512
0.00.138.021 I llama_context: causal_attn   = 1
0.00.138.021 I llama_context: flash_attn    = 0
0.00.138.024 I llama_context: freq_base     = 10000.0
0.00.138.024 I llama_context: freq_scale    = 1
0.00.138.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.072 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.192 I init:        CPU KV buffer size =   384.00 MiB
0.00.258.219 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.992 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.001 I llama_context: graph nodes  = 1015
0.00.268.002 I llama_context: graph splits = 1
0.00.268.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.772 I main: llama threadpool init, n_threads = 8
0.00.313.788 I 
0.00.313.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.875 I 
0.00.313.989 I sampler seed: 1234
0.00.314.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.008 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.725.468 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.01.725.480 I llama_perf_context_print:        load time =     311.56 ms
0.01.725.489 I llama_perf_context_print: prompt eval time =      97.54 ms /     7 tokens (   13.93 ms per token,    71.77 tokens per second)
0.01.725.498 I llama_perf_context_print:        eval time =    1303.21 ms /    63 runs   (   20.69 ms per token,    48.34 tokens per second)
0.01.725.514 I llama_perf_context_print:       total time =    1413.40 ms /    70 tokens

real	0m1.799s
user	0m11.425s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5073 (82974011f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.000 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.001 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.002 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.005 I print_info: file type   = Q3_K - Medium
0.00.030.010 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.665 I load: special tokens cache size = 25
0.00.097.688 I load: token to piece cache size = 0.2984 MB
0.00.097.713 I print_info: arch             = gptneox
0.00.097.718 I print_info: vocab_only       = 0
0.00.097.719 I print_info: n_ctx_train      = 2048
0.00.097.719 I print_info: n_embd           = 2048
0.00.097.719 I print_info: n_layer          = 24
0.00.097.742 I print_info: n_head           = 16
0.00.097.749 I print_info: n_head_kv        = 16
0.00.097.750 I print_info: n_rot            = 32
0.00.097.750 I print_info: n_swa            = 0
0.00.097.751 I print_info: n_swa_pattern    = 1
0.00.097.751 I print_info: n_embd_head_k    = 128
0.00.097.751 I print_info: n_embd_head_v    = 128
0.00.097.754 I print_info: n_gqa            = 1
0.00.097.755 I print_info: n_embd_k_gqa     = 2048
0.00.097.757 I print_info: n_embd_v_gqa     = 2048
0.00.097.759 I print_info: f_norm_eps       = 1.0e-05
0.00.097.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.761 I print_info: f_logit_scale    = 0.0e+00
0.00.097.762 I print_info: f_attn_scale     = 0.0e+00
0.00.097.763 I print_info: n_ff             = 8192
0.00.097.764 I print_info: n_expert         = 0
0.00.097.764 I print_info: n_expert_used    = 0
0.00.097.765 I print_info: causal attn      = 1
0.00.097.765 I print_info: pooling type     = 0
0.00.097.766 I print_info: rope type        = 2
0.00.097.767 I print_info: rope scaling     = linear
0.00.097.768 I print_info: freq_base_train  = 10000.0
0.00.097.769 I print_info: freq_scale_train = 1
0.00.097.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.770 I print_info: rope_finetuned   = unknown
0.00.097.770 I print_info: ssm_d_conv       = 0
0.00.097.771 I print_info: ssm_d_inner      = 0
0.00.097.772 I print_info: ssm_d_state      = 0
0.00.097.772 I print_info: ssm_dt_rank      = 0
0.00.097.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.774 I print_info: model type       = 1.4B
0.00.097.774 I print_info: model params     = 1.41 B
0.00.097.775 I print_info: general.name     = 1.4B
0.00.097.779 I print_info: vocab type       = BPE
0.00.097.780 I print_info: n_vocab          = 50304
0.00.097.781 I print_info: n_merges         = 50009
0.00.097.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.784 I print_info: LF token         = 187 'Ċ'
0.00.097.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.787 I print_info: max token length = 1024
0.00.097.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.890 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.564 I llama_context: constructing llama_context
0.00.136.574 I llama_context: n_seq_max     = 1
0.00.136.575 I llama_context: n_ctx         = 128
0.00.136.575 I llama_context: n_ctx_per_seq = 128
0.00.136.576 I llama_context: n_batch       = 128
0.00.136.576 I llama_context: n_ubatch      = 128
0.00.136.577 I llama_context: causal_attn   = 1
0.00.136.577 I llama_context: flash_attn    = 0
0.00.136.580 I llama_context: freq_base     = 10000.0
0.00.136.581 I llama_context: freq_scale    = 1
0.00.136.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.630 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.074 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.101 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.836 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.845 I llama_context: graph nodes  = 1015
0.00.155.846 I llama_context: graph splits = 1
0.00.155.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.614 I 
0.00.191.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.716 I perplexity: tokenizing the input ..
0.00.200.492 I perplexity: tokenization took 8.77 ms
0.00.200.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.619 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.596 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.632 I llama_perf_context_print:        load time =     191.21 ms
0.01.992.640 I llama_perf_context_print: prompt eval time =    1788.54 ms /   128 tokens (   13.97 ms per token,    71.57 tokens per second)
0.01.992.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.642 I llama_perf_context_print:       total time =    1801.04 ms /   129 tokens

real	0m2.043s
user	0m14.669s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5073 (82974011f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.884 I llama_model_loader: - type  f32:  194 tensors
0.00.029.885 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.886 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.886 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.888 I print_info: file format = GGUF V3 (latest)
0.00.029.889 I print_info: file type   = Q4_K - Medium
0.00.029.894 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.307 I load: special tokens cache size = 25
0.00.097.809 I load: token to piece cache size = 0.2984 MB
0.00.097.835 I print_info: arch             = gptneox
0.00.097.836 I print_info: vocab_only       = 0
0.00.097.836 I print_info: n_ctx_train      = 2048
0.00.097.837 I print_info: n_embd           = 2048
0.00.097.837 I print_info: n_layer          = 24
0.00.097.859 I print_info: n_head           = 16
0.00.097.865 I print_info: n_head_kv        = 16
0.00.097.866 I print_info: n_rot            = 32
0.00.097.866 I print_info: n_swa            = 0
0.00.097.867 I print_info: n_swa_pattern    = 1
0.00.097.867 I print_info: n_embd_head_k    = 128
0.00.097.867 I print_info: n_embd_head_v    = 128
0.00.097.870 I print_info: n_gqa            = 1
0.00.097.872 I print_info: n_embd_k_gqa     = 2048
0.00.097.873 I print_info: n_embd_v_gqa     = 2048
0.00.097.875 I print_info: f_norm_eps       = 1.0e-05
0.00.097.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.877 I print_info: f_logit_scale    = 0.0e+00
0.00.097.877 I print_info: f_attn_scale     = 0.0e+00
0.00.097.878 I print_info: n_ff             = 8192
0.00.097.879 I print_info: n_expert         = 0
0.00.097.879 I print_info: n_expert_used    = 0
0.00.097.879 I print_info: causal attn      = 1
0.00.097.880 I print_info: pooling type     = 0
0.00.097.880 I print_info: rope type        = 2
0.00.097.880 I print_info: rope scaling     = linear
0.00.097.882 I print_info: freq_base_train  = 10000.0
0.00.097.883 I print_info: freq_scale_train = 1
0.00.097.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.884 I print_info: rope_finetuned   = unknown
0.00.097.885 I print_info: ssm_d_conv       = 0
0.00.097.885 I print_info: ssm_d_inner      = 0
0.00.097.885 I print_info: ssm_d_state      = 0
0.00.097.885 I print_info: ssm_dt_rank      = 0
0.00.097.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.887 I print_info: model type       = 1.4B
0.00.097.887 I print_info: model params     = 1.41 B
0.00.097.888 I print_info: general.name     = 1.4B
0.00.097.891 I print_info: vocab type       = BPE
0.00.097.892 I print_info: n_vocab          = 50304
0.00.097.892 I print_info: n_merges         = 50009
0.00.097.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.895 I print_info: LF token         = 187 'Ċ'
0.00.097.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.896 I print_info: max token length = 1024
0.00.097.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.846 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.445 I llama_context: constructing llama_context
0.00.146.452 I llama_context: n_seq_max     = 1
0.00.146.452 I llama_context: n_ctx         = 2048
0.00.146.453 I llama_context: n_ctx_per_seq = 2048
0.00.146.453 I llama_context: n_batch       = 2048
0.00.146.454 I llama_context: n_ubatch      = 512
0.00.146.454 I llama_context: causal_attn   = 1
0.00.146.455 I llama_context: flash_attn    = 0
0.00.146.458 I llama_context: freq_base     = 10000.0
0.00.146.458 I llama_context: freq_scale    = 1
0.00.146.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.504 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.447 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.469 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.200 I llama_context: graph nodes  = 1015
0.00.278.200 I llama_context: graph splits = 1
0.00.278.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.039 I main: llama threadpool init, n_threads = 8
0.00.327.053 I 
0.00.327.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.134 I 
0.00.327.222 I sampler seed: 1234
0.00.327.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.258 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.869.052 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.01.869.066 I llama_perf_context_print:        load time =     324.83 ms
0.01.869.075 I llama_perf_context_print: prompt eval time =     106.73 ms /     7 tokens (   15.25 ms per token,    65.59 tokens per second)
0.01.869.084 I llama_perf_context_print:        eval time =    1424.32 ms /    63 runs   (   22.61 ms per token,    44.23 tokens per second)
0.01.869.092 I llama_perf_context_print:       total time =    1543.72 ms /    70 tokens

real	0m1.949s
user	0m12.453s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5073 (82974011f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.091 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.092 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.094 I print_info: file format = GGUF V3 (latest)
0.00.030.095 I print_info: file type   = Q4_K - Medium
0.00.030.101 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.562 I load: special tokens cache size = 25
0.00.099.226 I load: token to piece cache size = 0.2984 MB
0.00.099.254 I print_info: arch             = gptneox
0.00.099.255 I print_info: vocab_only       = 0
0.00.099.256 I print_info: n_ctx_train      = 2048
0.00.099.256 I print_info: n_embd           = 2048
0.00.099.257 I print_info: n_layer          = 24
0.00.099.279 I print_info: n_head           = 16
0.00.099.288 I print_info: n_head_kv        = 16
0.00.099.288 I print_info: n_rot            = 32
0.00.099.289 I print_info: n_swa            = 0
0.00.099.289 I print_info: n_swa_pattern    = 1
0.00.099.290 I print_info: n_embd_head_k    = 128
0.00.099.290 I print_info: n_embd_head_v    = 128
0.00.099.292 I print_info: n_gqa            = 1
0.00.099.294 I print_info: n_embd_k_gqa     = 2048
0.00.099.296 I print_info: n_embd_v_gqa     = 2048
0.00.099.298 I print_info: f_norm_eps       = 1.0e-05
0.00.099.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.300 I print_info: f_logit_scale    = 0.0e+00
0.00.099.300 I print_info: f_attn_scale     = 0.0e+00
0.00.099.301 I print_info: n_ff             = 8192
0.00.099.302 I print_info: n_expert         = 0
0.00.099.302 I print_info: n_expert_used    = 0
0.00.099.303 I print_info: causal attn      = 1
0.00.099.303 I print_info: pooling type     = 0
0.00.099.303 I print_info: rope type        = 2
0.00.099.304 I print_info: rope scaling     = linear
0.00.099.305 I print_info: freq_base_train  = 10000.0
0.00.099.306 I print_info: freq_scale_train = 1
0.00.099.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.307 I print_info: rope_finetuned   = unknown
0.00.099.307 I print_info: ssm_d_conv       = 0
0.00.099.307 I print_info: ssm_d_inner      = 0
0.00.099.308 I print_info: ssm_d_state      = 0
0.00.099.310 I print_info: ssm_dt_rank      = 0
0.00.099.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.312 I print_info: model type       = 1.4B
0.00.099.312 I print_info: model params     = 1.41 B
0.00.099.313 I print_info: general.name     = 1.4B
0.00.099.317 I print_info: vocab type       = BPE
0.00.099.318 I print_info: n_vocab          = 50304
0.00.099.319 I print_info: n_merges         = 50009
0.00.099.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.322 I print_info: LF token         = 187 'Ċ'
0.00.099.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.323 I print_info: max token length = 1024
0.00.099.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.223 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.876 I llama_context: constructing llama_context
0.00.148.886 I llama_context: n_seq_max     = 1
0.00.148.887 I llama_context: n_ctx         = 128
0.00.148.887 I llama_context: n_ctx_per_seq = 128
0.00.148.887 I llama_context: n_batch       = 128
0.00.148.888 I llama_context: n_ubatch      = 128
0.00.148.889 I llama_context: causal_attn   = 1
0.00.148.889 I llama_context: flash_attn    = 0
0.00.148.891 I llama_context: freq_base     = 10000.0
0.00.148.892 I llama_context: freq_scale    = 1
0.00.148.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.941 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.455 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.482 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.326 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.337 I llama_context: graph nodes  = 1015
0.00.168.337 I llama_context: graph splits = 1
0.00.168.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.380 I 
0.00.207.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.480 I perplexity: tokenizing the input ..
0.00.216.312 I perplexity: tokenization took 8.827 ms
0.00.216.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.920 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.936 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.978 I llama_perf_context_print:        load time =     206.97 ms
0.02.167.981 I llama_perf_context_print: prompt eval time =    1948.00 ms /   128 tokens (   15.22 ms per token,    65.71 tokens per second)
0.02.167.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.984 I llama_perf_context_print:       total time =    1960.62 ms /   129 tokens

real	0m2.228s
user	0m15.977s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5073 (82974011f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.436 I llama_model_loader: - type  f32:  194 tensors
0.00.030.437 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.438 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.440 I print_info: file format = GGUF V3 (latest)
0.00.030.441 I print_info: file type   = Q5_K - Medium
0.00.030.445 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.728 I load: special tokens cache size = 25
0.00.098.270 I load: token to piece cache size = 0.2984 MB
0.00.098.295 I print_info: arch             = gptneox
0.00.098.301 I print_info: vocab_only       = 0
0.00.098.301 I print_info: n_ctx_train      = 2048
0.00.098.302 I print_info: n_embd           = 2048
0.00.098.302 I print_info: n_layer          = 24
0.00.098.322 I print_info: n_head           = 16
0.00.098.330 I print_info: n_head_kv        = 16
0.00.098.331 I print_info: n_rot            = 32
0.00.098.331 I print_info: n_swa            = 0
0.00.098.331 I print_info: n_swa_pattern    = 1
0.00.098.332 I print_info: n_embd_head_k    = 128
0.00.098.332 I print_info: n_embd_head_v    = 128
0.00.098.335 I print_info: n_gqa            = 1
0.00.098.337 I print_info: n_embd_k_gqa     = 2048
0.00.098.338 I print_info: n_embd_v_gqa     = 2048
0.00.098.340 I print_info: f_norm_eps       = 1.0e-05
0.00.098.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.342 I print_info: f_logit_scale    = 0.0e+00
0.00.098.343 I print_info: f_attn_scale     = 0.0e+00
0.00.098.344 I print_info: n_ff             = 8192
0.00.098.344 I print_info: n_expert         = 0
0.00.098.345 I print_info: n_expert_used    = 0
0.00.098.345 I print_info: causal attn      = 1
0.00.098.346 I print_info: pooling type     = 0
0.00.098.346 I print_info: rope type        = 2
0.00.098.347 I print_info: rope scaling     = linear
0.00.098.349 I print_info: freq_base_train  = 10000.0
0.00.098.349 I print_info: freq_scale_train = 1
0.00.098.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.350 I print_info: rope_finetuned   = unknown
0.00.098.350 I print_info: ssm_d_conv       = 0
0.00.098.351 I print_info: ssm_d_inner      = 0
0.00.098.351 I print_info: ssm_d_state      = 0
0.00.098.352 I print_info: ssm_dt_rank      = 0
0.00.098.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.354 I print_info: model type       = 1.4B
0.00.098.354 I print_info: model params     = 1.41 B
0.00.098.355 I print_info: general.name     = 1.4B
0.00.098.358 I print_info: vocab type       = BPE
0.00.098.360 I print_info: n_vocab          = 50304
0.00.098.365 I print_info: n_merges         = 50009
0.00.098.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.367 I print_info: LF token         = 187 'Ċ'
0.00.098.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.368 I print_info: max token length = 1024
0.00.098.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.948 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.550 I llama_context: constructing llama_context
0.00.148.558 I llama_context: n_seq_max     = 1
0.00.148.558 I llama_context: n_ctx         = 2048
0.00.148.559 I llama_context: n_ctx_per_seq = 2048
0.00.148.559 I llama_context: n_batch       = 2048
0.00.148.560 I llama_context: n_ubatch      = 512
0.00.148.560 I llama_context: causal_attn   = 1
0.00.148.561 I llama_context: flash_attn    = 0
0.00.148.563 I llama_context: freq_base     = 10000.0
0.00.148.564 I llama_context: freq_scale    = 1
0.00.148.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.611 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.247 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.273 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.022 I llama_context: graph nodes  = 1015
0.00.280.022 I llama_context: graph splits = 1
0.00.280.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.219 I main: llama threadpool init, n_threads = 8
0.00.338.234 I 
0.00.338.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.314 I 
0.00.338.402 I sampler seed: 1234
0.00.338.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.418 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.237.376 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19705.80 tokens per second)
0.02.237.390 I llama_perf_context_print:        load time =     336.01 ms
0.02.237.398 I llama_perf_context_print: prompt eval time =     139.73 ms /     7 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.237.407 I llama_perf_context_print:        eval time =    1748.33 ms /    63 runs   (   27.75 ms per token,    36.03 tokens per second)
0.02.237.415 I llama_perf_context_print:       total time =    1900.88 ms /    70 tokens

real	0m2.317s
user	0m15.308s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5073 (82974011f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.024 I llama_model_loader: - type  f32:  194 tensors
0.00.030.025 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.025 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.028 I print_info: file format = GGUF V3 (latest)
0.00.030.029 I print_info: file type   = Q5_K - Medium
0.00.030.033 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.021 I load: special tokens cache size = 25
0.00.096.732 I load: token to piece cache size = 0.2984 MB
0.00.096.759 I print_info: arch             = gptneox
0.00.096.760 I print_info: vocab_only       = 0
0.00.096.761 I print_info: n_ctx_train      = 2048
0.00.096.761 I print_info: n_embd           = 2048
0.00.096.762 I print_info: n_layer          = 24
0.00.096.782 I print_info: n_head           = 16
0.00.096.791 I print_info: n_head_kv        = 16
0.00.096.791 I print_info: n_rot            = 32
0.00.096.792 I print_info: n_swa            = 0
0.00.096.792 I print_info: n_swa_pattern    = 1
0.00.096.792 I print_info: n_embd_head_k    = 128
0.00.096.793 I print_info: n_embd_head_v    = 128
0.00.096.795 I print_info: n_gqa            = 1
0.00.096.797 I print_info: n_embd_k_gqa     = 2048
0.00.096.799 I print_info: n_embd_v_gqa     = 2048
0.00.096.801 I print_info: f_norm_eps       = 1.0e-05
0.00.096.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.803 I print_info: f_logit_scale    = 0.0e+00
0.00.096.803 I print_info: f_attn_scale     = 0.0e+00
0.00.096.804 I print_info: n_ff             = 8192
0.00.096.805 I print_info: n_expert         = 0
0.00.096.806 I print_info: n_expert_used    = 0
0.00.096.806 I print_info: causal attn      = 1
0.00.096.806 I print_info: pooling type     = 0
0.00.096.807 I print_info: rope type        = 2
0.00.096.807 I print_info: rope scaling     = linear
0.00.096.809 I print_info: freq_base_train  = 10000.0
0.00.096.810 I print_info: freq_scale_train = 1
0.00.096.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.811 I print_info: rope_finetuned   = unknown
0.00.096.811 I print_info: ssm_d_conv       = 0
0.00.096.812 I print_info: ssm_d_inner      = 0
0.00.096.812 I print_info: ssm_d_state      = 0
0.00.096.813 I print_info: ssm_dt_rank      = 0
0.00.096.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.814 I print_info: model type       = 1.4B
0.00.096.815 I print_info: model params     = 1.41 B
0.00.096.815 I print_info: general.name     = 1.4B
0.00.096.818 I print_info: vocab type       = BPE
0.00.096.819 I print_info: n_vocab          = 50304
0.00.096.819 I print_info: n_merges         = 50009
0.00.096.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.822 I print_info: LF token         = 187 'Ċ'
0.00.096.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.823 I print_info: max token length = 1024
0.00.096.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.918 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.505 I llama_context: constructing llama_context
0.00.147.514 I llama_context: n_seq_max     = 1
0.00.147.514 I llama_context: n_ctx         = 128
0.00.147.515 I llama_context: n_ctx_per_seq = 128
0.00.147.515 I llama_context: n_batch       = 128
0.00.147.515 I llama_context: n_ubatch      = 128
0.00.147.516 I llama_context: causal_attn   = 1
0.00.147.516 I llama_context: flash_attn    = 0
0.00.147.519 I llama_context: freq_base     = 10000.0
0.00.147.520 I llama_context: freq_scale    = 1
0.00.147.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.568 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.961 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.983 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.714 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.723 I llama_context: graph nodes  = 1015
0.00.166.723 I llama_context: graph splits = 1
0.00.166.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.053 I 
0.00.215.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.155 I perplexity: tokenizing the input ..
0.00.223.908 I perplexity: tokenization took 8.747 ms
0.00.223.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.210 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.219 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.260 I llama_perf_context_print:        load time =     214.66 ms
0.02.785.262 I llama_perf_context_print: prompt eval time =    2557.72 ms /   128 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.785.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.265 I llama_perf_context_print:       total time =    2570.22 ms /   129 tokens

real	0m2.843s
user	0m20.894s
sys	0m0.141s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5073 (82974011f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.759 I llama_model_loader: - type  f32:  194 tensors
0.00.029.760 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.763 I print_info: file format = GGUF V3 (latest)
0.00.029.763 I print_info: file type   = Q6_K
0.00.029.766 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.918 I load: special tokens cache size = 25
0.00.099.487 I load: token to piece cache size = 0.2984 MB
0.00.099.519 I print_info: arch             = gptneox
0.00.099.520 I print_info: vocab_only       = 0
0.00.099.520 I print_info: n_ctx_train      = 2048
0.00.099.521 I print_info: n_embd           = 2048
0.00.099.521 I print_info: n_layer          = 24
0.00.099.542 I print_info: n_head           = 16
0.00.099.550 I print_info: n_head_kv        = 16
0.00.099.551 I print_info: n_rot            = 32
0.00.099.551 I print_info: n_swa            = 0
0.00.099.551 I print_info: n_swa_pattern    = 1
0.00.099.552 I print_info: n_embd_head_k    = 128
0.00.099.552 I print_info: n_embd_head_v    = 128
0.00.099.554 I print_info: n_gqa            = 1
0.00.099.556 I print_info: n_embd_k_gqa     = 2048
0.00.099.558 I print_info: n_embd_v_gqa     = 2048
0.00.099.560 I print_info: f_norm_eps       = 1.0e-05
0.00.099.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.562 I print_info: f_logit_scale    = 0.0e+00
0.00.099.562 I print_info: f_attn_scale     = 0.0e+00
0.00.099.563 I print_info: n_ff             = 8192
0.00.099.564 I print_info: n_expert         = 0
0.00.099.564 I print_info: n_expert_used    = 0
0.00.099.564 I print_info: causal attn      = 1
0.00.099.564 I print_info: pooling type     = 0
0.00.099.565 I print_info: rope type        = 2
0.00.099.565 I print_info: rope scaling     = linear
0.00.099.567 I print_info: freq_base_train  = 10000.0
0.00.099.567 I print_info: freq_scale_train = 1
0.00.099.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.568 I print_info: rope_finetuned   = unknown
0.00.099.569 I print_info: ssm_d_conv       = 0
0.00.099.570 I print_info: ssm_d_inner      = 0
0.00.099.570 I print_info: ssm_d_state      = 0
0.00.099.570 I print_info: ssm_dt_rank      = 0
0.00.099.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.571 I print_info: model type       = 1.4B
0.00.099.572 I print_info: model params     = 1.41 B
0.00.099.572 I print_info: general.name     = 1.4B
0.00.099.575 I print_info: vocab type       = BPE
0.00.099.577 I print_info: n_vocab          = 50304
0.00.099.577 I print_info: n_merges         = 50009
0.00.099.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.581 I print_info: LF token         = 187 'Ċ'
0.00.099.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.583 I print_info: max token length = 1024
0.00.099.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.980 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.619 I llama_context: constructing llama_context
0.00.157.628 I llama_context: n_seq_max     = 1
0.00.157.628 I llama_context: n_ctx         = 2048
0.00.157.629 I llama_context: n_ctx_per_seq = 2048
0.00.157.629 I llama_context: n_batch       = 2048
0.00.157.630 I llama_context: n_ubatch      = 512
0.00.157.630 I llama_context: causal_attn   = 1
0.00.157.630 I llama_context: flash_attn    = 0
0.00.157.633 I llama_context: freq_base     = 10000.0
0.00.157.634 I llama_context: freq_scale    = 1
0.00.157.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.681 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.212 I init:        CPU KV buffer size =   384.00 MiB
0.00.279.239 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.061 I llama_context: graph nodes  = 1015
0.00.289.062 I llama_context: graph splits = 1
0.00.289.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.156 I main: llama threadpool init, n_threads = 8
0.00.350.172 I 
0.00.350.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.256 I 
0.00.350.345 I sampler seed: 1234
0.00.350.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.363 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.354.234 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19938.22 tokens per second)
0.02.354.247 I llama_perf_context_print:        load time =     347.99 ms
0.02.354.255 I llama_perf_context_print: prompt eval time =     149.08 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.354.264 I llama_perf_context_print:        eval time =    1843.75 ms /    63 runs   (   29.27 ms per token,    34.17 tokens per second)
0.02.354.278 I llama_perf_context_print:       total time =    2005.76 ms /    70 tokens

real	0m2.440s
user	0m16.263s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5073 (82974011f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.887 I llama_model_loader: - type  f32:  194 tensors
0.00.029.889 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.892 I print_info: file format = GGUF V3 (latest)
0.00.029.892 I print_info: file type   = Q6_K
0.00.029.896 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.753 I load: special tokens cache size = 25
0.00.096.580 I load: token to piece cache size = 0.2984 MB
0.00.096.607 I print_info: arch             = gptneox
0.00.096.608 I print_info: vocab_only       = 0
0.00.096.608 I print_info: n_ctx_train      = 2048
0.00.096.609 I print_info: n_embd           = 2048
0.00.096.609 I print_info: n_layer          = 24
0.00.096.631 I print_info: n_head           = 16
0.00.096.641 I print_info: n_head_kv        = 16
0.00.096.641 I print_info: n_rot            = 32
0.00.096.642 I print_info: n_swa            = 0
0.00.096.642 I print_info: n_swa_pattern    = 1
0.00.096.642 I print_info: n_embd_head_k    = 128
0.00.096.643 I print_info: n_embd_head_v    = 128
0.00.096.645 I print_info: n_gqa            = 1
0.00.096.648 I print_info: n_embd_k_gqa     = 2048
0.00.096.650 I print_info: n_embd_v_gqa     = 2048
0.00.096.652 I print_info: f_norm_eps       = 1.0e-05
0.00.096.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.654 I print_info: f_logit_scale    = 0.0e+00
0.00.096.654 I print_info: f_attn_scale     = 0.0e+00
0.00.096.656 I print_info: n_ff             = 8192
0.00.096.656 I print_info: n_expert         = 0
0.00.096.656 I print_info: n_expert_used    = 0
0.00.096.657 I print_info: causal attn      = 1
0.00.096.657 I print_info: pooling type     = 0
0.00.096.658 I print_info: rope type        = 2
0.00.096.658 I print_info: rope scaling     = linear
0.00.096.660 I print_info: freq_base_train  = 10000.0
0.00.096.661 I print_info: freq_scale_train = 1
0.00.096.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.662 I print_info: rope_finetuned   = unknown
0.00.096.662 I print_info: ssm_d_conv       = 0
0.00.096.663 I print_info: ssm_d_inner      = 0
0.00.096.664 I print_info: ssm_d_state      = 0
0.00.096.664 I print_info: ssm_dt_rank      = 0
0.00.096.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.665 I print_info: model type       = 1.4B
0.00.096.666 I print_info: model params     = 1.41 B
0.00.096.666 I print_info: general.name     = 1.4B
0.00.096.669 I print_info: vocab type       = BPE
0.00.096.670 I print_info: n_vocab          = 50304
0.00.096.671 I print_info: n_merges         = 50009
0.00.096.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.674 I print_info: LF token         = 187 'Ċ'
0.00.096.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.675 I print_info: max token length = 1024
0.00.096.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.726 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.409 I llama_context: constructing llama_context
0.00.155.418 I llama_context: n_seq_max     = 1
0.00.155.419 I llama_context: n_ctx         = 128
0.00.155.419 I llama_context: n_ctx_per_seq = 128
0.00.155.419 I llama_context: n_batch       = 128
0.00.155.420 I llama_context: n_ubatch      = 128
0.00.155.420 I llama_context: causal_attn   = 1
0.00.155.421 I llama_context: flash_attn    = 0
0.00.155.423 I llama_context: freq_base     = 10000.0
0.00.155.424 I llama_context: freq_scale    = 1
0.00.155.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.474 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.832 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.857 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.570 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.577 I llama_context: graph nodes  = 1015
0.00.174.578 I llama_context: graph splits = 1
0.00.174.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.826 I 
0.00.225.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.931 I perplexity: tokenizing the input ..
0.00.234.716 I perplexity: tokenization took 8.78 ms
0.00.234.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.871 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.805 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.848 I llama_perf_context_print:        load time =     225.42 ms
0.02.969.849 I llama_perf_context_print: prompt eval time =    2731.57 ms /   128 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.969.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.852 I llama_perf_context_print:       total time =    2744.05 ms /   129 tokens

real	0m3.034s
user	0m22.302s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5073 (82974011f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.699 I llama_model_loader: - type  f32:  194 tensors
0.00.029.700 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.703 I print_info: file format = GGUF V3 (latest)
0.00.029.704 I print_info: file type   = Q4_0
0.00.029.708 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.074 I load: special tokens cache size = 25
0.00.099.296 I load: token to piece cache size = 0.2984 MB
0.00.099.322 I print_info: arch             = gptneox
0.00.099.323 I print_info: vocab_only       = 0
0.00.099.323 I print_info: n_ctx_train      = 2048
0.00.099.324 I print_info: n_embd           = 2048
0.00.099.324 I print_info: n_layer          = 24
0.00.099.345 I print_info: n_head           = 16
0.00.099.352 I print_info: n_head_kv        = 16
0.00.099.353 I print_info: n_rot            = 32
0.00.099.353 I print_info: n_swa            = 0
0.00.099.353 I print_info: n_swa_pattern    = 1
0.00.099.354 I print_info: n_embd_head_k    = 128
0.00.099.354 I print_info: n_embd_head_v    = 128
0.00.099.356 I print_info: n_gqa            = 1
0.00.099.359 I print_info: n_embd_k_gqa     = 2048
0.00.099.360 I print_info: n_embd_v_gqa     = 2048
0.00.099.362 I print_info: f_norm_eps       = 1.0e-05
0.00.099.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.364 I print_info: f_logit_scale    = 0.0e+00
0.00.099.364 I print_info: f_attn_scale     = 0.0e+00
0.00.099.365 I print_info: n_ff             = 8192
0.00.099.366 I print_info: n_expert         = 0
0.00.099.366 I print_info: n_expert_used    = 0
0.00.099.366 I print_info: causal attn      = 1
0.00.099.367 I print_info: pooling type     = 0
0.00.099.367 I print_info: rope type        = 2
0.00.099.367 I print_info: rope scaling     = linear
0.00.099.369 I print_info: freq_base_train  = 10000.0
0.00.099.369 I print_info: freq_scale_train = 1
0.00.099.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.371 I print_info: rope_finetuned   = unknown
0.00.099.371 I print_info: ssm_d_conv       = 0
0.00.099.371 I print_info: ssm_d_inner      = 0
0.00.099.372 I print_info: ssm_d_state      = 0
0.00.099.372 I print_info: ssm_dt_rank      = 0
0.00.099.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.373 I print_info: model type       = 1.4B
0.00.099.374 I print_info: model params     = 1.41 B
0.00.099.374 I print_info: general.name     = 1.4B
0.00.099.378 I print_info: vocab type       = BPE
0.00.099.379 I print_info: n_vocab          = 50304
0.00.099.379 I print_info: n_merges         = 50009
0.00.099.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.381 I print_info: LF token         = 187 'Ċ'
0.00.099.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.383 I print_info: max token length = 1024
0.00.099.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.254 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.265 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.734 I llama_context: constructing llama_context
0.00.524.743 I llama_context: n_seq_max     = 1
0.00.524.744 I llama_context: n_ctx         = 2048
0.00.524.744 I llama_context: n_ctx_per_seq = 2048
0.00.524.745 I llama_context: n_batch       = 2048
0.00.524.745 I llama_context: n_ubatch      = 512
0.00.524.746 I llama_context: causal_attn   = 1
0.00.524.746 I llama_context: flash_attn    = 0
0.00.524.751 I llama_context: freq_base     = 10000.0
0.00.524.751 I llama_context: freq_scale    = 1
0.00.524.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.801 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.117 I init:        CPU KV buffer size =   384.00 MiB
0.00.636.144 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.137 I llama_context: graph nodes  = 1015
0.00.645.137 I llama_context: graph splits = 1
0.00.645.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.001.456 I llama_context: constructing llama_context
0.01.001.482 I llama_context: n_seq_max     = 1
0.01.001.482 I llama_context: n_ctx         = 2048
0.01.001.483 I llama_context: n_ctx_per_seq = 2048
0.01.001.483 I llama_context: n_batch       = 2048
0.01.001.483 I llama_context: n_ubatch      = 512
0.01.001.484 I llama_context: causal_attn   = 1
0.01.001.485 I llama_context: flash_attn    = 0
0.01.001.489 I llama_context: freq_base     = 10000.0
0.01.001.489 I llama_context: freq_scale    = 1
0.01.001.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.511 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.111.204 I init:        CPU KV buffer size =   384.00 MiB
0.01.111.223 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.093 I llama_context: graph nodes  = 1015
0.01.120.094 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.433.251 I llama_context: constructing llama_context
0.01.433.279 I llama_context: n_seq_max     = 1
0.01.433.279 I llama_context: n_ctx         = 2048
0.01.433.280 I llama_context: n_ctx_per_seq = 2048
0.01.433.281 I llama_context: n_batch       = 2048
0.01.433.281 I llama_context: n_ubatch      = 512
0.01.433.281 I llama_context: causal_attn   = 1
0.01.433.282 I llama_context: flash_attn    = 0
0.01.433.287 I llama_context: freq_base     = 10000.0
0.01.433.288 I llama_context: freq_scale    = 1
0.01.433.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.433.310 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.543.864 I init:        CPU KV buffer size =   384.00 MiB
0.01.543.881 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.450 I llama_context: graph nodes  = 1015
0.01.553.451 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.027s
user	0m6.558s
sys	0m0.738s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5073 (82974011f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.657 I llama_model_loader: - type  f32:  194 tensors
0.00.030.658 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.662 I print_info: file format = GGUF V3 (latest)
0.00.030.662 I print_info: file type   = Q4_0
0.00.030.667 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.236 I load: special tokens cache size = 25
0.00.101.989 I load: token to piece cache size = 0.2984 MB
0.00.102.018 I print_info: arch             = gptneox
0.00.102.019 I print_info: vocab_only       = 0
0.00.102.019 I print_info: n_ctx_train      = 2048
0.00.102.020 I print_info: n_embd           = 2048
0.00.102.020 I print_info: n_layer          = 24
0.00.102.043 I print_info: n_head           = 16
0.00.102.051 I print_info: n_head_kv        = 16
0.00.102.052 I print_info: n_rot            = 32
0.00.102.052 I print_info: n_swa            = 0
0.00.102.053 I print_info: n_swa_pattern    = 1
0.00.102.053 I print_info: n_embd_head_k    = 128
0.00.102.054 I print_info: n_embd_head_v    = 128
0.00.102.056 I print_info: n_gqa            = 1
0.00.102.058 I print_info: n_embd_k_gqa     = 2048
0.00.102.060 I print_info: n_embd_v_gqa     = 2048
0.00.102.061 I print_info: f_norm_eps       = 1.0e-05
0.00.102.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.063 I print_info: f_logit_scale    = 0.0e+00
0.00.102.064 I print_info: f_attn_scale     = 0.0e+00
0.00.102.065 I print_info: n_ff             = 8192
0.00.102.066 I print_info: n_expert         = 0
0.00.102.066 I print_info: n_expert_used    = 0
0.00.102.066 I print_info: causal attn      = 1
0.00.102.067 I print_info: pooling type     = 0
0.00.102.068 I print_info: rope type        = 2
0.00.102.068 I print_info: rope scaling     = linear
0.00.102.070 I print_info: freq_base_train  = 10000.0
0.00.102.071 I print_info: freq_scale_train = 1
0.00.102.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.072 I print_info: rope_finetuned   = unknown
0.00.102.072 I print_info: ssm_d_conv       = 0
0.00.102.072 I print_info: ssm_d_inner      = 0
0.00.102.073 I print_info: ssm_d_state      = 0
0.00.102.073 I print_info: ssm_dt_rank      = 0
0.00.102.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.075 I print_info: model type       = 1.4B
0.00.102.075 I print_info: model params     = 1.41 B
0.00.102.076 I print_info: general.name     = 1.4B
0.00.102.079 I print_info: vocab type       = BPE
0.00.102.081 I print_info: n_vocab          = 50304
0.00.102.081 I print_info: n_merges         = 50009
0.00.102.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.085 I print_info: LF token         = 187 'Ċ'
0.00.102.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.087 I print_info: max token length = 1024
0.00.102.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.015 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.026 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.666 I llama_context: constructing llama_context
0.00.528.674 I llama_context: n_seq_max     = 1
0.00.528.675 I llama_context: n_ctx         = 2048
0.00.528.675 I llama_context: n_ctx_per_seq = 2048
0.00.528.676 I llama_context: n_batch       = 2048
0.00.528.676 I llama_context: n_ubatch      = 512
0.00.528.677 I llama_context: causal_attn   = 1
0.00.528.677 I llama_context: flash_attn    = 1
0.00.528.682 I llama_context: freq_base     = 10000.0
0.00.528.683 I llama_context: freq_scale    = 1
0.00.528.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.733 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.812 I init:        CPU KV buffer size =   384.00 MiB
0.00.641.841 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.698 I llama_context: graph nodes  = 920
0.00.650.699 I llama_context: graph splits = 1
0.00.650.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.997.302 I llama_context: constructing llama_context
0.00.997.327 I llama_context: n_seq_max     = 1
0.00.997.328 I llama_context: n_ctx         = 2048
0.00.997.328 I llama_context: n_ctx_per_seq = 2048
0.00.997.329 I llama_context: n_batch       = 2048
0.00.997.329 I llama_context: n_ubatch      = 512
0.00.997.330 I llama_context: causal_attn   = 1
0.00.997.330 I llama_context: flash_attn    = 1
0.00.997.335 I llama_context: freq_base     = 10000.0
0.00.997.336 I llama_context: freq_scale    = 1
0.00.997.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.360 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.104.505 I init:        CPU KV buffer size =   384.00 MiB
0.01.104.526 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.113.471 I llama_context: graph nodes  = 920
0.01.113.472 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.418.056 I llama_context: constructing llama_context
0.01.418.083 I llama_context: n_seq_max     = 1
0.01.418.083 I llama_context: n_ctx         = 2048
0.01.418.084 I llama_context: n_ctx_per_seq = 2048
0.01.418.084 I llama_context: n_batch       = 2048
0.01.418.085 I llama_context: n_ubatch      = 512
0.01.418.085 I llama_context: causal_attn   = 1
0.01.418.086 I llama_context: flash_attn    = 1
0.01.418.090 I llama_context: freq_base     = 10000.0
0.01.418.091 I llama_context: freq_scale    = 1
0.01.418.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.418.144 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.528.792 I init:        CPU KV buffer size =   384.00 MiB
0.01.528.809 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.538.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.538.279 I llama_context: graph nodes  = 920
0.01.538.279 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.998s
user	0m6.362s
sys	0m0.737s
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
0.39user 0.35system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2916688maxresident)k
0inputs+40outputs (0major+81433minor)pagefaults 0swaps
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
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2911644maxresident)k
0inputs+40outputs (0major+81207minor)pagefaults 0swaps
```
