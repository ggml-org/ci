## Summary

- status:  SUCCESS ✅
- runtime: 5:20.08
- date:    Tue Apr 29 09:52:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00e3e5a194e88e604e7c91391b9e90332888fd72
- author:  Xuan-Son Nguyen
```
mtmd : add qwen2vl and qwen2.5vl (#13141)

* llava : add clip_n_output_tokens, deprecate clip_n_patches

* mtmd : add qwen2vl and qwen2.5vl

* decode_embd_batch::set_position_...

* working version

* deprecate llama-qwen2vl-cli

* correct order W, H of clip_embd_nbytes_by_img

* edit existing line in hot topics
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
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
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.46 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.86 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.26 sec*proc (29 tests)

Total Test time (real) =  72.27 sec

real	1m12.280s
user	1m20.599s
sys	0m0.983s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.83 sec*proc (29 tests)

Total Test time (real) =  25.85 sec

real	0m25.854s
user	0m26.853s
sys	0m0.914s
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
0.00.000.249 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.569 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.603 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.610 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.611 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.612 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.615 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.616 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.616 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.617 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.618 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.631 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.632 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.633 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.634 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.635 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.635 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.636 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.637 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.269 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.503 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.511 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.512 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.513 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.514 I llama_model_loader: - type  f32:  124 tensors
0.00.011.515 I llama_model_loader: - type  f16:   73 tensors
0.00.011.517 I print_info: file format = GGUF V3 (latest)
0.00.011.518 I print_info: file type   = F16
0.00.011.522 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.374 I load: special tokens cache size = 5
0.00.037.161 I load: token to piece cache size = 0.2032 MB
0.00.037.180 I print_info: arch             = bert
0.00.037.181 I print_info: vocab_only       = 0
0.00.037.182 I print_info: n_ctx_train      = 512
0.00.037.182 I print_info: n_embd           = 384
0.00.037.182 I print_info: n_layer          = 12
0.00.037.203 I print_info: n_head           = 12
0.00.037.205 I print_info: n_head_kv        = 12
0.00.037.205 I print_info: n_rot            = 32
0.00.037.206 I print_info: n_swa            = 0
0.00.037.206 I print_info: n_swa_pattern    = 1
0.00.037.206 I print_info: n_embd_head_k    = 32
0.00.037.207 I print_info: n_embd_head_v    = 32
0.00.037.209 I print_info: n_gqa            = 1
0.00.037.211 I print_info: n_embd_k_gqa     = 384
0.00.037.212 I print_info: n_embd_v_gqa     = 384
0.00.037.214 I print_info: f_norm_eps       = 1.0e-12
0.00.037.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.216 I print_info: f_logit_scale    = 0.0e+00
0.00.037.217 I print_info: f_attn_scale     = 0.0e+00
0.00.037.219 I print_info: n_ff             = 1536
0.00.037.219 I print_info: n_expert         = 0
0.00.037.220 I print_info: n_expert_used    = 0
0.00.037.220 I print_info: causal attn      = 0
0.00.037.221 I print_info: pooling type     = 2
0.00.037.221 I print_info: rope type        = 2
0.00.037.222 I print_info: rope scaling     = linear
0.00.037.223 I print_info: freq_base_train  = 10000.0
0.00.037.224 I print_info: freq_scale_train = 1
0.00.037.224 I print_info: n_ctx_orig_yarn  = 512
0.00.037.225 I print_info: rope_finetuned   = unknown
0.00.037.225 I print_info: ssm_d_conv       = 0
0.00.037.225 I print_info: ssm_d_inner      = 0
0.00.037.226 I print_info: ssm_d_state      = 0
0.00.037.226 I print_info: ssm_dt_rank      = 0
0.00.037.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.228 I print_info: model type       = 33M
0.00.037.229 I print_info: model params     = 33.21 M
0.00.037.229 I print_info: general.name     = Bge Small
0.00.037.233 I print_info: vocab type       = WPM
0.00.037.234 I print_info: n_vocab          = 30522
0.00.037.234 I print_info: n_merges         = 0
0.00.037.234 I print_info: BOS token        = 101 '[CLS]'
0.00.037.235 I print_info: UNK token        = 100 '[UNK]'
0.00.037.236 I print_info: SEP token        = 102 '[SEP]'
0.00.037.237 I print_info: PAD token        = 0 '[PAD]'
0.00.037.237 I print_info: MASK token       = 103 '[MASK]'
0.00.037.238 I print_info: LF token         = 0 '[PAD]'
0.00.037.238 I print_info: max token length = 21
0.00.037.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.118 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.056 I llama_context: constructing llama_context
0.00.044.064 I llama_context: n_seq_max     = 1
0.00.044.064 I llama_context: n_ctx         = 512
0.00.044.065 I llama_context: n_ctx_per_seq = 512
0.00.044.065 I llama_context: n_batch       = 2048
0.00.044.066 I llama_context: n_ubatch      = 2048
0.00.044.066 I llama_context: causal_attn   = 0
0.00.044.066 I llama_context: flash_attn    = 0
0.00.044.068 I llama_context: freq_base     = 10000.0
0.00.044.069 I llama_context: freq_scale    = 1
0.00.044.094 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.044.106 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.047.285 I init:        CPU KV buffer size =     9.00 MiB
0.00.047.306 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.057.193 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.057.201 I llama_context: graph nodes  = 417
0.00.057.202 I llama_context: graph splits = 1
0.00.057.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.473 I 
0.00.059.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.060.798 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.064.083 I llama_perf_context_print:        load time =      59.14 ms
0.00.064.085 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3085.36 tokens per second)
0.00.064.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.088 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.082s
user	0m0.085s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.410 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.438 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.444 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.445 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.446 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.448 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.449 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.450 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.451 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.452 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.462 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.463 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.464 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.465 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.466 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.466 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.878 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.112 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.119 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.120 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.121 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.121 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.122 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.124 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.126 I llama_model_loader: - type  f32:  124 tensors
0.00.011.127 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.129 I print_info: file format = GGUF V3 (latest)
0.00.011.129 I print_info: file type   = Q8_0
0.00.011.132 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.156 I load: special tokens cache size = 5
0.00.033.730 I load: token to piece cache size = 0.2032 MB
0.00.033.749 I print_info: arch             = bert
0.00.033.750 I print_info: vocab_only       = 0
0.00.033.750 I print_info: n_ctx_train      = 512
0.00.033.750 I print_info: n_embd           = 384
0.00.033.751 I print_info: n_layer          = 12
0.00.033.767 I print_info: n_head           = 12
0.00.033.769 I print_info: n_head_kv        = 12
0.00.033.769 I print_info: n_rot            = 32
0.00.033.770 I print_info: n_swa            = 0
0.00.033.770 I print_info: n_swa_pattern    = 1
0.00.033.770 I print_info: n_embd_head_k    = 32
0.00.033.771 I print_info: n_embd_head_v    = 32
0.00.033.773 I print_info: n_gqa            = 1
0.00.033.775 I print_info: n_embd_k_gqa     = 384
0.00.033.776 I print_info: n_embd_v_gqa     = 384
0.00.033.778 I print_info: f_norm_eps       = 1.0e-12
0.00.033.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.780 I print_info: f_logit_scale    = 0.0e+00
0.00.033.781 I print_info: f_attn_scale     = 0.0e+00
0.00.033.782 I print_info: n_ff             = 1536
0.00.033.782 I print_info: n_expert         = 0
0.00.033.783 I print_info: n_expert_used    = 0
0.00.033.783 I print_info: causal attn      = 0
0.00.033.785 I print_info: pooling type     = 2
0.00.033.785 I print_info: rope type        = 2
0.00.033.786 I print_info: rope scaling     = linear
0.00.033.787 I print_info: freq_base_train  = 10000.0
0.00.033.788 I print_info: freq_scale_train = 1
0.00.033.789 I print_info: n_ctx_orig_yarn  = 512
0.00.033.789 I print_info: rope_finetuned   = unknown
0.00.033.790 I print_info: ssm_d_conv       = 0
0.00.033.790 I print_info: ssm_d_inner      = 0
0.00.033.790 I print_info: ssm_d_state      = 0
0.00.033.791 I print_info: ssm_dt_rank      = 0
0.00.033.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.792 I print_info: model type       = 33M
0.00.033.792 I print_info: model params     = 33.21 M
0.00.033.793 I print_info: general.name     = Bge Small
0.00.033.795 I print_info: vocab type       = WPM
0.00.033.797 I print_info: n_vocab          = 30522
0.00.033.797 I print_info: n_merges         = 0
0.00.033.798 I print_info: BOS token        = 101 '[CLS]'
0.00.033.798 I print_info: UNK token        = 100 '[UNK]'
0.00.033.799 I print_info: SEP token        = 102 '[SEP]'
0.00.033.799 I print_info: PAD token        = 0 '[PAD]'
0.00.033.799 I print_info: MASK token       = 103 '[MASK]'
0.00.033.800 I print_info: LF token         = 0 '[PAD]'
0.00.033.800 I print_info: max token length = 21
0.00.033.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.760 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.644 I llama_context: constructing llama_context
0.00.038.652 I llama_context: n_seq_max     = 1
0.00.038.652 I llama_context: n_ctx         = 512
0.00.038.653 I llama_context: n_ctx_per_seq = 512
0.00.038.653 I llama_context: n_batch       = 2048
0.00.038.654 I llama_context: n_ubatch      = 2048
0.00.038.654 I llama_context: causal_attn   = 0
0.00.038.655 I llama_context: flash_attn    = 0
0.00.038.657 I llama_context: freq_base     = 10000.0
0.00.038.657 I llama_context: freq_scale    = 1
0.00.038.680 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.692 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.856 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.874 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.804 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.810 I llama_context: graph nodes  = 417
0.00.051.810 I llama_context: graph splits = 1
0.00.051.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.708 I 
0.00.053.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.010 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.057 I llama_perf_context_print:        load time =      53.38 ms
0.00.058.060 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3342.00 tokens per second)
0.00.058.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.063 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.073s
user	0m0.083s
sys	0m0.019s
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
0.00.000.244 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.600 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.626 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.632 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.633 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.633 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.636 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.637 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.638 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.639 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.640 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.654 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.654 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.655 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.656 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.657 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.657 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.130 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.661 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.973 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.982 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.983 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.984 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.984 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.985 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.986 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.987 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.987 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.988 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.991 I llama_model_loader: - type  f32:   40 tensors
0.00.027.991 I llama_model_loader: - type  f16:   30 tensors
0.00.027.994 I print_info: file format = GGUF V3 (latest)
0.00.027.995 I print_info: file type   = F16
0.00.027.999 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.184 W load: empty token at index 5
0.00.052.794 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.022 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.155 I load: special tokens cache size = 5
0.00.758.168 I load: token to piece cache size = 1.5060 MB
0.00.758.193 I print_info: arch             = jina-bert-v2
0.00.758.194 I print_info: vocab_only       = 0
0.00.758.194 I print_info: n_ctx_train      = 8192
0.00.758.195 I print_info: n_embd           = 384
0.00.758.195 I print_info: n_layer          = 4
0.00.758.215 I print_info: n_head           = 12
0.00.758.222 I print_info: n_head_kv        = 12
0.00.758.222 I print_info: n_rot            = 32
0.00.758.223 I print_info: n_swa            = 0
0.00.758.223 I print_info: n_swa_pattern    = 1
0.00.758.224 I print_info: n_embd_head_k    = 32
0.00.758.224 I print_info: n_embd_head_v    = 32
0.00.758.226 I print_info: n_gqa            = 1
0.00.758.227 I print_info: n_embd_k_gqa     = 384
0.00.758.229 I print_info: n_embd_v_gqa     = 384
0.00.758.231 I print_info: f_norm_eps       = 1.0e-12
0.00.758.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.758.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.758.232 I print_info: f_max_alibi_bias = 8.0e+00
0.00.758.233 I print_info: f_logit_scale    = 0.0e+00
0.00.758.233 I print_info: f_attn_scale     = 0.0e+00
0.00.758.235 I print_info: n_ff             = 1536
0.00.758.235 I print_info: n_expert         = 0
0.00.758.236 I print_info: n_expert_used    = 0
0.00.758.236 I print_info: causal attn      = 0
0.00.758.237 I print_info: pooling type     = -1
0.00.758.238 I print_info: rope type        = -1
0.00.758.238 I print_info: rope scaling     = linear
0.00.758.240 I print_info: freq_base_train  = 10000.0
0.00.758.240 I print_info: freq_scale_train = 1
0.00.758.241 I print_info: n_ctx_orig_yarn  = 8192
0.00.758.242 I print_info: rope_finetuned   = unknown
0.00.758.242 I print_info: ssm_d_conv       = 0
0.00.758.242 I print_info: ssm_d_inner      = 0
0.00.758.243 I print_info: ssm_d_state      = 0
0.00.758.243 I print_info: ssm_dt_rank      = 0
0.00.758.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.758.244 I print_info: model type       = 33M
0.00.758.245 I print_info: model params     = 32.90 M
0.00.758.246 I print_info: general.name     = Jina Bert Implementation
0.00.758.248 I print_info: vocab type       = BPE
0.00.758.249 I print_info: n_vocab          = 61056
0.00.758.250 I print_info: n_merges         = 39382
0.00.758.251 I print_info: BOS token        = 0 '<s>'
0.00.758.251 I print_info: EOS token        = 2 '</s>'
0.00.758.252 I print_info: UNK token        = 3 '<unk>'
0.00.758.252 I print_info: SEP token        = 2 '</s>'
0.00.758.253 I print_info: PAD token        = 1 '<pad>'
0.00.758.254 I print_info: MASK token       = 4 '<mask>'
0.00.758.255 I print_info: EOG token        = 2 '</s>'
0.00.758.255 I print_info: max token length = 45
0.00.758.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.508 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.763.360 I llama_context: constructing llama_context
0.00.763.367 I llama_context: n_seq_max     = 1
0.00.763.368 I llama_context: n_ctx         = 8192
0.00.763.368 I llama_context: n_ctx_per_seq = 8192
0.00.763.369 I llama_context: n_batch       = 2048
0.00.763.369 I llama_context: n_ubatch      = 2048
0.00.763.369 I llama_context: causal_attn   = 0
0.00.763.370 I llama_context: flash_attn    = 0
0.00.763.371 I llama_context: freq_base     = 10000.0
0.00.763.372 I llama_context: freq_scale    = 1
0.00.763.394 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.763.405 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.780.023 I init:        CPU KV buffer size =    48.00 MiB
0.00.780.044 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.789.442 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.789.446 I llama_context: graph nodes  = 150
0.00.789.447 I llama_context: graph splits = 1
0.00.789.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.821 I 
0.00.791.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.126 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.792.131 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.138 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.792.139 I main: number of tokens in prompt = 13
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


0.00.792.148 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.148 I main: number of tokens in prompt = 40
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


0.00.793.264 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.497 I llama_perf_context_print:        load time =     791.50 ms
0.00.800.508 I llama_perf_context_print: prompt eval time =       7.13 ms /    62 tokens (    0.11 ms per token,  8698.09 tokens per second)
0.00.800.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.531 I llama_perf_context_print:       total time =       8.70 ms /    63 tokens

real	0m0.831s
user	0m0.831s
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
0.00.000.229 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.413 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.459 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.678 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.722 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.725 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.736 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.740 I llama_model_loader: - type  f32:  194 tensors
0.00.029.741 I llama_model_loader: - type  f16:   98 tensors
0.00.029.743 I print_info: file format = GGUF V3 (latest)
0.00.029.744 I print_info: file type   = all F32 (guessed)
0.00.029.747 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.406 I load: special tokens cache size = 25
0.00.096.894 I load: token to piece cache size = 0.2984 MB
0.00.096.917 I print_info: arch             = gptneox
0.00.096.922 I print_info: vocab_only       = 0
0.00.096.923 I print_info: n_ctx_train      = 2048
0.00.096.923 I print_info: n_embd           = 2048
0.00.096.924 I print_info: n_layer          = 24
0.00.096.943 I print_info: n_head           = 16
0.00.096.951 I print_info: n_head_kv        = 16
0.00.096.951 I print_info: n_rot            = 32
0.00.096.952 I print_info: n_swa            = 0
0.00.096.952 I print_info: n_swa_pattern    = 1
0.00.096.952 I print_info: n_embd_head_k    = 128
0.00.096.953 I print_info: n_embd_head_v    = 128
0.00.096.955 I print_info: n_gqa            = 1
0.00.096.957 I print_info: n_embd_k_gqa     = 2048
0.00.096.958 I print_info: n_embd_v_gqa     = 2048
0.00.096.960 I print_info: f_norm_eps       = 1.0e-05
0.00.096.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.963 I print_info: f_logit_scale    = 0.0e+00
0.00.096.964 I print_info: f_attn_scale     = 0.0e+00
0.00.096.965 I print_info: n_ff             = 8192
0.00.096.966 I print_info: n_expert         = 0
0.00.096.966 I print_info: n_expert_used    = 0
0.00.096.967 I print_info: causal attn      = 1
0.00.096.968 I print_info: pooling type     = 0
0.00.096.968 I print_info: rope type        = 2
0.00.096.968 I print_info: rope scaling     = linear
0.00.096.970 I print_info: freq_base_train  = 10000.0
0.00.096.971 I print_info: freq_scale_train = 1
0.00.096.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.972 I print_info: rope_finetuned   = unknown
0.00.096.972 I print_info: ssm_d_conv       = 0
0.00.096.973 I print_info: ssm_d_inner      = 0
0.00.096.973 I print_info: ssm_d_state      = 0
0.00.096.973 I print_info: ssm_dt_rank      = 0
0.00.096.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.975 I print_info: model type       = 1.4B
0.00.096.976 I print_info: model params     = 1.41 B
0.00.096.976 I print_info: general.name     = 1.4B
0.00.096.979 I print_info: vocab type       = BPE
0.00.096.980 I print_info: n_vocab          = 50304
0.00.096.980 I print_info: n_merges         = 50009
0.00.096.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.983 I print_info: LF token         = 187 'Ċ'
0.00.096.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.984 I print_info: max token length = 1024
0.00.096.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.656 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.263.297 I llama_context: constructing llama_context
0.00.263.306 I llama_context: n_seq_max     = 1
0.00.263.306 I llama_context: n_ctx         = 2048
0.00.263.306 I llama_context: n_ctx_per_seq = 2048
0.00.263.307 I llama_context: n_batch       = 2048
0.00.263.307 I llama_context: n_ubatch      = 512
0.00.263.307 I llama_context: causal_attn   = 1
0.00.263.308 I llama_context: flash_attn    = 0
0.00.263.310 I llama_context: freq_base     = 10000.0
0.00.263.310 I llama_context: freq_scale    = 1
0.00.263.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.354 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.444 I init:        CPU KV buffer size =   384.00 MiB
0.00.388.467 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.221 I llama_context: graph nodes  = 1015
0.00.398.221 I llama_context: graph splits = 1
0.00.398.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.046 I main: llama threadpool init, n_threads = 8
0.00.457.061 I 
0.00.457.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.143 I 
0.00.457.242 I sampler seed: 1234
0.00.457.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.260 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.826.309 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19921.44 tokens per second)
0.02.826.321 I llama_perf_context_print:        load time =     454.85 ms
0.02.826.331 I llama_perf_context_print: prompt eval time =      95.45 ms /     7 tokens (   13.64 ms per token,    73.34 tokens per second)
0.02.826.340 I llama_perf_context_print:        eval time =    2262.71 ms /    63 runs   (   35.92 ms per token,    27.84 tokens per second)
0.02.826.353 I llama_perf_context_print:       total time =    2370.97 ms /    70 tokens

real	0m2.987s
user	0m19.113s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.165 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.226 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.227 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.228 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.467 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.623 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.542 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.554 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.555 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.555 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.558 I llama_model_loader: - type  f32:  194 tensors
0.00.029.559 I llama_model_loader: - type  f16:   98 tensors
0.00.029.561 I print_info: file format = GGUF V3 (latest)
0.00.029.562 I print_info: file type   = all F32 (guessed)
0.00.029.566 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.003 I load: special tokens cache size = 25
0.00.095.838 I load: token to piece cache size = 0.2984 MB
0.00.095.863 I print_info: arch             = gptneox
0.00.095.864 I print_info: vocab_only       = 0
0.00.095.864 I print_info: n_ctx_train      = 2048
0.00.095.865 I print_info: n_embd           = 2048
0.00.095.865 I print_info: n_layer          = 24
0.00.095.886 I print_info: n_head           = 16
0.00.095.893 I print_info: n_head_kv        = 16
0.00.095.894 I print_info: n_rot            = 32
0.00.095.894 I print_info: n_swa            = 0
0.00.095.895 I print_info: n_swa_pattern    = 1
0.00.095.895 I print_info: n_embd_head_k    = 128
0.00.095.896 I print_info: n_embd_head_v    = 128
0.00.095.898 I print_info: n_gqa            = 1
0.00.095.900 I print_info: n_embd_k_gqa     = 2048
0.00.095.901 I print_info: n_embd_v_gqa     = 2048
0.00.095.903 I print_info: f_norm_eps       = 1.0e-05
0.00.095.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.905 I print_info: f_logit_scale    = 0.0e+00
0.00.095.906 I print_info: f_attn_scale     = 0.0e+00
0.00.095.907 I print_info: n_ff             = 8192
0.00.095.907 I print_info: n_expert         = 0
0.00.095.908 I print_info: n_expert_used    = 0
0.00.095.908 I print_info: causal attn      = 1
0.00.095.908 I print_info: pooling type     = 0
0.00.095.909 I print_info: rope type        = 2
0.00.095.909 I print_info: rope scaling     = linear
0.00.095.910 I print_info: freq_base_train  = 10000.0
0.00.095.911 I print_info: freq_scale_train = 1
0.00.095.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.912 I print_info: rope_finetuned   = unknown
0.00.095.912 I print_info: ssm_d_conv       = 0
0.00.095.912 I print_info: ssm_d_inner      = 0
0.00.095.913 I print_info: ssm_d_state      = 0
0.00.095.913 I print_info: ssm_dt_rank      = 0
0.00.095.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.914 I print_info: model type       = 1.4B
0.00.095.915 I print_info: model params     = 1.41 B
0.00.095.915 I print_info: general.name     = 1.4B
0.00.095.919 I print_info: vocab type       = BPE
0.00.095.920 I print_info: n_vocab          = 50304
0.00.095.921 I print_info: n_merges         = 50009
0.00.095.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.924 I print_info: LF token         = 187 'Ċ'
0.00.095.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.925 I print_info: max token length = 1024
0.00.095.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.351 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.952 I llama_context: constructing llama_context
0.00.261.961 I llama_context: n_seq_max     = 1
0.00.261.962 I llama_context: n_ctx         = 128
0.00.261.962 I llama_context: n_ctx_per_seq = 128
0.00.261.963 I llama_context: n_batch       = 128
0.00.261.963 I llama_context: n_ubatch      = 128
0.00.261.963 I llama_context: causal_attn   = 1
0.00.261.964 I llama_context: flash_attn    = 0
0.00.261.966 I llama_context: freq_base     = 10000.0
0.00.261.967 I llama_context: freq_scale    = 1
0.00.261.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.010 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.267 I init:        CPU KV buffer size =    24.00 MiB
0.00.270.288 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.883 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.891 I llama_context: graph nodes  = 1015
0.00.280.891 I llama_context: graph splits = 1
0.00.280.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.954 I 
0.00.330.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.059 I perplexity: tokenizing the input ..
0.00.338.781 I perplexity: tokenization took 8.717 ms
0.00.338.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.180 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.483.134 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.483.177 I llama_perf_context_print:        load time =     329.55 ms
0.01.483.183 I llama_perf_context_print: prompt eval time =    1140.82 ms /   128 tokens (    8.91 ms per token,   112.20 tokens per second)
0.01.483.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.186 I llama_perf_context_print:       total time =    1153.25 ms /   129 tokens

real	0m1.617s
user	0m9.542s
sys	0m0.367s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.321 I llama_model_loader: - type  f32:  194 tensors
0.00.030.323 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.325 I print_info: file format = GGUF V3 (latest)
0.00.030.326 I print_info: file type   = Q8_0
0.00.030.331 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.859 I load: special tokens cache size = 25
0.00.100.632 I load: token to piece cache size = 0.2984 MB
0.00.100.657 I print_info: arch             = gptneox
0.00.100.663 I print_info: vocab_only       = 0
0.00.100.664 I print_info: n_ctx_train      = 2048
0.00.100.665 I print_info: n_embd           = 2048
0.00.100.665 I print_info: n_layer          = 24
0.00.100.687 I print_info: n_head           = 16
0.00.100.696 I print_info: n_head_kv        = 16
0.00.100.697 I print_info: n_rot            = 32
0.00.100.697 I print_info: n_swa            = 0
0.00.100.697 I print_info: n_swa_pattern    = 1
0.00.100.698 I print_info: n_embd_head_k    = 128
0.00.100.698 I print_info: n_embd_head_v    = 128
0.00.100.702 I print_info: n_gqa            = 1
0.00.100.704 I print_info: n_embd_k_gqa     = 2048
0.00.100.706 I print_info: n_embd_v_gqa     = 2048
0.00.100.708 I print_info: f_norm_eps       = 1.0e-05
0.00.100.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.710 I print_info: f_logit_scale    = 0.0e+00
0.00.100.711 I print_info: f_attn_scale     = 0.0e+00
0.00.100.712 I print_info: n_ff             = 8192
0.00.100.713 I print_info: n_expert         = 0
0.00.100.713 I print_info: n_expert_used    = 0
0.00.100.715 I print_info: causal attn      = 1
0.00.100.716 I print_info: pooling type     = 0
0.00.100.716 I print_info: rope type        = 2
0.00.100.717 I print_info: rope scaling     = linear
0.00.100.720 I print_info: freq_base_train  = 10000.0
0.00.100.721 I print_info: freq_scale_train = 1
0.00.100.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.722 I print_info: rope_finetuned   = unknown
0.00.100.723 I print_info: ssm_d_conv       = 0
0.00.100.723 I print_info: ssm_d_inner      = 0
0.00.100.723 I print_info: ssm_d_state      = 0
0.00.100.724 I print_info: ssm_dt_rank      = 0
0.00.100.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.725 I print_info: model type       = 1.4B
0.00.100.726 I print_info: model params     = 1.41 B
0.00.100.726 I print_info: general.name     = 1.4B
0.00.100.730 I print_info: vocab type       = BPE
0.00.100.730 I print_info: n_vocab          = 50304
0.00.100.731 I print_info: n_merges         = 50009
0.00.100.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.734 I print_info: LF token         = 187 'Ċ'
0.00.100.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.735 I print_info: max token length = 1024
0.00.100.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.375 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.999 I llama_context: constructing llama_context
0.00.171.009 I llama_context: n_seq_max     = 1
0.00.171.010 I llama_context: n_ctx         = 2048
0.00.171.010 I llama_context: n_ctx_per_seq = 2048
0.00.171.011 I llama_context: n_batch       = 2048
0.00.171.011 I llama_context: n_ubatch      = 512
0.00.171.011 I llama_context: causal_attn   = 1
0.00.171.012 I llama_context: flash_attn    = 0
0.00.171.015 I llama_context: freq_base     = 10000.0
0.00.171.016 I llama_context: freq_scale    = 1
0.00.171.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.062 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.995 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.021 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.016 I llama_context: graph nodes  = 1015
0.00.308.016 I llama_context: graph splits = 1
0.00.308.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.290 I main: llama threadpool init, n_threads = 8
0.00.351.306 I 
0.00.351.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.394 I 
0.00.351.489 I sampler seed: 1234
0.00.351.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.542 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.916.533 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.01.916.546 I llama_perf_context_print:        load time =     349.06 ms
0.01.916.555 I llama_perf_context_print: prompt eval time =      73.60 ms /     7 tokens (   10.51 ms per token,    95.10 tokens per second)
0.01.916.563 I llama_perf_context_print:        eval time =    1480.56 ms /    63 runs   (   23.50 ms per token,    42.55 tokens per second)
0.01.916.571 I llama_perf_context_print:       total time =    1566.95 ms /    70 tokens

real	0m2.013s
user	0m12.614s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.960 I print_info: file format = GGUF V3 (latest)
0.00.029.961 I print_info: file type   = Q8_0
0.00.029.964 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.852 I load: special tokens cache size = 25
0.00.097.901 I load: token to piece cache size = 0.2984 MB
0.00.097.923 I print_info: arch             = gptneox
0.00.097.924 I print_info: vocab_only       = 0
0.00.097.925 I print_info: n_ctx_train      = 2048
0.00.097.925 I print_info: n_embd           = 2048
0.00.097.925 I print_info: n_layer          = 24
0.00.097.948 I print_info: n_head           = 16
0.00.097.950 I print_info: n_head_kv        = 16
0.00.097.951 I print_info: n_rot            = 32
0.00.097.951 I print_info: n_swa            = 0
0.00.097.952 I print_info: n_swa_pattern    = 1
0.00.097.953 I print_info: n_embd_head_k    = 128
0.00.097.953 I print_info: n_embd_head_v    = 128
0.00.097.956 I print_info: n_gqa            = 1
0.00.097.958 I print_info: n_embd_k_gqa     = 2048
0.00.097.960 I print_info: n_embd_v_gqa     = 2048
0.00.097.962 I print_info: f_norm_eps       = 1.0e-05
0.00.097.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.964 I print_info: f_logit_scale    = 0.0e+00
0.00.097.964 I print_info: f_attn_scale     = 0.0e+00
0.00.097.966 I print_info: n_ff             = 8192
0.00.097.966 I print_info: n_expert         = 0
0.00.097.967 I print_info: n_expert_used    = 0
0.00.097.967 I print_info: causal attn      = 1
0.00.097.968 I print_info: pooling type     = 0
0.00.097.968 I print_info: rope type        = 2
0.00.097.969 I print_info: rope scaling     = linear
0.00.097.970 I print_info: freq_base_train  = 10000.0
0.00.097.971 I print_info: freq_scale_train = 1
0.00.097.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.972 I print_info: rope_finetuned   = unknown
0.00.097.972 I print_info: ssm_d_conv       = 0
0.00.097.973 I print_info: ssm_d_inner      = 0
0.00.097.973 I print_info: ssm_d_state      = 0
0.00.097.974 I print_info: ssm_dt_rank      = 0
0.00.097.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.975 I print_info: model type       = 1.4B
0.00.097.976 I print_info: model params     = 1.41 B
0.00.097.976 I print_info: general.name     = 1.4B
0.00.097.980 I print_info: vocab type       = BPE
0.00.097.981 I print_info: n_vocab          = 50304
0.00.097.981 I print_info: n_merges         = 50009
0.00.097.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.985 I print_info: LF token         = 187 'Ċ'
0.00.097.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.986 I print_info: max token length = 1024
0.00.097.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.156 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.788 I llama_context: constructing llama_context
0.00.168.798 I llama_context: n_seq_max     = 1
0.00.168.798 I llama_context: n_ctx         = 128
0.00.168.799 I llama_context: n_ctx_per_seq = 128
0.00.168.799 I llama_context: n_batch       = 128
0.00.168.800 I llama_context: n_ubatch      = 128
0.00.168.800 I llama_context: causal_attn   = 1
0.00.168.801 I llama_context: flash_attn    = 0
0.00.168.804 I llama_context: freq_base     = 10000.0
0.00.168.804 I llama_context: freq_scale    = 1
0.00.168.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.850 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.188 I init:        CPU KV buffer size =    24.00 MiB
0.00.177.210 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.934 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.942 I llama_context: graph nodes  = 1015
0.00.187.943 I llama_context: graph splits = 1
0.00.187.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.426 I 
0.00.220.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.527 I perplexity: tokenizing the input ..
0.00.229.245 I perplexity: tokenization took 8.712 ms
0.00.229.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.060 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.382.087 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.382.130 I llama_perf_context_print:        load time =     220.00 ms
0.01.382.133 I llama_perf_context_print: prompt eval time =    1149.25 ms /   128 tokens (    8.98 ms per token,   111.38 tokens per second)
0.01.382.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.135 I llama_perf_context_print:       total time =    1161.72 ms /   129 tokens

real	0m1.453s
user	0m9.520s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.602 I main: llama backend init
0.00.000.614 I main: load the model and apply lora adapter, if any
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.174 I print_info: file format = GGUF V3 (latest)
0.00.030.175 I print_info: file type   = Q4_0
0.00.030.179 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.086 I load: special tokens cache size = 25
0.00.098.703 I load: token to piece cache size = 0.2984 MB
0.00.098.734 I print_info: arch             = gptneox
0.00.098.735 I print_info: vocab_only       = 0
0.00.098.735 I print_info: n_ctx_train      = 2048
0.00.098.736 I print_info: n_embd           = 2048
0.00.098.736 I print_info: n_layer          = 24
0.00.098.756 I print_info: n_head           = 16
0.00.098.765 I print_info: n_head_kv        = 16
0.00.098.766 I print_info: n_rot            = 32
0.00.098.766 I print_info: n_swa            = 0
0.00.098.766 I print_info: n_swa_pattern    = 1
0.00.098.767 I print_info: n_embd_head_k    = 128
0.00.098.767 I print_info: n_embd_head_v    = 128
0.00.098.769 I print_info: n_gqa            = 1
0.00.098.771 I print_info: n_embd_k_gqa     = 2048
0.00.098.774 I print_info: n_embd_v_gqa     = 2048
0.00.098.776 I print_info: f_norm_eps       = 1.0e-05
0.00.098.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.778 I print_info: f_logit_scale    = 0.0e+00
0.00.098.778 I print_info: f_attn_scale     = 0.0e+00
0.00.098.780 I print_info: n_ff             = 8192
0.00.098.780 I print_info: n_expert         = 0
0.00.098.781 I print_info: n_expert_used    = 0
0.00.098.781 I print_info: causal attn      = 1
0.00.098.781 I print_info: pooling type     = 0
0.00.098.782 I print_info: rope type        = 2
0.00.098.782 I print_info: rope scaling     = linear
0.00.098.784 I print_info: freq_base_train  = 10000.0
0.00.098.785 I print_info: freq_scale_train = 1
0.00.098.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.786 I print_info: rope_finetuned   = unknown
0.00.098.786 I print_info: ssm_d_conv       = 0
0.00.098.786 I print_info: ssm_d_inner      = 0
0.00.098.788 I print_info: ssm_d_state      = 0
0.00.098.788 I print_info: ssm_dt_rank      = 0
0.00.098.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.789 I print_info: model type       = 1.4B
0.00.098.790 I print_info: model params     = 1.41 B
0.00.098.790 I print_info: general.name     = 1.4B
0.00.098.794 I print_info: vocab type       = BPE
0.00.098.795 I print_info: n_vocab          = 50304
0.00.098.796 I print_info: n_merges         = 50009
0.00.098.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.798 I print_info: LF token         = 187 'Ċ'
0.00.098.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.800 I print_info: max token length = 1024
0.00.098.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.061 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.076 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.769 I llama_context: constructing llama_context
0.00.526.778 I llama_context: n_seq_max     = 1
0.00.526.779 I llama_context: n_ctx         = 2048
0.00.526.779 I llama_context: n_ctx_per_seq = 2048
0.00.526.780 I llama_context: n_batch       = 2048
0.00.526.780 I llama_context: n_ubatch      = 512
0.00.526.780 I llama_context: causal_attn   = 1
0.00.526.781 I llama_context: flash_attn    = 0
0.00.526.786 I llama_context: freq_base     = 10000.0
0.00.526.786 I llama_context: freq_scale    = 1
0.00.526.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.832 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.681 I init:        CPU KV buffer size =   384.00 MiB
0.00.640.708 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.061 I llama_context: graph nodes  = 1015
0.00.650.062 I llama_context: graph splits = 1
0.00.650.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.073 I main: llama threadpool init, n_threads = 8
0.00.683.090 I 
0.00.683.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.170 I 
0.00.683.266 I sampler seed: 1234
0.00.683.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.286 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.722.004 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21340.55 tokens per second)
0.01.722.020 I llama_perf_context_print:        load time =     680.71 ms
0.01.722.028 I llama_perf_context_print: prompt eval time =      41.50 ms /     7 tokens (    5.93 ms per token,   168.67 tokens per second)
0.01.722.037 I llama_perf_context_print:        eval time =     987.11 ms /    63 runs   (   15.67 ms per token,    63.82 tokens per second)
0.01.722.052 I llama_perf_context_print:       total time =    1040.67 ms /    70 tokens

real	0m1.838s
user	0m8.402s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.256 I llama_model_loader: - type  f32:  194 tensors
0.00.030.257 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.261 I print_info: file format = GGUF V3 (latest)
0.00.030.262 I print_info: file type   = Q4_0
0.00.030.266 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.757 I load: special tokens cache size = 25
0.00.103.603 I load: token to piece cache size = 0.2984 MB
0.00.103.627 I print_info: arch             = gptneox
0.00.103.628 I print_info: vocab_only       = 0
0.00.103.629 I print_info: n_ctx_train      = 2048
0.00.103.629 I print_info: n_embd           = 2048
0.00.103.629 I print_info: n_layer          = 24
0.00.103.650 I print_info: n_head           = 16
0.00.103.657 I print_info: n_head_kv        = 16
0.00.103.657 I print_info: n_rot            = 32
0.00.103.658 I print_info: n_swa            = 0
0.00.103.658 I print_info: n_swa_pattern    = 1
0.00.103.659 I print_info: n_embd_head_k    = 128
0.00.103.659 I print_info: n_embd_head_v    = 128
0.00.103.661 I print_info: n_gqa            = 1
0.00.103.663 I print_info: n_embd_k_gqa     = 2048
0.00.103.665 I print_info: n_embd_v_gqa     = 2048
0.00.103.667 I print_info: f_norm_eps       = 1.0e-05
0.00.103.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.669 I print_info: f_logit_scale    = 0.0e+00
0.00.103.669 I print_info: f_attn_scale     = 0.0e+00
0.00.103.671 I print_info: n_ff             = 8192
0.00.103.671 I print_info: n_expert         = 0
0.00.103.672 I print_info: n_expert_used    = 0
0.00.103.672 I print_info: causal attn      = 1
0.00.103.673 I print_info: pooling type     = 0
0.00.103.673 I print_info: rope type        = 2
0.00.103.674 I print_info: rope scaling     = linear
0.00.103.675 I print_info: freq_base_train  = 10000.0
0.00.103.676 I print_info: freq_scale_train = 1
0.00.103.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.677 I print_info: rope_finetuned   = unknown
0.00.103.677 I print_info: ssm_d_conv       = 0
0.00.103.678 I print_info: ssm_d_inner      = 0
0.00.103.678 I print_info: ssm_d_state      = 0
0.00.103.679 I print_info: ssm_dt_rank      = 0
0.00.103.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.680 I print_info: model type       = 1.4B
0.00.103.681 I print_info: model params     = 1.41 B
0.00.103.681 I print_info: general.name     = 1.4B
0.00.103.684 I print_info: vocab type       = BPE
0.00.103.685 I print_info: n_vocab          = 50304
0.00.103.686 I print_info: n_merges         = 50009
0.00.103.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.689 I print_info: LF token         = 187 'Ċ'
0.00.103.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.691 I print_info: max token length = 1024
0.00.103.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.090 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.101 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.037 I llama_context: constructing llama_context
0.00.533.045 I llama_context: n_seq_max     = 1
0.00.533.045 I llama_context: n_ctx         = 128
0.00.533.046 I llama_context: n_ctx_per_seq = 128
0.00.533.046 I llama_context: n_batch       = 128
0.00.533.046 I llama_context: n_ubatch      = 128
0.00.533.047 I llama_context: causal_attn   = 1
0.00.533.048 I llama_context: flash_attn    = 0
0.00.533.054 I llama_context: freq_base     = 10000.0
0.00.533.055 I llama_context: freq_scale    = 1
0.00.533.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.101 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.540.231 I init:        CPU KV buffer size =    24.00 MiB
0.00.540.249 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.625 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.549.633 I llama_context: graph nodes  = 1015
0.00.549.634 I llama_context: graph splits = 1
0.00.549.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.194 I 
0.00.572.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.572.297 I perplexity: tokenizing the input ..
0.00.581.326 I perplexity: tokenization took 9.024 ms
0.00.581.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.107.351 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.110.228 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.110.265 I llama_perf_context_print:        load time =     571.82 ms
0.01.110.272 I llama_perf_context_print: prompt eval time =     525.46 ms /   128 tokens (    4.11 ms per token,   243.60 tokens per second)
0.01.110.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.110.274 I llama_perf_context_print:       total time =     538.09 ms /   129 tokens

real	0m1.208s
user	0m4.652s
sys	0m0.351s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.961 I llama_model_loader: - type  f32:  194 tensors
0.00.029.963 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.966 I print_info: file format = GGUF V3 (latest)
0.00.029.967 I print_info: file type   = Q4_1
0.00.029.971 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.571 I load: special tokens cache size = 25
0.00.098.165 I load: token to piece cache size = 0.2984 MB
0.00.098.192 I print_info: arch             = gptneox
0.00.098.193 I print_info: vocab_only       = 0
0.00.098.193 I print_info: n_ctx_train      = 2048
0.00.098.194 I print_info: n_embd           = 2048
0.00.098.194 I print_info: n_layer          = 24
0.00.098.215 I print_info: n_head           = 16
0.00.098.223 I print_info: n_head_kv        = 16
0.00.098.224 I print_info: n_rot            = 32
0.00.098.224 I print_info: n_swa            = 0
0.00.098.224 I print_info: n_swa_pattern    = 1
0.00.098.225 I print_info: n_embd_head_k    = 128
0.00.098.225 I print_info: n_embd_head_v    = 128
0.00.098.227 I print_info: n_gqa            = 1
0.00.098.231 I print_info: n_embd_k_gqa     = 2048
0.00.098.233 I print_info: n_embd_v_gqa     = 2048
0.00.098.235 I print_info: f_norm_eps       = 1.0e-05
0.00.098.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.237 I print_info: f_logit_scale    = 0.0e+00
0.00.098.237 I print_info: f_attn_scale     = 0.0e+00
0.00.098.238 I print_info: n_ff             = 8192
0.00.098.239 I print_info: n_expert         = 0
0.00.098.239 I print_info: n_expert_used    = 0
0.00.098.240 I print_info: causal attn      = 1
0.00.098.240 I print_info: pooling type     = 0
0.00.098.240 I print_info: rope type        = 2
0.00.098.241 I print_info: rope scaling     = linear
0.00.098.243 I print_info: freq_base_train  = 10000.0
0.00.098.243 I print_info: freq_scale_train = 1
0.00.098.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.245 I print_info: rope_finetuned   = unknown
0.00.098.245 I print_info: ssm_d_conv       = 0
0.00.098.245 I print_info: ssm_d_inner      = 0
0.00.098.246 I print_info: ssm_d_state      = 0
0.00.098.247 I print_info: ssm_dt_rank      = 0
0.00.098.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.248 I print_info: model type       = 1.4B
0.00.098.249 I print_info: model params     = 1.41 B
0.00.098.250 I print_info: general.name     = 1.4B
0.00.098.253 I print_info: vocab type       = BPE
0.00.098.254 I print_info: n_vocab          = 50304
0.00.098.255 I print_info: n_merges         = 50009
0.00.098.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.258 I print_info: LF token         = 187 'Ċ'
0.00.098.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.260 I print_info: max token length = 1024
0.00.098.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.456 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.168 I llama_context: constructing llama_context
0.00.142.177 I llama_context: n_seq_max     = 1
0.00.142.178 I llama_context: n_ctx         = 2048
0.00.142.178 I llama_context: n_ctx_per_seq = 2048
0.00.142.178 I llama_context: n_batch       = 2048
0.00.142.179 I llama_context: n_ubatch      = 512
0.00.142.179 I llama_context: causal_attn   = 1
0.00.142.180 I llama_context: flash_attn    = 0
0.00.142.182 I llama_context: freq_base     = 10000.0
0.00.142.182 I llama_context: freq_scale    = 1
0.00.142.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.227 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.053 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.079 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.934 I llama_context: graph nodes  = 1015
0.00.276.935 I llama_context: graph splits = 1
0.00.276.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.977 I main: llama threadpool init, n_threads = 8
0.00.326.992 I 
0.00.327.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.078 I 
0.00.327.175 I sampler seed: 1234
0.00.327.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.215 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.902.018 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21633.15 tokens per second)
0.01.902.031 I llama_perf_context_print:        load time =     324.77 ms
0.01.902.040 I llama_perf_context_print: prompt eval time =     112.87 ms /     7 tokens (   16.12 ms per token,    62.02 tokens per second)
0.01.902.048 I llama_perf_context_print:        eval time =    1451.59 ms /    63 runs   (   23.04 ms per token,    43.40 tokens per second)
0.01.902.057 I llama_perf_context_print:       total time =    1576.76 ms /    70 tokens

real	0m1.980s
user	0m12.738s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.266 I llama_model_loader: - type  f32:  194 tensors
0.00.031.267 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.270 I print_info: file format = GGUF V3 (latest)
0.00.031.272 I print_info: file type   = Q4_1
0.00.031.275 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.599 I load: special tokens cache size = 25
0.00.103.673 I load: token to piece cache size = 0.2984 MB
0.00.103.693 I print_info: arch             = gptneox
0.00.103.694 I print_info: vocab_only       = 0
0.00.103.695 I print_info: n_ctx_train      = 2048
0.00.103.695 I print_info: n_embd           = 2048
0.00.103.696 I print_info: n_layer          = 24
0.00.103.716 I print_info: n_head           = 16
0.00.103.718 I print_info: n_head_kv        = 16
0.00.103.720 I print_info: n_rot            = 32
0.00.103.720 I print_info: n_swa            = 0
0.00.103.721 I print_info: n_swa_pattern    = 1
0.00.103.721 I print_info: n_embd_head_k    = 128
0.00.103.722 I print_info: n_embd_head_v    = 128
0.00.103.724 I print_info: n_gqa            = 1
0.00.103.726 I print_info: n_embd_k_gqa     = 2048
0.00.103.728 I print_info: n_embd_v_gqa     = 2048
0.00.103.731 I print_info: f_norm_eps       = 1.0e-05
0.00.103.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.733 I print_info: f_logit_scale    = 0.0e+00
0.00.103.733 I print_info: f_attn_scale     = 0.0e+00
0.00.103.735 I print_info: n_ff             = 8192
0.00.103.735 I print_info: n_expert         = 0
0.00.103.735 I print_info: n_expert_used    = 0
0.00.103.736 I print_info: causal attn      = 1
0.00.103.737 I print_info: pooling type     = 0
0.00.103.738 I print_info: rope type        = 2
0.00.103.739 I print_info: rope scaling     = linear
0.00.103.740 I print_info: freq_base_train  = 10000.0
0.00.103.741 I print_info: freq_scale_train = 1
0.00.103.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.742 I print_info: rope_finetuned   = unknown
0.00.103.743 I print_info: ssm_d_conv       = 0
0.00.103.743 I print_info: ssm_d_inner      = 0
0.00.103.743 I print_info: ssm_d_state      = 0
0.00.103.743 I print_info: ssm_dt_rank      = 0
0.00.103.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.744 I print_info: model type       = 1.4B
0.00.103.745 I print_info: model params     = 1.41 B
0.00.103.745 I print_info: general.name     = 1.4B
0.00.103.748 I print_info: vocab type       = BPE
0.00.103.750 I print_info: n_vocab          = 50304
0.00.103.750 I print_info: n_merges         = 50009
0.00.103.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.753 I print_info: LF token         = 187 'Ċ'
0.00.103.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.754 I print_info: max token length = 1024
0.00.103.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.326 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.939 I llama_context: constructing llama_context
0.00.147.947 I llama_context: n_seq_max     = 1
0.00.147.947 I llama_context: n_ctx         = 128
0.00.147.948 I llama_context: n_ctx_per_seq = 128
0.00.147.949 I llama_context: n_batch       = 128
0.00.147.949 I llama_context: n_ubatch      = 128
0.00.147.950 I llama_context: causal_attn   = 1
0.00.147.950 I llama_context: flash_attn    = 0
0.00.147.953 I llama_context: freq_base     = 10000.0
0.00.147.954 I llama_context: freq_scale    = 1
0.00.147.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.999 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.351 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.371 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.056 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.063 I llama_context: graph nodes  = 1015
0.00.167.064 I llama_context: graph splits = 1
0.00.167.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.058 I 
0.00.207.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.159 I perplexity: tokenizing the input ..
0.00.216.206 I perplexity: tokenization took 9.042 ms
0.00.216.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.743 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.779 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.267.820 I llama_perf_context_print:        load time =     206.66 ms
0.02.267.822 I llama_perf_context_print: prompt eval time =    2047.97 ms /   128 tokens (   16.00 ms per token,    62.50 tokens per second)
0.02.267.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.825 I llama_perf_context_print:       total time =    2060.78 ms /   129 tokens

real	0m2.321s
user	0m16.763s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.734 I llama_model_loader: - type  f32:  194 tensors
0.00.029.736 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.739 I print_info: file format = GGUF V3 (latest)
0.00.029.739 I print_info: file type   = Q5_0
0.00.029.743 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.081 I load: special tokens cache size = 25
0.00.096.650 I load: token to piece cache size = 0.2984 MB
0.00.096.675 I print_info: arch             = gptneox
0.00.096.676 I print_info: vocab_only       = 0
0.00.096.677 I print_info: n_ctx_train      = 2048
0.00.096.677 I print_info: n_embd           = 2048
0.00.096.677 I print_info: n_layer          = 24
0.00.096.699 I print_info: n_head           = 16
0.00.096.706 I print_info: n_head_kv        = 16
0.00.096.707 I print_info: n_rot            = 32
0.00.096.708 I print_info: n_swa            = 0
0.00.096.708 I print_info: n_swa_pattern    = 1
0.00.096.708 I print_info: n_embd_head_k    = 128
0.00.096.709 I print_info: n_embd_head_v    = 128
0.00.096.711 I print_info: n_gqa            = 1
0.00.096.713 I print_info: n_embd_k_gqa     = 2048
0.00.096.715 I print_info: n_embd_v_gqa     = 2048
0.00.096.717 I print_info: f_norm_eps       = 1.0e-05
0.00.096.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.719 I print_info: f_logit_scale    = 0.0e+00
0.00.096.719 I print_info: f_attn_scale     = 0.0e+00
0.00.096.721 I print_info: n_ff             = 8192
0.00.096.721 I print_info: n_expert         = 0
0.00.096.722 I print_info: n_expert_used    = 0
0.00.096.722 I print_info: causal attn      = 1
0.00.096.722 I print_info: pooling type     = 0
0.00.096.723 I print_info: rope type        = 2
0.00.096.723 I print_info: rope scaling     = linear
0.00.096.725 I print_info: freq_base_train  = 10000.0
0.00.096.726 I print_info: freq_scale_train = 1
0.00.096.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.726 I print_info: rope_finetuned   = unknown
0.00.096.727 I print_info: ssm_d_conv       = 0
0.00.096.727 I print_info: ssm_d_inner      = 0
0.00.096.728 I print_info: ssm_d_state      = 0
0.00.096.728 I print_info: ssm_dt_rank      = 0
0.00.096.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.729 I print_info: model type       = 1.4B
0.00.096.730 I print_info: model params     = 1.41 B
0.00.096.730 I print_info: general.name     = 1.4B
0.00.096.733 I print_info: vocab type       = BPE
0.00.096.734 I print_info: n_vocab          = 50304
0.00.096.735 I print_info: n_merges         = 50009
0.00.096.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.737 I print_info: LF token         = 187 'Ċ'
0.00.096.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.739 I print_info: max token length = 1024
0.00.096.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.538 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.177 I llama_context: constructing llama_context
0.00.144.188 I llama_context: n_seq_max     = 1
0.00.144.188 I llama_context: n_ctx         = 2048
0.00.144.189 I llama_context: n_ctx_per_seq = 2048
0.00.144.189 I llama_context: n_batch       = 2048
0.00.144.189 I llama_context: n_ubatch      = 512
0.00.144.190 I llama_context: causal_attn   = 1
0.00.144.190 I llama_context: flash_attn    = 0
0.00.144.193 I llama_context: freq_base     = 10000.0
0.00.144.193 I llama_context: freq_scale    = 1
0.00.144.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.238 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.726 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.753 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.634 I llama_context: graph nodes  = 1015
0.00.277.635 I llama_context: graph splits = 1
0.00.277.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.810 I main: llama threadpool init, n_threads = 8
0.00.337.826 I 
0.00.337.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.910 I 
0.00.338.025 I sampler seed: 1234
0.00.338.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.048 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.277.618 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.02.277.630 I llama_perf_context_print:        load time =     335.61 ms
0.02.277.639 I llama_perf_context_print: prompt eval time =     148.13 ms /     7 tokens (   21.16 ms per token,    47.26 tokens per second)
0.02.277.647 I llama_perf_context_print:        eval time =    1780.93 ms /    63 runs   (   28.27 ms per token,    35.37 tokens per second)
0.02.277.655 I llama_perf_context_print:       total time =    1941.51 ms /    70 tokens

real	0m2.357s
user	0m15.768s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.830 I llama_model_loader: - type  f32:  194 tensors
0.00.029.831 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.834 I print_info: file format = GGUF V3 (latest)
0.00.029.835 I print_info: file type   = Q5_0
0.00.029.839 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.432 I load: special tokens cache size = 25
0.00.097.287 I load: token to piece cache size = 0.2984 MB
0.00.097.310 I print_info: arch             = gptneox
0.00.097.311 I print_info: vocab_only       = 0
0.00.097.311 I print_info: n_ctx_train      = 2048
0.00.097.312 I print_info: n_embd           = 2048
0.00.097.312 I print_info: n_layer          = 24
0.00.097.333 I print_info: n_head           = 16
0.00.097.340 I print_info: n_head_kv        = 16
0.00.097.341 I print_info: n_rot            = 32
0.00.097.341 I print_info: n_swa            = 0
0.00.097.342 I print_info: n_swa_pattern    = 1
0.00.097.342 I print_info: n_embd_head_k    = 128
0.00.097.342 I print_info: n_embd_head_v    = 128
0.00.097.345 I print_info: n_gqa            = 1
0.00.097.346 I print_info: n_embd_k_gqa     = 2048
0.00.097.348 I print_info: n_embd_v_gqa     = 2048
0.00.097.349 I print_info: f_norm_eps       = 1.0e-05
0.00.097.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.352 I print_info: f_logit_scale    = 0.0e+00
0.00.097.352 I print_info: f_attn_scale     = 0.0e+00
0.00.097.354 I print_info: n_ff             = 8192
0.00.097.354 I print_info: n_expert         = 0
0.00.097.354 I print_info: n_expert_used    = 0
0.00.097.355 I print_info: causal attn      = 1
0.00.097.355 I print_info: pooling type     = 0
0.00.097.355 I print_info: rope type        = 2
0.00.097.356 I print_info: rope scaling     = linear
0.00.097.357 I print_info: freq_base_train  = 10000.0
0.00.097.358 I print_info: freq_scale_train = 1
0.00.097.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.360 I print_info: rope_finetuned   = unknown
0.00.097.361 I print_info: ssm_d_conv       = 0
0.00.097.361 I print_info: ssm_d_inner      = 0
0.00.097.362 I print_info: ssm_d_state      = 0
0.00.097.362 I print_info: ssm_dt_rank      = 0
0.00.097.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.364 I print_info: model type       = 1.4B
0.00.097.365 I print_info: model params     = 1.41 B
0.00.097.365 I print_info: general.name     = 1.4B
0.00.097.369 I print_info: vocab type       = BPE
0.00.097.370 I print_info: n_vocab          = 50304
0.00.097.370 I print_info: n_merges         = 50009
0.00.097.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.374 I print_info: LF token         = 187 'Ċ'
0.00.097.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.375 I print_info: max token length = 1024
0.00.097.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.822 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.490 I llama_context: constructing llama_context
0.00.145.498 I llama_context: n_seq_max     = 1
0.00.145.498 I llama_context: n_ctx         = 128
0.00.145.498 I llama_context: n_ctx_per_seq = 128
0.00.145.499 I llama_context: n_batch       = 128
0.00.145.499 I llama_context: n_ubatch      = 128
0.00.145.500 I llama_context: causal_attn   = 1
0.00.145.500 I llama_context: flash_attn    = 0
0.00.145.503 I llama_context: freq_base     = 10000.0
0.00.145.504 I llama_context: freq_scale    = 1
0.00.145.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.547 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.954 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.974 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.664 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.672 I llama_context: graph nodes  = 1015
0.00.164.672 I llama_context: graph splits = 1
0.00.164.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.913 I 
0.00.216.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.016 I perplexity: tokenizing the input ..
0.00.224.712 I perplexity: tokenization took 8.691 ms
0.00.224.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.915.634 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.918.586 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.918.628 I llama_perf_context_print:        load time =     215.53 ms
0.02.918.631 I llama_perf_context_print: prompt eval time =    2690.35 ms /   128 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.918.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.918.634 I llama_perf_context_print:       total time =    2702.73 ms /   129 tokens

real	0m2.975s
user	0m21.955s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.186 I print_info: file type   = Q5_1
0.00.030.190 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.211 I load: special tokens cache size = 25
0.00.098.762 I load: token to piece cache size = 0.2984 MB
0.00.098.791 I print_info: arch             = gptneox
0.00.098.792 I print_info: vocab_only       = 0
0.00.098.792 I print_info: n_ctx_train      = 2048
0.00.098.793 I print_info: n_embd           = 2048
0.00.098.793 I print_info: n_layer          = 24
0.00.098.814 I print_info: n_head           = 16
0.00.098.822 I print_info: n_head_kv        = 16
0.00.098.823 I print_info: n_rot            = 32
0.00.098.823 I print_info: n_swa            = 0
0.00.098.824 I print_info: n_swa_pattern    = 1
0.00.098.824 I print_info: n_embd_head_k    = 128
0.00.098.824 I print_info: n_embd_head_v    = 128
0.00.098.826 I print_info: n_gqa            = 1
0.00.098.828 I print_info: n_embd_k_gqa     = 2048
0.00.098.830 I print_info: n_embd_v_gqa     = 2048
0.00.098.832 I print_info: f_norm_eps       = 1.0e-05
0.00.098.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.833 I print_info: f_logit_scale    = 0.0e+00
0.00.098.834 I print_info: f_attn_scale     = 0.0e+00
0.00.098.835 I print_info: n_ff             = 8192
0.00.098.836 I print_info: n_expert         = 0
0.00.098.836 I print_info: n_expert_used    = 0
0.00.098.836 I print_info: causal attn      = 1
0.00.098.837 I print_info: pooling type     = 0
0.00.098.837 I print_info: rope type        = 2
0.00.098.837 I print_info: rope scaling     = linear
0.00.098.839 I print_info: freq_base_train  = 10000.0
0.00.098.840 I print_info: freq_scale_train = 1
0.00.098.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.840 I print_info: rope_finetuned   = unknown
0.00.098.841 I print_info: ssm_d_conv       = 0
0.00.098.841 I print_info: ssm_d_inner      = 0
0.00.098.842 I print_info: ssm_d_state      = 0
0.00.098.842 I print_info: ssm_dt_rank      = 0
0.00.098.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.843 I print_info: model type       = 1.4B
0.00.098.844 I print_info: model params     = 1.41 B
0.00.098.844 I print_info: general.name     = 1.4B
0.00.098.847 I print_info: vocab type       = BPE
0.00.098.848 I print_info: n_vocab          = 50304
0.00.098.849 I print_info: n_merges         = 50009
0.00.098.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.852 I print_info: LF token         = 187 'Ċ'
0.00.098.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.853 I print_info: max token length = 1024
0.00.098.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.250 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.839 I llama_context: constructing llama_context
0.00.149.851 I llama_context: n_seq_max     = 1
0.00.149.852 I llama_context: n_ctx         = 2048
0.00.149.852 I llama_context: n_ctx_per_seq = 2048
0.00.149.852 I llama_context: n_batch       = 2048
0.00.149.853 I llama_context: n_ubatch      = 512
0.00.149.853 I llama_context: causal_attn   = 1
0.00.149.854 I llama_context: flash_attn    = 0
0.00.149.857 I llama_context: freq_base     = 10000.0
0.00.149.857 I llama_context: freq_scale    = 1
0.00.149.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.901 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.248 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.275 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.117 I llama_context: graph nodes  = 1015
0.00.283.118 I llama_context: graph splits = 1
0.00.283.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.254 I main: llama threadpool init, n_threads = 8
0.00.350.269 I 
0.00.350.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.353 I 
0.00.350.448 I sampler seed: 1234
0.00.350.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.467 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.529.919 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.02.529.933 I llama_perf_context_print:        load time =     348.07 ms
0.02.529.942 I llama_perf_context_print: prompt eval time =     166.66 ms /     7 tokens (   23.81 ms per token,    42.00 tokens per second)
0.02.529.950 I llama_perf_context_print:        eval time =    2002.36 ms /    63 runs   (   31.78 ms per token,    31.46 tokens per second)
0.02.529.967 I llama_perf_context_print:       total time =    2181.35 ms /    70 tokens

real	0m2.612s
user	0m17.719s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.717 I llama_model_loader: - type  f32:  194 tensors
0.00.029.717 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.720 I print_info: file format = GGUF V3 (latest)
0.00.029.721 I print_info: file type   = Q5_1
0.00.029.726 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.849 I load: special tokens cache size = 25
0.00.097.413 I load: token to piece cache size = 0.2984 MB
0.00.097.437 I print_info: arch             = gptneox
0.00.097.442 I print_info: vocab_only       = 0
0.00.097.443 I print_info: n_ctx_train      = 2048
0.00.097.444 I print_info: n_embd           = 2048
0.00.097.444 I print_info: n_layer          = 24
0.00.097.464 I print_info: n_head           = 16
0.00.097.472 I print_info: n_head_kv        = 16
0.00.097.473 I print_info: n_rot            = 32
0.00.097.473 I print_info: n_swa            = 0
0.00.097.474 I print_info: n_swa_pattern    = 1
0.00.097.474 I print_info: n_embd_head_k    = 128
0.00.097.475 I print_info: n_embd_head_v    = 128
0.00.097.478 I print_info: n_gqa            = 1
0.00.097.480 I print_info: n_embd_k_gqa     = 2048
0.00.097.481 I print_info: n_embd_v_gqa     = 2048
0.00.097.483 I print_info: f_norm_eps       = 1.0e-05
0.00.097.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.486 I print_info: f_logit_scale    = 0.0e+00
0.00.097.487 I print_info: f_attn_scale     = 0.0e+00
0.00.097.488 I print_info: n_ff             = 8192
0.00.097.489 I print_info: n_expert         = 0
0.00.097.489 I print_info: n_expert_used    = 0
0.00.097.490 I print_info: causal attn      = 1
0.00.097.490 I print_info: pooling type     = 0
0.00.097.491 I print_info: rope type        = 2
0.00.097.491 I print_info: rope scaling     = linear
0.00.097.493 I print_info: freq_base_train  = 10000.0
0.00.097.494 I print_info: freq_scale_train = 1
0.00.097.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.495 I print_info: rope_finetuned   = unknown
0.00.097.496 I print_info: ssm_d_conv       = 0
0.00.097.496 I print_info: ssm_d_inner      = 0
0.00.097.496 I print_info: ssm_d_state      = 0
0.00.097.497 I print_info: ssm_dt_rank      = 0
0.00.097.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.498 I print_info: model type       = 1.4B
0.00.097.499 I print_info: model params     = 1.41 B
0.00.097.500 I print_info: general.name     = 1.4B
0.00.097.503 I print_info: vocab type       = BPE
0.00.097.504 I print_info: n_vocab          = 50304
0.00.097.504 I print_info: n_merges         = 50009
0.00.097.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.507 I print_info: LF token         = 187 'Ċ'
0.00.097.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.509 I print_info: max token length = 1024
0.00.097.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.442 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.120 I llama_context: constructing llama_context
0.00.149.129 I llama_context: n_seq_max     = 1
0.00.149.129 I llama_context: n_ctx         = 128
0.00.149.129 I llama_context: n_ctx_per_seq = 128
0.00.149.130 I llama_context: n_batch       = 128
0.00.149.130 I llama_context: n_ubatch      = 128
0.00.149.131 I llama_context: causal_attn   = 1
0.00.149.131 I llama_context: flash_attn    = 0
0.00.149.135 I llama_context: freq_base     = 10000.0
0.00.149.135 I llama_context: freq_scale    = 1
0.00.149.136 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.179 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.551 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.573 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.318 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.327 I llama_context: graph nodes  = 1015
0.00.168.328 I llama_context: graph splits = 1
0.00.168.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.451 I 
0.00.225.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.555 I perplexity: tokenizing the input ..
0.00.234.336 I perplexity: tokenization took 8.776 ms
0.00.234.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.269.009 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.271.904 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.271.948 I llama_perf_context_print:        load time =     225.05 ms
0.03.271.950 I llama_perf_context_print: prompt eval time =    3034.09 ms /   128 tokens (   23.70 ms per token,    42.19 tokens per second)
0.03.271.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.271.953 I llama_perf_context_print:       total time =    3046.52 ms /   129 tokens

real	0m3.330s
user	0m24.764s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.888 I llama_model_loader: - type  f32:  194 tensors
0.00.030.889 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.890 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.892 I print_info: file format = GGUF V3 (latest)
0.00.030.893 I print_info: file type   = Q2_K - Medium
0.00.030.897 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.882 I load: special tokens cache size = 25
0.00.102.873 I load: token to piece cache size = 0.2984 MB
0.00.102.897 I print_info: arch             = gptneox
0.00.102.902 I print_info: vocab_only       = 0
0.00.102.903 I print_info: n_ctx_train      = 2048
0.00.102.904 I print_info: n_embd           = 2048
0.00.102.904 I print_info: n_layer          = 24
0.00.102.927 I print_info: n_head           = 16
0.00.102.934 I print_info: n_head_kv        = 16
0.00.102.934 I print_info: n_rot            = 32
0.00.102.935 I print_info: n_swa            = 0
0.00.102.935 I print_info: n_swa_pattern    = 1
0.00.102.936 I print_info: n_embd_head_k    = 128
0.00.102.936 I print_info: n_embd_head_v    = 128
0.00.102.939 I print_info: n_gqa            = 1
0.00.102.941 I print_info: n_embd_k_gqa     = 2048
0.00.102.943 I print_info: n_embd_v_gqa     = 2048
0.00.102.945 I print_info: f_norm_eps       = 1.0e-05
0.00.102.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.948 I print_info: f_logit_scale    = 0.0e+00
0.00.102.948 I print_info: f_attn_scale     = 0.0e+00
0.00.102.950 I print_info: n_ff             = 8192
0.00.102.950 I print_info: n_expert         = 0
0.00.102.950 I print_info: n_expert_used    = 0
0.00.102.951 I print_info: causal attn      = 1
0.00.102.951 I print_info: pooling type     = 0
0.00.102.952 I print_info: rope type        = 2
0.00.102.952 I print_info: rope scaling     = linear
0.00.102.954 I print_info: freq_base_train  = 10000.0
0.00.102.955 I print_info: freq_scale_train = 1
0.00.102.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.956 I print_info: rope_finetuned   = unknown
0.00.102.956 I print_info: ssm_d_conv       = 0
0.00.102.957 I print_info: ssm_d_inner      = 0
0.00.102.957 I print_info: ssm_d_state      = 0
0.00.102.957 I print_info: ssm_dt_rank      = 0
0.00.102.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.959 I print_info: model type       = 1.4B
0.00.102.960 I print_info: model params     = 1.41 B
0.00.102.960 I print_info: general.name     = 1.4B
0.00.102.963 I print_info: vocab type       = BPE
0.00.102.964 I print_info: n_vocab          = 50304
0.00.102.965 I print_info: n_merges         = 50009
0.00.102.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.969 I print_info: LF token         = 187 'Ċ'
0.00.102.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.970 I print_info: max token length = 1024
0.00.102.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.561 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.198 I llama_context: constructing llama_context
0.00.135.206 I llama_context: n_seq_max     = 1
0.00.135.206 I llama_context: n_ctx         = 2048
0.00.135.207 I llama_context: n_ctx_per_seq = 2048
0.00.135.207 I llama_context: n_batch       = 2048
0.00.135.208 I llama_context: n_ubatch      = 512
0.00.135.208 I llama_context: causal_attn   = 1
0.00.135.209 I llama_context: flash_attn    = 0
0.00.135.212 I llama_context: freq_base     = 10000.0
0.00.135.213 I llama_context: freq_scale    = 1
0.00.135.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.256 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.810 I init:        CPU KV buffer size =   384.00 MiB
0.00.259.835 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.722 I llama_context: graph nodes  = 1015
0.00.269.723 I llama_context: graph splits = 1
0.00.269.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.839 I main: llama threadpool init, n_threads = 8
0.00.317.854 I 
0.00.317.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.941 I 
0.00.318.037 I sampler seed: 1234
0.00.318.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.057 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.781.045 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22278.00 tokens per second)
0.01.781.057 I llama_perf_context_print:        load time =     315.63 ms
0.01.781.066 I llama_perf_context_print: prompt eval time =     110.70 ms /     7 tokens (   15.81 ms per token,    63.23 tokens per second)
0.01.781.074 I llama_perf_context_print:        eval time =    1342.25 ms /    63 runs   (   21.31 ms per token,    46.94 tokens per second)
0.01.781.090 I llama_perf_context_print:       total time =    1464.89 ms /    70 tokens

real	0m1.854s
user	0m11.816s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.573 I llama_model_loader: - type  f32:  194 tensors
0.00.029.574 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.574 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.577 I print_info: file format = GGUF V3 (latest)
0.00.029.578 I print_info: file type   = Q2_K - Medium
0.00.029.582 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.709 I load: special tokens cache size = 25
0.00.096.121 I load: token to piece cache size = 0.2984 MB
0.00.096.145 I print_info: arch             = gptneox
0.00.096.146 I print_info: vocab_only       = 0
0.00.096.146 I print_info: n_ctx_train      = 2048
0.00.096.146 I print_info: n_embd           = 2048
0.00.096.147 I print_info: n_layer          = 24
0.00.096.167 I print_info: n_head           = 16
0.00.096.170 I print_info: n_head_kv        = 16
0.00.096.170 I print_info: n_rot            = 32
0.00.096.171 I print_info: n_swa            = 0
0.00.096.171 I print_info: n_swa_pattern    = 1
0.00.096.171 I print_info: n_embd_head_k    = 128
0.00.096.172 I print_info: n_embd_head_v    = 128
0.00.096.174 I print_info: n_gqa            = 1
0.00.096.176 I print_info: n_embd_k_gqa     = 2048
0.00.096.177 I print_info: n_embd_v_gqa     = 2048
0.00.096.179 I print_info: f_norm_eps       = 1.0e-05
0.00.096.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.181 I print_info: f_logit_scale    = 0.0e+00
0.00.096.181 I print_info: f_attn_scale     = 0.0e+00
0.00.096.183 I print_info: n_ff             = 8192
0.00.096.183 I print_info: n_expert         = 0
0.00.096.183 I print_info: n_expert_used    = 0
0.00.096.184 I print_info: causal attn      = 1
0.00.096.184 I print_info: pooling type     = 0
0.00.096.185 I print_info: rope type        = 2
0.00.096.186 I print_info: rope scaling     = linear
0.00.096.187 I print_info: freq_base_train  = 10000.0
0.00.096.188 I print_info: freq_scale_train = 1
0.00.096.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.189 I print_info: rope_finetuned   = unknown
0.00.096.189 I print_info: ssm_d_conv       = 0
0.00.096.189 I print_info: ssm_d_inner      = 0
0.00.096.190 I print_info: ssm_d_state      = 0
0.00.096.190 I print_info: ssm_dt_rank      = 0
0.00.096.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.191 I print_info: model type       = 1.4B
0.00.096.192 I print_info: model params     = 1.41 B
0.00.096.192 I print_info: general.name     = 1.4B
0.00.096.195 I print_info: vocab type       = BPE
0.00.096.196 I print_info: n_vocab          = 50304
0.00.096.197 I print_info: n_merges         = 50009
0.00.096.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.199 I print_info: LF token         = 187 'Ċ'
0.00.096.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.200 I print_info: max token length = 1024
0.00.096.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.619 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.248 I llama_context: constructing llama_context
0.00.128.256 I llama_context: n_seq_max     = 1
0.00.128.256 I llama_context: n_ctx         = 128
0.00.128.257 I llama_context: n_ctx_per_seq = 128
0.00.128.257 I llama_context: n_batch       = 128
0.00.128.257 I llama_context: n_ubatch      = 128
0.00.128.258 I llama_context: causal_attn   = 1
0.00.128.258 I llama_context: flash_attn    = 0
0.00.128.260 I llama_context: freq_base     = 10000.0
0.00.128.261 I llama_context: freq_scale    = 1
0.00.128.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.304 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.571 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.595 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.138 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.146 I llama_context: graph nodes  = 1015
0.00.147.147 I llama_context: graph splits = 1
0.00.147.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.139 I 
0.00.185.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.240 I perplexity: tokenizing the input ..
0.00.194.003 I perplexity: tokenization took 8.758 ms
0.00.194.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.476 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.375 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.418 I llama_perf_context_print:        load time =     184.78 ms
0.02.252.420 I llama_perf_context_print: prompt eval time =    2054.88 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.252.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.423 I llama_perf_context_print:       total time =    2067.30 ms /   129 tokens

real	0m2.299s
user	0m16.777s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.849 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.849 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.852 I print_info: file format = GGUF V3 (latest)
0.00.029.853 I print_info: file type   = Q3_K - Medium
0.00.029.856 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.298 I load: special tokens cache size = 25
0.00.097.040 I load: token to piece cache size = 0.2984 MB
0.00.097.063 I print_info: arch             = gptneox
0.00.097.064 I print_info: vocab_only       = 0
0.00.097.065 I print_info: n_ctx_train      = 2048
0.00.097.065 I print_info: n_embd           = 2048
0.00.097.065 I print_info: n_layer          = 24
0.00.097.085 I print_info: n_head           = 16
0.00.097.094 I print_info: n_head_kv        = 16
0.00.097.094 I print_info: n_rot            = 32
0.00.097.095 I print_info: n_swa            = 0
0.00.097.095 I print_info: n_swa_pattern    = 1
0.00.097.096 I print_info: n_embd_head_k    = 128
0.00.097.096 I print_info: n_embd_head_v    = 128
0.00.097.098 I print_info: n_gqa            = 1
0.00.097.100 I print_info: n_embd_k_gqa     = 2048
0.00.097.103 I print_info: n_embd_v_gqa     = 2048
0.00.097.104 I print_info: f_norm_eps       = 1.0e-05
0.00.097.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.107 I print_info: f_logit_scale    = 0.0e+00
0.00.097.107 I print_info: f_attn_scale     = 0.0e+00
0.00.097.109 I print_info: n_ff             = 8192
0.00.097.109 I print_info: n_expert         = 0
0.00.097.109 I print_info: n_expert_used    = 0
0.00.097.110 I print_info: causal attn      = 1
0.00.097.110 I print_info: pooling type     = 0
0.00.097.111 I print_info: rope type        = 2
0.00.097.111 I print_info: rope scaling     = linear
0.00.097.113 I print_info: freq_base_train  = 10000.0
0.00.097.114 I print_info: freq_scale_train = 1
0.00.097.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.115 I print_info: rope_finetuned   = unknown
0.00.097.115 I print_info: ssm_d_conv       = 0
0.00.097.116 I print_info: ssm_d_inner      = 0
0.00.097.116 I print_info: ssm_d_state      = 0
0.00.097.117 I print_info: ssm_dt_rank      = 0
0.00.097.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.118 I print_info: model type       = 1.4B
0.00.097.119 I print_info: model params     = 1.41 B
0.00.097.120 I print_info: general.name     = 1.4B
0.00.097.123 I print_info: vocab type       = BPE
0.00.097.124 I print_info: n_vocab          = 50304
0.00.097.125 I print_info: n_merges         = 50009
0.00.097.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.128 I print_info: LF token         = 187 'Ċ'
0.00.097.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.129 I print_info: max token length = 1024
0.00.097.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.111 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.754 I llama_context: constructing llama_context
0.00.135.765 I llama_context: n_seq_max     = 1
0.00.135.765 I llama_context: n_ctx         = 2048
0.00.135.765 I llama_context: n_ctx_per_seq = 2048
0.00.135.766 I llama_context: n_batch       = 2048
0.00.135.766 I llama_context: n_ubatch      = 512
0.00.135.767 I llama_context: causal_attn   = 1
0.00.135.767 I llama_context: flash_attn    = 0
0.00.135.770 I llama_context: freq_base     = 10000.0
0.00.135.770 I llama_context: freq_scale    = 1
0.00.135.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.814 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.917 I init:        CPU KV buffer size =   384.00 MiB
0.00.258.941 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.623 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.633 I llama_context: graph nodes  = 1015
0.00.268.634 I llama_context: graph splits = 1
0.00.268.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.276 I main: llama threadpool init, n_threads = 8
0.00.314.291 I 
0.00.314.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.374 I 
0.00.314.471 I sampler seed: 1234
0.00.314.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.514 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.717.958 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21593.67 tokens per second)
0.01.717.974 I llama_perf_context_print:        load time =     312.08 ms
0.01.717.983 I llama_perf_context_print: prompt eval time =      97.36 ms /     7 tokens (   13.91 ms per token,    71.90 tokens per second)
0.01.717.992 I llama_perf_context_print:        eval time =    1295.75 ms /    63 runs   (   20.57 ms per token,    48.62 tokens per second)
0.01.718.007 I llama_perf_context_print:       total time =    1405.37 ms /    70 tokens

real	0m1.793s
user	0m11.331s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.901 I llama_model_loader: - type  f32:  194 tensors
0.00.029.902 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.903 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.904 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.908 I print_info: file format = GGUF V3 (latest)
0.00.029.909 I print_info: file type   = Q3_K - Medium
0.00.029.914 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.337 I load: special tokens cache size = 25
0.00.100.130 I load: token to piece cache size = 0.2984 MB
0.00.100.159 I print_info: arch             = gptneox
0.00.100.164 I print_info: vocab_only       = 0
0.00.100.165 I print_info: n_ctx_train      = 2048
0.00.100.166 I print_info: n_embd           = 2048
0.00.100.166 I print_info: n_layer          = 24
0.00.100.189 I print_info: n_head           = 16
0.00.100.197 I print_info: n_head_kv        = 16
0.00.100.198 I print_info: n_rot            = 32
0.00.100.198 I print_info: n_swa            = 0
0.00.100.199 I print_info: n_swa_pattern    = 1
0.00.100.199 I print_info: n_embd_head_k    = 128
0.00.100.200 I print_info: n_embd_head_v    = 128
0.00.100.202 I print_info: n_gqa            = 1
0.00.100.204 I print_info: n_embd_k_gqa     = 2048
0.00.100.206 I print_info: n_embd_v_gqa     = 2048
0.00.100.208 I print_info: f_norm_eps       = 1.0e-05
0.00.100.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.211 I print_info: f_logit_scale    = 0.0e+00
0.00.100.212 I print_info: f_attn_scale     = 0.0e+00
0.00.100.215 I print_info: n_ff             = 8192
0.00.100.215 I print_info: n_expert         = 0
0.00.100.216 I print_info: n_expert_used    = 0
0.00.100.217 I print_info: causal attn      = 1
0.00.100.218 I print_info: pooling type     = 0
0.00.100.218 I print_info: rope type        = 2
0.00.100.219 I print_info: rope scaling     = linear
0.00.100.221 I print_info: freq_base_train  = 10000.0
0.00.100.221 I print_info: freq_scale_train = 1
0.00.100.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.223 I print_info: rope_finetuned   = unknown
0.00.100.223 I print_info: ssm_d_conv       = 0
0.00.100.224 I print_info: ssm_d_inner      = 0
0.00.100.224 I print_info: ssm_d_state      = 0
0.00.100.225 I print_info: ssm_dt_rank      = 0
0.00.100.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.226 I print_info: model type       = 1.4B
0.00.100.227 I print_info: model params     = 1.41 B
0.00.100.228 I print_info: general.name     = 1.4B
0.00.100.232 I print_info: vocab type       = BPE
0.00.100.233 I print_info: n_vocab          = 50304
0.00.100.233 I print_info: n_merges         = 50009
0.00.100.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.237 I print_info: LF token         = 187 'Ċ'
0.00.100.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.238 I print_info: max token length = 1024
0.00.100.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.857 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.566 I llama_context: constructing llama_context
0.00.139.577 I llama_context: n_seq_max     = 1
0.00.139.578 I llama_context: n_ctx         = 128
0.00.139.578 I llama_context: n_ctx_per_seq = 128
0.00.139.579 I llama_context: n_batch       = 128
0.00.139.579 I llama_context: n_ubatch      = 128
0.00.139.580 I llama_context: causal_attn   = 1
0.00.139.580 I llama_context: flash_attn    = 0
0.00.139.583 I llama_context: freq_base     = 10000.0
0.00.139.583 I llama_context: freq_scale    = 1
0.00.139.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.629 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.117 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.142 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.965 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.978 I llama_context: graph nodes  = 1015
0.00.158.979 I llama_context: graph splits = 1
0.00.158.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.768 I 
0.00.194.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.864 I perplexity: tokenizing the input ..
0.00.203.658 I perplexity: tokenization took 8.789 ms
0.00.203.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.944 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.890 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.934 I llama_perf_context_print:        load time =     194.40 ms
0.01.992.936 I llama_perf_context_print: prompt eval time =    1785.67 ms /   128 tokens (   13.95 ms per token,    71.68 tokens per second)
0.01.992.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.939 I llama_perf_context_print:       total time =    1798.18 ms /   129 tokens

real	0m2.044s
user	0m14.598s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.926 I llama_model_loader: - type  f32:  194 tensors
0.00.030.927 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.927 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.928 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.930 I print_info: file format = GGUF V3 (latest)
0.00.030.931 I print_info: file type   = Q4_K - Medium
0.00.030.936 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.945 I load: special tokens cache size = 25
0.00.102.624 I load: token to piece cache size = 0.2984 MB
0.00.102.650 I print_info: arch             = gptneox
0.00.102.651 I print_info: vocab_only       = 0
0.00.102.651 I print_info: n_ctx_train      = 2048
0.00.102.652 I print_info: n_embd           = 2048
0.00.102.652 I print_info: n_layer          = 24
0.00.102.673 I print_info: n_head           = 16
0.00.102.675 I print_info: n_head_kv        = 16
0.00.102.676 I print_info: n_rot            = 32
0.00.102.676 I print_info: n_swa            = 0
0.00.102.677 I print_info: n_swa_pattern    = 1
0.00.102.677 I print_info: n_embd_head_k    = 128
0.00.102.678 I print_info: n_embd_head_v    = 128
0.00.102.680 I print_info: n_gqa            = 1
0.00.102.682 I print_info: n_embd_k_gqa     = 2048
0.00.102.684 I print_info: n_embd_v_gqa     = 2048
0.00.102.686 I print_info: f_norm_eps       = 1.0e-05
0.00.102.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.689 I print_info: f_logit_scale    = 0.0e+00
0.00.102.690 I print_info: f_attn_scale     = 0.0e+00
0.00.102.691 I print_info: n_ff             = 8192
0.00.102.691 I print_info: n_expert         = 0
0.00.102.692 I print_info: n_expert_used    = 0
0.00.102.692 I print_info: causal attn      = 1
0.00.102.693 I print_info: pooling type     = 0
0.00.102.693 I print_info: rope type        = 2
0.00.102.694 I print_info: rope scaling     = linear
0.00.102.695 I print_info: freq_base_train  = 10000.0
0.00.102.696 I print_info: freq_scale_train = 1
0.00.102.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.697 I print_info: rope_finetuned   = unknown
0.00.102.697 I print_info: ssm_d_conv       = 0
0.00.102.697 I print_info: ssm_d_inner      = 0
0.00.102.698 I print_info: ssm_d_state      = 0
0.00.102.698 I print_info: ssm_dt_rank      = 0
0.00.102.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.700 I print_info: model type       = 1.4B
0.00.102.700 I print_info: model params     = 1.41 B
0.00.102.701 I print_info: general.name     = 1.4B
0.00.102.704 I print_info: vocab type       = BPE
0.00.102.705 I print_info: n_vocab          = 50304
0.00.102.705 I print_info: n_merges         = 50009
0.00.102.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.709 I print_info: LF token         = 187 'Ċ'
0.00.102.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.710 I print_info: max token length = 1024
0.00.102.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.570 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.193 I llama_context: constructing llama_context
0.00.151.203 I llama_context: n_seq_max     = 1
0.00.151.203 I llama_context: n_ctx         = 2048
0.00.151.203 I llama_context: n_ctx_per_seq = 2048
0.00.151.204 I llama_context: n_batch       = 2048
0.00.151.204 I llama_context: n_ubatch      = 512
0.00.151.205 I llama_context: causal_attn   = 1
0.00.151.205 I llama_context: flash_attn    = 0
0.00.151.208 I llama_context: freq_base     = 10000.0
0.00.151.208 I llama_context: freq_scale    = 1
0.00.151.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.252 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.909 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.935 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.875 I llama_context: graph nodes  = 1015
0.00.284.875 I llama_context: graph splits = 1
0.00.284.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.648 I main: llama threadpool init, n_threads = 8
0.00.333.664 I 
0.00.333.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.751 I 
0.00.333.846 I sampler seed: 1234
0.00.333.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.865 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.863.565 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.01.863.578 I llama_perf_context_print:        load time =     331.44 ms
0.01.863.586 I llama_perf_context_print: prompt eval time =     106.96 ms /     7 tokens (   15.28 ms per token,    65.45 tokens per second)
0.01.863.595 I llama_perf_context_print:        eval time =    1412.38 ms /    63 runs   (   22.42 ms per token,    44.61 tokens per second)
0.01.863.611 I llama_perf_context_print:       total time =    1531.63 ms /    70 tokens

real	0m1.947s
user	0m12.353s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.461 I llama_model_loader: - type  f32:  194 tensors
0.00.030.462 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.462 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.463 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.465 I print_info: file format = GGUF V3 (latest)
0.00.030.465 I print_info: file type   = Q4_K - Medium
0.00.030.468 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.113 I load: special tokens cache size = 25
0.00.099.071 I load: token to piece cache size = 0.2984 MB
0.00.099.096 I print_info: arch             = gptneox
0.00.099.097 I print_info: vocab_only       = 0
0.00.099.097 I print_info: n_ctx_train      = 2048
0.00.099.098 I print_info: n_embd           = 2048
0.00.099.098 I print_info: n_layer          = 24
0.00.099.118 I print_info: n_head           = 16
0.00.099.127 I print_info: n_head_kv        = 16
0.00.099.127 I print_info: n_rot            = 32
0.00.099.128 I print_info: n_swa            = 0
0.00.099.128 I print_info: n_swa_pattern    = 1
0.00.099.129 I print_info: n_embd_head_k    = 128
0.00.099.129 I print_info: n_embd_head_v    = 128
0.00.099.131 I print_info: n_gqa            = 1
0.00.099.134 I print_info: n_embd_k_gqa     = 2048
0.00.099.135 I print_info: n_embd_v_gqa     = 2048
0.00.099.137 I print_info: f_norm_eps       = 1.0e-05
0.00.099.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.140 I print_info: f_logit_scale    = 0.0e+00
0.00.099.140 I print_info: f_attn_scale     = 0.0e+00
0.00.099.142 I print_info: n_ff             = 8192
0.00.099.142 I print_info: n_expert         = 0
0.00.099.143 I print_info: n_expert_used    = 0
0.00.099.143 I print_info: causal attn      = 1
0.00.099.144 I print_info: pooling type     = 0
0.00.099.144 I print_info: rope type        = 2
0.00.099.145 I print_info: rope scaling     = linear
0.00.099.146 I print_info: freq_base_train  = 10000.0
0.00.099.147 I print_info: freq_scale_train = 1
0.00.099.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.148 I print_info: rope_finetuned   = unknown
0.00.099.148 I print_info: ssm_d_conv       = 0
0.00.099.149 I print_info: ssm_d_inner      = 0
0.00.099.149 I print_info: ssm_d_state      = 0
0.00.099.149 I print_info: ssm_dt_rank      = 0
0.00.099.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.152 I print_info: model type       = 1.4B
0.00.099.152 I print_info: model params     = 1.41 B
0.00.099.153 I print_info: general.name     = 1.4B
0.00.099.156 I print_info: vocab type       = BPE
0.00.099.157 I print_info: n_vocab          = 50304
0.00.099.158 I print_info: n_merges         = 50009
0.00.099.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.161 I print_info: LF token         = 187 'Ċ'
0.00.099.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.162 I print_info: max token length = 1024
0.00.099.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.347 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.041 I llama_context: constructing llama_context
0.00.148.050 I llama_context: n_seq_max     = 1
0.00.148.050 I llama_context: n_ctx         = 128
0.00.148.051 I llama_context: n_ctx_per_seq = 128
0.00.148.052 I llama_context: n_batch       = 128
0.00.148.052 I llama_context: n_ubatch      = 128
0.00.148.053 I llama_context: causal_attn   = 1
0.00.148.053 I llama_context: flash_attn    = 0
0.00.148.055 I llama_context: freq_base     = 10000.0
0.00.148.056 I llama_context: freq_scale    = 1
0.00.148.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.099 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.372 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.395 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.996 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.006 I llama_context: graph nodes  = 1015
0.00.167.007 I llama_context: graph splits = 1
0.00.167.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.670 I 
0.00.205.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.771 I perplexity: tokenizing the input ..
0.00.214.870 I perplexity: tokenization took 9.095 ms
0.00.214.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.161 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.160.100 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.160.136 I llama_perf_context_print:        load time =     205.33 ms
0.02.160.143 I llama_perf_context_print: prompt eval time =    1941.72 ms /   128 tokens (   15.17 ms per token,    65.92 tokens per second)
0.02.160.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.145 I llama_perf_context_print:       total time =    1954.48 ms /   129 tokens

real	0m2.217s
user	0m15.920s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.725 I llama_model_loader: - type  f32:  194 tensors
0.00.029.726 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.727 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.729 I print_info: file format = GGUF V3 (latest)
0.00.029.729 I print_info: file type   = Q5_K - Medium
0.00.029.734 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.827 I load: special tokens cache size = 25
0.00.098.473 I load: token to piece cache size = 0.2984 MB
0.00.098.498 I print_info: arch             = gptneox
0.00.098.505 I print_info: vocab_only       = 0
0.00.098.505 I print_info: n_ctx_train      = 2048
0.00.098.506 I print_info: n_embd           = 2048
0.00.098.506 I print_info: n_layer          = 24
0.00.098.528 I print_info: n_head           = 16
0.00.098.536 I print_info: n_head_kv        = 16
0.00.098.537 I print_info: n_rot            = 32
0.00.098.537 I print_info: n_swa            = 0
0.00.098.538 I print_info: n_swa_pattern    = 1
0.00.098.539 I print_info: n_embd_head_k    = 128
0.00.098.539 I print_info: n_embd_head_v    = 128
0.00.098.541 I print_info: n_gqa            = 1
0.00.098.543 I print_info: n_embd_k_gqa     = 2048
0.00.098.545 I print_info: n_embd_v_gqa     = 2048
0.00.098.547 I print_info: f_norm_eps       = 1.0e-05
0.00.098.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.549 I print_info: f_logit_scale    = 0.0e+00
0.00.098.550 I print_info: f_attn_scale     = 0.0e+00
0.00.098.556 I print_info: n_ff             = 8192
0.00.098.557 I print_info: n_expert         = 0
0.00.098.557 I print_info: n_expert_used    = 0
0.00.098.557 I print_info: causal attn      = 1
0.00.098.558 I print_info: pooling type     = 0
0.00.098.558 I print_info: rope type        = 2
0.00.098.558 I print_info: rope scaling     = linear
0.00.098.560 I print_info: freq_base_train  = 10000.0
0.00.098.560 I print_info: freq_scale_train = 1
0.00.098.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.561 I print_info: rope_finetuned   = unknown
0.00.098.561 I print_info: ssm_d_conv       = 0
0.00.098.562 I print_info: ssm_d_inner      = 0
0.00.098.563 I print_info: ssm_d_state      = 0
0.00.098.563 I print_info: ssm_dt_rank      = 0
0.00.098.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.564 I print_info: model type       = 1.4B
0.00.098.565 I print_info: model params     = 1.41 B
0.00.098.566 I print_info: general.name     = 1.4B
0.00.098.570 I print_info: vocab type       = BPE
0.00.098.571 I print_info: n_vocab          = 50304
0.00.098.572 I print_info: n_merges         = 50009
0.00.098.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.574 I print_info: LF token         = 187 'Ċ'
0.00.098.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.576 I print_info: max token length = 1024
0.00.098.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.347 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.971 I llama_context: constructing llama_context
0.00.148.981 I llama_context: n_seq_max     = 1
0.00.148.981 I llama_context: n_ctx         = 2048
0.00.148.982 I llama_context: n_ctx_per_seq = 2048
0.00.148.982 I llama_context: n_batch       = 2048
0.00.148.982 I llama_context: n_ubatch      = 512
0.00.148.983 I llama_context: causal_attn   = 1
0.00.148.983 I llama_context: flash_attn    = 0
0.00.148.986 I llama_context: freq_base     = 10000.0
0.00.148.986 I llama_context: freq_scale    = 1
0.00.149.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.037 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.325 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.350 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.130 I llama_context: graph nodes  = 1015
0.00.282.131 I llama_context: graph splits = 1
0.00.282.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.319 I main: llama threadpool init, n_threads = 8
0.00.340.334 I 
0.00.340.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.417 I 
0.00.340.512 I sampler seed: 1234
0.00.340.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.530 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.236.764 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.02.236.777 I llama_perf_context_print:        load time =     338.13 ms
0.02.236.787 I llama_perf_context_print: prompt eval time =     139.78 ms /     7 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.236.803 I llama_perf_context_print:        eval time =    1745.89 ms /    63 runs   (   27.71 ms per token,    36.08 tokens per second)
0.02.236.817 I llama_perf_context_print:       total time =    1898.15 ms /    70 tokens

real	0m2.319s
user	0m15.332s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.496 I llama_model_loader: - type  f32:  194 tensors
0.00.029.497 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.497 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.500 I print_info: file format = GGUF V3 (latest)
0.00.029.501 I print_info: file type   = Q5_K - Medium
0.00.029.504 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.173 I load: special tokens cache size = 25
0.00.097.255 I load: token to piece cache size = 0.2984 MB
0.00.097.276 I print_info: arch             = gptneox
0.00.097.281 I print_info: vocab_only       = 0
0.00.097.281 I print_info: n_ctx_train      = 2048
0.00.097.282 I print_info: n_embd           = 2048
0.00.097.282 I print_info: n_layer          = 24
0.00.097.303 I print_info: n_head           = 16
0.00.097.310 I print_info: n_head_kv        = 16
0.00.097.310 I print_info: n_rot            = 32
0.00.097.311 I print_info: n_swa            = 0
0.00.097.311 I print_info: n_swa_pattern    = 1
0.00.097.311 I print_info: n_embd_head_k    = 128
0.00.097.312 I print_info: n_embd_head_v    = 128
0.00.097.314 I print_info: n_gqa            = 1
0.00.097.316 I print_info: n_embd_k_gqa     = 2048
0.00.097.317 I print_info: n_embd_v_gqa     = 2048
0.00.097.319 I print_info: f_norm_eps       = 1.0e-05
0.00.097.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.322 I print_info: f_logit_scale    = 0.0e+00
0.00.097.322 I print_info: f_attn_scale     = 0.0e+00
0.00.097.324 I print_info: n_ff             = 8192
0.00.097.324 I print_info: n_expert         = 0
0.00.097.325 I print_info: n_expert_used    = 0
0.00.097.325 I print_info: causal attn      = 1
0.00.097.326 I print_info: pooling type     = 0
0.00.097.326 I print_info: rope type        = 2
0.00.097.326 I print_info: rope scaling     = linear
0.00.097.328 I print_info: freq_base_train  = 10000.0
0.00.097.329 I print_info: freq_scale_train = 1
0.00.097.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.330 I print_info: rope_finetuned   = unknown
0.00.097.330 I print_info: ssm_d_conv       = 0
0.00.097.330 I print_info: ssm_d_inner      = 0
0.00.097.331 I print_info: ssm_d_state      = 0
0.00.097.331 I print_info: ssm_dt_rank      = 0
0.00.097.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.332 I print_info: model type       = 1.4B
0.00.097.333 I print_info: model params     = 1.41 B
0.00.097.334 I print_info: general.name     = 1.4B
0.00.097.338 I print_info: vocab type       = BPE
0.00.097.340 I print_info: n_vocab          = 50304
0.00.097.340 I print_info: n_merges         = 50009
0.00.097.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.343 I print_info: LF token         = 187 'Ċ'
0.00.097.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.344 I print_info: max token length = 1024
0.00.097.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.656 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.342 I llama_context: constructing llama_context
0.00.148.350 I llama_context: n_seq_max     = 1
0.00.148.351 I llama_context: n_ctx         = 128
0.00.148.351 I llama_context: n_ctx_per_seq = 128
0.00.148.352 I llama_context: n_batch       = 128
0.00.148.352 I llama_context: n_ubatch      = 128
0.00.148.352 I llama_context: causal_attn   = 1
0.00.148.353 I llama_context: flash_attn    = 0
0.00.148.356 I llama_context: freq_base     = 10000.0
0.00.148.356 I llama_context: freq_scale    = 1
0.00.148.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.400 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.660 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.681 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.242 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.250 I llama_context: graph nodes  = 1015
0.00.167.250 I llama_context: graph splits = 1
0.00.167.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.332 I 
0.00.215.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.433 I perplexity: tokenizing the input ..
0.00.224.087 I perplexity: tokenization took 8.649 ms
0.00.224.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.776.483 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.779.406 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.779.449 I llama_perf_context_print:        load time =     214.95 ms
0.02.779.452 I llama_perf_context_print: prompt eval time =    2551.82 ms /   128 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.779.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.779.455 I llama_perf_context_print:       total time =    2564.13 ms /   129 tokens

real	0m2.836s
user	0m20.875s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.982 I llama_model_loader: - type  f32:  194 tensors
0.00.030.984 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.986 I print_info: file format = GGUF V3 (latest)
0.00.030.987 I print_info: file type   = Q6_K
0.00.030.990 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.721 I load: special tokens cache size = 25
0.00.103.292 I load: token to piece cache size = 0.2984 MB
0.00.103.319 I print_info: arch             = gptneox
0.00.103.320 I print_info: vocab_only       = 0
0.00.103.320 I print_info: n_ctx_train      = 2048
0.00.103.321 I print_info: n_embd           = 2048
0.00.103.321 I print_info: n_layer          = 24
0.00.103.341 I print_info: n_head           = 16
0.00.103.343 I print_info: n_head_kv        = 16
0.00.103.343 I print_info: n_rot            = 32
0.00.103.344 I print_info: n_swa            = 0
0.00.103.345 I print_info: n_swa_pattern    = 1
0.00.103.345 I print_info: n_embd_head_k    = 128
0.00.103.346 I print_info: n_embd_head_v    = 128
0.00.103.349 I print_info: n_gqa            = 1
0.00.103.351 I print_info: n_embd_k_gqa     = 2048
0.00.103.353 I print_info: n_embd_v_gqa     = 2048
0.00.103.355 I print_info: f_norm_eps       = 1.0e-05
0.00.103.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.357 I print_info: f_logit_scale    = 0.0e+00
0.00.103.358 I print_info: f_attn_scale     = 0.0e+00
0.00.103.360 I print_info: n_ff             = 8192
0.00.103.360 I print_info: n_expert         = 0
0.00.103.360 I print_info: n_expert_used    = 0
0.00.103.361 I print_info: causal attn      = 1
0.00.103.361 I print_info: pooling type     = 0
0.00.103.362 I print_info: rope type        = 2
0.00.103.362 I print_info: rope scaling     = linear
0.00.103.364 I print_info: freq_base_train  = 10000.0
0.00.103.364 I print_info: freq_scale_train = 1
0.00.103.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.365 I print_info: rope_finetuned   = unknown
0.00.103.366 I print_info: ssm_d_conv       = 0
0.00.103.366 I print_info: ssm_d_inner      = 0
0.00.103.366 I print_info: ssm_d_state      = 0
0.00.103.367 I print_info: ssm_dt_rank      = 0
0.00.103.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.368 I print_info: model type       = 1.4B
0.00.103.369 I print_info: model params     = 1.41 B
0.00.103.369 I print_info: general.name     = 1.4B
0.00.103.372 I print_info: vocab type       = BPE
0.00.103.373 I print_info: n_vocab          = 50304
0.00.103.374 I print_info: n_merges         = 50009
0.00.103.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.377 I print_info: LF token         = 187 'Ċ'
0.00.103.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.378 I print_info: max token length = 1024
0.00.103.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.590 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.239 I llama_context: constructing llama_context
0.00.162.249 I llama_context: n_seq_max     = 1
0.00.162.249 I llama_context: n_ctx         = 2048
0.00.162.250 I llama_context: n_ctx_per_seq = 2048
0.00.162.251 I llama_context: n_batch       = 2048
0.00.162.251 I llama_context: n_ubatch      = 512
0.00.162.251 I llama_context: causal_attn   = 1
0.00.162.252 I llama_context: flash_attn    = 0
0.00.162.254 I llama_context: freq_base     = 10000.0
0.00.162.255 I llama_context: freq_scale    = 1
0.00.162.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.299 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.455 I init:        CPU KV buffer size =   384.00 MiB
0.00.285.481 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.170 I llama_context: graph nodes  = 1015
0.00.295.171 I llama_context: graph splits = 1
0.00.295.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.407 I main: llama threadpool init, n_threads = 8
0.00.356.423 I 
0.00.356.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.505 I 
0.00.356.602 I sampler seed: 1234
0.00.356.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.623 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.344.406 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.02.344.419 I llama_perf_context_print:        load time =     354.20 ms
0.02.344.428 I llama_perf_context_print: prompt eval time =     148.91 ms /     7 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.344.436 I llama_perf_context_print:        eval time =    1828.23 ms /    63 runs   (   29.02 ms per token,    34.46 tokens per second)
0.02.344.451 I llama_perf_context_print:       total time =    1989.73 ms /    70 tokens

real	0m2.433s
user	0m16.131s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.926 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.928 I print_info: file format = GGUF V3 (latest)
0.00.029.929 I print_info: file type   = Q6_K
0.00.029.931 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.912 I load: special tokens cache size = 25
0.00.097.504 I load: token to piece cache size = 0.2984 MB
0.00.097.528 I print_info: arch             = gptneox
0.00.097.534 I print_info: vocab_only       = 0
0.00.097.534 I print_info: n_ctx_train      = 2048
0.00.097.535 I print_info: n_embd           = 2048
0.00.097.535 I print_info: n_layer          = 24
0.00.097.559 I print_info: n_head           = 16
0.00.097.567 I print_info: n_head_kv        = 16
0.00.097.567 I print_info: n_rot            = 32
0.00.097.568 I print_info: n_swa            = 0
0.00.097.568 I print_info: n_swa_pattern    = 1
0.00.097.568 I print_info: n_embd_head_k    = 128
0.00.097.569 I print_info: n_embd_head_v    = 128
0.00.097.572 I print_info: n_gqa            = 1
0.00.097.573 I print_info: n_embd_k_gqa     = 2048
0.00.097.575 I print_info: n_embd_v_gqa     = 2048
0.00.097.576 I print_info: f_norm_eps       = 1.0e-05
0.00.097.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.579 I print_info: f_logit_scale    = 0.0e+00
0.00.097.579 I print_info: f_attn_scale     = 0.0e+00
0.00.097.581 I print_info: n_ff             = 8192
0.00.097.582 I print_info: n_expert         = 0
0.00.097.582 I print_info: n_expert_used    = 0
0.00.097.582 I print_info: causal attn      = 1
0.00.097.583 I print_info: pooling type     = 0
0.00.097.584 I print_info: rope type        = 2
0.00.097.584 I print_info: rope scaling     = linear
0.00.097.586 I print_info: freq_base_train  = 10000.0
0.00.097.587 I print_info: freq_scale_train = 1
0.00.097.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.589 I print_info: rope_finetuned   = unknown
0.00.097.589 I print_info: ssm_d_conv       = 0
0.00.097.589 I print_info: ssm_d_inner      = 0
0.00.097.590 I print_info: ssm_d_state      = 0
0.00.097.591 I print_info: ssm_dt_rank      = 0
0.00.097.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.592 I print_info: model type       = 1.4B
0.00.097.593 I print_info: model params     = 1.41 B
0.00.097.594 I print_info: general.name     = 1.4B
0.00.097.598 I print_info: vocab type       = BPE
0.00.097.599 I print_info: n_vocab          = 50304
0.00.097.600 I print_info: n_merges         = 50009
0.00.097.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.602 I print_info: LF token         = 187 'Ċ'
0.00.097.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.604 I print_info: max token length = 1024
0.00.097.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.471 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.048 I llama_context: constructing llama_context
0.00.157.056 I llama_context: n_seq_max     = 1
0.00.157.056 I llama_context: n_ctx         = 128
0.00.157.057 I llama_context: n_ctx_per_seq = 128
0.00.157.057 I llama_context: n_batch       = 128
0.00.157.058 I llama_context: n_ubatch      = 128
0.00.157.058 I llama_context: causal_attn   = 1
0.00.157.059 I llama_context: flash_attn    = 0
0.00.157.061 I llama_context: freq_base     = 10000.0
0.00.157.062 I llama_context: freq_scale    = 1
0.00.157.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.106 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.569 I init:        CPU KV buffer size =    24.00 MiB
0.00.165.592 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.426 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.434 I llama_context: graph nodes  = 1015
0.00.176.434 I llama_context: graph splits = 1
0.00.176.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.457 I 
0.00.227.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.561 I perplexity: tokenizing the input ..
0.00.236.359 I perplexity: tokenization took 8.794 ms
0.00.236.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.562 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.507 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.551 I llama_perf_context_print:        load time =     227.07 ms
0.02.962.553 I llama_perf_context_print: prompt eval time =    2722.62 ms /   128 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.962.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.557 I llama_perf_context_print:       total time =    2735.12 ms /   129 tokens

real	0m3.027s
user	0m22.235s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.585 I llama_model_loader: - type  f32:  194 tensors
0.00.029.586 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.589 I print_info: file format = GGUF V3 (latest)
0.00.029.590 I print_info: file type   = Q4_0
0.00.029.594 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.270 I load: special tokens cache size = 25
0.00.097.969 I load: token to piece cache size = 0.2984 MB
0.00.097.990 I print_info: arch             = gptneox
0.00.097.995 I print_info: vocab_only       = 0
0.00.097.996 I print_info: n_ctx_train      = 2048
0.00.097.996 I print_info: n_embd           = 2048
0.00.097.996 I print_info: n_layer          = 24
0.00.098.018 I print_info: n_head           = 16
0.00.098.025 I print_info: n_head_kv        = 16
0.00.098.026 I print_info: n_rot            = 32
0.00.098.026 I print_info: n_swa            = 0
0.00.098.026 I print_info: n_swa_pattern    = 1
0.00.098.027 I print_info: n_embd_head_k    = 128
0.00.098.027 I print_info: n_embd_head_v    = 128
0.00.098.030 I print_info: n_gqa            = 1
0.00.098.032 I print_info: n_embd_k_gqa     = 2048
0.00.098.033 I print_info: n_embd_v_gqa     = 2048
0.00.098.035 I print_info: f_norm_eps       = 1.0e-05
0.00.098.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.038 I print_info: f_logit_scale    = 0.0e+00
0.00.098.038 I print_info: f_attn_scale     = 0.0e+00
0.00.098.040 I print_info: n_ff             = 8192
0.00.098.040 I print_info: n_expert         = 0
0.00.098.041 I print_info: n_expert_used    = 0
0.00.098.041 I print_info: causal attn      = 1
0.00.098.043 I print_info: pooling type     = 0
0.00.098.043 I print_info: rope type        = 2
0.00.098.044 I print_info: rope scaling     = linear
0.00.098.046 I print_info: freq_base_train  = 10000.0
0.00.098.047 I print_info: freq_scale_train = 1
0.00.098.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.048 I print_info: rope_finetuned   = unknown
0.00.098.048 I print_info: ssm_d_conv       = 0
0.00.098.048 I print_info: ssm_d_inner      = 0
0.00.098.049 I print_info: ssm_d_state      = 0
0.00.098.050 I print_info: ssm_dt_rank      = 0
0.00.098.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.051 I print_info: model type       = 1.4B
0.00.098.051 I print_info: model params     = 1.41 B
0.00.098.052 I print_info: general.name     = 1.4B
0.00.098.055 I print_info: vocab type       = BPE
0.00.098.056 I print_info: n_vocab          = 50304
0.00.098.057 I print_info: n_merges         = 50009
0.00.098.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.059 I print_info: LF token         = 187 'Ċ'
0.00.098.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.060 I print_info: max token length = 1024
0.00.098.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.376 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.387 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.281 I llama_context: constructing llama_context
0.00.525.290 I llama_context: n_seq_max     = 1
0.00.525.290 I llama_context: n_ctx         = 2048
0.00.525.290 I llama_context: n_ctx_per_seq = 2048
0.00.525.291 I llama_context: n_batch       = 2048
0.00.525.291 I llama_context: n_ubatch      = 512
0.00.525.292 I llama_context: causal_attn   = 1
0.00.525.292 I llama_context: flash_attn    = 0
0.00.525.297 I llama_context: freq_base     = 10000.0
0.00.525.297 I llama_context: freq_scale    = 1
0.00.525.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.345 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.772 I init:        CPU KV buffer size =   384.00 MiB
0.00.638.802 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.181 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.189 I llama_context: graph nodes  = 1015
0.00.648.190 I llama_context: graph splits = 1
0.00.648.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.961 I llama_context: constructing llama_context
0.00.998.980 I llama_context: n_seq_max     = 1
0.00.998.980 I llama_context: n_ctx         = 2048
0.00.998.981 I llama_context: n_ctx_per_seq = 2048
0.00.998.981 I llama_context: n_batch       = 2048
0.00.998.982 I llama_context: n_ubatch      = 512
0.00.998.982 I llama_context: causal_attn   = 1
0.00.998.983 I llama_context: flash_attn    = 0
0.00.998.988 I llama_context: freq_base     = 10000.0
0.00.998.989 I llama_context: freq_scale    = 1
0.00.999.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.006 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.110.417 I init:        CPU KV buffer size =   384.00 MiB
0.01.110.438 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.537 I llama_context: graph nodes  = 1015
0.01.119.538 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.421.548 I llama_context: constructing llama_context
0.01.421.567 I llama_context: n_seq_max     = 1
0.01.421.568 I llama_context: n_ctx         = 2048
0.01.421.568 I llama_context: n_ctx_per_seq = 2048
0.01.421.568 I llama_context: n_batch       = 2048
0.01.421.569 I llama_context: n_ubatch      = 512
0.01.421.570 I llama_context: causal_attn   = 1
0.01.421.570 I llama_context: flash_attn    = 0
0.01.421.576 I llama_context: freq_base     = 10000.0
0.01.421.578 I llama_context: freq_scale    = 1
0.01.421.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.421.595 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.533.062 I init:        CPU KV buffer size =   384.00 MiB
0.01.533.082 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.082 I llama_context: graph nodes  = 1015
0.01.542.082 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.009s
user	0m6.401s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.731 I llama_model_loader: - type  f32:  194 tensors
0.00.029.732 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.735 I print_info: file format = GGUF V3 (latest)
0.00.029.735 I print_info: file type   = Q4_0
0.00.029.739 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.048 I load: special tokens cache size = 25
0.00.098.816 I load: token to piece cache size = 0.2984 MB
0.00.098.841 I print_info: arch             = gptneox
0.00.098.842 I print_info: vocab_only       = 0
0.00.098.843 I print_info: n_ctx_train      = 2048
0.00.098.843 I print_info: n_embd           = 2048
0.00.098.844 I print_info: n_layer          = 24
0.00.098.864 I print_info: n_head           = 16
0.00.098.871 I print_info: n_head_kv        = 16
0.00.098.872 I print_info: n_rot            = 32
0.00.098.872 I print_info: n_swa            = 0
0.00.098.872 I print_info: n_swa_pattern    = 1
0.00.098.873 I print_info: n_embd_head_k    = 128
0.00.098.873 I print_info: n_embd_head_v    = 128
0.00.098.875 I print_info: n_gqa            = 1
0.00.098.878 I print_info: n_embd_k_gqa     = 2048
0.00.098.879 I print_info: n_embd_v_gqa     = 2048
0.00.098.881 I print_info: f_norm_eps       = 1.0e-05
0.00.098.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.883 I print_info: f_logit_scale    = 0.0e+00
0.00.098.883 I print_info: f_attn_scale     = 0.0e+00
0.00.098.884 I print_info: n_ff             = 8192
0.00.098.885 I print_info: n_expert         = 0
0.00.098.885 I print_info: n_expert_used    = 0
0.00.098.885 I print_info: causal attn      = 1
0.00.098.886 I print_info: pooling type     = 0
0.00.098.886 I print_info: rope type        = 2
0.00.098.887 I print_info: rope scaling     = linear
0.00.098.888 I print_info: freq_base_train  = 10000.0
0.00.098.889 I print_info: freq_scale_train = 1
0.00.098.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.890 I print_info: rope_finetuned   = unknown
0.00.098.890 I print_info: ssm_d_conv       = 0
0.00.098.891 I print_info: ssm_d_inner      = 0
0.00.098.891 I print_info: ssm_d_state      = 0
0.00.098.892 I print_info: ssm_dt_rank      = 0
0.00.098.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.893 I print_info: model type       = 1.4B
0.00.098.894 I print_info: model params     = 1.41 B
0.00.098.895 I print_info: general.name     = 1.4B
0.00.098.898 I print_info: vocab type       = BPE
0.00.098.899 I print_info: n_vocab          = 50304
0.00.098.900 I print_info: n_merges         = 50009
0.00.098.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.902 I print_info: LF token         = 187 'Ċ'
0.00.098.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.903 I print_info: max token length = 1024
0.00.098.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.942 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.954 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.250 I llama_context: constructing llama_context
0.00.525.258 I llama_context: n_seq_max     = 1
0.00.525.259 I llama_context: n_ctx         = 2048
0.00.525.259 I llama_context: n_ctx_per_seq = 2048
0.00.525.259 I llama_context: n_batch       = 2048
0.00.525.260 I llama_context: n_ubatch      = 512
0.00.525.260 I llama_context: causal_attn   = 1
0.00.525.261 I llama_context: flash_attn    = 1
0.00.525.265 I llama_context: freq_base     = 10000.0
0.00.525.266 I llama_context: freq_scale    = 1
0.00.525.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.310 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.188 I init:        CPU KV buffer size =   384.00 MiB
0.00.638.211 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.342 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.369 I llama_context: graph nodes  = 920
0.00.647.370 I llama_context: graph splits = 1
0.00.647.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.985.510 I llama_context: constructing llama_context
0.00.985.532 I llama_context: n_seq_max     = 1
0.00.985.533 I llama_context: n_ctx         = 2048
0.00.985.533 I llama_context: n_ctx_per_seq = 2048
0.00.985.534 I llama_context: n_batch       = 2048
0.00.985.534 I llama_context: n_ubatch      = 512
0.00.985.534 I llama_context: causal_attn   = 1
0.00.985.535 I llama_context: flash_attn    = 1
0.00.985.540 I llama_context: freq_base     = 10000.0
0.00.985.541 I llama_context: freq_scale    = 1
0.00.985.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.985.559 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.093.310 I init:        CPU KV buffer size =   384.00 MiB
0.01.093.329 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.102.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.102.171 I llama_context: graph nodes  = 920
0.01.102.172 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.396.593 I llama_context: constructing llama_context
0.01.396.613 I llama_context: n_seq_max     = 1
0.01.396.613 I llama_context: n_ctx         = 2048
0.01.396.614 I llama_context: n_ctx_per_seq = 2048
0.01.396.614 I llama_context: n_batch       = 2048
0.01.396.614 I llama_context: n_ubatch      = 512
0.01.396.615 I llama_context: causal_attn   = 1
0.01.396.615 I llama_context: flash_attn    = 1
0.01.396.620 I llama_context: freq_base     = 10000.0
0.01.396.621 I llama_context: freq_scale    = 1
0.01.396.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.396.637 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.504.613 I init:        CPU KV buffer size =   384.00 MiB
0.01.504.633 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.513.767 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.513.775 I llama_context: graph nodes  = 920
0.01.513.776 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.968s
user	0m6.158s
sys	0m0.728s
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
0.40user 0.34system 0:00.74elapsed 100%CPU (0avgtext+0avgdata 2917060maxresident)k
0inputs+40outputs (0major+81520minor)pagefaults 0swaps
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
0inputs+40outputs (0major+81291minor)pagefaults 0swaps
```
