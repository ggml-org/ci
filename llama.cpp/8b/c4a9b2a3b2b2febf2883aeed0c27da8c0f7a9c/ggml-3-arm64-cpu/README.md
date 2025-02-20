## Summary

- status:  SUCCESS ✅
- runtime: 5:04.00
- date:    Thu Feb 20 18:03:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8bc4a9b2a3b2b2febf2883aeed0c27da8c0f7a9c
- author:  Georgi Gerganov
```
context : fix causal input for cache-less case

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.51 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.48 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.45 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.87 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.81 sec*proc (29 tests)

Total Test time (real) =  72.83 sec

real	1m12.837s
user	1m20.944s
sys	0m1.156s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
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
main    =  28.74 sec*proc (29 tests)

Total Test time (real) =  28.75 sec

real	0m28.761s
user	0m29.793s
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
0.00.000.272 I build: 4815 (8bc4a9b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.593 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.626 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.636 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.637 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.637 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.641 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.642 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.643 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.644 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.645 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.660 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.661 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.662 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.663 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.664 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.664 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.665 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.734 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.742 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.743 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.744 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.744 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.745 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.748 I llama_model_loader: - type  f32:  124 tensors
0.00.011.749 I llama_model_loader: - type  f16:   73 tensors
0.00.011.751 I print_info: file format = GGUF V3 (latest)
0.00.011.752 I print_info: file type   = F16
0.00.011.757 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.269 I load: special tokens cache size = 5
0.00.036.165 I load: token to piece cache size = 0.2032 MB
0.00.036.192 I print_info: arch             = bert
0.00.036.193 I print_info: vocab_only       = 0
0.00.036.194 I print_info: n_ctx_train      = 512
0.00.036.194 I print_info: n_embd           = 384
0.00.036.195 I print_info: n_layer          = 12
0.00.036.208 I print_info: n_head           = 12
0.00.036.210 I print_info: n_head_kv        = 12
0.00.036.211 I print_info: n_rot            = 32
0.00.036.211 I print_info: n_swa            = 0
0.00.036.212 I print_info: n_embd_head_k    = 32
0.00.036.212 I print_info: n_embd_head_v    = 32
0.00.036.214 I print_info: n_gqa            = 1
0.00.036.216 I print_info: n_embd_k_gqa     = 384
0.00.036.218 I print_info: n_embd_v_gqa     = 384
0.00.036.219 I print_info: f_norm_eps       = 1.0e-12
0.00.036.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.223 I print_info: f_logit_scale    = 0.0e+00
0.00.036.225 I print_info: n_ff             = 1536
0.00.036.225 I print_info: n_expert         = 0
0.00.036.226 I print_info: n_expert_used    = 0
0.00.036.226 I print_info: causal attn      = 0
0.00.036.226 I print_info: pooling type     = 2
0.00.036.227 I print_info: rope type        = 2
0.00.036.227 I print_info: rope scaling     = linear
0.00.036.229 I print_info: freq_base_train  = 10000.0
0.00.036.230 I print_info: freq_scale_train = 1
0.00.036.230 I print_info: n_ctx_orig_yarn  = 512
0.00.036.231 I print_info: rope_finetuned   = unknown
0.00.036.231 I print_info: ssm_d_conv       = 0
0.00.036.232 I print_info: ssm_d_inner      = 0
0.00.036.233 I print_info: ssm_d_state      = 0
0.00.036.233 I print_info: ssm_dt_rank      = 0
0.00.036.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.234 I print_info: model type       = 33M
0.00.036.235 I print_info: model params     = 33.21 M
0.00.036.236 I print_info: general.name     = Bge Small
0.00.036.239 I print_info: vocab type       = WPM
0.00.036.240 I print_info: n_vocab          = 30522
0.00.036.241 I print_info: n_merges         = 0
0.00.036.241 I print_info: BOS token        = 101 '[CLS]'
0.00.036.242 I print_info: UNK token        = 100 '[UNK]'
0.00.036.242 I print_info: SEP token        = 102 '[SEP]'
0.00.036.242 I print_info: PAD token        = 0 '[PAD]'
0.00.036.243 I print_info: MASK token       = 103 '[MASK]'
0.00.036.243 I print_info: LF token         = 0 '[PAD]'
0.00.036.244 I print_info: max token length = 21
0.00.036.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.226 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.155 I llama_context: constructing llama_context
0.00.043.162 I llama_context: n_seq_max     = 1
0.00.043.163 I llama_context: n_ctx         = 512
0.00.043.163 I llama_context: n_ctx_per_seq = 512
0.00.043.164 I llama_context: n_batch       = 2048
0.00.043.164 I llama_context: n_ubatch      = 2048
0.00.043.165 I llama_context: flash_attn    = 0
0.00.043.167 I llama_context: freq_base     = 10000.0
0.00.043.168 I llama_context: freq_scale    = 1
0.00.043.203 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.045.273 I init:        CPU compute buffer size =    16.76 MiB
0.00.045.286 I init: graph nodes  = 441
0.00.045.286 I init: graph splits = 1
0.00.045.289 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.164 I 
0.00.047.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.423 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.767 I llama_perf_context_print:        load time =      46.82 ms
0.00.051.773 I llama_perf_context_print: prompt eval time =       2.99 ms /     9 tokens (    0.33 ms per token,  3008.02 tokens per second)
0.00.051.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.775 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.067s
user	0m0.087s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4815 (8bc4a9b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.646 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.677 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.679 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.680 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.681 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.684 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.685 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.686 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.687 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.688 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.702 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.703 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.704 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.705 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.706 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.707 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.505 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.903 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.913 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.914 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.916 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.917 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.918 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.919 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.921 I llama_model_loader: - type  f32:  124 tensors
0.00.011.922 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.925 I print_info: file format = GGUF V3 (latest)
0.00.011.926 I print_info: file type   = Q8_0
0.00.011.930 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.427 I load: special tokens cache size = 5
0.00.036.351 I load: token to piece cache size = 0.2032 MB
0.00.036.376 I print_info: arch             = bert
0.00.036.382 I print_info: vocab_only       = 0
0.00.036.383 I print_info: n_ctx_train      = 512
0.00.036.383 I print_info: n_embd           = 384
0.00.036.383 I print_info: n_layer          = 12
0.00.036.396 I print_info: n_head           = 12
0.00.036.398 I print_info: n_head_kv        = 12
0.00.036.399 I print_info: n_rot            = 32
0.00.036.400 I print_info: n_swa            = 0
0.00.036.400 I print_info: n_embd_head_k    = 32
0.00.036.401 I print_info: n_embd_head_v    = 32
0.00.036.403 I print_info: n_gqa            = 1
0.00.036.404 I print_info: n_embd_k_gqa     = 384
0.00.036.406 I print_info: n_embd_v_gqa     = 384
0.00.036.408 I print_info: f_norm_eps       = 1.0e-12
0.00.036.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.411 I print_info: f_logit_scale    = 0.0e+00
0.00.036.413 I print_info: n_ff             = 1536
0.00.036.413 I print_info: n_expert         = 0
0.00.036.413 I print_info: n_expert_used    = 0
0.00.036.414 I print_info: causal attn      = 0
0.00.036.414 I print_info: pooling type     = 2
0.00.036.415 I print_info: rope type        = 2
0.00.036.416 I print_info: rope scaling     = linear
0.00.036.418 I print_info: freq_base_train  = 10000.0
0.00.036.419 I print_info: freq_scale_train = 1
0.00.036.419 I print_info: n_ctx_orig_yarn  = 512
0.00.036.420 I print_info: rope_finetuned   = unknown
0.00.036.421 I print_info: ssm_d_conv       = 0
0.00.036.421 I print_info: ssm_d_inner      = 0
0.00.036.422 I print_info: ssm_d_state      = 0
0.00.036.422 I print_info: ssm_dt_rank      = 0
0.00.036.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.423 I print_info: model type       = 33M
0.00.036.425 I print_info: model params     = 33.21 M
0.00.036.425 I print_info: general.name     = Bge Small
0.00.036.429 I print_info: vocab type       = WPM
0.00.036.431 I print_info: n_vocab          = 30522
0.00.036.431 I print_info: n_merges         = 0
0.00.036.432 I print_info: BOS token        = 101 '[CLS]'
0.00.036.432 I print_info: UNK token        = 100 '[UNK]'
0.00.036.433 I print_info: SEP token        = 102 '[SEP]'
0.00.036.433 I print_info: PAD token        = 0 '[PAD]'
0.00.036.434 I print_info: MASK token       = 103 '[MASK]'
0.00.036.434 I print_info: LF token         = 0 '[PAD]'
0.00.036.435 I print_info: max token length = 21
0.00.036.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.427 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.298 I llama_context: constructing llama_context
0.00.041.306 I llama_context: n_seq_max     = 1
0.00.041.306 I llama_context: n_ctx         = 512
0.00.041.307 I llama_context: n_ctx_per_seq = 512
0.00.041.307 I llama_context: n_batch       = 2048
0.00.041.307 I llama_context: n_ubatch      = 2048
0.00.041.308 I llama_context: flash_attn    = 0
0.00.041.310 I llama_context: freq_base     = 10000.0
0.00.041.311 I llama_context: freq_scale    = 1
0.00.041.345 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.411 I init:        CPU compute buffer size =    16.76 MiB
0.00.043.421 I init: graph nodes  = 441
0.00.043.422 I init: graph splits = 1
0.00.043.425 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.982 I 
0.00.045.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.220 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.325 I llama_perf_context_print:        load time =      44.64 ms
0.00.049.327 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3273.92 tokens per second)
0.00.049.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.330 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.063s
user	0m0.044s
sys	0m0.048s
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
0.00.000.290 I build: 4815 (8bc4a9b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.073 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.101 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.109 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.110 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.111 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.115 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.116 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.117 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.118 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.118 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.133 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.133 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.135 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.835 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.836 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.837 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.838 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.840 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.841 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.842 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.845 I llama_model_loader: - type  f32:   40 tensors
0.00.028.846 I llama_model_loader: - type  f16:   30 tensors
0.00.028.849 I print_info: file format = GGUF V3 (latest)
0.00.028.850 I print_info: file type   = F16
0.00.028.855 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.872 W load: empty token at index 5
0.00.055.755 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.547 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.753 I load: special tokens cache size = 5
0.00.764.035 I load: token to piece cache size = 1.5060 MB
0.00.764.062 I print_info: arch             = jina-bert-v2
0.00.764.062 I print_info: vocab_only       = 0
0.00.764.063 I print_info: n_ctx_train      = 8192
0.00.764.063 I print_info: n_embd           = 384
0.00.764.064 I print_info: n_layer          = 4
0.00.764.075 I print_info: n_head           = 12
0.00.764.077 I print_info: n_head_kv        = 12
0.00.764.078 I print_info: n_rot            = 32
0.00.764.078 I print_info: n_swa            = 0
0.00.764.079 I print_info: n_embd_head_k    = 32
0.00.764.079 I print_info: n_embd_head_v    = 32
0.00.764.081 I print_info: n_gqa            = 1
0.00.764.083 I print_info: n_embd_k_gqa     = 384
0.00.764.085 I print_info: n_embd_v_gqa     = 384
0.00.764.087 I print_info: f_norm_eps       = 1.0e-12
0.00.764.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.089 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.090 I print_info: f_logit_scale    = 0.0e+00
0.00.764.092 I print_info: n_ff             = 1536
0.00.764.092 I print_info: n_expert         = 0
0.00.764.093 I print_info: n_expert_used    = 0
0.00.764.093 I print_info: causal attn      = 0
0.00.764.094 I print_info: pooling type     = -1
0.00.764.094 I print_info: rope type        = -1
0.00.764.096 I print_info: rope scaling     = linear
0.00.764.097 I print_info: freq_base_train  = 10000.0
0.00.764.098 I print_info: freq_scale_train = 1
0.00.764.098 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.099 I print_info: rope_finetuned   = unknown
0.00.764.099 I print_info: ssm_d_conv       = 0
0.00.764.099 I print_info: ssm_d_inner      = 0
0.00.764.100 I print_info: ssm_d_state      = 0
0.00.764.100 I print_info: ssm_dt_rank      = 0
0.00.764.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.764.101 I print_info: model type       = 33M
0.00.764.102 I print_info: model params     = 32.90 M
0.00.764.103 I print_info: general.name     = Jina Bert Implementation
0.00.764.106 I print_info: vocab type       = BPE
0.00.764.107 I print_info: n_vocab          = 61056
0.00.764.108 I print_info: n_merges         = 39382
0.00.764.108 I print_info: BOS token        = 0 '<s>'
0.00.764.109 I print_info: EOS token        = 2 '</s>'
0.00.764.109 I print_info: UNK token        = 3 '<unk>'
0.00.764.110 I print_info: SEP token        = 2 '</s>'
0.00.764.110 I print_info: PAD token        = 1 '<pad>'
0.00.764.111 I print_info: MASK token       = 4 '<mask>'
0.00.764.111 I print_info: EOG token        = 2 '</s>'
0.00.764.112 I print_info: max token length = 45
0.00.764.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.377 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.769.351 I llama_context: constructing llama_context
0.00.769.359 I llama_context: n_seq_max     = 1
0.00.769.359 I llama_context: n_ctx         = 8192
0.00.769.360 I llama_context: n_ctx_per_seq = 8192
0.00.769.360 I llama_context: n_batch       = 2048
0.00.769.361 I llama_context: n_ubatch      = 2048
0.00.769.361 I llama_context: flash_attn    = 0
0.00.769.364 I llama_context: freq_base     = 10000.0
0.00.769.365 I llama_context: freq_scale    = 1
0.00.769.391 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.770.928 I init:        CPU compute buffer size =   223.02 MiB
0.00.770.939 I init: graph nodes  = 158
0.00.770.940 I init: graph splits = 1
0.00.770.942 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.770.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.770.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.087 I 
0.00.772.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.772.394 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.772.402 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.772.408 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.772.408 I main: number of tokens in prompt = 13
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


0.00.772.415 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.772.415 I main: number of tokens in prompt = 40
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


0.00.772.511 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.779.746 I llama_perf_context_print:        load time =     771.74 ms
0.00.779.758 I llama_perf_context_print: prompt eval time =       7.13 ms /    62 tokens (    0.12 ms per token,  8694.43 tokens per second)
0.00.779.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.781 I llama_perf_context_print:       total time =       7.66 ms /    63 tokens

real	0m0.806s
user	0m0.791s
sys	0m0.072s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1647 OK
  - q8_0 @ 10.2076 OK
  - q4_0 @ 11.1867 OK
  - q4_1 @ 10.5158 OK
  - q5_0 @ 10.0820 OK
  - q5_1 @ 10.2130 OK
  - q3_k @ 12.4504 OK
  - q4_k @ 10.6094 OK
  - q5_k @ 10.6693 OK
  - q6_k @ 10.5822 OK
- imatrix:
```
Final estimate: PPL = 10.1647 +/- 3.22674
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4815 (8bc4a9b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.943 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.949 I llama_model_loader: - type  f32:  194 tensors
0.00.030.950 I llama_model_loader: - type  f16:   98 tensors
0.00.030.953 I print_info: file format = GGUF V3 (latest)
0.00.030.953 I print_info: file type   = all F32 (guessed)
0.00.030.958 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.582 I load: special tokens cache size = 25
0.00.103.642 I load: token to piece cache size = 0.2984 MB
0.00.103.666 I print_info: arch             = gptneox
0.00.103.671 I print_info: vocab_only       = 0
0.00.103.672 I print_info: n_ctx_train      = 2048
0.00.103.672 I print_info: n_embd           = 2048
0.00.103.673 I print_info: n_layer          = 24
0.00.103.686 I print_info: n_head           = 16
0.00.103.688 I print_info: n_head_kv        = 16
0.00.103.689 I print_info: n_rot            = 32
0.00.103.690 I print_info: n_swa            = 0
0.00.103.691 I print_info: n_embd_head_k    = 128
0.00.103.691 I print_info: n_embd_head_v    = 128
0.00.103.693 I print_info: n_gqa            = 1
0.00.103.695 I print_info: n_embd_k_gqa     = 2048
0.00.103.697 I print_info: n_embd_v_gqa     = 2048
0.00.103.698 I print_info: f_norm_eps       = 1.0e-05
0.00.103.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.701 I print_info: f_logit_scale    = 0.0e+00
0.00.103.703 I print_info: n_ff             = 8192
0.00.103.703 I print_info: n_expert         = 0
0.00.103.704 I print_info: n_expert_used    = 0
0.00.103.704 I print_info: causal attn      = 1
0.00.103.705 I print_info: pooling type     = 0
0.00.103.706 I print_info: rope type        = 2
0.00.103.707 I print_info: rope scaling     = linear
0.00.103.709 I print_info: freq_base_train  = 10000.0
0.00.103.710 I print_info: freq_scale_train = 1
0.00.103.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.711 I print_info: rope_finetuned   = unknown
0.00.103.711 I print_info: ssm_d_conv       = 0
0.00.103.712 I print_info: ssm_d_inner      = 0
0.00.103.712 I print_info: ssm_d_state      = 0
0.00.103.713 I print_info: ssm_dt_rank      = 0
0.00.103.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.714 I print_info: model type       = 1.4B
0.00.103.714 I print_info: model params     = 1.41 B
0.00.103.715 I print_info: general.name     = 1.4B
0.00.103.718 I print_info: vocab type       = BPE
0.00.103.719 I print_info: n_vocab          = 50304
0.00.103.720 I print_info: n_merges         = 50009
0.00.103.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.722 I print_info: LF token         = 187 'Ċ'
0.00.103.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.724 I print_info: max token length = 1024
0.00.103.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.157 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.805 I llama_context: constructing llama_context
0.00.283.811 I llama_context: n_seq_max     = 1
0.00.283.812 I llama_context: n_ctx         = 2048
0.00.283.812 I llama_context: n_ctx_per_seq = 2048
0.00.283.813 I llama_context: n_batch       = 2048
0.00.283.813 I llama_context: n_ubatch      = 512
0.00.283.814 I llama_context: flash_attn    = 0
0.00.283.818 I llama_context: freq_base     = 10000.0
0.00.283.818 I llama_context: freq_scale    = 1
0.00.283.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.617 I init:        CPU compute buffer size =   102.25 MiB
0.00.286.631 I init: graph nodes  = 943
0.00.286.631 I init: graph splits = 1
0.00.286.635 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.286.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.939 I main: llama threadpool init, n_threads = 8
0.00.342.951 I 
0.00.343.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.030 I 
0.00.343.117 I sampler seed: 1234
0.00.343.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.157 I 
I believe the meaning of life is to do the whole body.














The name="fig"}). The trial court

<div>





    </name] \in-











" (see also show

0.03.096.295 I llama_perf_sampler_print:    sampling time =       3.82 ms /    71 runs   (    0.05 ms per token, 18566.95 tokens per second)
0.03.096.307 I llama_perf_context_print:        load time =     340.72 ms
0.03.096.316 I llama_perf_context_print: prompt eval time =     100.58 ms /     7 tokens (   14.37 ms per token,    69.60 tokens per second)
0.03.096.325 I llama_perf_context_print:        eval time =    2641.81 ms /    63 runs   (   41.93 ms per token,    23.85 tokens per second)
0.03.096.343 I llama_perf_context_print:       total time =    2755.04 ms /    70 tokens

real	0m3.241s
user	0m22.276s
sys	0m0.345s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 4815 (8bc4a9b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.599 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - type  f32:  194 tensors
0.00.030.291 I llama_model_loader: - type  f16:   98 tensors
0.00.030.294 I print_info: file format = GGUF V3 (latest)
0.00.030.295 I print_info: file type   = all F32 (guessed)
0.00.030.300 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.594 I load: special tokens cache size = 25
0.00.103.380 I load: token to piece cache size = 0.2984 MB
0.00.103.409 I print_info: arch             = gptneox
0.00.103.415 I print_info: vocab_only       = 0
0.00.103.416 I print_info: n_ctx_train      = 2048
0.00.103.416 I print_info: n_embd           = 2048
0.00.103.416 I print_info: n_layer          = 24
0.00.103.430 I print_info: n_head           = 16
0.00.103.434 I print_info: n_head_kv        = 16
0.00.103.435 I print_info: n_rot            = 32
0.00.103.435 I print_info: n_swa            = 0
0.00.103.436 I print_info: n_embd_head_k    = 128
0.00.103.436 I print_info: n_embd_head_v    = 128
0.00.103.439 I print_info: n_gqa            = 1
0.00.103.442 I print_info: n_embd_k_gqa     = 2048
0.00.103.445 I print_info: n_embd_v_gqa     = 2048
0.00.103.447 I print_info: f_norm_eps       = 1.0e-05
0.00.103.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.450 I print_info: f_logit_scale    = 0.0e+00
0.00.103.452 I print_info: n_ff             = 8192
0.00.103.453 I print_info: n_expert         = 0
0.00.103.454 I print_info: n_expert_used    = 0
0.00.103.454 I print_info: causal attn      = 1
0.00.103.455 I print_info: pooling type     = 0
0.00.103.456 I print_info: rope type        = 2
0.00.103.457 I print_info: rope scaling     = linear
0.00.103.459 I print_info: freq_base_train  = 10000.0
0.00.103.459 I print_info: freq_scale_train = 1
0.00.103.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.461 I print_info: rope_finetuned   = unknown
0.00.103.462 I print_info: ssm_d_conv       = 0
0.00.103.462 I print_info: ssm_d_inner      = 0
0.00.103.463 I print_info: ssm_d_state      = 0
0.00.103.463 I print_info: ssm_dt_rank      = 0
0.00.103.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.465 I print_info: model type       = 1.4B
0.00.103.466 I print_info: model params     = 1.41 B
0.00.103.466 I print_info: general.name     = 1.4B
0.00.103.469 I print_info: vocab type       = BPE
0.00.103.471 I print_info: n_vocab          = 50304
0.00.103.471 I print_info: n_merges         = 50009
0.00.103.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.474 I print_info: LF token         = 187 'Ċ'
0.00.103.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.476 I print_info: max token length = 1024
0.00.103.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.463 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.116 I llama_context: constructing llama_context
0.00.283.126 I llama_context: n_seq_max     = 1
0.00.283.127 I llama_context: n_ctx         = 128
0.00.283.127 I llama_context: n_ctx_per_seq = 128
0.00.283.127 I llama_context: n_batch       = 128
0.00.283.128 I llama_context: n_ubatch      = 128
0.00.283.128 I llama_context: flash_attn    = 0
0.00.283.131 I llama_context: freq_base     = 10000.0
0.00.283.132 I llama_context: freq_scale    = 1
0.00.283.133 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.929 I init:        CPU compute buffer size =    25.56 MiB
0.00.285.940 I init: graph nodes  = 943
0.00.285.941 I init: graph splits = 1
0.00.285.945 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.285.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.413 I 
0.00.339.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.562 I perplexity: tokenizing the input ..
0.00.348.512 I perplexity: tokenization took 8.942 ms
0.00.348.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.504.993 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1647,
0.01.508.031 I Final estimate: PPL = 10.1647 +/- 3.22674

0.01.508.091 I llama_perf_context_print:        load time =     338.96 ms
0.01.508.106 I llama_perf_context_print: prompt eval time =    1156.33 ms /   128 tokens (    9.03 ms per token,   110.69 tokens per second)
0.01.508.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.508.129 I llama_perf_context_print:       total time =    1168.68 ms /   129 tokens

real	0m1.654s
user	0m9.727s
sys	0m0.341s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4815 (8bc4a9b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.014.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.538 I llama_model_loader: - type  f32:  194 tensors
0.00.031.539 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.542 I print_info: file format = GGUF V3 (latest)
0.00.031.543 I print_info: file type   = Q8_0
0.00.031.547 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.104 I load: special tokens cache size = 25
0.00.107.390 I load: token to piece cache size = 0.2984 MB
0.00.107.422 I print_info: arch             = gptneox
0.00.107.429 I print_info: vocab_only       = 0
0.00.107.430 I print_info: n_ctx_train      = 2048
0.00.107.430 I print_info: n_embd           = 2048
0.00.107.431 I print_info: n_layer          = 24
0.00.107.445 I print_info: n_head           = 16
0.00.107.448 I print_info: n_head_kv        = 16
0.00.107.449 I print_info: n_rot            = 32
0.00.107.450 I print_info: n_swa            = 0
0.00.107.450 I print_info: n_embd_head_k    = 128
0.00.107.451 I print_info: n_embd_head_v    = 128
0.00.107.454 I print_info: n_gqa            = 1
0.00.107.456 I print_info: n_embd_k_gqa     = 2048
0.00.107.458 I print_info: n_embd_v_gqa     = 2048
0.00.107.460 I print_info: f_norm_eps       = 1.0e-05
0.00.107.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.463 I print_info: f_logit_scale    = 0.0e+00
0.00.107.464 I print_info: n_ff             = 8192
0.00.107.465 I print_info: n_expert         = 0
0.00.107.466 I print_info: n_expert_used    = 0
0.00.107.466 I print_info: causal attn      = 1
0.00.107.467 I print_info: pooling type     = 0
0.00.107.467 I print_info: rope type        = 2
0.00.107.468 I print_info: rope scaling     = linear
0.00.107.470 I print_info: freq_base_train  = 10000.0
0.00.107.471 I print_info: freq_scale_train = 1
0.00.107.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.472 I print_info: rope_finetuned   = unknown
0.00.107.472 I print_info: ssm_d_conv       = 0
0.00.107.473 I print_info: ssm_d_inner      = 0
0.00.107.474 I print_info: ssm_d_state      = 0
0.00.107.474 I print_info: ssm_dt_rank      = 0
0.00.107.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.475 I print_info: model type       = 1.4B
0.00.107.476 I print_info: model params     = 1.41 B
0.00.107.476 I print_info: general.name     = 1.4B
0.00.107.480 I print_info: vocab type       = BPE
0.00.107.482 I print_info: n_vocab          = 50304
0.00.107.482 I print_info: n_merges         = 50009
0.00.107.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.485 I print_info: LF token         = 187 'Ċ'
0.00.107.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.487 I print_info: max token length = 1024
0.00.107.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.375 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.047 I llama_context: constructing llama_context
0.00.180.058 I llama_context: n_seq_max     = 1
0.00.180.059 I llama_context: n_ctx         = 2048
0.00.180.059 I llama_context: n_ctx_per_seq = 2048
0.00.180.059 I llama_context: n_batch       = 2048
0.00.180.060 I llama_context: n_ubatch      = 512
0.00.180.061 I llama_context: flash_attn    = 0
0.00.180.065 I llama_context: freq_base     = 10000.0
0.00.180.065 I llama_context: freq_scale    = 1
0.00.180.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.951 I init:        CPU compute buffer size =   102.25 MiB
0.00.182.968 I init: graph nodes  = 943
0.00.182.969 I init: graph splits = 1
0.00.182.974 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.182.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.381 I main: llama threadpool init, n_threads = 8
0.00.218.397 I 
0.00.218.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.477 I 
0.00.218.570 I sampler seed: 1234
0.00.218.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.218.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.218.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.218.589 I 
I believe the meaning of life is to a more likely to the first year, and the other than one of the following the


The future.


"I think about.




" (1+1,\chi/4.
" and the end of the most of the world. The authors have a year

0.01.930.041 I llama_perf_sampler_print:    sampling time =       3.94 ms /    71 runs   (    0.06 ms per token, 18006.59 tokens per second)
0.01.930.054 I llama_perf_context_print:        load time =     216.11 ms
0.01.930.063 I llama_perf_context_print: prompt eval time =      74.75 ms /     7 tokens (   10.68 ms per token,    93.65 tokens per second)
0.01.930.072 I llama_perf_context_print:        eval time =    1625.85 ms /    63 runs   (   25.81 ms per token,    38.75 tokens per second)
0.01.930.086 I llama_perf_context_print:       total time =    1713.37 ms /    70 tokens

real	0m1.999s
user	0m13.795s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 4815 (8bc4a9b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.019.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.421 I llama_model_loader: - type  f32:  194 tensors
0.00.036.422 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.425 I print_info: file format = GGUF V3 (latest)
0.00.036.426 I print_info: file type   = Q8_0
0.00.036.430 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.887 I load: special tokens cache size = 25
0.00.111.098 I load: token to piece cache size = 0.2984 MB
0.00.111.128 I print_info: arch             = gptneox
0.00.111.129 I print_info: vocab_only       = 0
0.00.111.129 I print_info: n_ctx_train      = 2048
0.00.111.130 I print_info: n_embd           = 2048
0.00.111.130 I print_info: n_layer          = 24
0.00.111.143 I print_info: n_head           = 16
0.00.111.146 I print_info: n_head_kv        = 16
0.00.111.147 I print_info: n_rot            = 32
0.00.111.147 I print_info: n_swa            = 0
0.00.111.148 I print_info: n_embd_head_k    = 128
0.00.111.149 I print_info: n_embd_head_v    = 128
0.00.111.151 I print_info: n_gqa            = 1
0.00.111.154 I print_info: n_embd_k_gqa     = 2048
0.00.111.156 I print_info: n_embd_v_gqa     = 2048
0.00.111.157 I print_info: f_norm_eps       = 1.0e-05
0.00.111.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.159 I print_info: f_logit_scale    = 0.0e+00
0.00.111.161 I print_info: n_ff             = 8192
0.00.111.162 I print_info: n_expert         = 0
0.00.111.162 I print_info: n_expert_used    = 0
0.00.111.162 I print_info: causal attn      = 1
0.00.111.163 I print_info: pooling type     = 0
0.00.111.163 I print_info: rope type        = 2
0.00.111.164 I print_info: rope scaling     = linear
0.00.111.165 I print_info: freq_base_train  = 10000.0
0.00.111.166 I print_info: freq_scale_train = 1
0.00.111.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.167 I print_info: rope_finetuned   = unknown
0.00.111.167 I print_info: ssm_d_conv       = 0
0.00.111.168 I print_info: ssm_d_inner      = 0
0.00.111.168 I print_info: ssm_d_state      = 0
0.00.111.168 I print_info: ssm_dt_rank      = 0
0.00.111.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.169 I print_info: model type       = 1.4B
0.00.111.170 I print_info: model params     = 1.41 B
0.00.111.171 I print_info: general.name     = 1.4B
0.00.111.174 I print_info: vocab type       = BPE
0.00.111.176 I print_info: n_vocab          = 50304
0.00.111.176 I print_info: n_merges         = 50009
0.00.111.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.179 I print_info: LF token         = 187 'Ċ'
0.00.111.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.181 I print_info: max token length = 1024
0.00.111.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.677 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.375 I llama_context: constructing llama_context
0.00.184.384 I llama_context: n_seq_max     = 1
0.00.184.385 I llama_context: n_ctx         = 128
0.00.184.385 I llama_context: n_ctx_per_seq = 128
0.00.184.386 I llama_context: n_batch       = 128
0.00.184.386 I llama_context: n_ubatch      = 128
0.00.184.387 I llama_context: flash_attn    = 0
0.00.184.389 I llama_context: freq_base     = 10000.0
0.00.184.390 I llama_context: freq_scale    = 1
0.00.184.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.187.278 I init:        CPU compute buffer size =    25.56 MiB
0.00.187.294 I init: graph nodes  = 943
0.00.187.294 I init: graph splits = 1
0.00.187.299 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.187.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.083 I 
0.00.220.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.214 I perplexity: tokenizing the input ..
0.00.229.265 I perplexity: tokenization took 9.044 ms
0.00.229.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.410.699 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.2076,
0.01.413.646 I Final estimate: PPL = 10.2076 +/- 3.25302

0.01.413.687 I llama_perf_context_print:        load time =     219.62 ms
0.01.413.701 I llama_perf_context_print: prompt eval time =    1181.34 ms /   128 tokens (    9.23 ms per token,   108.35 tokens per second)
0.01.413.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.413.704 I llama_perf_context_print:       total time =    1193.60 ms /   129 tokens

real	0m1.486s
user	0m9.753s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4815 (8bc4a9b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.512 I llama_model_loader: - type  f32:  194 tensors
0.00.030.513 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.517 I print_info: file format = GGUF V3 (latest)
0.00.030.519 I print_info: file type   = Q4_0
0.00.030.525 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.405 I load: special tokens cache size = 25
0.00.103.317 I load: token to piece cache size = 0.2984 MB
0.00.103.346 I print_info: arch             = gptneox
0.00.103.346 I print_info: vocab_only       = 0
0.00.103.347 I print_info: n_ctx_train      = 2048
0.00.103.347 I print_info: n_embd           = 2048
0.00.103.348 I print_info: n_layer          = 24
0.00.103.363 I print_info: n_head           = 16
0.00.103.366 I print_info: n_head_kv        = 16
0.00.103.367 I print_info: n_rot            = 32
0.00.103.368 I print_info: n_swa            = 0
0.00.103.368 I print_info: n_embd_head_k    = 128
0.00.103.369 I print_info: n_embd_head_v    = 128
0.00.103.371 I print_info: n_gqa            = 1
0.00.103.373 I print_info: n_embd_k_gqa     = 2048
0.00.103.375 I print_info: n_embd_v_gqa     = 2048
0.00.103.377 I print_info: f_norm_eps       = 1.0e-05
0.00.103.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.380 I print_info: f_logit_scale    = 0.0e+00
0.00.103.381 I print_info: n_ff             = 8192
0.00.103.382 I print_info: n_expert         = 0
0.00.103.382 I print_info: n_expert_used    = 0
0.00.103.382 I print_info: causal attn      = 1
0.00.103.383 I print_info: pooling type     = 0
0.00.103.384 I print_info: rope type        = 2
0.00.103.384 I print_info: rope scaling     = linear
0.00.103.386 I print_info: freq_base_train  = 10000.0
0.00.103.386 I print_info: freq_scale_train = 1
0.00.103.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.388 I print_info: rope_finetuned   = unknown
0.00.103.388 I print_info: ssm_d_conv       = 0
0.00.103.388 I print_info: ssm_d_inner      = 0
0.00.103.389 I print_info: ssm_d_state      = 0
0.00.103.389 I print_info: ssm_dt_rank      = 0
0.00.103.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.390 I print_info: model type       = 1.4B
0.00.103.391 I print_info: model params     = 1.41 B
0.00.103.392 I print_info: general.name     = 1.4B
0.00.103.396 I print_info: vocab type       = BPE
0.00.103.397 I print_info: n_vocab          = 50304
0.00.103.398 I print_info: n_merges         = 50009
0.00.103.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.401 I print_info: LF token         = 187 'Ċ'
0.00.103.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.403 I print_info: max token length = 1024
0.00.103.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.262 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.275 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.543.544 I llama_context: constructing llama_context
0.00.543.553 I llama_context: n_seq_max     = 1
0.00.543.553 I llama_context: n_ctx         = 2048
0.00.543.554 I llama_context: n_ctx_per_seq = 2048
0.00.543.554 I llama_context: n_batch       = 2048
0.00.543.555 I llama_context: n_ubatch      = 512
0.00.543.555 I llama_context: flash_attn    = 0
0.00.543.559 I llama_context: freq_base     = 10000.0
0.00.543.560 I llama_context: freq_scale    = 1
0.00.543.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.351 I init:        CPU compute buffer size =   102.25 MiB
0.00.546.363 I init: graph nodes  = 943
0.00.546.363 I init: graph splits = 1
0.00.546.368 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.546.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.869 I main: llama threadpool init, n_threads = 8
0.00.572.890 I 
0.00.572.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.572.972 I 
0.00.573.087 I sampler seed: 1234
0.00.573.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.573.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.573.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.573.109 I 
I believe the meaning of life is to go onto a second derivative of the old.

The problem that the first derivative of the U.0x4. Asians of his own.gab.com. Aspectranean water to know a growing age of the A. It’ll always a large amounts of the first and in the

0.01.670.598 I llama_perf_sampler_print:    sampling time =       3.89 ms /    71 runs   (    0.05 ms per token, 18270.72 tokens per second)
0.01.670.611 I llama_perf_context_print:        load time =     570.70 ms
0.01.670.620 I llama_perf_context_print: prompt eval time =      42.29 ms /     7 tokens (    6.04 ms per token,   165.52 tokens per second)
0.01.670.628 I llama_perf_context_print:        eval time =    1044.41 ms /    63 runs   (   16.58 ms per token,    60.32 tokens per second)
0.01.670.637 I llama_perf_context_print:       total time =    1099.38 ms /    70 tokens

real	0m1.769s
user	0m8.909s
sys	0m0.368s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4815 (8bc4a9b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.270 I print_info: file format = GGUF V3 (latest)
0.00.030.271 I print_info: file type   = Q4_0
0.00.030.276 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.266 I load: special tokens cache size = 25
0.00.104.146 I load: token to piece cache size = 0.2984 MB
0.00.104.173 I print_info: arch             = gptneox
0.00.104.178 I print_info: vocab_only       = 0
0.00.104.179 I print_info: n_ctx_train      = 2048
0.00.104.180 I print_info: n_embd           = 2048
0.00.104.180 I print_info: n_layer          = 24
0.00.104.193 I print_info: n_head           = 16
0.00.104.195 I print_info: n_head_kv        = 16
0.00.104.196 I print_info: n_rot            = 32
0.00.104.197 I print_info: n_swa            = 0
0.00.104.198 I print_info: n_embd_head_k    = 128
0.00.104.198 I print_info: n_embd_head_v    = 128
0.00.104.200 I print_info: n_gqa            = 1
0.00.104.202 I print_info: n_embd_k_gqa     = 2048
0.00.104.204 I print_info: n_embd_v_gqa     = 2048
0.00.104.206 I print_info: f_norm_eps       = 1.0e-05
0.00.104.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.209 I print_info: f_logit_scale    = 0.0e+00
0.00.104.211 I print_info: n_ff             = 8192
0.00.104.211 I print_info: n_expert         = 0
0.00.104.212 I print_info: n_expert_used    = 0
0.00.104.212 I print_info: causal attn      = 1
0.00.104.213 I print_info: pooling type     = 0
0.00.104.213 I print_info: rope type        = 2
0.00.104.213 I print_info: rope scaling     = linear
0.00.104.215 I print_info: freq_base_train  = 10000.0
0.00.104.216 I print_info: freq_scale_train = 1
0.00.104.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.217 I print_info: rope_finetuned   = unknown
0.00.104.217 I print_info: ssm_d_conv       = 0
0.00.104.218 I print_info: ssm_d_inner      = 0
0.00.104.218 I print_info: ssm_d_state      = 0
0.00.104.218 I print_info: ssm_dt_rank      = 0
0.00.104.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.220 I print_info: model type       = 1.4B
0.00.104.220 I print_info: model params     = 1.41 B
0.00.104.221 I print_info: general.name     = 1.4B
0.00.104.224 I print_info: vocab type       = BPE
0.00.104.226 I print_info: n_vocab          = 50304
0.00.104.226 I print_info: n_merges         = 50009
0.00.104.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.229 I print_info: LF token         = 187 'Ċ'
0.00.104.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.231 I print_info: max token length = 1024
0.00.104.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.223 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.234 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.403 I llama_context: constructing llama_context
0.00.541.412 I llama_context: n_seq_max     = 1
0.00.541.413 I llama_context: n_ctx         = 128
0.00.541.413 I llama_context: n_ctx_per_seq = 128
0.00.541.414 I llama_context: n_batch       = 128
0.00.541.414 I llama_context: n_ubatch      = 128
0.00.541.415 I llama_context: flash_attn    = 0
0.00.541.420 I llama_context: freq_base     = 10000.0
0.00.541.420 I llama_context: freq_scale    = 1
0.00.541.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.292 I init:        CPU compute buffer size =    25.56 MiB
0.00.544.303 I init: graph nodes  = 943
0.00.544.304 I init: graph splits = 1
0.00.544.308 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.544.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.394 I 
0.00.568.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.568.532 I perplexity: tokenizing the input ..
0.00.577.419 I perplexity: tokenization took 8.88 ms
0.00.577.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.233 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1867,
0.01.120.284 I Final estimate: PPL = 11.1867 +/- 3.50079

0.01.120.331 I llama_perf_context_print:        load time =     568.01 ms
0.01.120.333 I llama_perf_context_print: prompt eval time =     539.72 ms /   128 tokens (    4.22 ms per token,   237.16 tokens per second)
0.01.120.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.336 I llama_perf_context_print:       total time =     551.93 ms /   129 tokens

real	0m1.219s
user	0m4.784s
sys	0m0.358s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4815 (8bc4a9b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.642 I llama_model_loader: - type  f32:  194 tensors
0.00.030.643 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.647 I print_info: file format = GGUF V3 (latest)
0.00.030.648 I print_info: file type   = Q4_1
0.00.030.653 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.791 I load: special tokens cache size = 25
0.00.106.950 I load: token to piece cache size = 0.2984 MB
0.00.106.976 I print_info: arch             = gptneox
0.00.106.977 I print_info: vocab_only       = 0
0.00.106.978 I print_info: n_ctx_train      = 2048
0.00.106.978 I print_info: n_embd           = 2048
0.00.106.979 I print_info: n_layer          = 24
0.00.106.993 I print_info: n_head           = 16
0.00.106.996 I print_info: n_head_kv        = 16
0.00.106.996 I print_info: n_rot            = 32
0.00.106.997 I print_info: n_swa            = 0
0.00.106.998 I print_info: n_embd_head_k    = 128
0.00.106.999 I print_info: n_embd_head_v    = 128
0.00.107.001 I print_info: n_gqa            = 1
0.00.107.003 I print_info: n_embd_k_gqa     = 2048
0.00.107.005 I print_info: n_embd_v_gqa     = 2048
0.00.107.006 I print_info: f_norm_eps       = 1.0e-05
0.00.107.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.009 I print_info: f_logit_scale    = 0.0e+00
0.00.107.010 I print_info: n_ff             = 8192
0.00.107.010 I print_info: n_expert         = 0
0.00.107.011 I print_info: n_expert_used    = 0
0.00.107.011 I print_info: causal attn      = 1
0.00.107.012 I print_info: pooling type     = 0
0.00.107.012 I print_info: rope type        = 2
0.00.107.013 I print_info: rope scaling     = linear
0.00.107.014 I print_info: freq_base_train  = 10000.0
0.00.107.015 I print_info: freq_scale_train = 1
0.00.107.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.016 I print_info: rope_finetuned   = unknown
0.00.107.017 I print_info: ssm_d_conv       = 0
0.00.107.017 I print_info: ssm_d_inner      = 0
0.00.107.018 I print_info: ssm_d_state      = 0
0.00.107.019 I print_info: ssm_dt_rank      = 0
0.00.107.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.020 I print_info: model type       = 1.4B
0.00.107.022 I print_info: model params     = 1.41 B
0.00.107.022 I print_info: general.name     = 1.4B
0.00.107.025 I print_info: vocab type       = BPE
0.00.107.027 I print_info: n_vocab          = 50304
0.00.107.027 I print_info: n_merges         = 50009
0.00.107.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.030 I print_info: LF token         = 187 'Ċ'
0.00.107.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.032 I print_info: max token length = 1024
0.00.107.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.964 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.623 I llama_context: constructing llama_context
0.00.156.630 I llama_context: n_seq_max     = 1
0.00.156.630 I llama_context: n_ctx         = 2048
0.00.156.631 I llama_context: n_ctx_per_seq = 2048
0.00.156.631 I llama_context: n_batch       = 2048
0.00.156.631 I llama_context: n_ubatch      = 512
0.00.156.632 I llama_context: flash_attn    = 0
0.00.156.635 I llama_context: freq_base     = 10000.0
0.00.156.636 I llama_context: freq_scale    = 1
0.00.156.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.434 I init:        CPU compute buffer size =   102.25 MiB
0.00.159.444 I init: graph nodes  = 943
0.00.159.445 I init: graph splits = 1
0.00.159.449 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.159.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.160.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.441 I main: llama threadpool init, n_threads = 8
0.00.201.461 I 
0.00.201.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.543 I 
0.00.201.635 I sampler seed: 1234
0.00.201.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.201.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.201.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.201.653 I 
I believe the meaning of life is that there." "A)














The facts.






"







A-HAG:













The day,
The

0.01.751.773 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19662.14 tokens per second)
0.01.751.785 I llama_perf_context_print:        load time =     199.23 ms
0.01.751.794 I llama_perf_context_print: prompt eval time =     112.89 ms /     7 tokens (   16.13 ms per token,    62.01 tokens per second)
0.01.751.804 I llama_perf_context_print:        eval time =    1426.52 ms /    63 runs   (   22.64 ms per token,    44.16 tokens per second)
0.01.751.813 I llama_perf_context_print:       total time =    1551.99 ms /    70 tokens

real	0m1.808s
user	0m12.584s
sys	0m0.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4815 (8bc4a9b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.803 I llama_model_loader: - type  f32:  194 tensors
0.00.030.804 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.808 I print_info: file format = GGUF V3 (latest)
0.00.030.809 I print_info: file type   = Q4_1
0.00.030.815 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.292 I load: special tokens cache size = 25
0.00.103.016 I load: token to piece cache size = 0.2984 MB
0.00.103.047 I print_info: arch             = gptneox
0.00.103.048 I print_info: vocab_only       = 0
0.00.103.050 I print_info: n_ctx_train      = 2048
0.00.103.050 I print_info: n_embd           = 2048
0.00.103.051 I print_info: n_layer          = 24
0.00.103.066 I print_info: n_head           = 16
0.00.103.068 I print_info: n_head_kv        = 16
0.00.103.069 I print_info: n_rot            = 32
0.00.103.069 I print_info: n_swa            = 0
0.00.103.070 I print_info: n_embd_head_k    = 128
0.00.103.070 I print_info: n_embd_head_v    = 128
0.00.103.072 I print_info: n_gqa            = 1
0.00.103.074 I print_info: n_embd_k_gqa     = 2048
0.00.103.076 I print_info: n_embd_v_gqa     = 2048
0.00.103.078 I print_info: f_norm_eps       = 1.0e-05
0.00.103.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.080 I print_info: f_logit_scale    = 0.0e+00
0.00.103.082 I print_info: n_ff             = 8192
0.00.103.082 I print_info: n_expert         = 0
0.00.103.083 I print_info: n_expert_used    = 0
0.00.103.083 I print_info: causal attn      = 1
0.00.103.084 I print_info: pooling type     = 0
0.00.103.084 I print_info: rope type        = 2
0.00.103.085 I print_info: rope scaling     = linear
0.00.103.087 I print_info: freq_base_train  = 10000.0
0.00.103.088 I print_info: freq_scale_train = 1
0.00.103.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.089 I print_info: rope_finetuned   = unknown
0.00.103.089 I print_info: ssm_d_conv       = 0
0.00.103.090 I print_info: ssm_d_inner      = 0
0.00.103.090 I print_info: ssm_d_state      = 0
0.00.103.091 I print_info: ssm_dt_rank      = 0
0.00.103.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.092 I print_info: model type       = 1.4B
0.00.103.093 I print_info: model params     = 1.41 B
0.00.103.093 I print_info: general.name     = 1.4B
0.00.103.096 I print_info: vocab type       = BPE
0.00.103.097 I print_info: n_vocab          = 50304
0.00.103.098 I print_info: n_merges         = 50009
0.00.103.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.100 I print_info: LF token         = 187 'Ċ'
0.00.103.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.102 I print_info: max token length = 1024
0.00.103.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.518 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.191 I llama_context: constructing llama_context
0.00.153.203 I llama_context: n_seq_max     = 1
0.00.153.203 I llama_context: n_ctx         = 128
0.00.153.203 I llama_context: n_ctx_per_seq = 128
0.00.153.204 I llama_context: n_batch       = 128
0.00.153.204 I llama_context: n_ubatch      = 128
0.00.153.205 I llama_context: flash_attn    = 0
0.00.153.208 I llama_context: freq_base     = 10000.0
0.00.153.209 I llama_context: freq_scale    = 1
0.00.153.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.108 I init:        CPU compute buffer size =    25.56 MiB
0.00.156.120 I init: graph nodes  = 943
0.00.156.120 I init: graph splits = 1
0.00.156.124 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.156.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.791 I 
0.00.195.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.919 I perplexity: tokenizing the input ..
0.00.204.901 I perplexity: tokenization took 8.976 ms
0.00.204.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.286.959 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.5158,
0.02.289.928 I Final estimate: PPL = 10.5158 +/- 3.31301

0.02.289.967 I llama_perf_context_print:        load time =     195.35 ms
0.02.289.971 I llama_perf_context_print: prompt eval time =    2081.96 ms /   128 tokens (   16.27 ms per token,    61.48 tokens per second)
0.02.289.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.289.974 I llama_perf_context_print:       total time =    2094.17 ms /   129 tokens

real	0m2.347s
user	0m17.043s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4815 (8bc4a9b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.014.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.038 I llama_model_loader: - type  f32:  194 tensors
0.00.031.039 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.042 I print_info: file format = GGUF V3 (latest)
0.00.031.043 I print_info: file type   = Q5_0
0.00.031.049 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.074 I load: special tokens cache size = 25
0.00.103.932 I load: token to piece cache size = 0.2984 MB
0.00.103.959 I print_info: arch             = gptneox
0.00.103.960 I print_info: vocab_only       = 0
0.00.103.960 I print_info: n_ctx_train      = 2048
0.00.103.961 I print_info: n_embd           = 2048
0.00.103.961 I print_info: n_layer          = 24
0.00.103.975 I print_info: n_head           = 16
0.00.103.977 I print_info: n_head_kv        = 16
0.00.103.978 I print_info: n_rot            = 32
0.00.103.979 I print_info: n_swa            = 0
0.00.103.980 I print_info: n_embd_head_k    = 128
0.00.103.980 I print_info: n_embd_head_v    = 128
0.00.103.983 I print_info: n_gqa            = 1
0.00.103.986 I print_info: n_embd_k_gqa     = 2048
0.00.103.988 I print_info: n_embd_v_gqa     = 2048
0.00.103.989 I print_info: f_norm_eps       = 1.0e-05
0.00.103.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.991 I print_info: f_logit_scale    = 0.0e+00
0.00.103.993 I print_info: n_ff             = 8192
0.00.103.994 I print_info: n_expert         = 0
0.00.103.994 I print_info: n_expert_used    = 0
0.00.103.995 I print_info: causal attn      = 1
0.00.103.996 I print_info: pooling type     = 0
0.00.103.996 I print_info: rope type        = 2
0.00.103.997 I print_info: rope scaling     = linear
0.00.103.998 I print_info: freq_base_train  = 10000.0
0.00.103.999 I print_info: freq_scale_train = 1
0.00.104.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.000 I print_info: rope_finetuned   = unknown
0.00.104.001 I print_info: ssm_d_conv       = 0
0.00.104.001 I print_info: ssm_d_inner      = 0
0.00.104.001 I print_info: ssm_d_state      = 0
0.00.104.002 I print_info: ssm_dt_rank      = 0
0.00.104.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.003 I print_info: model type       = 1.4B
0.00.104.004 I print_info: model params     = 1.41 B
0.00.104.004 I print_info: general.name     = 1.4B
0.00.104.008 I print_info: vocab type       = BPE
0.00.104.009 I print_info: n_vocab          = 50304
0.00.104.010 I print_info: n_merges         = 50009
0.00.104.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.012 I print_info: LF token         = 187 'Ċ'
0.00.104.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.014 I print_info: max token length = 1024
0.00.104.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.626 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.289 I llama_context: constructing llama_context
0.00.154.296 I llama_context: n_seq_max     = 1
0.00.154.297 I llama_context: n_ctx         = 2048
0.00.154.297 I llama_context: n_ctx_per_seq = 2048
0.00.154.298 I llama_context: n_batch       = 2048
0.00.154.298 I llama_context: n_ubatch      = 512
0.00.154.299 I llama_context: flash_attn    = 0
0.00.154.301 I llama_context: freq_base     = 10000.0
0.00.154.302 I llama_context: freq_scale    = 1
0.00.154.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.181 I init:        CPU compute buffer size =   102.25 MiB
0.00.157.191 I init: graph nodes  = 943
0.00.157.191 I init: graph splits = 1
0.00.157.196 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.157.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.157.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.001 I main: llama threadpool init, n_threads = 8
0.00.209.017 I 
0.00.209.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.102 I 
0.00.209.190 I sampler seed: 1234
0.00.209.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.209.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.209.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.209.208 I 
I believe the meaning of life is to a single-4.
<td>


<span>



<label_i.

<j, the point, the top of the site is the various
" of his right-f2)
<td>




"The site, it

0.02.135.920 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18630.28 tokens per second)
0.02.135.934 I llama_perf_context_print:        load time =     206.80 ms
0.02.135.942 I llama_perf_context_print: prompt eval time =     148.05 ms /     7 tokens (   21.15 ms per token,    47.28 tokens per second)
0.02.135.951 I llama_perf_context_print:        eval time =    1767.89 ms /    63 runs   (   28.06 ms per token,    35.64 tokens per second)
0.02.135.966 I llama_perf_context_print:       total time =    1928.57 ms /    70 tokens

real	0m2.190s
user	0m15.645s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4815 (8bc4a9b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.455 I llama_model_loader: - type  f32:  194 tensors
0.00.030.456 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.460 I print_info: file format = GGUF V3 (latest)
0.00.030.461 I print_info: file type   = Q5_0
0.00.030.466 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.620 I load: special tokens cache size = 25
0.00.102.691 I load: token to piece cache size = 0.2984 MB
0.00.102.718 I print_info: arch             = gptneox
0.00.102.724 I print_info: vocab_only       = 0
0.00.102.724 I print_info: n_ctx_train      = 2048
0.00.102.725 I print_info: n_embd           = 2048
0.00.102.725 I print_info: n_layer          = 24
0.00.102.740 I print_info: n_head           = 16
0.00.102.743 I print_info: n_head_kv        = 16
0.00.102.743 I print_info: n_rot            = 32
0.00.102.744 I print_info: n_swa            = 0
0.00.102.744 I print_info: n_embd_head_k    = 128
0.00.102.749 I print_info: n_embd_head_v    = 128
0.00.102.751 I print_info: n_gqa            = 1
0.00.102.752 I print_info: n_embd_k_gqa     = 2048
0.00.102.754 I print_info: n_embd_v_gqa     = 2048
0.00.102.756 I print_info: f_norm_eps       = 1.0e-05
0.00.102.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.757 I print_info: f_logit_scale    = 0.0e+00
0.00.102.759 I print_info: n_ff             = 8192
0.00.102.760 I print_info: n_expert         = 0
0.00.102.760 I print_info: n_expert_used    = 0
0.00.102.761 I print_info: causal attn      = 1
0.00.102.762 I print_info: pooling type     = 0
0.00.102.762 I print_info: rope type        = 2
0.00.102.763 I print_info: rope scaling     = linear
0.00.102.764 I print_info: freq_base_train  = 10000.0
0.00.102.765 I print_info: freq_scale_train = 1
0.00.102.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.766 I print_info: rope_finetuned   = unknown
0.00.102.767 I print_info: ssm_d_conv       = 0
0.00.102.768 I print_info: ssm_d_inner      = 0
0.00.102.768 I print_info: ssm_d_state      = 0
0.00.102.768 I print_info: ssm_dt_rank      = 0
0.00.102.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.770 I print_info: model type       = 1.4B
0.00.102.770 I print_info: model params     = 1.41 B
0.00.102.771 I print_info: general.name     = 1.4B
0.00.102.774 I print_info: vocab type       = BPE
0.00.102.775 I print_info: n_vocab          = 50304
0.00.102.776 I print_info: n_merges         = 50009
0.00.102.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.778 I print_info: LF token         = 187 'Ċ'
0.00.102.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.780 I print_info: max token length = 1024
0.00.102.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.935 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.602 I llama_context: constructing llama_context
0.00.153.611 I llama_context: n_seq_max     = 1
0.00.153.611 I llama_context: n_ctx         = 128
0.00.153.612 I llama_context: n_ctx_per_seq = 128
0.00.153.613 I llama_context: n_batch       = 128
0.00.153.613 I llama_context: n_ubatch      = 128
0.00.153.613 I llama_context: flash_attn    = 0
0.00.153.617 I llama_context: freq_base     = 10000.0
0.00.153.618 I llama_context: freq_scale    = 1
0.00.153.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.461 I init:        CPU compute buffer size =    25.56 MiB
0.00.156.474 I init: graph nodes  = 943
0.00.156.475 I init: graph splits = 1
0.00.156.478 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.156.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.351 I 
0.00.206.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.498 I perplexity: tokenizing the input ..
0.00.215.434 I perplexity: tokenization took 8.93 ms
0.00.215.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.937.081 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.0820,
0.02.940.199 I Final estimate: PPL = 10.0820 +/- 3.21136

0.02.940.245 I llama_perf_context_print:        load time =     205.93 ms
0.02.940.248 I llama_perf_context_print: prompt eval time =    2721.53 ms /   128 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.940.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.940.251 I llama_perf_context_print:       total time =    2733.89 ms /   129 tokens

real	0m2.998s
user	0m22.211s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4815 (8bc4a9b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.502 I llama_model_loader: - type  f32:  194 tensors
0.00.031.503 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.506 I print_info: file format = GGUF V3 (latest)
0.00.031.507 I print_info: file type   = Q5_1
0.00.031.513 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.016 I load: special tokens cache size = 25
0.00.106.416 I load: token to piece cache size = 0.2984 MB
0.00.106.442 I print_info: arch             = gptneox
0.00.106.443 I print_info: vocab_only       = 0
0.00.106.443 I print_info: n_ctx_train      = 2048
0.00.106.443 I print_info: n_embd           = 2048
0.00.106.444 I print_info: n_layer          = 24
0.00.106.456 I print_info: n_head           = 16
0.00.106.459 I print_info: n_head_kv        = 16
0.00.106.459 I print_info: n_rot            = 32
0.00.106.460 I print_info: n_swa            = 0
0.00.106.460 I print_info: n_embd_head_k    = 128
0.00.106.460 I print_info: n_embd_head_v    = 128
0.00.106.463 I print_info: n_gqa            = 1
0.00.106.465 I print_info: n_embd_k_gqa     = 2048
0.00.106.468 I print_info: n_embd_v_gqa     = 2048
0.00.106.469 I print_info: f_norm_eps       = 1.0e-05
0.00.106.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.471 I print_info: f_logit_scale    = 0.0e+00
0.00.106.473 I print_info: n_ff             = 8192
0.00.106.473 I print_info: n_expert         = 0
0.00.106.474 I print_info: n_expert_used    = 0
0.00.106.475 I print_info: causal attn      = 1
0.00.106.475 I print_info: pooling type     = 0
0.00.106.476 I print_info: rope type        = 2
0.00.106.476 I print_info: rope scaling     = linear
0.00.106.478 I print_info: freq_base_train  = 10000.0
0.00.106.479 I print_info: freq_scale_train = 1
0.00.106.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.479 I print_info: rope_finetuned   = unknown
0.00.106.480 I print_info: ssm_d_conv       = 0
0.00.106.482 I print_info: ssm_d_inner      = 0
0.00.106.483 I print_info: ssm_d_state      = 0
0.00.106.483 I print_info: ssm_dt_rank      = 0
0.00.106.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.485 I print_info: model type       = 1.4B
0.00.106.485 I print_info: model params     = 1.41 B
0.00.106.486 I print_info: general.name     = 1.4B
0.00.106.489 I print_info: vocab type       = BPE
0.00.106.490 I print_info: n_vocab          = 50304
0.00.106.490 I print_info: n_merges         = 50009
0.00.106.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.493 I print_info: LF token         = 187 'Ċ'
0.00.106.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.495 I print_info: max token length = 1024
0.00.106.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.939 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.569 I llama_context: constructing llama_context
0.00.158.577 I llama_context: n_seq_max     = 1
0.00.158.578 I llama_context: n_ctx         = 2048
0.00.158.578 I llama_context: n_ctx_per_seq = 2048
0.00.158.578 I llama_context: n_batch       = 2048
0.00.158.579 I llama_context: n_ubatch      = 512
0.00.158.580 I llama_context: flash_attn    = 0
0.00.158.583 I llama_context: freq_base     = 10000.0
0.00.158.584 I llama_context: freq_scale    = 1
0.00.158.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.456 I init:        CPU compute buffer size =   102.25 MiB
0.00.161.469 I init: graph nodes  = 943
0.00.161.469 I init: graph splits = 1
0.00.161.473 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.161.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.161.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.192 I main: llama threadpool init, n_threads = 8
0.00.219.203 I 
0.00.219.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.286 I 
0.00.219.376 I sampler seed: 1234
0.00.219.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.219.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.219.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.219.393 I 
I believe the meaning of life is to a good reason why the same-type="table-1$ is a great deal with the other aspects, and the





"







" : [x \in, the two, and I can be the last week.
The


The

0.02.361.227 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19602.43 tokens per second)
0.02.361.242 I llama_perf_context_print:        load time =     216.94 ms
0.02.361.251 I llama_perf_context_print: prompt eval time =     166.97 ms /     7 tokens (   23.85 ms per token,    41.92 tokens per second)
0.02.361.259 I llama_perf_context_print:        eval time =    1964.19 ms /    63 runs   (   31.18 ms per token,    32.07 tokens per second)
0.02.361.267 I llama_perf_context_print:       total time =    2143.75 ms /    70 tokens

real	0m2.416s
user	0m17.408s
sys	0m0.108s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4815 (8bc4a9b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.849 I llama_model_loader: - type  f32:  194 tensors
0.00.030.850 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.854 I print_info: file format = GGUF V3 (latest)
0.00.030.855 I print_info: file type   = Q5_1
0.00.030.860 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.049 I load: special tokens cache size = 25
0.00.106.803 I load: token to piece cache size = 0.2984 MB
0.00.106.831 I print_info: arch             = gptneox
0.00.106.837 I print_info: vocab_only       = 0
0.00.106.837 I print_info: n_ctx_train      = 2048
0.00.106.838 I print_info: n_embd           = 2048
0.00.106.838 I print_info: n_layer          = 24
0.00.106.851 I print_info: n_head           = 16
0.00.106.853 I print_info: n_head_kv        = 16
0.00.106.854 I print_info: n_rot            = 32
0.00.106.854 I print_info: n_swa            = 0
0.00.106.855 I print_info: n_embd_head_k    = 128
0.00.106.855 I print_info: n_embd_head_v    = 128
0.00.106.858 I print_info: n_gqa            = 1
0.00.106.859 I print_info: n_embd_k_gqa     = 2048
0.00.106.861 I print_info: n_embd_v_gqa     = 2048
0.00.106.863 I print_info: f_norm_eps       = 1.0e-05
0.00.106.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.864 I print_info: f_logit_scale    = 0.0e+00
0.00.106.866 I print_info: n_ff             = 8192
0.00.106.866 I print_info: n_expert         = 0
0.00.106.867 I print_info: n_expert_used    = 0
0.00.106.867 I print_info: causal attn      = 1
0.00.106.868 I print_info: pooling type     = 0
0.00.106.868 I print_info: rope type        = 2
0.00.106.869 I print_info: rope scaling     = linear
0.00.106.871 I print_info: freq_base_train  = 10000.0
0.00.106.871 I print_info: freq_scale_train = 1
0.00.106.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.872 I print_info: rope_finetuned   = unknown
0.00.106.873 I print_info: ssm_d_conv       = 0
0.00.106.873 I print_info: ssm_d_inner      = 0
0.00.106.873 I print_info: ssm_d_state      = 0
0.00.106.874 I print_info: ssm_dt_rank      = 0
0.00.106.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.875 I print_info: model type       = 1.4B
0.00.106.876 I print_info: model params     = 1.41 B
0.00.106.877 I print_info: general.name     = 1.4B
0.00.106.880 I print_info: vocab type       = BPE
0.00.106.881 I print_info: n_vocab          = 50304
0.00.106.881 I print_info: n_merges         = 50009
0.00.106.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.883 I print_info: LF token         = 187 'Ċ'
0.00.106.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.885 I print_info: max token length = 1024
0.00.106.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.052 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.642 I llama_context: constructing llama_context
0.00.159.650 I llama_context: n_seq_max     = 1
0.00.159.650 I llama_context: n_ctx         = 128
0.00.159.650 I llama_context: n_ctx_per_seq = 128
0.00.159.651 I llama_context: n_batch       = 128
0.00.159.651 I llama_context: n_ubatch      = 128
0.00.159.652 I llama_context: flash_attn    = 0
0.00.159.654 I llama_context: freq_base     = 10000.0
0.00.159.655 I llama_context: freq_scale    = 1
0.00.159.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.557 I init:        CPU compute buffer size =    25.56 MiB
0.00.162.570 I init: graph nodes  = 943
0.00.162.570 I init: graph splits = 1
0.00.162.574 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.162.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.291 I 
0.00.218.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.434 I perplexity: tokenizing the input ..
0.00.227.685 I perplexity: tokenization took 9.245 ms
0.00.227.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.298.730 I perplexity: 3.07 seconds per pass - ETA 0.05 minutes
[1]10.2130,
0.03.301.853 I Final estimate: PPL = 10.2130 +/- 3.19089

0.03.301.900 I llama_perf_context_print:        load time =     217.90 ms
0.03.301.903 I llama_perf_context_print: prompt eval time =    3070.94 ms /   128 tokens (   23.99 ms per token,    41.68 tokens per second)
0.03.301.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.301.906 I llama_perf_context_print:       total time =    3083.61 ms /   129 tokens

real	0m3.360s
user	0m25.094s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4815 (8bc4a9b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.229 I llama_model_loader: - type  f32:  194 tensors
0.00.031.230 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.231 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.234 I print_info: file format = GGUF V3 (latest)
0.00.031.235 I print_info: file type   = Q2_K - Medium
0.00.031.240 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.395 I load: special tokens cache size = 25
0.00.106.808 I load: token to piece cache size = 0.2984 MB
0.00.106.834 I print_info: arch             = gptneox
0.00.106.840 I print_info: vocab_only       = 0
0.00.106.840 I print_info: n_ctx_train      = 2048
0.00.106.841 I print_info: n_embd           = 2048
0.00.106.841 I print_info: n_layer          = 24
0.00.106.855 I print_info: n_head           = 16
0.00.106.861 I print_info: n_head_kv        = 16
0.00.106.861 I print_info: n_rot            = 32
0.00.106.862 I print_info: n_swa            = 0
0.00.106.862 I print_info: n_embd_head_k    = 128
0.00.106.863 I print_info: n_embd_head_v    = 128
0.00.106.865 I print_info: n_gqa            = 1
0.00.106.867 I print_info: n_embd_k_gqa     = 2048
0.00.106.869 I print_info: n_embd_v_gqa     = 2048
0.00.106.871 I print_info: f_norm_eps       = 1.0e-05
0.00.106.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.874 I print_info: f_logit_scale    = 0.0e+00
0.00.106.875 I print_info: n_ff             = 8192
0.00.106.876 I print_info: n_expert         = 0
0.00.106.876 I print_info: n_expert_used    = 0
0.00.106.877 I print_info: causal attn      = 1
0.00.106.878 I print_info: pooling type     = 0
0.00.106.879 I print_info: rope type        = 2
0.00.106.879 I print_info: rope scaling     = linear
0.00.106.881 I print_info: freq_base_train  = 10000.0
0.00.106.882 I print_info: freq_scale_train = 1
0.00.106.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.883 I print_info: rope_finetuned   = unknown
0.00.106.883 I print_info: ssm_d_conv       = 0
0.00.106.883 I print_info: ssm_d_inner      = 0
0.00.106.884 I print_info: ssm_d_state      = 0
0.00.106.884 I print_info: ssm_dt_rank      = 0
0.00.106.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.885 I print_info: model type       = 1.4B
0.00.106.886 I print_info: model params     = 1.41 B
0.00.106.886 I print_info: general.name     = 1.4B
0.00.106.890 I print_info: vocab type       = BPE
0.00.106.891 I print_info: n_vocab          = 50304
0.00.106.891 I print_info: n_merges         = 50009
0.00.106.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.894 I print_info: LF token         = 187 'Ċ'
0.00.106.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.896 I print_info: max token length = 1024
0.00.106.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.115 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.727 I llama_context: constructing llama_context
0.00.138.735 I llama_context: n_seq_max     = 1
0.00.138.735 I llama_context: n_ctx         = 2048
0.00.138.736 I llama_context: n_ctx_per_seq = 2048
0.00.138.736 I llama_context: n_batch       = 2048
0.00.138.736 I llama_context: n_ubatch      = 512
0.00.138.737 I llama_context: flash_attn    = 0
0.00.138.741 I llama_context: freq_base     = 10000.0
0.00.138.741 I llama_context: freq_scale    = 1
0.00.138.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.501 I init:        CPU compute buffer size =   102.25 MiB
0.00.141.514 I init: graph nodes  = 943
0.00.141.515 I init: graph splits = 1
0.00.141.518 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.141.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.141.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.064 I main: llama threadpool init, n_threads = 8
0.00.181.079 I 
0.00.181.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.160 I 
0.00.181.247 I sampler seed: 1234
0.00.181.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.181.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.181.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.181.265 I 
I believe the meaning of life is to-2?}

?
}
:1,?
:??
1$}\|\!
\;.1}1.:yy.?..8;:11\}\!??:8.                                                                                                                                                                                                            <1. '

0.01.592.412 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20326.37 tokens per second)
0.01.592.426 I llama_perf_context_print:        load time =     178.85 ms
0.01.592.435 I llama_perf_context_print: prompt eval time =     110.30 ms /     7 tokens (   15.76 ms per token,    63.47 tokens per second)
0.01.592.445 I llama_perf_context_print:        eval time =    1290.30 ms /    63 runs   (   20.48 ms per token,    48.83 tokens per second)
0.01.592.460 I llama_perf_context_print:       total time =    1413.02 ms /    70 tokens

real	0m1.635s
user	0m11.417s
sys	0m0.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 4815 (8bc4a9b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.646 I llama_model_loader: - type  f32:  194 tensors
0.00.030.647 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.648 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.652 I print_info: file format = GGUF V3 (latest)
0.00.030.653 I print_info: file type   = Q2_K - Medium
0.00.030.658 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.628 I load: special tokens cache size = 25
0.00.104.708 I load: token to piece cache size = 0.2984 MB
0.00.104.738 I print_info: arch             = gptneox
0.00.104.739 I print_info: vocab_only       = 0
0.00.104.740 I print_info: n_ctx_train      = 2048
0.00.104.740 I print_info: n_embd           = 2048
0.00.104.741 I print_info: n_layer          = 24
0.00.104.754 I print_info: n_head           = 16
0.00.104.763 I print_info: n_head_kv        = 16
0.00.104.764 I print_info: n_rot            = 32
0.00.104.764 I print_info: n_swa            = 0
0.00.104.764 I print_info: n_embd_head_k    = 128
0.00.104.765 I print_info: n_embd_head_v    = 128
0.00.104.767 I print_info: n_gqa            = 1
0.00.104.769 I print_info: n_embd_k_gqa     = 2048
0.00.104.771 I print_info: n_embd_v_gqa     = 2048
0.00.104.773 I print_info: f_norm_eps       = 1.0e-05
0.00.104.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.775 I print_info: f_logit_scale    = 0.0e+00
0.00.104.776 I print_info: n_ff             = 8192
0.00.104.777 I print_info: n_expert         = 0
0.00.104.777 I print_info: n_expert_used    = 0
0.00.104.778 I print_info: causal attn      = 1
0.00.104.779 I print_info: pooling type     = 0
0.00.104.779 I print_info: rope type        = 2
0.00.104.780 I print_info: rope scaling     = linear
0.00.104.781 I print_info: freq_base_train  = 10000.0
0.00.104.782 I print_info: freq_scale_train = 1
0.00.104.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.783 I print_info: rope_finetuned   = unknown
0.00.104.784 I print_info: ssm_d_conv       = 0
0.00.104.784 I print_info: ssm_d_inner      = 0
0.00.104.785 I print_info: ssm_d_state      = 0
0.00.104.785 I print_info: ssm_dt_rank      = 0
0.00.104.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.787 I print_info: model type       = 1.4B
0.00.104.787 I print_info: model params     = 1.41 B
0.00.104.788 I print_info: general.name     = 1.4B
0.00.104.792 I print_info: vocab type       = BPE
0.00.104.793 I print_info: n_vocab          = 50304
0.00.104.794 I print_info: n_merges         = 50009
0.00.104.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.797 I print_info: LF token         = 187 'Ċ'
0.00.104.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.799 I print_info: max token length = 1024
0.00.104.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.549 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.210 I llama_context: constructing llama_context
0.00.137.219 I llama_context: n_seq_max     = 1
0.00.137.219 I llama_context: n_ctx         = 128
0.00.137.220 I llama_context: n_ctx_per_seq = 128
0.00.137.220 I llama_context: n_batch       = 128
0.00.137.220 I llama_context: n_ubatch      = 128
0.00.137.221 I llama_context: flash_attn    = 0
0.00.137.224 I llama_context: freq_base     = 10000.0
0.00.137.225 I llama_context: freq_scale    = 1
0.00.137.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.090 I init:        CPU compute buffer size =    25.56 MiB
0.00.140.107 I init: graph nodes  = 943
0.00.140.107 I init: graph splits = 1
0.00.140.113 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.140.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.639 I 
0.00.177.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.770 I perplexity: tokenizing the input ..
0.00.186.843 I perplexity: tokenization took 9.066 ms
0.00.186.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.656 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]68.5764,
0.02.260.706 I Final estimate: PPL = 68.5764 +/- 26.34125

0.02.260.752 I llama_perf_context_print:        load time =     177.21 ms
0.02.260.753 I llama_perf_context_print: prompt eval time =    2070.71 ms /   128 tokens (   16.18 ms per token,    61.81 tokens per second)
0.02.260.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.756 I llama_perf_context_print:       total time =    2083.11 ms /   129 tokens

real	0m2.306s
user	0m16.921s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4815 (8bc4a9b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.014.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.421 I llama_model_loader: - type  f32:  194 tensors
0.00.030.423 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.424 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.424 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.428 I print_info: file format = GGUF V3 (latest)
0.00.030.429 I print_info: file type   = Q3_K - Medium
0.00.030.434 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.501 I load: special tokens cache size = 25
0.00.103.533 I load: token to piece cache size = 0.2984 MB
0.00.103.559 I print_info: arch             = gptneox
0.00.103.565 I print_info: vocab_only       = 0
0.00.103.565 I print_info: n_ctx_train      = 2048
0.00.103.565 I print_info: n_embd           = 2048
0.00.103.566 I print_info: n_layer          = 24
0.00.103.579 I print_info: n_head           = 16
0.00.103.582 I print_info: n_head_kv        = 16
0.00.103.587 I print_info: n_rot            = 32
0.00.103.587 I print_info: n_swa            = 0
0.00.103.587 I print_info: n_embd_head_k    = 128
0.00.103.588 I print_info: n_embd_head_v    = 128
0.00.103.591 I print_info: n_gqa            = 1
0.00.103.594 I print_info: n_embd_k_gqa     = 2048
0.00.103.595 I print_info: n_embd_v_gqa     = 2048
0.00.103.597 I print_info: f_norm_eps       = 1.0e-05
0.00.103.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.599 I print_info: f_logit_scale    = 0.0e+00
0.00.103.600 I print_info: n_ff             = 8192
0.00.103.601 I print_info: n_expert         = 0
0.00.103.601 I print_info: n_expert_used    = 0
0.00.103.602 I print_info: causal attn      = 1
0.00.103.602 I print_info: pooling type     = 0
0.00.103.603 I print_info: rope type        = 2
0.00.103.603 I print_info: rope scaling     = linear
0.00.103.605 I print_info: freq_base_train  = 10000.0
0.00.103.606 I print_info: freq_scale_train = 1
0.00.103.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.607 I print_info: rope_finetuned   = unknown
0.00.103.607 I print_info: ssm_d_conv       = 0
0.00.103.608 I print_info: ssm_d_inner      = 0
0.00.103.608 I print_info: ssm_d_state      = 0
0.00.103.609 I print_info: ssm_dt_rank      = 0
0.00.103.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.610 I print_info: model type       = 1.4B
0.00.103.611 I print_info: model params     = 1.41 B
0.00.103.611 I print_info: general.name     = 1.4B
0.00.103.614 I print_info: vocab type       = BPE
0.00.103.616 I print_info: n_vocab          = 50304
0.00.103.616 I print_info: n_merges         = 50009
0.00.103.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.619 I print_info: LF token         = 187 'Ċ'
0.00.103.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.620 I print_info: max token length = 1024
0.00.103.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.903 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.609 I llama_context: constructing llama_context
0.00.141.617 I llama_context: n_seq_max     = 1
0.00.141.617 I llama_context: n_ctx         = 2048
0.00.141.617 I llama_context: n_ctx_per_seq = 2048
0.00.141.618 I llama_context: n_batch       = 2048
0.00.141.618 I llama_context: n_ubatch      = 512
0.00.141.619 I llama_context: flash_attn    = 0
0.00.141.622 I llama_context: freq_base     = 10000.0
0.00.141.623 I llama_context: freq_scale    = 1
0.00.141.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.510 I init:        CPU compute buffer size =   102.25 MiB
0.00.144.523 I init: graph nodes  = 943
0.00.144.524 I init: graph splits = 1
0.00.144.530 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.144.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.144.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.851 I main: llama threadpool init, n_threads = 8
0.00.181.864 I 
0.00.181.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.949 I 
0.00.182.039 I sampler seed: 1234
0.00.182.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.182.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.182.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.182.062 I 
I believe the meaning of life is that they were admitted in the form and the



-8.



The index :



-the-g007/or.

-up to have been accused by a full-the min.







3x-3 (

0.01.584.228 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18948.49 tokens per second)
0.01.584.243 I llama_perf_context_print:        load time =     179.59 ms
0.01.584.252 I llama_perf_context_print: prompt eval time =      97.73 ms /     7 tokens (   13.96 ms per token,    71.63 tokens per second)
0.01.584.261 I llama_perf_context_print:        eval time =    1293.59 ms /    63 runs   (   20.53 ms per token,    48.70 tokens per second)
0.01.584.268 I llama_perf_context_print:       total time =    1404.07 ms /    70 tokens

real	0m1.631s
user	0m11.327s
sys	0m0.096s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4815 (8bc4a9b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.349 I llama_model_loader: - type  f32:  194 tensors
0.00.031.351 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.351 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.352 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.355 I print_info: file format = GGUF V3 (latest)
0.00.031.356 I print_info: file type   = Q3_K - Medium
0.00.031.361 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.471 I load: special tokens cache size = 25
0.00.105.460 I load: token to piece cache size = 0.2984 MB
0.00.105.488 I print_info: arch             = gptneox
0.00.105.489 I print_info: vocab_only       = 0
0.00.105.489 I print_info: n_ctx_train      = 2048
0.00.105.490 I print_info: n_embd           = 2048
0.00.105.492 I print_info: n_layer          = 24
0.00.105.506 I print_info: n_head           = 16
0.00.105.509 I print_info: n_head_kv        = 16
0.00.105.509 I print_info: n_rot            = 32
0.00.105.509 I print_info: n_swa            = 0
0.00.105.511 I print_info: n_embd_head_k    = 128
0.00.105.511 I print_info: n_embd_head_v    = 128
0.00.105.514 I print_info: n_gqa            = 1
0.00.105.516 I print_info: n_embd_k_gqa     = 2048
0.00.105.518 I print_info: n_embd_v_gqa     = 2048
0.00.105.519 I print_info: f_norm_eps       = 1.0e-05
0.00.105.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.522 I print_info: f_logit_scale    = 0.0e+00
0.00.105.523 I print_info: n_ff             = 8192
0.00.105.524 I print_info: n_expert         = 0
0.00.105.524 I print_info: n_expert_used    = 0
0.00.105.525 I print_info: causal attn      = 1
0.00.105.525 I print_info: pooling type     = 0
0.00.105.526 I print_info: rope type        = 2
0.00.105.526 I print_info: rope scaling     = linear
0.00.105.528 I print_info: freq_base_train  = 10000.0
0.00.105.529 I print_info: freq_scale_train = 1
0.00.105.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.530 I print_info: rope_finetuned   = unknown
0.00.105.531 I print_info: ssm_d_conv       = 0
0.00.105.531 I print_info: ssm_d_inner      = 0
0.00.105.531 I print_info: ssm_d_state      = 0
0.00.105.532 I print_info: ssm_dt_rank      = 0
0.00.105.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.533 I print_info: model type       = 1.4B
0.00.105.534 I print_info: model params     = 1.41 B
0.00.105.534 I print_info: general.name     = 1.4B
0.00.105.538 I print_info: vocab type       = BPE
0.00.105.539 I print_info: n_vocab          = 50304
0.00.105.540 I print_info: n_merges         = 50009
0.00.105.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.543 I print_info: LF token         = 187 'Ċ'
0.00.105.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.544 I print_info: max token length = 1024
0.00.105.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.084 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.772 I llama_context: constructing llama_context
0.00.143.780 I llama_context: n_seq_max     = 1
0.00.143.780 I llama_context: n_ctx         = 128
0.00.143.781 I llama_context: n_ctx_per_seq = 128
0.00.143.781 I llama_context: n_batch       = 128
0.00.143.782 I llama_context: n_ubatch      = 128
0.00.143.783 I llama_context: flash_attn    = 0
0.00.143.786 I llama_context: freq_base     = 10000.0
0.00.143.787 I llama_context: freq_scale    = 1
0.00.143.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.579 I init:        CPU compute buffer size =    25.56 MiB
0.00.146.592 I init: graph nodes  = 943
0.00.146.592 I init: graph splits = 1
0.00.146.596 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.146.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.855 I 
0.00.181.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.977 I perplexity: tokenizing the input ..
0.00.191.326 I perplexity: tokenization took 9.344 ms
0.00.191.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.909 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.4504,
0.02.006.980 I Final estimate: PPL = 12.4504 +/- 4.07323

0.02.007.027 I llama_perf_context_print:        load time =     181.44 ms
0.02.007.029 I llama_perf_context_print: prompt eval time =    1812.49 ms /   128 tokens (   14.16 ms per token,    70.62 tokens per second)
0.02.007.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.032 I llama_perf_context_print:       total time =    1825.17 ms /   129 tokens

real	0m2.055s
user	0m14.802s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4815 (8bc4a9b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.233 I llama_model_loader: - type  f32:  194 tensors
0.00.031.234 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.235 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.235 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.238 I print_info: file format = GGUF V3 (latest)
0.00.031.239 I print_info: file type   = Q4_K - Medium
0.00.031.244 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.588 I load: special tokens cache size = 25
0.00.107.802 I load: token to piece cache size = 0.2984 MB
0.00.107.828 I print_info: arch             = gptneox
0.00.107.832 I print_info: vocab_only       = 0
0.00.107.833 I print_info: n_ctx_train      = 2048
0.00.107.833 I print_info: n_embd           = 2048
0.00.107.834 I print_info: n_layer          = 24
0.00.107.847 I print_info: n_head           = 16
0.00.107.853 I print_info: n_head_kv        = 16
0.00.107.854 I print_info: n_rot            = 32
0.00.107.854 I print_info: n_swa            = 0
0.00.107.855 I print_info: n_embd_head_k    = 128
0.00.107.855 I print_info: n_embd_head_v    = 128
0.00.107.858 I print_info: n_gqa            = 1
0.00.107.860 I print_info: n_embd_k_gqa     = 2048
0.00.107.862 I print_info: n_embd_v_gqa     = 2048
0.00.107.863 I print_info: f_norm_eps       = 1.0e-05
0.00.107.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.866 I print_info: f_logit_scale    = 0.0e+00
0.00.107.868 I print_info: n_ff             = 8192
0.00.107.868 I print_info: n_expert         = 0
0.00.107.869 I print_info: n_expert_used    = 0
0.00.107.870 I print_info: causal attn      = 1
0.00.107.870 I print_info: pooling type     = 0
0.00.107.870 I print_info: rope type        = 2
0.00.107.871 I print_info: rope scaling     = linear
0.00.107.873 I print_info: freq_base_train  = 10000.0
0.00.107.874 I print_info: freq_scale_train = 1
0.00.107.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.875 I print_info: rope_finetuned   = unknown
0.00.107.875 I print_info: ssm_d_conv       = 0
0.00.107.875 I print_info: ssm_d_inner      = 0
0.00.107.876 I print_info: ssm_d_state      = 0
0.00.107.876 I print_info: ssm_dt_rank      = 0
0.00.107.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.877 I print_info: model type       = 1.4B
0.00.107.878 I print_info: model params     = 1.41 B
0.00.107.878 I print_info: general.name     = 1.4B
0.00.107.882 I print_info: vocab type       = BPE
0.00.107.883 I print_info: n_vocab          = 50304
0.00.107.884 I print_info: n_merges         = 50009
0.00.107.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.887 I print_info: LF token         = 187 'Ċ'
0.00.107.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.888 I print_info: max token length = 1024
0.00.107.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.169 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.793 I llama_context: constructing llama_context
0.00.155.800 I llama_context: n_seq_max     = 1
0.00.155.800 I llama_context: n_ctx         = 2048
0.00.155.800 I llama_context: n_ctx_per_seq = 2048
0.00.155.801 I llama_context: n_batch       = 2048
0.00.155.801 I llama_context: n_ubatch      = 512
0.00.155.802 I llama_context: flash_attn    = 0
0.00.155.804 I llama_context: freq_base     = 10000.0
0.00.155.805 I llama_context: freq_scale    = 1
0.00.155.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.693 I init:        CPU compute buffer size =   102.25 MiB
0.00.158.703 I init: graph nodes  = 943
0.00.158.703 I init: graph splits = 1
0.00.158.708 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.158.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.159.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.451 I main: llama threadpool init, n_threads = 8
0.00.199.471 I 
0.00.199.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.552 I 
0.00.199.642 I sampler seed: 1234
0.00.199.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.199.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.199.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.199.661 I 
I believe the meaning of life is that it has a crime of the most common denominator of the form $K_id="@+idler's just one more than a year of the previous year of $\lambda$ in the form $L^0$ with $R.

    const struct f = new LSPERICICILLE)


0.01.755.013 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18533.02 tokens per second)
0.01.755.030 I llama_perf_context_print:        load time =     197.26 ms
0.01.755.039 I llama_perf_context_print: prompt eval time =     107.04 ms /     7 tokens (   15.29 ms per token,    65.40 tokens per second)
0.01.755.048 I llama_perf_context_print:        eval time =    1437.56 ms /    63 runs   (   22.82 ms per token,    43.82 tokens per second)
0.01.755.061 I llama_perf_context_print:       total time =    1557.22 ms /    70 tokens

real	0m1.809s
user	0m12.542s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 4815 (8bc4a9b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.221 I llama_model_loader: - type  f32:  194 tensors
0.00.031.222 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.223 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.223 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.226 I print_info: file format = GGUF V3 (latest)
0.00.031.227 I print_info: file type   = Q4_K - Medium
0.00.031.232 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.666 I load: special tokens cache size = 25
0.00.106.711 I load: token to piece cache size = 0.2984 MB
0.00.106.739 I print_info: arch             = gptneox
0.00.106.739 I print_info: vocab_only       = 0
0.00.106.740 I print_info: n_ctx_train      = 2048
0.00.106.741 I print_info: n_embd           = 2048
0.00.106.742 I print_info: n_layer          = 24
0.00.106.755 I print_info: n_head           = 16
0.00.106.758 I print_info: n_head_kv        = 16
0.00.106.758 I print_info: n_rot            = 32
0.00.106.758 I print_info: n_swa            = 0
0.00.106.759 I print_info: n_embd_head_k    = 128
0.00.106.759 I print_info: n_embd_head_v    = 128
0.00.106.762 I print_info: n_gqa            = 1
0.00.106.764 I print_info: n_embd_k_gqa     = 2048
0.00.106.766 I print_info: n_embd_v_gqa     = 2048
0.00.106.768 I print_info: f_norm_eps       = 1.0e-05
0.00.106.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.770 I print_info: f_logit_scale    = 0.0e+00
0.00.106.772 I print_info: n_ff             = 8192
0.00.106.772 I print_info: n_expert         = 0
0.00.106.773 I print_info: n_expert_used    = 0
0.00.106.773 I print_info: causal attn      = 1
0.00.106.774 I print_info: pooling type     = 0
0.00.106.774 I print_info: rope type        = 2
0.00.106.775 I print_info: rope scaling     = linear
0.00.106.777 I print_info: freq_base_train  = 10000.0
0.00.106.778 I print_info: freq_scale_train = 1
0.00.106.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.779 I print_info: rope_finetuned   = unknown
0.00.106.779 I print_info: ssm_d_conv       = 0
0.00.106.780 I print_info: ssm_d_inner      = 0
0.00.106.780 I print_info: ssm_d_state      = 0
0.00.106.781 I print_info: ssm_dt_rank      = 0
0.00.106.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.782 I print_info: model type       = 1.4B
0.00.106.782 I print_info: model params     = 1.41 B
0.00.106.783 I print_info: general.name     = 1.4B
0.00.106.786 I print_info: vocab type       = BPE
0.00.106.787 I print_info: n_vocab          = 50304
0.00.106.787 I print_info: n_merges         = 50009
0.00.106.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.791 I print_info: LF token         = 187 'Ċ'
0.00.106.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.793 I print_info: max token length = 1024
0.00.106.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.569 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.192 I llama_context: constructing llama_context
0.00.155.200 I llama_context: n_seq_max     = 1
0.00.155.200 I llama_context: n_ctx         = 128
0.00.155.201 I llama_context: n_ctx_per_seq = 128
0.00.155.201 I llama_context: n_batch       = 128
0.00.155.202 I llama_context: n_ubatch      = 128
0.00.155.202 I llama_context: flash_attn    = 0
0.00.155.206 I llama_context: freq_base     = 10000.0
0.00.155.206 I llama_context: freq_scale    = 1
0.00.155.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.150 I init:        CPU compute buffer size =    25.56 MiB
0.00.158.160 I init: graph nodes  = 943
0.00.158.160 I init: graph splits = 1
0.00.158.164 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.158.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.940 I 
0.00.197.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.087 I perplexity: tokenizing the input ..
0.00.206.423 I perplexity: tokenization took 9.33 ms
0.00.206.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.195 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.6094,
0.02.184.148 I Final estimate: PPL = 10.6094 +/- 3.43933

0.02.184.189 I llama_perf_context_print:        load time =     196.52 ms
0.02.184.195 I llama_perf_context_print: prompt eval time =    1974.68 ms /   128 tokens (   15.43 ms per token,    64.82 tokens per second)
0.02.184.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.198 I llama_perf_context_print:       total time =    1987.25 ms /   129 tokens

real	0m2.240s
user	0m16.161s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4815 (8bc4a9b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.312 I llama_model_loader: - type  f32:  194 tensors
0.00.030.313 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.314 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.316 I print_info: file format = GGUF V3 (latest)
0.00.030.317 I print_info: file type   = Q5_K - Medium
0.00.030.323 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.845 I load: special tokens cache size = 25
0.00.104.717 I load: token to piece cache size = 0.2984 MB
0.00.104.746 I print_info: arch             = gptneox
0.00.104.747 I print_info: vocab_only       = 0
0.00.104.748 I print_info: n_ctx_train      = 2048
0.00.104.748 I print_info: n_embd           = 2048
0.00.104.749 I print_info: n_layer          = 24
0.00.104.763 I print_info: n_head           = 16
0.00.104.766 I print_info: n_head_kv        = 16
0.00.104.766 I print_info: n_rot            = 32
0.00.104.767 I print_info: n_swa            = 0
0.00.104.767 I print_info: n_embd_head_k    = 128
0.00.104.768 I print_info: n_embd_head_v    = 128
0.00.104.770 I print_info: n_gqa            = 1
0.00.104.772 I print_info: n_embd_k_gqa     = 2048
0.00.104.774 I print_info: n_embd_v_gqa     = 2048
0.00.104.775 I print_info: f_norm_eps       = 1.0e-05
0.00.104.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.778 I print_info: f_logit_scale    = 0.0e+00
0.00.104.779 I print_info: n_ff             = 8192
0.00.104.780 I print_info: n_expert         = 0
0.00.104.780 I print_info: n_expert_used    = 0
0.00.104.782 I print_info: causal attn      = 1
0.00.104.783 I print_info: pooling type     = 0
0.00.104.783 I print_info: rope type        = 2
0.00.104.784 I print_info: rope scaling     = linear
0.00.104.785 I print_info: freq_base_train  = 10000.0
0.00.104.786 I print_info: freq_scale_train = 1
0.00.104.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.787 I print_info: rope_finetuned   = unknown
0.00.104.788 I print_info: ssm_d_conv       = 0
0.00.104.788 I print_info: ssm_d_inner      = 0
0.00.104.788 I print_info: ssm_d_state      = 0
0.00.104.789 I print_info: ssm_dt_rank      = 0
0.00.104.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.790 I print_info: model type       = 1.4B
0.00.104.791 I print_info: model params     = 1.41 B
0.00.104.792 I print_info: general.name     = 1.4B
0.00.104.795 I print_info: vocab type       = BPE
0.00.104.797 I print_info: n_vocab          = 50304
0.00.104.798 I print_info: n_merges         = 50009
0.00.104.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.801 I print_info: LF token         = 187 'Ċ'
0.00.104.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.803 I print_info: max token length = 1024
0.00.104.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.332 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.003 I llama_context: constructing llama_context
0.00.156.011 I llama_context: n_seq_max     = 1
0.00.156.011 I llama_context: n_ctx         = 2048
0.00.156.012 I llama_context: n_ctx_per_seq = 2048
0.00.156.012 I llama_context: n_batch       = 2048
0.00.156.013 I llama_context: n_ubatch      = 512
0.00.156.013 I llama_context: flash_attn    = 0
0.00.156.016 I llama_context: freq_base     = 10000.0
0.00.156.017 I llama_context: freq_scale    = 1
0.00.156.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.876 I init:        CPU compute buffer size =   102.25 MiB
0.00.158.890 I init: graph nodes  = 943
0.00.158.890 I init: graph splits = 1
0.00.158.894 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.158.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.159.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.001 I main: llama threadpool init, n_threads = 8
0.00.209.015 I 
0.00.209.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.100 I 
0.00.209.191 I sampler seed: 1234
0.00.209.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.209.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.209.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.209.209 I 
I believe the meaning of life is to the way. The following the current, and the number of the entire world.



The presence, and the number of the entire system and the point of the number of the United States District Judge. [x* * * * *










  

0.02.068.376 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18427.20 tokens per second)
0.02.068.387 I llama_perf_context_print:        load time =     206.79 ms
0.02.068.397 I llama_perf_context_print: prompt eval time =     139.83 ms /     7 tokens (   19.98 ms per token,    50.06 tokens per second)
0.02.068.405 I llama_perf_context_print:        eval time =    1708.42 ms /    63 runs   (   27.12 ms per token,    36.88 tokens per second)
0.02.068.427 I llama_perf_context_print:       total time =    1861.07 ms /    70 tokens

real	0m2.123s
user	0m15.105s
sys	0m0.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4815 (8bc4a9b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.737 I llama_model_loader: - type  f32:  194 tensors
0.00.030.738 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.738 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.742 I print_info: file format = GGUF V3 (latest)
0.00.030.743 I print_info: file type   = Q5_K - Medium
0.00.030.748 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.391 I load: special tokens cache size = 25
0.00.103.110 I load: token to piece cache size = 0.2984 MB
0.00.103.139 I print_info: arch             = gptneox
0.00.103.140 I print_info: vocab_only       = 0
0.00.103.141 I print_info: n_ctx_train      = 2048
0.00.103.142 I print_info: n_embd           = 2048
0.00.103.142 I print_info: n_layer          = 24
0.00.103.155 I print_info: n_head           = 16
0.00.103.158 I print_info: n_head_kv        = 16
0.00.103.159 I print_info: n_rot            = 32
0.00.103.159 I print_info: n_swa            = 0
0.00.103.161 I print_info: n_embd_head_k    = 128
0.00.103.162 I print_info: n_embd_head_v    = 128
0.00.103.164 I print_info: n_gqa            = 1
0.00.103.166 I print_info: n_embd_k_gqa     = 2048
0.00.103.168 I print_info: n_embd_v_gqa     = 2048
0.00.103.170 I print_info: f_norm_eps       = 1.0e-05
0.00.103.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.172 I print_info: f_logit_scale    = 0.0e+00
0.00.103.174 I print_info: n_ff             = 8192
0.00.103.174 I print_info: n_expert         = 0
0.00.103.174 I print_info: n_expert_used    = 0
0.00.103.175 I print_info: causal attn      = 1
0.00.103.176 I print_info: pooling type     = 0
0.00.103.177 I print_info: rope type        = 2
0.00.103.177 I print_info: rope scaling     = linear
0.00.103.179 I print_info: freq_base_train  = 10000.0
0.00.103.179 I print_info: freq_scale_train = 1
0.00.103.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.181 I print_info: rope_finetuned   = unknown
0.00.103.181 I print_info: ssm_d_conv       = 0
0.00.103.181 I print_info: ssm_d_inner      = 0
0.00.103.182 I print_info: ssm_d_state      = 0
0.00.103.182 I print_info: ssm_dt_rank      = 0
0.00.103.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.184 I print_info: model type       = 1.4B
0.00.103.185 I print_info: model params     = 1.41 B
0.00.103.186 I print_info: general.name     = 1.4B
0.00.103.189 I print_info: vocab type       = BPE
0.00.103.191 I print_info: n_vocab          = 50304
0.00.103.191 I print_info: n_merges         = 50009
0.00.103.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.195 I print_info: LF token         = 187 'Ċ'
0.00.103.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.196 I print_info: max token length = 1024
0.00.103.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.960 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.616 I llama_context: constructing llama_context
0.00.154.626 I llama_context: n_seq_max     = 1
0.00.154.626 I llama_context: n_ctx         = 128
0.00.154.627 I llama_context: n_ctx_per_seq = 128
0.00.154.627 I llama_context: n_batch       = 128
0.00.154.627 I llama_context: n_ubatch      = 128
0.00.154.628 I llama_context: flash_attn    = 0
0.00.154.631 I llama_context: freq_base     = 10000.0
0.00.154.632 I llama_context: freq_scale    = 1
0.00.154.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.433 I init:        CPU compute buffer size =    25.56 MiB
0.00.157.447 I init: graph nodes  = 943
0.00.157.448 I init: graph splits = 1
0.00.157.452 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.157.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.294 I 
0.00.205.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.422 I perplexity: tokenizing the input ..
0.00.214.407 I perplexity: tokenization took 8.979 ms
0.00.214.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.794.223 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.6693,
0.02.797.295 I Final estimate: PPL = 10.6693 +/- 3.38930

0.02.797.342 I llama_perf_context_print:        load time =     204.89 ms
0.02.797.345 I llama_perf_context_print: prompt eval time =    2579.72 ms /   128 tokens (   20.15 ms per token,    49.62 tokens per second)
0.02.797.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.797.349 I llama_perf_context_print:       total time =    2592.05 ms /   129 tokens

real	0m2.855s
user	0m21.077s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4815 (8bc4a9b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.013.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.741 I llama_model_loader: - type  f32:  194 tensors
0.00.030.742 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.745 I print_info: file format = GGUF V3 (latest)
0.00.030.746 I print_info: file type   = Q6_K
0.00.030.749 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.907 I load: special tokens cache size = 25
0.00.103.547 I load: token to piece cache size = 0.2984 MB
0.00.103.575 I print_info: arch             = gptneox
0.00.103.576 I print_info: vocab_only       = 0
0.00.103.577 I print_info: n_ctx_train      = 2048
0.00.103.578 I print_info: n_embd           = 2048
0.00.103.578 I print_info: n_layer          = 24
0.00.103.591 I print_info: n_head           = 16
0.00.103.594 I print_info: n_head_kv        = 16
0.00.103.595 I print_info: n_rot            = 32
0.00.103.595 I print_info: n_swa            = 0
0.00.103.596 I print_info: n_embd_head_k    = 128
0.00.103.596 I print_info: n_embd_head_v    = 128
0.00.103.598 I print_info: n_gqa            = 1
0.00.103.600 I print_info: n_embd_k_gqa     = 2048
0.00.103.602 I print_info: n_embd_v_gqa     = 2048
0.00.103.604 I print_info: f_norm_eps       = 1.0e-05
0.00.103.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.606 I print_info: f_logit_scale    = 0.0e+00
0.00.103.608 I print_info: n_ff             = 8192
0.00.103.608 I print_info: n_expert         = 0
0.00.103.609 I print_info: n_expert_used    = 0
0.00.103.610 I print_info: causal attn      = 1
0.00.103.610 I print_info: pooling type     = 0
0.00.103.611 I print_info: rope type        = 2
0.00.103.611 I print_info: rope scaling     = linear
0.00.103.613 I print_info: freq_base_train  = 10000.0
0.00.103.614 I print_info: freq_scale_train = 1
0.00.103.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.615 I print_info: rope_finetuned   = unknown
0.00.103.615 I print_info: ssm_d_conv       = 0
0.00.103.615 I print_info: ssm_d_inner      = 0
0.00.103.617 I print_info: ssm_d_state      = 0
0.00.103.617 I print_info: ssm_dt_rank      = 0
0.00.103.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.619 I print_info: model type       = 1.4B
0.00.103.620 I print_info: model params     = 1.41 B
0.00.103.620 I print_info: general.name     = 1.4B
0.00.103.624 I print_info: vocab type       = BPE
0.00.103.625 I print_info: n_vocab          = 50304
0.00.103.626 I print_info: n_merges         = 50009
0.00.103.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.628 I print_info: LF token         = 187 'Ċ'
0.00.103.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.630 I print_info: max token length = 1024
0.00.103.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.931 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.617 I llama_context: constructing llama_context
0.00.161.625 I llama_context: n_seq_max     = 1
0.00.161.626 I llama_context: n_ctx         = 2048
0.00.161.626 I llama_context: n_ctx_per_seq = 2048
0.00.161.627 I llama_context: n_batch       = 2048
0.00.161.627 I llama_context: n_ubatch      = 512
0.00.161.627 I llama_context: flash_attn    = 0
0.00.161.631 I llama_context: freq_base     = 10000.0
0.00.161.632 I llama_context: freq_scale    = 1
0.00.161.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.562 I init:        CPU compute buffer size =   102.25 MiB
0.00.164.571 I init: graph nodes  = 943
0.00.164.572 I init: graph splits = 1
0.00.164.576 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.164.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.165.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.461 I main: llama threadpool init, n_threads = 8
0.00.217.474 I 
0.00.217.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.557 I 
0.00.217.643 I sampler seed: 1234
0.00.217.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.217.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.217.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.217.664 I 
I believe the meaning of life is to be able to the $x0, and the same thing that we can be a new.
The law would be a better and I have been in a new C.

" title="1
  I did not to the value="fig"}






<script>


0.02.191.484 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18973.81 tokens per second)
0.02.191.498 I llama_perf_context_print:        load time =     215.23 ms
0.02.191.507 I llama_perf_context_print: prompt eval time =     149.37 ms /     7 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.191.515 I llama_perf_context_print:        eval time =    1813.66 ms /    63 runs   (   28.79 ms per token,    34.74 tokens per second)
0.02.191.529 I llama_perf_context_print:       total time =    1975.70 ms /    70 tokens

real	0m2.251s
user	0m16.042s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4815 (8bc4a9b2a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.339 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.343 I print_info: file format = GGUF V3 (latest)
0.00.030.344 I print_info: file type   = Q6_K
0.00.030.347 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.297 I load: special tokens cache size = 25
0.00.104.407 I load: token to piece cache size = 0.2984 MB
0.00.104.434 I print_info: arch             = gptneox
0.00.104.435 I print_info: vocab_only       = 0
0.00.104.435 I print_info: n_ctx_train      = 2048
0.00.104.436 I print_info: n_embd           = 2048
0.00.104.436 I print_info: n_layer          = 24
0.00.104.449 I print_info: n_head           = 16
0.00.104.452 I print_info: n_head_kv        = 16
0.00.104.452 I print_info: n_rot            = 32
0.00.104.452 I print_info: n_swa            = 0
0.00.104.453 I print_info: n_embd_head_k    = 128
0.00.104.453 I print_info: n_embd_head_v    = 128
0.00.104.456 I print_info: n_gqa            = 1
0.00.104.458 I print_info: n_embd_k_gqa     = 2048
0.00.104.460 I print_info: n_embd_v_gqa     = 2048
0.00.104.462 I print_info: f_norm_eps       = 1.0e-05
0.00.104.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.465 I print_info: f_logit_scale    = 0.0e+00
0.00.104.466 I print_info: n_ff             = 8192
0.00.104.466 I print_info: n_expert         = 0
0.00.104.467 I print_info: n_expert_used    = 0
0.00.104.467 I print_info: causal attn      = 1
0.00.104.468 I print_info: pooling type     = 0
0.00.104.468 I print_info: rope type        = 2
0.00.104.469 I print_info: rope scaling     = linear
0.00.104.470 I print_info: freq_base_train  = 10000.0
0.00.104.471 I print_info: freq_scale_train = 1
0.00.104.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.472 I print_info: rope_finetuned   = unknown
0.00.104.472 I print_info: ssm_d_conv       = 0
0.00.104.473 I print_info: ssm_d_inner      = 0
0.00.104.473 I print_info: ssm_d_state      = 0
0.00.104.474 I print_info: ssm_dt_rank      = 0
0.00.104.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.475 I print_info: model type       = 1.4B
0.00.104.476 I print_info: model params     = 1.41 B
0.00.104.476 I print_info: general.name     = 1.4B
0.00.104.479 I print_info: vocab type       = BPE
0.00.104.480 I print_info: n_vocab          = 50304
0.00.104.480 I print_info: n_merges         = 50009
0.00.104.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.483 I print_info: LF token         = 187 'Ċ'
0.00.104.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.485 I print_info: max token length = 1024
0.00.104.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.085 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.718 I llama_context: constructing llama_context
0.00.162.725 I llama_context: n_seq_max     = 1
0.00.162.726 I llama_context: n_ctx         = 128
0.00.162.726 I llama_context: n_ctx_per_seq = 128
0.00.162.726 I llama_context: n_batch       = 128
0.00.162.727 I llama_context: n_ubatch      = 128
0.00.162.727 I llama_context: flash_attn    = 0
0.00.162.731 I llama_context: freq_base     = 10000.0
0.00.162.732 I llama_context: freq_scale    = 1
0.00.162.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.575 I init:        CPU compute buffer size =    25.56 MiB
0.00.165.586 I init: graph nodes  = 943
0.00.165.586 I init: graph splits = 1
0.00.165.590 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.165.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.620 I 
0.00.216.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.765 I perplexity: tokenizing the input ..
0.00.225.776 I perplexity: tokenization took 9.005 ms
0.00.225.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.981.218 I perplexity: 2.76 seconds per pass - ETA 0.03 minutes
[1]10.5822,
0.02.984.207 I Final estimate: PPL = 10.5822 +/- 3.38864

0.02.984.251 I llama_perf_context_print:        load time =     216.20 ms
0.02.984.254 I llama_perf_context_print: prompt eval time =    2755.35 ms /   128 tokens (   21.53 ms per token,    46.46 tokens per second)
0.02.984.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.984.256 I llama_perf_context_print:       total time =    2767.63 ms /   129 tokens

real	0m3.047s
user	0m22.481s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4815 (8bc4a9b2a)
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
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 943
init: graph splits = 1
get_kv_self: llama_context does not have a KV cache
0.00.540.660 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.540.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
get_kv_self: llama_context does not have a KV cache
main : serialized state into 201251 out of a maximum of 201251 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 943
init: graph splits = 1
main : deserialized state from 201251 out of a maximum of 201251 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 943
init: graph splits = 1
main : deserialized state from 201251 out of a maximum of 201251 bytes
main : seq 0 copied, 0 bytes
get_kv_self: llama_context does not have a KV cache
main : kv cache cleared
main : seq 1 restored, 0 bytes

main : success

first run: The quick brown fox jumps starts since court briefs
Insensitive dye in the Western States Appeals, he


second run: The quick brown fox jumps starts since court briefs
Insensitive dye in the Western States Appeals, he


single seq run: The quick brown fox jumps starts since court briefs
Insensitive dye in the Western States Appeals, he

real	0m1.629s
user	0m6.752s
sys	0m0.380s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4815 (8bc4a9b2a)
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
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
init:        CPU compute buffer size =   107.26 MiB
init: graph nodes  = 944
init: graph splits = 1
get_kv_self: llama_context does not have a KV cache
0.00.544.866 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.544.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
get_kv_self: llama_context does not have a KV cache
main : serialized state into 201251 out of a maximum of 201251 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
init:        CPU compute buffer size =   107.26 MiB
init: graph nodes  = 944
init: graph splits = 1
main : deserialized state from 201251 out of a maximum of 201251 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
init:        CPU compute buffer size =   107.26 MiB
init: graph nodes  = 944
init: graph splits = 1
main : deserialized state from 201251 out of a maximum of 201251 bytes
main : seq 0 copied, 0 bytes
get_kv_self: llama_context does not have a KV cache
main : kv cache cleared
main : seq 1 restored, 0 bytes

main : success

first run: The quick brown fox jumps starts since court briefs
Insensitive dye in the Western States Appeals, he


second run: The quick brown fox jumps starts since court briefs
Insensitive dye in the Western States Appeals, he


single seq run: The quick brown fox jumps starts since court briefs
Insensitive dye in the Western States Appeals, he

real	0m1.637s
user	0m6.769s
sys	0m0.382s
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
0.41user 0.31system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2795400maxresident)k
0inputs+40outputs (0major+51260minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.12user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2791392maxresident)k
0inputs+32outputs (0major+51073minor)pagefaults 0swaps
```
