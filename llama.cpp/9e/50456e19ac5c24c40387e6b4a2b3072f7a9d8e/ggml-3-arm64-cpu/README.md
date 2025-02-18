## Summary

- status:  SUCCESS ✅
- runtime: 5:05.12
- date:    Tue Feb 18 12:58:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9e50456e19ac5c24c40387e6b4a2b3072f7a9d8e
- author:  Georgi Gerganov
```
context : minor simplify

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.33 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.81 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.07 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.56 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.44 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.84 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.33 sec*proc (29 tests)

Total Test time (real) =  68.34 sec

real	1m8.348s
user	1m19.764s
sys	0m0.964s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.37 sec
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
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.10 sec*proc (29 tests)

Total Test time (real) =  25.11 sec

real	0m25.117s
user	0m26.209s
sys	0m0.955s
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
0.00.000.256 I build: 4795 (9e50456e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.405 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.430 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.432 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.432 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.433 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.436 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.437 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.438 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.438 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.439 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.451 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.454 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.455 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.456 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.456 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.457 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.233 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.240 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.241 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.241 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.242 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.243 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.244 I llama_model_loader: - type  f32:  124 tensors
0.00.011.245 I llama_model_loader: - type  f16:   73 tensors
0.00.011.247 I print_info: file format = GGUF V3 (latest)
0.00.011.249 I print_info: file type   = F16
0.00.011.253 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.554 I load: special tokens cache size = 5
0.00.032.149 I load: token to piece cache size = 0.2032 MB
0.00.032.166 I print_info: arch             = bert
0.00.032.167 I print_info: vocab_only       = 0
0.00.032.167 I print_info: n_ctx_train      = 512
0.00.032.167 I print_info: n_embd           = 384
0.00.032.168 I print_info: n_layer          = 12
0.00.032.176 I print_info: n_head           = 12
0.00.032.177 I print_info: n_head_kv        = 12
0.00.032.178 I print_info: n_rot            = 32
0.00.032.178 I print_info: n_swa            = 0
0.00.032.179 I print_info: n_embd_head_k    = 32
0.00.032.179 I print_info: n_embd_head_v    = 32
0.00.032.181 I print_info: n_gqa            = 1
0.00.032.182 I print_info: n_embd_k_gqa     = 384
0.00.032.184 I print_info: n_embd_v_gqa     = 384
0.00.032.186 I print_info: f_norm_eps       = 1.0e-12
0.00.032.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.188 I print_info: f_logit_scale    = 0.0e+00
0.00.032.189 I print_info: n_ff             = 1536
0.00.032.189 I print_info: n_expert         = 0
0.00.032.190 I print_info: n_expert_used    = 0
0.00.032.190 I print_info: causal attn      = 0
0.00.032.190 I print_info: pooling type     = 2
0.00.032.191 I print_info: rope type        = 2
0.00.032.191 I print_info: rope scaling     = linear
0.00.032.193 I print_info: freq_base_train  = 10000.0
0.00.032.193 I print_info: freq_scale_train = 1
0.00.032.194 I print_info: n_ctx_orig_yarn  = 512
0.00.032.194 I print_info: rope_finetuned   = unknown
0.00.032.194 I print_info: ssm_d_conv       = 0
0.00.032.195 I print_info: ssm_d_inner      = 0
0.00.032.195 I print_info: ssm_d_state      = 0
0.00.032.195 I print_info: ssm_dt_rank      = 0
0.00.032.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.196 I print_info: model type       = 33M
0.00.032.197 I print_info: model params     = 33.21 M
0.00.032.198 I print_info: general.name     = Bge Small
0.00.032.200 I print_info: vocab type       = WPM
0.00.032.202 I print_info: n_vocab          = 30522
0.00.032.202 I print_info: n_merges         = 0
0.00.032.203 I print_info: BOS token        = 101 '[CLS]'
0.00.032.203 I print_info: UNK token        = 100 '[UNK]'
0.00.032.204 I print_info: SEP token        = 102 '[SEP]'
0.00.032.204 I print_info: PAD token        = 0 '[PAD]'
0.00.032.205 I print_info: MASK token       = 103 '[MASK]'
0.00.032.205 I print_info: LF token         = 0 '[PAD]'
0.00.032.206 I print_info: max token length = 21
0.00.032.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.934 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.813 I llama_context: n_seq_max     = 1
0.00.038.819 I llama_context: n_ctx         = 512
0.00.038.819 I llama_context: n_ctx_per_seq = 512
0.00.038.820 I llama_context: n_batch       = 2048
0.00.038.820 I llama_context: n_ubatch      = 2048
0.00.038.821 I llama_context: flash_attn    = 0
0.00.038.823 I llama_context: freq_base     = 10000.0
0.00.038.823 I llama_context: freq_scale    = 1
0.00.038.839 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.845 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.967 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.980 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.018 I init:        CPU compute buffer size =    16.01 MiB
0.00.044.030 I init: graph nodes  = 429
0.00.044.030 I init: graph splits = 1
0.00.044.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.060 I 
0.00.046.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.397 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.631 I llama_perf_context_print:        load time =      45.74 ms
0.00.050.633 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3169.01 tokens per second)
0.00.050.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.635 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.066s
user	0m0.075s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4795 (9e50456e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.338 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.362 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.364 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.366 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.366 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.369 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.370 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.371 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.371 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.372 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.383 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.384 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.385 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.385 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.386 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.387 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.837 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.070 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.076 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.077 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.078 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.079 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.079 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.081 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.083 I llama_model_loader: - type  f32:  124 tensors
0.00.011.083 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.085 I print_info: file format = GGUF V3 (latest)
0.00.011.086 I print_info: file type   = Q8_0
0.00.011.089 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.073 I load: special tokens cache size = 5
0.00.031.934 I load: token to piece cache size = 0.2032 MB
0.00.031.955 I print_info: arch             = bert
0.00.031.956 I print_info: vocab_only       = 0
0.00.031.956 I print_info: n_ctx_train      = 512
0.00.031.957 I print_info: n_embd           = 384
0.00.031.957 I print_info: n_layer          = 12
0.00.031.966 I print_info: n_head           = 12
0.00.031.968 I print_info: n_head_kv        = 12
0.00.031.969 I print_info: n_rot            = 32
0.00.031.969 I print_info: n_swa            = 0
0.00.031.969 I print_info: n_embd_head_k    = 32
0.00.031.970 I print_info: n_embd_head_v    = 32
0.00.031.972 I print_info: n_gqa            = 1
0.00.031.974 I print_info: n_embd_k_gqa     = 384
0.00.031.975 I print_info: n_embd_v_gqa     = 384
0.00.031.977 I print_info: f_norm_eps       = 1.0e-12
0.00.031.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.980 I print_info: f_logit_scale    = 0.0e+00
0.00.031.982 I print_info: n_ff             = 1536
0.00.031.982 I print_info: n_expert         = 0
0.00.031.982 I print_info: n_expert_used    = 0
0.00.031.983 I print_info: causal attn      = 0
0.00.031.983 I print_info: pooling type     = 2
0.00.031.984 I print_info: rope type        = 2
0.00.031.986 I print_info: rope scaling     = linear
0.00.031.987 I print_info: freq_base_train  = 10000.0
0.00.031.988 I print_info: freq_scale_train = 1
0.00.031.988 I print_info: n_ctx_orig_yarn  = 512
0.00.031.989 I print_info: rope_finetuned   = unknown
0.00.031.990 I print_info: ssm_d_conv       = 0
0.00.031.991 I print_info: ssm_d_inner      = 0
0.00.031.991 I print_info: ssm_d_state      = 0
0.00.031.991 I print_info: ssm_dt_rank      = 0
0.00.031.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.992 I print_info: model type       = 33M
0.00.031.994 I print_info: model params     = 33.21 M
0.00.031.995 I print_info: general.name     = Bge Small
0.00.031.998 I print_info: vocab type       = WPM
0.00.032.000 I print_info: n_vocab          = 30522
0.00.032.000 I print_info: n_merges         = 0
0.00.032.001 I print_info: BOS token        = 101 '[CLS]'
0.00.032.001 I print_info: UNK token        = 100 '[UNK]'
0.00.032.001 I print_info: SEP token        = 102 '[SEP]'
0.00.032.003 I print_info: PAD token        = 0 '[PAD]'
0.00.032.003 I print_info: MASK token       = 103 '[MASK]'
0.00.032.004 I print_info: LF token         = 0 '[PAD]'
0.00.032.004 I print_info: max token length = 21
0.00.032.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.921 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.785 I llama_context: n_seq_max     = 1
0.00.036.791 I llama_context: n_ctx         = 512
0.00.036.791 I llama_context: n_ctx_per_seq = 512
0.00.036.792 I llama_context: n_batch       = 2048
0.00.036.792 I llama_context: n_ubatch      = 2048
0.00.036.792 I llama_context: flash_attn    = 0
0.00.036.795 I llama_context: freq_base     = 10000.0
0.00.036.795 I llama_context: freq_scale    = 1
0.00.036.812 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.818 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.893 I init:        CPU KV buffer size =     9.00 MiB
0.00.039.910 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.933 I init:        CPU compute buffer size =    16.01 MiB
0.00.041.947 I init: graph nodes  = 429
0.00.041.947 I init: graph splits = 1
0.00.041.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.703 I 
0.00.043.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.035 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.063 I llama_perf_context_print:        load time =      43.41 ms
0.00.048.066 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3384.73 tokens per second)
0.00.048.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.069 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens

real	0m0.061s
user	0m0.077s
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
0.00.000.250 I build: 4795 (9e50456e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.737 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.761 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.768 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.769 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.770 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.773 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.774 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.774 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.775 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.776 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.788 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.790 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.286 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.286 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.287 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.288 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.289 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.290 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.290 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.293 I llama_model_loader: - type  f32:   40 tensors
0.00.028.293 I llama_model_loader: - type  f16:   30 tensors
0.00.028.296 I print_info: file format = GGUF V3 (latest)
0.00.028.296 I print_info: file type   = F16
0.00.028.300 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.345 W load: empty token at index 5
0.00.053.005 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.428 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.518 I load: special tokens cache size = 5
0.00.760.655 I load: token to piece cache size = 1.5060 MB
0.00.760.681 I print_info: arch             = jina-bert-v2
0.00.760.682 I print_info: vocab_only       = 0
0.00.760.683 I print_info: n_ctx_train      = 8192
0.00.760.683 I print_info: n_embd           = 384
0.00.760.683 I print_info: n_layer          = 4
0.00.760.694 I print_info: n_head           = 12
0.00.760.696 I print_info: n_head_kv        = 12
0.00.760.697 I print_info: n_rot            = 32
0.00.760.698 I print_info: n_swa            = 0
0.00.760.699 I print_info: n_embd_head_k    = 32
0.00.760.699 I print_info: n_embd_head_v    = 32
0.00.760.701 I print_info: n_gqa            = 1
0.00.760.703 I print_info: n_embd_k_gqa     = 384
0.00.760.705 I print_info: n_embd_v_gqa     = 384
0.00.760.707 I print_info: f_norm_eps       = 1.0e-12
0.00.760.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.760.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.760.708 I print_info: f_max_alibi_bias = 8.0e+00
0.00.760.709 I print_info: f_logit_scale    = 0.0e+00
0.00.760.711 I print_info: n_ff             = 1536
0.00.760.711 I print_info: n_expert         = 0
0.00.760.711 I print_info: n_expert_used    = 0
0.00.760.712 I print_info: causal attn      = 0
0.00.760.712 I print_info: pooling type     = -1
0.00.760.713 I print_info: rope type        = -1
0.00.760.713 I print_info: rope scaling     = linear
0.00.760.715 I print_info: freq_base_train  = 10000.0
0.00.760.715 I print_info: freq_scale_train = 1
0.00.760.716 I print_info: n_ctx_orig_yarn  = 8192
0.00.760.716 I print_info: rope_finetuned   = unknown
0.00.760.717 I print_info: ssm_d_conv       = 0
0.00.760.718 I print_info: ssm_d_inner      = 0
0.00.760.719 I print_info: ssm_d_state      = 0
0.00.760.719 I print_info: ssm_dt_rank      = 0
0.00.760.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.760.721 I print_info: model type       = 33M
0.00.760.721 I print_info: model params     = 32.90 M
0.00.760.722 I print_info: general.name     = Jina Bert Implementation
0.00.760.725 I print_info: vocab type       = BPE
0.00.760.727 I print_info: n_vocab          = 61056
0.00.760.727 I print_info: n_merges         = 39382
0.00.760.728 I print_info: BOS token        = 0 '<s>'
0.00.760.729 I print_info: EOS token        = 2 '</s>'
0.00.760.729 I print_info: UNK token        = 3 '<unk>'
0.00.760.730 I print_info: SEP token        = 2 '</s>'
0.00.760.730 I print_info: PAD token        = 1 '<pad>'
0.00.760.731 I print_info: MASK token       = 4 '<mask>'
0.00.760.731 I print_info: EOG token        = 2 '</s>'
0.00.760.732 I print_info: max token length = 45
0.00.760.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.991 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.765.901 I llama_context: n_seq_max     = 1
0.00.765.908 I llama_context: n_ctx         = 8192
0.00.765.908 I llama_context: n_ctx_per_seq = 8192
0.00.765.909 I llama_context: n_batch       = 2048
0.00.765.909 I llama_context: n_ubatch      = 2048
0.00.765.910 I llama_context: flash_attn    = 0
0.00.765.911 I llama_context: freq_base     = 10000.0
0.00.765.912 I llama_context: freq_scale    = 1
0.00.765.931 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.765.942 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.782.558 I init:        CPU KV buffer size =    48.00 MiB
0.00.782.575 I llama_context_kv_self: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.784.176 I init:        CPU compute buffer size =   220.02 MiB
0.00.784.186 I init: graph nodes  = 154
0.00.784.186 I init: graph splits = 1
0.00.784.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.548 I 
0.00.786.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.839 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.786.845 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.852 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.786.852 I main: number of tokens in prompt = 13
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


0.00.786.858 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.859 I main: number of tokens in prompt = 40
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


0.00.787.913 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.795.231 I llama_perf_context_print:        load time =     786.26 ms
0.00.795.233 I llama_perf_context_print: prompt eval time =       7.27 ms /    62 tokens (    0.12 ms per token,  8523.51 tokens per second)
0.00.795.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.235 I llama_perf_context_print:       total time =       8.68 ms /    63 tokens

real	0m0.823s
user	0m0.849s
sys	0m0.032s
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
0.00.000.242 I build: 4795 (9e50456e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.014.105 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.364 I llama_model_loader: - type  f32:  194 tensors
0.00.031.365 I llama_model_loader: - type  f16:   98 tensors
0.00.031.367 I print_info: file format = GGUF V3 (latest)
0.00.031.368 I print_info: file type   = all F32 (guessed)
0.00.031.371 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.554 I load: special tokens cache size = 25
0.00.097.763 I load: token to piece cache size = 0.2984 MB
0.00.097.789 I print_info: arch             = gptneox
0.00.097.791 I print_info: vocab_only       = 0
0.00.097.791 I print_info: n_ctx_train      = 2048
0.00.097.792 I print_info: n_embd           = 2048
0.00.097.793 I print_info: n_layer          = 24
0.00.097.806 I print_info: n_head           = 16
0.00.097.815 I print_info: n_head_kv        = 16
0.00.097.815 I print_info: n_rot            = 32
0.00.097.816 I print_info: n_swa            = 0
0.00.097.816 I print_info: n_embd_head_k    = 128
0.00.097.816 I print_info: n_embd_head_v    = 128
0.00.097.819 I print_info: n_gqa            = 1
0.00.097.821 I print_info: n_embd_k_gqa     = 2048
0.00.097.822 I print_info: n_embd_v_gqa     = 2048
0.00.097.824 I print_info: f_norm_eps       = 1.0e-05
0.00.097.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.826 I print_info: f_logit_scale    = 0.0e+00
0.00.097.827 I print_info: n_ff             = 8192
0.00.097.828 I print_info: n_expert         = 0
0.00.097.828 I print_info: n_expert_used    = 0
0.00.097.829 I print_info: causal attn      = 1
0.00.097.829 I print_info: pooling type     = 0
0.00.097.830 I print_info: rope type        = 2
0.00.097.831 I print_info: rope scaling     = linear
0.00.097.833 I print_info: freq_base_train  = 10000.0
0.00.097.833 I print_info: freq_scale_train = 1
0.00.097.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.835 I print_info: rope_finetuned   = unknown
0.00.097.836 I print_info: ssm_d_conv       = 0
0.00.097.836 I print_info: ssm_d_inner      = 0
0.00.097.838 I print_info: ssm_d_state      = 0
0.00.097.839 I print_info: ssm_dt_rank      = 0
0.00.097.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.840 I print_info: model type       = 1.4B
0.00.097.841 I print_info: model params     = 1.41 B
0.00.097.842 I print_info: general.name     = 1.4B
0.00.097.845 I print_info: vocab type       = BPE
0.00.097.846 I print_info: n_vocab          = 50304
0.00.097.847 I print_info: n_merges         = 50009
0.00.097.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.850 I print_info: LF token         = 187 'Ċ'
0.00.097.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.851 I print_info: max token length = 1024
0.00.097.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.124 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.776 I llama_context: n_seq_max     = 1
0.00.274.784 I llama_context: n_ctx         = 2048
0.00.274.785 I llama_context: n_ctx_per_seq = 2048
0.00.274.785 I llama_context: n_batch       = 2048
0.00.274.786 I llama_context: n_ubatch      = 512
0.00.274.786 I llama_context: flash_attn    = 0
0.00.274.789 I llama_context: freq_base     = 10000.0
0.00.274.790 I llama_context: freq_scale    = 1
0.00.274.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.830 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.401.815 I init:        CPU KV buffer size =   384.00 MiB
0.00.401.840 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.711 I init:        CPU compute buffer size =   102.25 MiB
0.00.404.726 I init: graph nodes  = 967
0.00.404.727 I init: graph splits = 1
0.00.404.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.554 I main: llama threadpool init, n_threads = 8
0.00.463.573 I 
0.00.463.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.655 I 
0.00.463.743 I sampler seed: 1234
0.00.463.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.762 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.932.880 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19876.82 tokens per second)
0.02.932.892 I llama_perf_context_print:        load time =     461.39 ms
0.02.932.901 I llama_perf_context_print: prompt eval time =      97.16 ms /     7 tokens (   13.88 ms per token,    72.05 tokens per second)
0.02.932.910 I llama_perf_context_print:        eval time =    2360.98 ms /    63 runs   (   37.48 ms per token,    26.68 tokens per second)
0.02.932.918 I llama_perf_context_print:       total time =    2470.99 ms /    70 tokens

real	0m3.104s
user	0m19.893s
sys	0m0.503s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4795 (9e50456e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.243 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.770 I llama_model_loader: - type  f32:  194 tensors
0.00.029.771 I llama_model_loader: - type  f16:   98 tensors
0.00.029.774 I print_info: file format = GGUF V3 (latest)
0.00.029.774 I print_info: file type   = all F32 (guessed)
0.00.029.778 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.477 I load: special tokens cache size = 25
0.00.091.885 I load: token to piece cache size = 0.2984 MB
0.00.091.905 I print_info: arch             = gptneox
0.00.091.906 I print_info: vocab_only       = 0
0.00.091.906 I print_info: n_ctx_train      = 2048
0.00.091.907 I print_info: n_embd           = 2048
0.00.091.907 I print_info: n_layer          = 24
0.00.091.919 I print_info: n_head           = 16
0.00.091.926 I print_info: n_head_kv        = 16
0.00.091.927 I print_info: n_rot            = 32
0.00.091.927 I print_info: n_swa            = 0
0.00.091.927 I print_info: n_embd_head_k    = 128
0.00.091.928 I print_info: n_embd_head_v    = 128
0.00.091.930 I print_info: n_gqa            = 1
0.00.091.932 I print_info: n_embd_k_gqa     = 2048
0.00.091.933 I print_info: n_embd_v_gqa     = 2048
0.00.091.935 I print_info: f_norm_eps       = 1.0e-05
0.00.091.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.937 I print_info: f_logit_scale    = 0.0e+00
0.00.091.938 I print_info: n_ff             = 8192
0.00.091.939 I print_info: n_expert         = 0
0.00.091.939 I print_info: n_expert_used    = 0
0.00.091.939 I print_info: causal attn      = 1
0.00.091.940 I print_info: pooling type     = 0
0.00.091.941 I print_info: rope type        = 2
0.00.091.941 I print_info: rope scaling     = linear
0.00.091.943 I print_info: freq_base_train  = 10000.0
0.00.091.943 I print_info: freq_scale_train = 1
0.00.091.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.944 I print_info: rope_finetuned   = unknown
0.00.091.945 I print_info: ssm_d_conv       = 0
0.00.091.945 I print_info: ssm_d_inner      = 0
0.00.091.945 I print_info: ssm_d_state      = 0
0.00.091.946 I print_info: ssm_dt_rank      = 0
0.00.091.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.947 I print_info: model type       = 1.4B
0.00.091.948 I print_info: model params     = 1.41 B
0.00.091.948 I print_info: general.name     = 1.4B
0.00.091.951 I print_info: vocab type       = BPE
0.00.091.952 I print_info: n_vocab          = 50304
0.00.091.952 I print_info: n_merges         = 50009
0.00.091.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.955 I print_info: LF token         = 187 'Ċ'
0.00.091.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.956 I print_info: max token length = 1024
0.00.091.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.524 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.160 I llama_context: n_seq_max     = 1
0.00.266.167 I llama_context: n_ctx         = 128
0.00.266.167 I llama_context: n_ctx_per_seq = 128
0.00.266.168 I llama_context: n_batch       = 128
0.00.266.168 I llama_context: n_ubatch      = 128
0.00.266.168 I llama_context: flash_attn    = 0
0.00.266.171 I llama_context: freq_base     = 10000.0
0.00.266.172 I llama_context: freq_scale    = 1
0.00.266.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.211 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.431 I init:        CPU KV buffer size =    24.00 MiB
0.00.274.451 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.333 I init:        CPU compute buffer size =    25.56 MiB
0.00.277.353 I init: graph nodes  = 967
0.00.277.353 I init: graph splits = 1
0.00.277.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.201 I 
0.00.326.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.314 I perplexity: tokenizing the input ..
0.00.335.139 I perplexity: tokenization took 8.82 ms
0.00.335.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.752 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.475.686 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.475.729 I llama_perf_context_print:        load time =     325.81 ms
0.01.475.731 I llama_perf_context_print: prompt eval time =    1137.07 ms /   128 tokens (    8.88 ms per token,   112.57 tokens per second)
0.01.475.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.734 I llama_perf_context_print:       total time =    1149.53 ms /   129 tokens

real	0m1.615s
user	0m9.490s
sys	0m0.376s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4795 (9e50456e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.337 I llama_model_loader: - type  f32:  194 tensors
0.00.031.337 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.340 I print_info: file format = GGUF V3 (latest)
0.00.031.341 I print_info: file type   = Q8_0
0.00.031.344 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.542 I load: special tokens cache size = 25
0.00.102.218 I load: token to piece cache size = 0.2984 MB
0.00.102.243 I print_info: arch             = gptneox
0.00.102.244 I print_info: vocab_only       = 0
0.00.102.244 I print_info: n_ctx_train      = 2048
0.00.102.245 I print_info: n_embd           = 2048
0.00.102.245 I print_info: n_layer          = 24
0.00.102.258 I print_info: n_head           = 16
0.00.102.260 I print_info: n_head_kv        = 16
0.00.102.261 I print_info: n_rot            = 32
0.00.102.262 I print_info: n_swa            = 0
0.00.102.262 I print_info: n_embd_head_k    = 128
0.00.102.263 I print_info: n_embd_head_v    = 128
0.00.102.265 I print_info: n_gqa            = 1
0.00.102.267 I print_info: n_embd_k_gqa     = 2048
0.00.102.269 I print_info: n_embd_v_gqa     = 2048
0.00.102.270 I print_info: f_norm_eps       = 1.0e-05
0.00.102.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.272 I print_info: f_logit_scale    = 0.0e+00
0.00.102.274 I print_info: n_ff             = 8192
0.00.102.274 I print_info: n_expert         = 0
0.00.102.275 I print_info: n_expert_used    = 0
0.00.102.275 I print_info: causal attn      = 1
0.00.102.275 I print_info: pooling type     = 0
0.00.102.276 I print_info: rope type        = 2
0.00.102.276 I print_info: rope scaling     = linear
0.00.102.279 I print_info: freq_base_train  = 10000.0
0.00.102.279 I print_info: freq_scale_train = 1
0.00.102.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.280 I print_info: rope_finetuned   = unknown
0.00.102.281 I print_info: ssm_d_conv       = 0
0.00.102.281 I print_info: ssm_d_inner      = 0
0.00.102.281 I print_info: ssm_d_state      = 0
0.00.102.282 I print_info: ssm_dt_rank      = 0
0.00.102.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.283 I print_info: model type       = 1.4B
0.00.102.284 I print_info: model params     = 1.41 B
0.00.102.284 I print_info: general.name     = 1.4B
0.00.102.288 I print_info: vocab type       = BPE
0.00.102.289 I print_info: n_vocab          = 50304
0.00.102.290 I print_info: n_merges         = 50009
0.00.102.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.292 I print_info: LF token         = 187 'Ċ'
0.00.102.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.294 I print_info: max token length = 1024
0.00.102.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.468 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.135 I llama_context: n_seq_max     = 1
0.00.176.143 I llama_context: n_ctx         = 2048
0.00.176.144 I llama_context: n_ctx_per_seq = 2048
0.00.176.144 I llama_context: n_batch       = 2048
0.00.176.145 I llama_context: n_ubatch      = 512
0.00.176.145 I llama_context: flash_attn    = 0
0.00.176.148 I llama_context: freq_base     = 10000.0
0.00.176.149 I llama_context: freq_scale    = 1
0.00.176.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.186 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.759 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.785 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.582 I init:        CPU compute buffer size =   102.25 MiB
0.00.306.594 I init: graph nodes  = 967
0.00.306.595 I init: graph splits = 1
0.00.306.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.127 I main: llama threadpool init, n_threads = 8
0.00.349.146 I 
0.00.349.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.232 I 
0.00.349.318 I sampler seed: 1234
0.00.349.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.337 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.905.449 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.01.905.461 I llama_perf_context_print:        load time =     346.96 ms
0.01.905.472 I llama_perf_context_print: prompt eval time =      73.88 ms /     7 tokens (   10.55 ms per token,    94.74 tokens per second)
0.01.905.480 I llama_perf_context_print:        eval time =    1471.81 ms /    63 runs   (   23.36 ms per token,    42.80 tokens per second)
0.01.905.495 I llama_perf_context_print:       total time =    1557.98 ms /    70 tokens

real	0m2.005s
user	0m12.558s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4795 (9e50456e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.005 I llama_model_loader: - type  f32:  194 tensors
0.00.030.006 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.009 I print_info: file format = GGUF V3 (latest)
0.00.030.010 I print_info: file type   = Q8_0
0.00.030.013 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.182 I load: special tokens cache size = 25
0.00.094.241 I load: token to piece cache size = 0.2984 MB
0.00.094.264 I print_info: arch             = gptneox
0.00.094.269 I print_info: vocab_only       = 0
0.00.094.270 I print_info: n_ctx_train      = 2048
0.00.094.270 I print_info: n_embd           = 2048
0.00.094.271 I print_info: n_layer          = 24
0.00.094.282 I print_info: n_head           = 16
0.00.094.285 I print_info: n_head_kv        = 16
0.00.094.285 I print_info: n_rot            = 32
0.00.094.286 I print_info: n_swa            = 0
0.00.094.286 I print_info: n_embd_head_k    = 128
0.00.094.287 I print_info: n_embd_head_v    = 128
0.00.094.289 I print_info: n_gqa            = 1
0.00.094.291 I print_info: n_embd_k_gqa     = 2048
0.00.094.293 I print_info: n_embd_v_gqa     = 2048
0.00.094.295 I print_info: f_norm_eps       = 1.0e-05
0.00.094.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.298 I print_info: f_logit_scale    = 0.0e+00
0.00.094.299 I print_info: n_ff             = 8192
0.00.094.300 I print_info: n_expert         = 0
0.00.094.301 I print_info: n_expert_used    = 0
0.00.094.301 I print_info: causal attn      = 1
0.00.094.301 I print_info: pooling type     = 0
0.00.094.302 I print_info: rope type        = 2
0.00.094.303 I print_info: rope scaling     = linear
0.00.094.304 I print_info: freq_base_train  = 10000.0
0.00.094.306 I print_info: freq_scale_train = 1
0.00.094.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.307 I print_info: rope_finetuned   = unknown
0.00.094.308 I print_info: ssm_d_conv       = 0
0.00.094.308 I print_info: ssm_d_inner      = 0
0.00.094.308 I print_info: ssm_d_state      = 0
0.00.094.309 I print_info: ssm_dt_rank      = 0
0.00.094.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.310 I print_info: model type       = 1.4B
0.00.094.311 I print_info: model params     = 1.41 B
0.00.094.311 I print_info: general.name     = 1.4B
0.00.094.314 I print_info: vocab type       = BPE
0.00.094.316 I print_info: n_vocab          = 50304
0.00.094.316 I print_info: n_merges         = 50009
0.00.094.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.319 I print_info: LF token         = 187 'Ċ'
0.00.094.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.320 I print_info: max token length = 1024
0.00.094.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.747 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.409 I llama_context: n_seq_max     = 1
0.00.168.417 I llama_context: n_ctx         = 128
0.00.168.417 I llama_context: n_ctx_per_seq = 128
0.00.168.418 I llama_context: n_batch       = 128
0.00.168.418 I llama_context: n_ubatch      = 128
0.00.168.419 I llama_context: flash_attn    = 0
0.00.168.421 I llama_context: freq_base     = 10000.0
0.00.168.422 I llama_context: freq_scale    = 1
0.00.168.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.460 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.831 I init:        CPU KV buffer size =    24.00 MiB
0.00.176.854 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.737 I init:        CPU compute buffer size =    25.56 MiB
0.00.179.749 I init: graph nodes  = 967
0.00.179.749 I init: graph splits = 1
0.00.179.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.270 I 
0.00.212.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.384 I perplexity: tokenizing the input ..
0.00.221.172 I perplexity: tokenization took 8.783 ms
0.00.221.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.108 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.376.999 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.377.041 I llama_perf_context_print:        load time =     211.89 ms
0.01.377.044 I llama_perf_context_print: prompt eval time =    1152.37 ms /   128 tokens (    9.00 ms per token,   111.08 tokens per second)
0.01.377.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.046 I llama_perf_context_print:       total time =    1164.77 ms /   129 tokens

real	0m1.447s
user	0m9.535s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4795 (9e50456e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.668 I llama_model_loader: - type  f32:  194 tensors
0.00.030.669 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.672 I print_info: file format = GGUF V3 (latest)
0.00.030.673 I print_info: file type   = Q4_0
0.00.030.675 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.456 I load: special tokens cache size = 25
0.00.097.747 I load: token to piece cache size = 0.2984 MB
0.00.097.771 I print_info: arch             = gptneox
0.00.097.772 I print_info: vocab_only       = 0
0.00.097.773 I print_info: n_ctx_train      = 2048
0.00.097.773 I print_info: n_embd           = 2048
0.00.097.773 I print_info: n_layer          = 24
0.00.097.785 I print_info: n_head           = 16
0.00.097.787 I print_info: n_head_kv        = 16
0.00.097.787 I print_info: n_rot            = 32
0.00.097.788 I print_info: n_swa            = 0
0.00.097.788 I print_info: n_embd_head_k    = 128
0.00.097.788 I print_info: n_embd_head_v    = 128
0.00.097.791 I print_info: n_gqa            = 1
0.00.097.793 I print_info: n_embd_k_gqa     = 2048
0.00.097.795 I print_info: n_embd_v_gqa     = 2048
0.00.097.796 I print_info: f_norm_eps       = 1.0e-05
0.00.097.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.799 I print_info: f_logit_scale    = 0.0e+00
0.00.097.800 I print_info: n_ff             = 8192
0.00.097.800 I print_info: n_expert         = 0
0.00.097.801 I print_info: n_expert_used    = 0
0.00.097.801 I print_info: causal attn      = 1
0.00.097.802 I print_info: pooling type     = 0
0.00.097.802 I print_info: rope type        = 2
0.00.097.803 I print_info: rope scaling     = linear
0.00.097.805 I print_info: freq_base_train  = 10000.0
0.00.097.805 I print_info: freq_scale_train = 1
0.00.097.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.806 I print_info: rope_finetuned   = unknown
0.00.097.807 I print_info: ssm_d_conv       = 0
0.00.097.807 I print_info: ssm_d_inner      = 0
0.00.097.807 I print_info: ssm_d_state      = 0
0.00.097.807 I print_info: ssm_dt_rank      = 0
0.00.097.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.809 I print_info: model type       = 1.4B
0.00.097.809 I print_info: model params     = 1.41 B
0.00.097.810 I print_info: general.name     = 1.4B
0.00.097.814 I print_info: vocab type       = BPE
0.00.097.815 I print_info: n_vocab          = 50304
0.00.097.815 I print_info: n_merges         = 50009
0.00.097.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.817 I print_info: LF token         = 187 'Ċ'
0.00.097.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.819 I print_info: max token length = 1024
0.00.097.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.749 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.761 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.183 I llama_context: n_seq_max     = 1
0.00.525.190 I llama_context: n_ctx         = 2048
0.00.525.191 I llama_context: n_ctx_per_seq = 2048
0.00.525.191 I llama_context: n_batch       = 2048
0.00.525.192 I llama_context: n_ubatch      = 512
0.00.525.192 I llama_context: flash_attn    = 0
0.00.525.197 I llama_context: freq_base     = 10000.0
0.00.525.198 I llama_context: freq_scale    = 1
0.00.525.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.237 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.524 I init:        CPU KV buffer size =   384.00 MiB
0.00.639.547 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.308 I init:        CPU compute buffer size =   102.25 MiB
0.00.642.321 I init: graph nodes  = 967
0.00.642.322 I init: graph splits = 1
0.00.642.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.600 I main: llama threadpool init, n_threads = 8
0.00.674.615 I 
0.00.674.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.674.691 I 
0.00.674.778 I sampler seed: 1234
0.00.674.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.797 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.655.410 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21580.55 tokens per second)
0.01.655.422 I llama_perf_context_print:        load time =     672.38 ms
0.01.655.430 I llama_perf_context_print: prompt eval time =      41.48 ms /     7 tokens (    5.93 ms per token,   168.74 tokens per second)
0.01.655.439 I llama_perf_context_print:        eval time =     929.03 ms /    63 runs   (   14.75 ms per token,    67.81 tokens per second)
0.01.655.447 I llama_perf_context_print:       total time =     982.52 ms /    70 tokens

real	0m1.772s
user	0m8.076s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4795 (9e50456e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.945 I print_info: file format = GGUF V3 (latest)
0.00.029.945 I print_info: file type   = Q4_0
0.00.029.949 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.648 I load: special tokens cache size = 25
0.00.094.117 I load: token to piece cache size = 0.2984 MB
0.00.094.140 I print_info: arch             = gptneox
0.00.094.141 I print_info: vocab_only       = 0
0.00.094.142 I print_info: n_ctx_train      = 2048
0.00.094.142 I print_info: n_embd           = 2048
0.00.094.142 I print_info: n_layer          = 24
0.00.094.155 I print_info: n_head           = 16
0.00.094.158 I print_info: n_head_kv        = 16
0.00.094.158 I print_info: n_rot            = 32
0.00.094.159 I print_info: n_swa            = 0
0.00.094.159 I print_info: n_embd_head_k    = 128
0.00.094.159 I print_info: n_embd_head_v    = 128
0.00.094.162 I print_info: n_gqa            = 1
0.00.094.163 I print_info: n_embd_k_gqa     = 2048
0.00.094.165 I print_info: n_embd_v_gqa     = 2048
0.00.094.166 I print_info: f_norm_eps       = 1.0e-05
0.00.094.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.169 I print_info: f_logit_scale    = 0.0e+00
0.00.094.171 I print_info: n_ff             = 8192
0.00.094.171 I print_info: n_expert         = 0
0.00.094.172 I print_info: n_expert_used    = 0
0.00.094.173 I print_info: causal attn      = 1
0.00.094.174 I print_info: pooling type     = 0
0.00.094.174 I print_info: rope type        = 2
0.00.094.175 I print_info: rope scaling     = linear
0.00.094.177 I print_info: freq_base_train  = 10000.0
0.00.094.177 I print_info: freq_scale_train = 1
0.00.094.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.178 I print_info: rope_finetuned   = unknown
0.00.094.179 I print_info: ssm_d_conv       = 0
0.00.094.179 I print_info: ssm_d_inner      = 0
0.00.094.179 I print_info: ssm_d_state      = 0
0.00.094.180 I print_info: ssm_dt_rank      = 0
0.00.094.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.181 I print_info: model type       = 1.4B
0.00.094.182 I print_info: model params     = 1.41 B
0.00.094.182 I print_info: general.name     = 1.4B
0.00.094.185 I print_info: vocab type       = BPE
0.00.094.186 I print_info: n_vocab          = 50304
0.00.094.187 I print_info: n_merges         = 50009
0.00.094.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.189 I print_info: LF token         = 187 'Ċ'
0.00.094.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.190 I print_info: max token length = 1024
0.00.094.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.931 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.945 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.253 I llama_context: n_seq_max     = 1
0.00.525.263 I llama_context: n_ctx         = 128
0.00.525.264 I llama_context: n_ctx_per_seq = 128
0.00.525.264 I llama_context: n_batch       = 128
0.00.525.265 I llama_context: n_ubatch      = 128
0.00.525.265 I llama_context: flash_attn    = 0
0.00.525.270 I llama_context: freq_base     = 10000.0
0.00.525.270 I llama_context: freq_scale    = 1
0.00.525.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.313 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.532.461 I init:        CPU KV buffer size =    24.00 MiB
0.00.532.484 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.281 I init:        CPU compute buffer size =    25.56 MiB
0.00.535.292 I init: graph nodes  = 967
0.00.535.292 I init: graph splits = 1
0.00.535.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.898 I 
0.00.558.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.558.013 I perplexity: tokenizing the input ..
0.00.566.835 I perplexity: tokenization took 8.816 ms
0.00.566.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.979 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.096.918 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.096.962 I llama_perf_context_print:        load time =     557.52 ms
0.01.096.964 I llama_perf_context_print: prompt eval time =     526.54 ms /   128 tokens (    4.11 ms per token,   243.10 tokens per second)
0.01.096.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.967 I llama_perf_context_print:       total time =     539.06 ms /   129 tokens

real	0m1.196s
user	0m4.583s
sys	0m0.415s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4795 (9e50456e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.855 I llama_model_loader: - type  f32:  194 tensors
0.00.029.856 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.859 I print_info: file format = GGUF V3 (latest)
0.00.029.859 I print_info: file type   = Q4_1
0.00.029.863 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.016 I load: special tokens cache size = 25
0.00.093.020 I load: token to piece cache size = 0.2984 MB
0.00.093.038 I print_info: arch             = gptneox
0.00.093.039 I print_info: vocab_only       = 0
0.00.093.039 I print_info: n_ctx_train      = 2048
0.00.093.040 I print_info: n_embd           = 2048
0.00.093.040 I print_info: n_layer          = 24
0.00.093.049 I print_info: n_head           = 16
0.00.093.051 I print_info: n_head_kv        = 16
0.00.093.052 I print_info: n_rot            = 32
0.00.093.052 I print_info: n_swa            = 0
0.00.093.052 I print_info: n_embd_head_k    = 128
0.00.093.054 I print_info: n_embd_head_v    = 128
0.00.093.056 I print_info: n_gqa            = 1
0.00.093.058 I print_info: n_embd_k_gqa     = 2048
0.00.093.059 I print_info: n_embd_v_gqa     = 2048
0.00.093.061 I print_info: f_norm_eps       = 1.0e-05
0.00.093.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.063 I print_info: f_logit_scale    = 0.0e+00
0.00.093.064 I print_info: n_ff             = 8192
0.00.093.065 I print_info: n_expert         = 0
0.00.093.065 I print_info: n_expert_used    = 0
0.00.093.065 I print_info: causal attn      = 1
0.00.093.066 I print_info: pooling type     = 0
0.00.093.066 I print_info: rope type        = 2
0.00.093.067 I print_info: rope scaling     = linear
0.00.093.068 I print_info: freq_base_train  = 10000.0
0.00.093.069 I print_info: freq_scale_train = 1
0.00.093.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.070 I print_info: rope_finetuned   = unknown
0.00.093.070 I print_info: ssm_d_conv       = 0
0.00.093.070 I print_info: ssm_d_inner      = 0
0.00.093.071 I print_info: ssm_d_state      = 0
0.00.093.071 I print_info: ssm_dt_rank      = 0
0.00.093.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.073 I print_info: model type       = 1.4B
0.00.093.074 I print_info: model params     = 1.41 B
0.00.093.074 I print_info: general.name     = 1.4B
0.00.093.077 I print_info: vocab type       = BPE
0.00.093.078 I print_info: n_vocab          = 50304
0.00.093.078 I print_info: n_merges         = 50009
0.00.093.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.081 I print_info: LF token         = 187 'Ċ'
0.00.093.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.083 I print_info: max token length = 1024
0.00.093.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.194 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.789 I llama_context: n_seq_max     = 1
0.00.141.795 I llama_context: n_ctx         = 2048
0.00.141.796 I llama_context: n_ctx_per_seq = 2048
0.00.141.796 I llama_context: n_batch       = 2048
0.00.141.797 I llama_context: n_ubatch      = 512
0.00.141.797 I llama_context: flash_attn    = 0
0.00.141.799 I llama_context: freq_base     = 10000.0
0.00.141.800 I llama_context: freq_scale    = 1
0.00.141.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.834 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.277 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.298 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.071 I init:        CPU compute buffer size =   102.25 MiB
0.00.269.083 I init: graph nodes  = 967
0.00.269.083 I init: graph splits = 1
0.00.269.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.921 I main: llama threadpool init, n_threads = 8
0.00.318.939 I 
0.00.319.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.018 I 
0.00.319.101 I sampler seed: 1234
0.00.319.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.142 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.889.794 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22111.49 tokens per second)
0.01.889.806 I llama_perf_context_print:        load time =     316.81 ms
0.01.889.815 I llama_perf_context_print: prompt eval time =     112.07 ms /     7 tokens (   16.01 ms per token,    62.46 tokens per second)
0.01.889.823 I llama_perf_context_print:        eval time =    1448.64 ms /    63 runs   (   22.99 ms per token,    43.49 tokens per second)
0.01.889.831 I llama_perf_context_print:       total time =    1572.52 ms /    70 tokens

real	0m1.972s
user	0m12.737s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4795 (9e50456e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.737 I llama_model_loader: - type  f32:  194 tensors
0.00.029.738 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.740 I print_info: file format = GGUF V3 (latest)
0.00.029.741 I print_info: file type   = Q4_1
0.00.029.744 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.091 I load: special tokens cache size = 25
0.00.092.778 I load: token to piece cache size = 0.2984 MB
0.00.092.797 I print_info: arch             = gptneox
0.00.092.798 I print_info: vocab_only       = 0
0.00.092.799 I print_info: n_ctx_train      = 2048
0.00.092.799 I print_info: n_embd           = 2048
0.00.092.800 I print_info: n_layer          = 24
0.00.092.810 I print_info: n_head           = 16
0.00.092.812 I print_info: n_head_kv        = 16
0.00.092.813 I print_info: n_rot            = 32
0.00.092.814 I print_info: n_swa            = 0
0.00.092.815 I print_info: n_embd_head_k    = 128
0.00.092.815 I print_info: n_embd_head_v    = 128
0.00.092.817 I print_info: n_gqa            = 1
0.00.092.819 I print_info: n_embd_k_gqa     = 2048
0.00.092.821 I print_info: n_embd_v_gqa     = 2048
0.00.092.822 I print_info: f_norm_eps       = 1.0e-05
0.00.092.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.824 I print_info: f_logit_scale    = 0.0e+00
0.00.092.825 I print_info: n_ff             = 8192
0.00.092.826 I print_info: n_expert         = 0
0.00.092.826 I print_info: n_expert_used    = 0
0.00.092.827 I print_info: causal attn      = 1
0.00.092.827 I print_info: pooling type     = 0
0.00.092.828 I print_info: rope type        = 2
0.00.092.829 I print_info: rope scaling     = linear
0.00.092.831 I print_info: freq_base_train  = 10000.0
0.00.092.832 I print_info: freq_scale_train = 1
0.00.092.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.833 I print_info: rope_finetuned   = unknown
0.00.092.833 I print_info: ssm_d_conv       = 0
0.00.092.834 I print_info: ssm_d_inner      = 0
0.00.092.834 I print_info: ssm_d_state      = 0
0.00.092.835 I print_info: ssm_dt_rank      = 0
0.00.092.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.836 I print_info: model type       = 1.4B
0.00.092.836 I print_info: model params     = 1.41 B
0.00.092.837 I print_info: general.name     = 1.4B
0.00.092.839 I print_info: vocab type       = BPE
0.00.092.841 I print_info: n_vocab          = 50304
0.00.092.841 I print_info: n_merges         = 50009
0.00.092.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.844 I print_info: LF token         = 187 'Ċ'
0.00.092.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.845 I print_info: max token length = 1024
0.00.092.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.176 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.853 I llama_context: n_seq_max     = 1
0.00.141.860 I llama_context: n_ctx         = 128
0.00.141.860 I llama_context: n_ctx_per_seq = 128
0.00.141.861 I llama_context: n_batch       = 128
0.00.141.861 I llama_context: n_ubatch      = 128
0.00.141.862 I llama_context: flash_attn    = 0
0.00.141.864 I llama_context: freq_base     = 10000.0
0.00.141.865 I llama_context: freq_scale    = 1
0.00.141.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.903 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.120 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.139 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.932 I init:        CPU compute buffer size =    25.56 MiB
0.00.152.945 I init: graph nodes  = 967
0.00.152.946 I init: graph splits = 1
0.00.152.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.691 I 
0.00.192.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.801 I perplexity: tokenizing the input ..
0.00.201.597 I perplexity: tokenization took 8.791 ms
0.00.201.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.390 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.454 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.496 I llama_perf_context_print:        load time =     192.31 ms
0.02.260.499 I llama_perf_context_print: prompt eval time =    2055.23 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.260.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.502 I llama_perf_context_print:       total time =    2067.81 ms /   129 tokens

real	0m2.316s
user	0m16.824s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4795 (9e50456e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.032 I print_info: file format = GGUF V3 (latest)
0.00.030.033 I print_info: file type   = Q5_0
0.00.030.036 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.260 I load: special tokens cache size = 25
0.00.092.788 I load: token to piece cache size = 0.2984 MB
0.00.092.811 I print_info: arch             = gptneox
0.00.092.811 I print_info: vocab_only       = 0
0.00.092.812 I print_info: n_ctx_train      = 2048
0.00.092.812 I print_info: n_embd           = 2048
0.00.092.813 I print_info: n_layer          = 24
0.00.092.825 I print_info: n_head           = 16
0.00.092.827 I print_info: n_head_kv        = 16
0.00.092.828 I print_info: n_rot            = 32
0.00.092.828 I print_info: n_swa            = 0
0.00.092.829 I print_info: n_embd_head_k    = 128
0.00.092.829 I print_info: n_embd_head_v    = 128
0.00.092.832 I print_info: n_gqa            = 1
0.00.092.834 I print_info: n_embd_k_gqa     = 2048
0.00.092.837 I print_info: n_embd_v_gqa     = 2048
0.00.092.839 I print_info: f_norm_eps       = 1.0e-05
0.00.092.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.842 I print_info: f_logit_scale    = 0.0e+00
0.00.092.843 I print_info: n_ff             = 8192
0.00.092.844 I print_info: n_expert         = 0
0.00.092.844 I print_info: n_expert_used    = 0
0.00.092.845 I print_info: causal attn      = 1
0.00.092.845 I print_info: pooling type     = 0
0.00.092.845 I print_info: rope type        = 2
0.00.092.846 I print_info: rope scaling     = linear
0.00.092.848 I print_info: freq_base_train  = 10000.0
0.00.092.848 I print_info: freq_scale_train = 1
0.00.092.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.849 I print_info: rope_finetuned   = unknown
0.00.092.849 I print_info: ssm_d_conv       = 0
0.00.092.850 I print_info: ssm_d_inner      = 0
0.00.092.851 I print_info: ssm_d_state      = 0
0.00.092.851 I print_info: ssm_dt_rank      = 0
0.00.092.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.853 I print_info: model type       = 1.4B
0.00.092.853 I print_info: model params     = 1.41 B
0.00.092.853 I print_info: general.name     = 1.4B
0.00.092.856 I print_info: vocab type       = BPE
0.00.092.857 I print_info: n_vocab          = 50304
0.00.092.858 I print_info: n_merges         = 50009
0.00.092.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.861 I print_info: LF token         = 187 'Ċ'
0.00.092.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.862 I print_info: max token length = 1024
0.00.092.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.131 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.764 I llama_context: n_seq_max     = 1
0.00.141.772 I llama_context: n_ctx         = 2048
0.00.141.772 I llama_context: n_ctx_per_seq = 2048
0.00.141.773 I llama_context: n_batch       = 2048
0.00.141.773 I llama_context: n_ubatch      = 512
0.00.141.774 I llama_context: flash_attn    = 0
0.00.141.776 I llama_context: freq_base     = 10000.0
0.00.141.777 I llama_context: freq_scale    = 1
0.00.141.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.821 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.866 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.889 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.685 I init:        CPU compute buffer size =   102.25 MiB
0.00.268.697 I init: graph nodes  = 967
0.00.268.698 I init: graph splits = 1
0.00.268.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.047 I main: llama threadpool init, n_threads = 8
0.00.328.064 I 
0.00.328.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.143 I 
0.00.328.226 I sampler seed: 1234
0.00.328.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.244 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.425.925 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21340.55 tokens per second)
0.02.425.937 I llama_perf_context_print:        load time =     325.91 ms
0.02.425.946 I llama_perf_context_print: prompt eval time =     154.66 ms /     7 tokens (   22.09 ms per token,    45.26 tokens per second)
0.02.425.955 I llama_perf_context_print:        eval time =    1932.76 ms /    63 runs   (   30.68 ms per token,    32.60 tokens per second)
0.02.425.964 I llama_perf_context_print:       total time =    2099.53 ms /    70 tokens

real	0m2.507s
user	0m17.019s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4795 (9e50456e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.888 I llama_model_loader: - type  f32:  194 tensors
0.00.029.888 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.892 I print_info: file format = GGUF V3 (latest)
0.00.029.893 I print_info: file type   = Q5_0
0.00.029.896 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.263 I load: special tokens cache size = 25
0.00.091.598 I load: token to piece cache size = 0.2984 MB
0.00.091.621 I print_info: arch             = gptneox
0.00.091.626 I print_info: vocab_only       = 0
0.00.091.626 I print_info: n_ctx_train      = 2048
0.00.091.627 I print_info: n_embd           = 2048
0.00.091.627 I print_info: n_layer          = 24
0.00.091.638 I print_info: n_head           = 16
0.00.091.640 I print_info: n_head_kv        = 16
0.00.091.640 I print_info: n_rot            = 32
0.00.091.640 I print_info: n_swa            = 0
0.00.091.641 I print_info: n_embd_head_k    = 128
0.00.091.642 I print_info: n_embd_head_v    = 128
0.00.091.643 I print_info: n_gqa            = 1
0.00.091.645 I print_info: n_embd_k_gqa     = 2048
0.00.091.648 I print_info: n_embd_v_gqa     = 2048
0.00.091.650 I print_info: f_norm_eps       = 1.0e-05
0.00.091.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.652 I print_info: f_logit_scale    = 0.0e+00
0.00.091.654 I print_info: n_ff             = 8192
0.00.091.654 I print_info: n_expert         = 0
0.00.091.655 I print_info: n_expert_used    = 0
0.00.091.656 I print_info: causal attn      = 1
0.00.091.656 I print_info: pooling type     = 0
0.00.091.657 I print_info: rope type        = 2
0.00.091.657 I print_info: rope scaling     = linear
0.00.091.659 I print_info: freq_base_train  = 10000.0
0.00.091.660 I print_info: freq_scale_train = 1
0.00.091.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.660 I print_info: rope_finetuned   = unknown
0.00.091.661 I print_info: ssm_d_conv       = 0
0.00.091.662 I print_info: ssm_d_inner      = 0
0.00.091.662 I print_info: ssm_d_state      = 0
0.00.091.663 I print_info: ssm_dt_rank      = 0
0.00.091.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.665 I print_info: model type       = 1.4B
0.00.091.665 I print_info: model params     = 1.41 B
0.00.091.666 I print_info: general.name     = 1.4B
0.00.091.668 I print_info: vocab type       = BPE
0.00.091.670 I print_info: n_vocab          = 50304
0.00.091.671 I print_info: n_merges         = 50009
0.00.091.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.673 I print_info: LF token         = 187 'Ċ'
0.00.091.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.675 I print_info: max token length = 1024
0.00.091.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.348 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.989 I llama_context: n_seq_max     = 1
0.00.140.997 I llama_context: n_ctx         = 128
0.00.140.998 I llama_context: n_ctx_per_seq = 128
0.00.140.998 I llama_context: n_batch       = 128
0.00.140.998 I llama_context: n_ubatch      = 128
0.00.140.999 I llama_context: flash_attn    = 0
0.00.141.001 I llama_context: freq_base     = 10000.0
0.00.141.002 I llama_context: freq_scale    = 1
0.00.141.003 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.034 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.137 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.170 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.972 I init:        CPU compute buffer size =    25.56 MiB
0.00.151.985 I init: graph nodes  = 967
0.00.151.985 I init: graph splits = 1
0.00.151.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.801 I 
0.00.201.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.916 I perplexity: tokenizing the input ..
0.00.210.695 I perplexity: tokenization took 8.774 ms
0.00.210.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.897.796 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.900.665 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.900.705 I llama_perf_context_print:        load time =     201.42 ms
0.02.900.707 I llama_perf_context_print: prompt eval time =    2686.54 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.900.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.900.710 I llama_perf_context_print:       total time =    2698.90 ms /   129 tokens

real	0m2.955s
user	0m21.950s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4795 (9e50456e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.744 I llama_model_loader: - type  f32:  194 tensors
0.00.029.745 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.748 I print_info: file format = GGUF V3 (latest)
0.00.029.749 I print_info: file type   = Q5_1
0.00.029.752 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.151 I load: special tokens cache size = 25
0.00.093.103 I load: token to piece cache size = 0.2984 MB
0.00.093.124 I print_info: arch             = gptneox
0.00.093.125 I print_info: vocab_only       = 0
0.00.093.126 I print_info: n_ctx_train      = 2048
0.00.093.126 I print_info: n_embd           = 2048
0.00.093.127 I print_info: n_layer          = 24
0.00.093.138 I print_info: n_head           = 16
0.00.093.141 I print_info: n_head_kv        = 16
0.00.093.141 I print_info: n_rot            = 32
0.00.093.141 I print_info: n_swa            = 0
0.00.093.142 I print_info: n_embd_head_k    = 128
0.00.093.142 I print_info: n_embd_head_v    = 128
0.00.093.145 I print_info: n_gqa            = 1
0.00.093.146 I print_info: n_embd_k_gqa     = 2048
0.00.093.148 I print_info: n_embd_v_gqa     = 2048
0.00.093.150 I print_info: f_norm_eps       = 1.0e-05
0.00.093.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.153 I print_info: f_logit_scale    = 0.0e+00
0.00.093.154 I print_info: n_ff             = 8192
0.00.093.155 I print_info: n_expert         = 0
0.00.093.155 I print_info: n_expert_used    = 0
0.00.093.156 I print_info: causal attn      = 1
0.00.093.156 I print_info: pooling type     = 0
0.00.093.157 I print_info: rope type        = 2
0.00.093.157 I print_info: rope scaling     = linear
0.00.093.159 I print_info: freq_base_train  = 10000.0
0.00.093.160 I print_info: freq_scale_train = 1
0.00.093.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.161 I print_info: rope_finetuned   = unknown
0.00.093.161 I print_info: ssm_d_conv       = 0
0.00.093.161 I print_info: ssm_d_inner      = 0
0.00.093.162 I print_info: ssm_d_state      = 0
0.00.093.162 I print_info: ssm_dt_rank      = 0
0.00.093.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.164 I print_info: model type       = 1.4B
0.00.093.164 I print_info: model params     = 1.41 B
0.00.093.165 I print_info: general.name     = 1.4B
0.00.093.168 I print_info: vocab type       = BPE
0.00.093.169 I print_info: n_vocab          = 50304
0.00.093.169 I print_info: n_merges         = 50009
0.00.093.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.172 I print_info: LF token         = 187 'Ċ'
0.00.093.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.174 I print_info: max token length = 1024
0.00.093.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.949 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.575 I llama_context: n_seq_max     = 1
0.00.144.581 I llama_context: n_ctx         = 2048
0.00.144.582 I llama_context: n_ctx_per_seq = 2048
0.00.144.582 I llama_context: n_batch       = 2048
0.00.144.583 I llama_context: n_ubatch      = 512
0.00.144.583 I llama_context: flash_attn    = 0
0.00.144.585 I llama_context: freq_base     = 10000.0
0.00.144.587 I llama_context: freq_scale    = 1
0.00.144.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.623 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.987 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.010 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.838 I init:        CPU compute buffer size =   102.25 MiB
0.00.271.847 I init: graph nodes  = 967
0.00.271.848 I init: graph splits = 1
0.00.271.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.763 I main: llama threadpool init, n_threads = 8
0.00.337.781 I 
0.00.337.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.859 I 
0.00.337.943 I sampler seed: 1234
0.00.337.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.963 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.476.078 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21263.85 tokens per second)
0.02.476.106 I llama_perf_context_print:        load time =     335.64 ms
0.02.476.131 I llama_perf_context_print: prompt eval time =     166.35 ms /     7 tokens (   23.76 ms per token,    42.08 tokens per second)
0.02.476.160 I llama_perf_context_print:        eval time =    1960.48 ms /    63 runs   (   31.12 ms per token,    32.14 tokens per second)
0.02.476.178 I llama_perf_context_print:       total time =    2139.97 ms /    70 tokens

real	0m2.561s
user	0m17.392s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4795 (9e50456e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.552 I llama_model_loader: - type  f32:  194 tensors
0.00.029.552 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.555 I print_info: file format = GGUF V3 (latest)
0.00.029.557 I print_info: file type   = Q5_1
0.00.029.561 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.071.910 I load: special tokens cache size = 25
0.00.091.886 I load: token to piece cache size = 0.2984 MB
0.00.091.907 I print_info: arch             = gptneox
0.00.091.908 I print_info: vocab_only       = 0
0.00.091.908 I print_info: n_ctx_train      = 2048
0.00.091.908 I print_info: n_embd           = 2048
0.00.091.909 I print_info: n_layer          = 24
0.00.091.920 I print_info: n_head           = 16
0.00.091.922 I print_info: n_head_kv        = 16
0.00.091.922 I print_info: n_rot            = 32
0.00.091.923 I print_info: n_swa            = 0
0.00.091.924 I print_info: n_embd_head_k    = 128
0.00.091.924 I print_info: n_embd_head_v    = 128
0.00.091.926 I print_info: n_gqa            = 1
0.00.091.929 I print_info: n_embd_k_gqa     = 2048
0.00.091.931 I print_info: n_embd_v_gqa     = 2048
0.00.091.932 I print_info: f_norm_eps       = 1.0e-05
0.00.091.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.935 I print_info: f_logit_scale    = 0.0e+00
0.00.091.936 I print_info: n_ff             = 8192
0.00.091.937 I print_info: n_expert         = 0
0.00.091.938 I print_info: n_expert_used    = 0
0.00.091.938 I print_info: causal attn      = 1
0.00.091.938 I print_info: pooling type     = 0
0.00.091.939 I print_info: rope type        = 2
0.00.091.939 I print_info: rope scaling     = linear
0.00.091.941 I print_info: freq_base_train  = 10000.0
0.00.091.941 I print_info: freq_scale_train = 1
0.00.091.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.942 I print_info: rope_finetuned   = unknown
0.00.091.943 I print_info: ssm_d_conv       = 0
0.00.091.943 I print_info: ssm_d_inner      = 0
0.00.091.943 I print_info: ssm_d_state      = 0
0.00.091.944 I print_info: ssm_dt_rank      = 0
0.00.091.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.945 I print_info: model type       = 1.4B
0.00.091.945 I print_info: model params     = 1.41 B
0.00.091.946 I print_info: general.name     = 1.4B
0.00.091.949 I print_info: vocab type       = BPE
0.00.091.950 I print_info: n_vocab          = 50304
0.00.091.950 I print_info: n_merges         = 50009
0.00.091.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.953 I print_info: LF token         = 187 'Ċ'
0.00.091.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.954 I print_info: max token length = 1024
0.00.091.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.324 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.931 I llama_context: n_seq_max     = 1
0.00.143.938 I llama_context: n_ctx         = 128
0.00.143.938 I llama_context: n_ctx_per_seq = 128
0.00.143.939 I llama_context: n_batch       = 128
0.00.143.939 I llama_context: n_ubatch      = 128
0.00.143.940 I llama_context: flash_attn    = 0
0.00.143.942 I llama_context: freq_base     = 10000.0
0.00.143.944 I llama_context: freq_scale    = 1
0.00.143.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.981 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.241 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.262 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.113 I init:        CPU compute buffer size =    25.56 MiB
0.00.155.126 I init: graph nodes  = 967
0.00.155.127 I init: graph splits = 1
0.00.155.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.388 I 
0.00.211.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.501 I perplexity: tokenizing the input ..
0.00.220.280 I perplexity: tokenization took 8.774 ms
0.00.220.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.285.131 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.288.057 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.288.099 I llama_perf_context_print:        load time =     211.00 ms
0.03.288.101 I llama_perf_context_print: prompt eval time =    3064.29 ms /   128 tokens (   23.94 ms per token,    41.77 tokens per second)
0.03.288.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.288.104 I llama_perf_context_print:       total time =    3076.71 ms /   129 tokens

real	0m3.344s
user	0m25.000s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4795 (9e50456e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.040 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.040 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.043 I print_info: file format = GGUF V3 (latest)
0.00.030.044 I print_info: file type   = Q2_K - Medium
0.00.030.049 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.786 I load: special tokens cache size = 25
0.00.093.140 I load: token to piece cache size = 0.2984 MB
0.00.093.164 I print_info: arch             = gptneox
0.00.093.165 I print_info: vocab_only       = 0
0.00.093.166 I print_info: n_ctx_train      = 2048
0.00.093.166 I print_info: n_embd           = 2048
0.00.093.167 I print_info: n_layer          = 24
0.00.093.179 I print_info: n_head           = 16
0.00.093.181 I print_info: n_head_kv        = 16
0.00.093.182 I print_info: n_rot            = 32
0.00.093.182 I print_info: n_swa            = 0
0.00.093.182 I print_info: n_embd_head_k    = 128
0.00.093.183 I print_info: n_embd_head_v    = 128
0.00.093.186 I print_info: n_gqa            = 1
0.00.093.188 I print_info: n_embd_k_gqa     = 2048
0.00.093.191 I print_info: n_embd_v_gqa     = 2048
0.00.093.193 I print_info: f_norm_eps       = 1.0e-05
0.00.093.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.196 I print_info: f_logit_scale    = 0.0e+00
0.00.093.197 I print_info: n_ff             = 8192
0.00.093.197 I print_info: n_expert         = 0
0.00.093.198 I print_info: n_expert_used    = 0
0.00.093.198 I print_info: causal attn      = 1
0.00.093.199 I print_info: pooling type     = 0
0.00.093.199 I print_info: rope type        = 2
0.00.093.200 I print_info: rope scaling     = linear
0.00.093.201 I print_info: freq_base_train  = 10000.0
0.00.093.202 I print_info: freq_scale_train = 1
0.00.093.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.203 I print_info: rope_finetuned   = unknown
0.00.093.204 I print_info: ssm_d_conv       = 0
0.00.093.204 I print_info: ssm_d_inner      = 0
0.00.093.204 I print_info: ssm_d_state      = 0
0.00.093.205 I print_info: ssm_dt_rank      = 0
0.00.093.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.206 I print_info: model type       = 1.4B
0.00.093.206 I print_info: model params     = 1.41 B
0.00.093.207 I print_info: general.name     = 1.4B
0.00.093.210 I print_info: vocab type       = BPE
0.00.093.211 I print_info: n_vocab          = 50304
0.00.093.212 I print_info: n_merges         = 50009
0.00.093.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.214 I print_info: LF token         = 187 'Ċ'
0.00.093.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.215 I print_info: max token length = 1024
0.00.093.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.884 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.512 I llama_context: n_seq_max     = 1
0.00.124.518 I llama_context: n_ctx         = 2048
0.00.124.518 I llama_context: n_ctx_per_seq = 2048
0.00.124.519 I llama_context: n_batch       = 2048
0.00.124.519 I llama_context: n_ubatch      = 512
0.00.124.520 I llama_context: flash_attn    = 0
0.00.124.522 I llama_context: freq_base     = 10000.0
0.00.124.523 I llama_context: freq_scale    = 1
0.00.124.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.558 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.932 I init:        CPU KV buffer size =   384.00 MiB
0.00.248.956 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.724 I init:        CPU compute buffer size =   102.25 MiB
0.00.251.737 I init: graph nodes  = 967
0.00.251.738 I init: graph splits = 1
0.00.251.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.232 I main: llama threadpool init, n_threads = 8
0.00.299.249 I 
0.00.299.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.328 I 
0.00.299.412 I sampler seed: 1234
0.00.299.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.430 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.740.630 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22355.16 tokens per second)
0.01.740.642 I llama_perf_context_print:        load time =     297.11 ms
0.01.740.650 I llama_perf_context_print: prompt eval time =     110.52 ms /     7 tokens (   15.79 ms per token,    63.34 tokens per second)
0.01.740.667 I llama_perf_context_print:        eval time =    1320.84 ms /    63 runs   (   20.97 ms per token,    47.70 tokens per second)
0.01.740.680 I llama_perf_context_print:       total time =    1443.05 ms /    70 tokens

real	0m1.811s
user	0m11.700s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4795 (9e50456e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.927 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.931 I print_info: file format = GGUF V3 (latest)
0.00.029.932 I print_info: file type   = Q2_K - Medium
0.00.029.935 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.072.593 I load: special tokens cache size = 25
0.00.092.117 I load: token to piece cache size = 0.2984 MB
0.00.092.137 I print_info: arch             = gptneox
0.00.092.138 I print_info: vocab_only       = 0
0.00.092.138 I print_info: n_ctx_train      = 2048
0.00.092.139 I print_info: n_embd           = 2048
0.00.092.139 I print_info: n_layer          = 24
0.00.092.150 I print_info: n_head           = 16
0.00.092.152 I print_info: n_head_kv        = 16
0.00.092.152 I print_info: n_rot            = 32
0.00.092.153 I print_info: n_swa            = 0
0.00.092.153 I print_info: n_embd_head_k    = 128
0.00.092.153 I print_info: n_embd_head_v    = 128
0.00.092.156 I print_info: n_gqa            = 1
0.00.092.158 I print_info: n_embd_k_gqa     = 2048
0.00.092.159 I print_info: n_embd_v_gqa     = 2048
0.00.092.161 I print_info: f_norm_eps       = 1.0e-05
0.00.092.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.164 I print_info: f_logit_scale    = 0.0e+00
0.00.092.166 I print_info: n_ff             = 8192
0.00.092.166 I print_info: n_expert         = 0
0.00.092.166 I print_info: n_expert_used    = 0
0.00.092.167 I print_info: causal attn      = 1
0.00.092.167 I print_info: pooling type     = 0
0.00.092.168 I print_info: rope type        = 2
0.00.092.169 I print_info: rope scaling     = linear
0.00.092.171 I print_info: freq_base_train  = 10000.0
0.00.092.171 I print_info: freq_scale_train = 1
0.00.092.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.172 I print_info: rope_finetuned   = unknown
0.00.092.173 I print_info: ssm_d_conv       = 0
0.00.092.173 I print_info: ssm_d_inner      = 0
0.00.092.174 I print_info: ssm_d_state      = 0
0.00.092.175 I print_info: ssm_dt_rank      = 0
0.00.092.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.176 I print_info: model type       = 1.4B
0.00.092.177 I print_info: model params     = 1.41 B
0.00.092.177 I print_info: general.name     = 1.4B
0.00.092.180 I print_info: vocab type       = BPE
0.00.092.181 I print_info: n_vocab          = 50304
0.00.092.182 I print_info: n_merges         = 50009
0.00.092.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.184 I print_info: LF token         = 187 'Ċ'
0.00.092.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.185 I print_info: max token length = 1024
0.00.092.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.945 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.123.566 I llama_context: n_seq_max     = 1
0.00.123.574 I llama_context: n_ctx         = 128
0.00.123.574 I llama_context: n_ctx_per_seq = 128
0.00.123.575 I llama_context: n_batch       = 128
0.00.123.575 I llama_context: n_ubatch      = 128
0.00.123.576 I llama_context: flash_attn    = 0
0.00.123.577 I llama_context: freq_base     = 10000.0
0.00.123.578 I llama_context: freq_scale    = 1
0.00.123.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.614 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.792 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.812 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.678 I init:        CPU compute buffer size =    25.56 MiB
0.00.134.690 I init: graph nodes  = 967
0.00.134.691 I init: graph splits = 1
0.00.134.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.448 I 
0.00.172.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.565 I perplexity: tokenizing the input ..
0.00.181.371 I perplexity: tokenization took 8.801 ms
0.00.181.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.233.284 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.236.180 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.236.222 I llama_perf_context_print:        load time =     172.07 ms
0.02.236.224 I llama_perf_context_print: prompt eval time =    2051.37 ms /   128 tokens (   16.03 ms per token,    62.40 tokens per second)
0.02.236.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.236.227 I llama_perf_context_print:       total time =    2063.77 ms /   129 tokens

real	0m2.279s
user	0m16.723s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4795 (9e50456e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.706 I llama_model_loader: - type  f32:  194 tensors
0.00.029.708 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.708 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.709 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.711 I print_info: file format = GGUF V3 (latest)
0.00.029.712 I print_info: file type   = Q3_K - Medium
0.00.029.715 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.525 I load: special tokens cache size = 25
0.00.092.401 I load: token to piece cache size = 0.2984 MB
0.00.092.422 I print_info: arch             = gptneox
0.00.092.423 I print_info: vocab_only       = 0
0.00.092.424 I print_info: n_ctx_train      = 2048
0.00.092.424 I print_info: n_embd           = 2048
0.00.092.424 I print_info: n_layer          = 24
0.00.092.434 I print_info: n_head           = 16
0.00.092.436 I print_info: n_head_kv        = 16
0.00.092.437 I print_info: n_rot            = 32
0.00.092.437 I print_info: n_swa            = 0
0.00.092.438 I print_info: n_embd_head_k    = 128
0.00.092.438 I print_info: n_embd_head_v    = 128
0.00.092.440 I print_info: n_gqa            = 1
0.00.092.442 I print_info: n_embd_k_gqa     = 2048
0.00.092.443 I print_info: n_embd_v_gqa     = 2048
0.00.092.445 I print_info: f_norm_eps       = 1.0e-05
0.00.092.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.447 I print_info: f_logit_scale    = 0.0e+00
0.00.092.448 I print_info: n_ff             = 8192
0.00.092.449 I print_info: n_expert         = 0
0.00.092.450 I print_info: n_expert_used    = 0
0.00.092.450 I print_info: causal attn      = 1
0.00.092.450 I print_info: pooling type     = 0
0.00.092.451 I print_info: rope type        = 2
0.00.092.451 I print_info: rope scaling     = linear
0.00.092.453 I print_info: freq_base_train  = 10000.0
0.00.092.454 I print_info: freq_scale_train = 1
0.00.092.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.454 I print_info: rope_finetuned   = unknown
0.00.092.455 I print_info: ssm_d_conv       = 0
0.00.092.455 I print_info: ssm_d_inner      = 0
0.00.092.456 I print_info: ssm_d_state      = 0
0.00.092.457 I print_info: ssm_dt_rank      = 0
0.00.092.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.458 I print_info: model type       = 1.4B
0.00.092.459 I print_info: model params     = 1.41 B
0.00.092.459 I print_info: general.name     = 1.4B
0.00.092.462 I print_info: vocab type       = BPE
0.00.092.463 I print_info: n_vocab          = 50304
0.00.092.463 I print_info: n_merges         = 50009
0.00.092.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.466 I print_info: LF token         = 187 'Ċ'
0.00.092.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.468 I print_info: max token length = 1024
0.00.092.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.131 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.129.780 I llama_context: n_seq_max     = 1
0.00.129.786 I llama_context: n_ctx         = 2048
0.00.129.787 I llama_context: n_ctx_per_seq = 2048
0.00.129.787 I llama_context: n_batch       = 2048
0.00.129.788 I llama_context: n_ubatch      = 512
0.00.129.788 I llama_context: flash_attn    = 0
0.00.129.791 I llama_context: freq_base     = 10000.0
0.00.129.792 I llama_context: freq_scale    = 1
0.00.129.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.829 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.225 I init:        CPU KV buffer size =   384.00 MiB
0.00.254.246 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.961 I init:        CPU compute buffer size =   102.25 MiB
0.00.256.974 I init: graph nodes  = 967
0.00.256.975 I init: graph splits = 1
0.00.256.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.964 I main: llama threadpool init, n_threads = 8
0.00.301.980 I 
0.00.302.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.059 I 
0.00.302.144 I sampler seed: 1234
0.00.302.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.162 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.698.653 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.01.698.665 I llama_perf_context_print:        load time =     299.82 ms
0.01.698.673 I llama_perf_context_print: prompt eval time =      97.66 ms /     7 tokens (   13.95 ms per token,    71.68 tokens per second)
0.01.698.681 I llama_perf_context_print:        eval time =    1288.77 ms /    63 runs   (   20.46 ms per token,    48.88 tokens per second)
0.01.698.698 I llama_perf_context_print:       total time =    1398.35 ms /    70 tokens

real	0m1.772s
user	0m11.312s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4795 (9e50456e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.949 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.950 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.952 I print_info: file format = GGUF V3 (latest)
0.00.029.953 I print_info: file type   = Q3_K - Medium
0.00.029.956 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.759 I load: special tokens cache size = 25
0.00.092.763 I load: token to piece cache size = 0.2984 MB
0.00.092.784 I print_info: arch             = gptneox
0.00.092.785 I print_info: vocab_only       = 0
0.00.092.786 I print_info: n_ctx_train      = 2048
0.00.092.786 I print_info: n_embd           = 2048
0.00.092.786 I print_info: n_layer          = 24
0.00.092.797 I print_info: n_head           = 16
0.00.092.799 I print_info: n_head_kv        = 16
0.00.092.800 I print_info: n_rot            = 32
0.00.092.800 I print_info: n_swa            = 0
0.00.092.802 I print_info: n_embd_head_k    = 128
0.00.092.802 I print_info: n_embd_head_v    = 128
0.00.092.804 I print_info: n_gqa            = 1
0.00.092.806 I print_info: n_embd_k_gqa     = 2048
0.00.092.808 I print_info: n_embd_v_gqa     = 2048
0.00.092.810 I print_info: f_norm_eps       = 1.0e-05
0.00.092.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.812 I print_info: f_logit_scale    = 0.0e+00
0.00.092.814 I print_info: n_ff             = 8192
0.00.092.815 I print_info: n_expert         = 0
0.00.092.816 I print_info: n_expert_used    = 0
0.00.092.816 I print_info: causal attn      = 1
0.00.092.816 I print_info: pooling type     = 0
0.00.092.817 I print_info: rope type        = 2
0.00.092.817 I print_info: rope scaling     = linear
0.00.092.819 I print_info: freq_base_train  = 10000.0
0.00.092.820 I print_info: freq_scale_train = 1
0.00.092.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.821 I print_info: rope_finetuned   = unknown
0.00.092.821 I print_info: ssm_d_conv       = 0
0.00.092.821 I print_info: ssm_d_inner      = 0
0.00.092.822 I print_info: ssm_d_state      = 0
0.00.092.822 I print_info: ssm_dt_rank      = 0
0.00.092.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.824 I print_info: model type       = 1.4B
0.00.092.824 I print_info: model params     = 1.41 B
0.00.092.825 I print_info: general.name     = 1.4B
0.00.092.828 I print_info: vocab type       = BPE
0.00.092.829 I print_info: n_vocab          = 50304
0.00.092.830 I print_info: n_merges         = 50009
0.00.092.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.832 I print_info: LF token         = 187 'Ċ'
0.00.092.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.833 I print_info: max token length = 1024
0.00.092.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.966 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.633 I llama_context: n_seq_max     = 1
0.00.130.640 I llama_context: n_ctx         = 128
0.00.130.641 I llama_context: n_ctx_per_seq = 128
0.00.130.641 I llama_context: n_batch       = 128
0.00.130.641 I llama_context: n_ubatch      = 128
0.00.130.642 I llama_context: flash_attn    = 0
0.00.130.644 I llama_context: freq_base     = 10000.0
0.00.130.645 I llama_context: freq_scale    = 1
0.00.130.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.683 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.892 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.912 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.799 I init:        CPU compute buffer size =    25.56 MiB
0.00.141.810 I init: graph nodes  = 967
0.00.141.811 I init: graph splits = 1
0.00.141.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.329 I 
0.00.177.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.437 I perplexity: tokenizing the input ..
0.00.186.256 I perplexity: tokenization took 8.815 ms
0.00.186.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.976.186 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.979.187 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.979.227 I llama_perf_context_print:        load time =     176.95 ms
0.01.979.229 I llama_perf_context_print: prompt eval time =    1789.37 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.01.979.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.979.232 I llama_perf_context_print:       total time =    1801.90 ms /   129 tokens

real	0m2.026s
user	0m14.666s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4795 (9e50456e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.220 I llama_model_loader: - type  f32:  194 tensors
0.00.030.220 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.221 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.221 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.224 I print_info: file format = GGUF V3 (latest)
0.00.030.225 I print_info: file type   = Q4_K - Medium
0.00.030.228 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.445 I load: special tokens cache size = 25
0.00.094.825 I load: token to piece cache size = 0.2984 MB
0.00.094.852 I print_info: arch             = gptneox
0.00.094.852 I print_info: vocab_only       = 0
0.00.094.853 I print_info: n_ctx_train      = 2048
0.00.094.853 I print_info: n_embd           = 2048
0.00.094.854 I print_info: n_layer          = 24
0.00.094.867 I print_info: n_head           = 16
0.00.094.869 I print_info: n_head_kv        = 16
0.00.094.869 I print_info: n_rot            = 32
0.00.094.870 I print_info: n_swa            = 0
0.00.094.871 I print_info: n_embd_head_k    = 128
0.00.094.871 I print_info: n_embd_head_v    = 128
0.00.094.873 I print_info: n_gqa            = 1
0.00.094.875 I print_info: n_embd_k_gqa     = 2048
0.00.094.877 I print_info: n_embd_v_gqa     = 2048
0.00.094.879 I print_info: f_norm_eps       = 1.0e-05
0.00.094.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.881 I print_info: f_logit_scale    = 0.0e+00
0.00.094.883 I print_info: n_ff             = 8192
0.00.094.883 I print_info: n_expert         = 0
0.00.094.884 I print_info: n_expert_used    = 0
0.00.094.884 I print_info: causal attn      = 1
0.00.094.884 I print_info: pooling type     = 0
0.00.094.885 I print_info: rope type        = 2
0.00.094.885 I print_info: rope scaling     = linear
0.00.094.887 I print_info: freq_base_train  = 10000.0
0.00.094.888 I print_info: freq_scale_train = 1
0.00.094.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.889 I print_info: rope_finetuned   = unknown
0.00.094.889 I print_info: ssm_d_conv       = 0
0.00.094.889 I print_info: ssm_d_inner      = 0
0.00.094.890 I print_info: ssm_d_state      = 0
0.00.094.891 I print_info: ssm_dt_rank      = 0
0.00.094.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.893 I print_info: model type       = 1.4B
0.00.094.894 I print_info: model params     = 1.41 B
0.00.094.894 I print_info: general.name     = 1.4B
0.00.094.897 I print_info: vocab type       = BPE
0.00.094.899 I print_info: n_vocab          = 50304
0.00.094.899 I print_info: n_merges         = 50009
0.00.094.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.902 I print_info: LF token         = 187 'Ċ'
0.00.094.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.903 I print_info: max token length = 1024
0.00.094.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.764 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.443 I llama_context: n_seq_max     = 1
0.00.142.450 I llama_context: n_ctx         = 2048
0.00.142.450 I llama_context: n_ctx_per_seq = 2048
0.00.142.450 I llama_context: n_batch       = 2048
0.00.142.451 I llama_context: n_ubatch      = 512
0.00.142.451 I llama_context: flash_attn    = 0
0.00.142.454 I llama_context: freq_base     = 10000.0
0.00.142.455 I llama_context: freq_scale    = 1
0.00.142.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.493 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.655 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.681 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.485 I init:        CPU compute buffer size =   102.25 MiB
0.00.272.500 I init: graph nodes  = 967
0.00.272.501 I init: graph splits = 1
0.00.272.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.002 I main: llama threadpool init, n_threads = 8
0.00.322.020 I 
0.00.322.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.102 I 
0.00.322.190 I sampler seed: 1234
0.00.322.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.237 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.859.031 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.01.859.043 I llama_perf_context_print:        load time =     319.81 ms
0.01.859.052 I llama_perf_context_print: prompt eval time =     106.92 ms /     7 tokens (   15.27 ms per token,    65.47 tokens per second)
0.01.859.063 I llama_perf_context_print:        eval time =    1419.78 ms /    63 runs   (   22.54 ms per token,    44.37 tokens per second)
0.01.859.077 I llama_perf_context_print:       total time =    1538.70 ms /    70 tokens

real	0m1.942s
user	0m12.444s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4795 (9e50456e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.927 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.928 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.930 I print_info: file format = GGUF V3 (latest)
0.00.029.931 I print_info: file type   = Q4_K - Medium
0.00.029.935 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.389 I load: special tokens cache size = 25
0.00.092.912 I load: token to piece cache size = 0.2984 MB
0.00.092.937 I print_info: arch             = gptneox
0.00.092.937 I print_info: vocab_only       = 0
0.00.092.938 I print_info: n_ctx_train      = 2048
0.00.092.938 I print_info: n_embd           = 2048
0.00.092.939 I print_info: n_layer          = 24
0.00.092.950 I print_info: n_head           = 16
0.00.092.952 I print_info: n_head_kv        = 16
0.00.092.953 I print_info: n_rot            = 32
0.00.092.953 I print_info: n_swa            = 0
0.00.092.953 I print_info: n_embd_head_k    = 128
0.00.092.954 I print_info: n_embd_head_v    = 128
0.00.092.956 I print_info: n_gqa            = 1
0.00.092.958 I print_info: n_embd_k_gqa     = 2048
0.00.092.960 I print_info: n_embd_v_gqa     = 2048
0.00.092.962 I print_info: f_norm_eps       = 1.0e-05
0.00.092.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.964 I print_info: f_logit_scale    = 0.0e+00
0.00.092.966 I print_info: n_ff             = 8192
0.00.092.966 I print_info: n_expert         = 0
0.00.092.966 I print_info: n_expert_used    = 0
0.00.092.967 I print_info: causal attn      = 1
0.00.092.968 I print_info: pooling type     = 0
0.00.092.969 I print_info: rope type        = 2
0.00.092.970 I print_info: rope scaling     = linear
0.00.092.971 I print_info: freq_base_train  = 10000.0
0.00.092.972 I print_info: freq_scale_train = 1
0.00.092.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.974 I print_info: rope_finetuned   = unknown
0.00.092.975 I print_info: ssm_d_conv       = 0
0.00.092.975 I print_info: ssm_d_inner      = 0
0.00.092.976 I print_info: ssm_d_state      = 0
0.00.092.976 I print_info: ssm_dt_rank      = 0
0.00.092.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.977 I print_info: model type       = 1.4B
0.00.092.978 I print_info: model params     = 1.41 B
0.00.092.979 I print_info: general.name     = 1.4B
0.00.093.003 I print_info: vocab type       = BPE
0.00.093.005 I print_info: n_vocab          = 50304
0.00.093.006 I print_info: n_merges         = 50009
0.00.093.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.009 I print_info: LF token         = 187 'Ċ'
0.00.093.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.010 I print_info: max token length = 1024
0.00.093.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.581 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.232 I llama_context: n_seq_max     = 1
0.00.140.239 I llama_context: n_ctx         = 128
0.00.140.239 I llama_context: n_ctx_per_seq = 128
0.00.140.240 I llama_context: n_batch       = 128
0.00.140.240 I llama_context: n_ubatch      = 128
0.00.140.241 I llama_context: flash_attn    = 0
0.00.140.243 I llama_context: freq_base     = 10000.0
0.00.140.244 I llama_context: freq_scale    = 1
0.00.140.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.282 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.497 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.519 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.386 I init:        CPU compute buffer size =    25.56 MiB
0.00.151.397 I init: graph nodes  = 967
0.00.151.398 I init: graph splits = 1
0.00.151.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.806 I 
0.00.189.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.921 I perplexity: tokenizing the input ..
0.00.198.715 I perplexity: tokenization took 8.79 ms
0.00.198.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.146.427 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.149.331 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.149.373 I llama_perf_context_print:        load time =     189.44 ms
0.02.149.380 I llama_perf_context_print: prompt eval time =    1947.18 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.149.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.149.382 I llama_perf_context_print:       total time =    1959.57 ms /   129 tokens

real	0m2.203s
user	0m15.921s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4795 (9e50456e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.230 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.231 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.234 I print_info: file format = GGUF V3 (latest)
0.00.030.235 I print_info: file type   = Q5_K - Medium
0.00.030.239 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.407 I load: special tokens cache size = 25
0.00.095.256 I load: token to piece cache size = 0.2984 MB
0.00.095.279 I print_info: arch             = gptneox
0.00.095.284 I print_info: vocab_only       = 0
0.00.095.285 I print_info: n_ctx_train      = 2048
0.00.095.285 I print_info: n_embd           = 2048
0.00.095.286 I print_info: n_layer          = 24
0.00.095.299 I print_info: n_head           = 16
0.00.095.302 I print_info: n_head_kv        = 16
0.00.095.303 I print_info: n_rot            = 32
0.00.095.303 I print_info: n_swa            = 0
0.00.095.304 I print_info: n_embd_head_k    = 128
0.00.095.304 I print_info: n_embd_head_v    = 128
0.00.095.307 I print_info: n_gqa            = 1
0.00.095.309 I print_info: n_embd_k_gqa     = 2048
0.00.095.311 I print_info: n_embd_v_gqa     = 2048
0.00.095.312 I print_info: f_norm_eps       = 1.0e-05
0.00.095.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.315 I print_info: f_logit_scale    = 0.0e+00
0.00.095.316 I print_info: n_ff             = 8192
0.00.095.317 I print_info: n_expert         = 0
0.00.095.317 I print_info: n_expert_used    = 0
0.00.095.318 I print_info: causal attn      = 1
0.00.095.318 I print_info: pooling type     = 0
0.00.095.319 I print_info: rope type        = 2
0.00.095.321 I print_info: rope scaling     = linear
0.00.095.323 I print_info: freq_base_train  = 10000.0
0.00.095.324 I print_info: freq_scale_train = 1
0.00.095.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.325 I print_info: rope_finetuned   = unknown
0.00.095.325 I print_info: ssm_d_conv       = 0
0.00.095.326 I print_info: ssm_d_inner      = 0
0.00.095.326 I print_info: ssm_d_state      = 0
0.00.095.327 I print_info: ssm_dt_rank      = 0
0.00.095.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.328 I print_info: model type       = 1.4B
0.00.095.329 I print_info: model params     = 1.41 B
0.00.095.329 I print_info: general.name     = 1.4B
0.00.095.333 I print_info: vocab type       = BPE
0.00.095.335 I print_info: n_vocab          = 50304
0.00.095.335 I print_info: n_merges         = 50009
0.00.095.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.339 I print_info: LF token         = 187 'Ċ'
0.00.095.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.341 I print_info: max token length = 1024
0.00.095.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.409 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.077 I llama_context: n_seq_max     = 1
0.00.146.084 I llama_context: n_ctx         = 2048
0.00.146.084 I llama_context: n_ctx_per_seq = 2048
0.00.146.085 I llama_context: n_batch       = 2048
0.00.146.085 I llama_context: n_ubatch      = 512
0.00.146.086 I llama_context: flash_attn    = 0
0.00.146.088 I llama_context: freq_base     = 10000.0
0.00.146.089 I llama_context: freq_scale    = 1
0.00.146.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.127 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.247 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.271 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.035 I init:        CPU compute buffer size =   102.25 MiB
0.00.276.048 I init: graph nodes  = 967
0.00.276.048 I init: graph splits = 1
0.00.276.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.056 I main: llama threadpool init, n_threads = 8
0.00.334.076 I 
0.00.334.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.158 I 
0.00.334.245 I sampler seed: 1234
0.00.334.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.263 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.203.966 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.02.203.978 I llama_perf_context_print:        load time =     331.88 ms
0.02.203.986 I llama_perf_context_print: prompt eval time =     139.33 ms /     7 tokens (   19.90 ms per token,    50.24 tokens per second)
0.02.203.997 I llama_perf_context_print:        eval time =    1720.09 ms /    63 runs   (   27.30 ms per token,    36.63 tokens per second)
0.02.204.012 I llama_perf_context_print:       total time =    1871.55 ms /    70 tokens

real	0m2.287s
user	0m15.168s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4795 (9e50456e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.606 I llama_model_loader: - type  f32:  194 tensors
0.00.029.607 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.608 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.610 I print_info: file format = GGUF V3 (latest)
0.00.029.611 I print_info: file type   = Q5_K - Medium
0.00.029.614 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.879 I load: special tokens cache size = 25
0.00.094.669 I load: token to piece cache size = 0.2984 MB
0.00.094.690 I print_info: arch             = gptneox
0.00.094.691 I print_info: vocab_only       = 0
0.00.094.691 I print_info: n_ctx_train      = 2048
0.00.094.691 I print_info: n_embd           = 2048
0.00.094.692 I print_info: n_layer          = 24
0.00.094.703 I print_info: n_head           = 16
0.00.094.705 I print_info: n_head_kv        = 16
0.00.094.705 I print_info: n_rot            = 32
0.00.094.706 I print_info: n_swa            = 0
0.00.094.706 I print_info: n_embd_head_k    = 128
0.00.094.706 I print_info: n_embd_head_v    = 128
0.00.094.708 I print_info: n_gqa            = 1
0.00.094.710 I print_info: n_embd_k_gqa     = 2048
0.00.094.712 I print_info: n_embd_v_gqa     = 2048
0.00.094.713 I print_info: f_norm_eps       = 1.0e-05
0.00.094.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.717 I print_info: f_logit_scale    = 0.0e+00
0.00.094.718 I print_info: n_ff             = 8192
0.00.094.719 I print_info: n_expert         = 0
0.00.094.719 I print_info: n_expert_used    = 0
0.00.094.719 I print_info: causal attn      = 1
0.00.094.720 I print_info: pooling type     = 0
0.00.094.720 I print_info: rope type        = 2
0.00.094.721 I print_info: rope scaling     = linear
0.00.094.722 I print_info: freq_base_train  = 10000.0
0.00.094.723 I print_info: freq_scale_train = 1
0.00.094.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.723 I print_info: rope_finetuned   = unknown
0.00.094.724 I print_info: ssm_d_conv       = 0
0.00.094.724 I print_info: ssm_d_inner      = 0
0.00.094.724 I print_info: ssm_d_state      = 0
0.00.094.725 I print_info: ssm_dt_rank      = 0
0.00.094.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.726 I print_info: model type       = 1.4B
0.00.094.726 I print_info: model params     = 1.41 B
0.00.094.727 I print_info: general.name     = 1.4B
0.00.094.729 I print_info: vocab type       = BPE
0.00.094.730 I print_info: n_vocab          = 50304
0.00.094.731 I print_info: n_merges         = 50009
0.00.094.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.734 I print_info: LF token         = 187 'Ċ'
0.00.094.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.735 I print_info: max token length = 1024
0.00.094.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.173 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.847 I llama_context: n_seq_max     = 1
0.00.145.854 I llama_context: n_ctx         = 128
0.00.145.854 I llama_context: n_ctx_per_seq = 128
0.00.145.854 I llama_context: n_batch       = 128
0.00.145.855 I llama_context: n_ubatch      = 128
0.00.145.855 I llama_context: flash_attn    = 0
0.00.145.857 I llama_context: freq_base     = 10000.0
0.00.145.858 I llama_context: freq_scale    = 1
0.00.145.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.897 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.176 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.195 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.133 I init:        CPU compute buffer size =    25.56 MiB
0.00.157.145 I init: graph nodes  = 967
0.00.157.145 I init: graph splits = 1
0.00.157.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.914 I 
0.00.205.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.028 I perplexity: tokenizing the input ..
0.00.213.852 I perplexity: tokenization took 8.819 ms
0.00.213.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.766.273 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.769.194 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.769.236 I llama_perf_context_print:        load time =     204.56 ms
0.02.769.238 I llama_perf_context_print: prompt eval time =    2551.83 ms /   128 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.769.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.769.241 I llama_perf_context_print:       total time =    2564.32 ms /   129 tokens

real	0m2.825s
user	0m20.855s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4795 (9e50456e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.880 I llama_model_loader: - type  f32:  194 tensors
0.00.029.881 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.883 I print_info: file format = GGUF V3 (latest)
0.00.029.884 I print_info: file type   = Q6_K
0.00.029.886 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.061 I load: special tokens cache size = 25
0.00.092.348 I load: token to piece cache size = 0.2984 MB
0.00.092.368 I print_info: arch             = gptneox
0.00.092.369 I print_info: vocab_only       = 0
0.00.092.369 I print_info: n_ctx_train      = 2048
0.00.092.370 I print_info: n_embd           = 2048
0.00.092.370 I print_info: n_layer          = 24
0.00.092.381 I print_info: n_head           = 16
0.00.092.388 I print_info: n_head_kv        = 16
0.00.092.388 I print_info: n_rot            = 32
0.00.092.388 I print_info: n_swa            = 0
0.00.092.389 I print_info: n_embd_head_k    = 128
0.00.092.389 I print_info: n_embd_head_v    = 128
0.00.092.391 I print_info: n_gqa            = 1
0.00.092.393 I print_info: n_embd_k_gqa     = 2048
0.00.092.395 I print_info: n_embd_v_gqa     = 2048
0.00.092.396 I print_info: f_norm_eps       = 1.0e-05
0.00.092.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.399 I print_info: f_logit_scale    = 0.0e+00
0.00.092.400 I print_info: n_ff             = 8192
0.00.092.401 I print_info: n_expert         = 0
0.00.092.401 I print_info: n_expert_used    = 0
0.00.092.401 I print_info: causal attn      = 1
0.00.092.402 I print_info: pooling type     = 0
0.00.092.403 I print_info: rope type        = 2
0.00.092.403 I print_info: rope scaling     = linear
0.00.092.405 I print_info: freq_base_train  = 10000.0
0.00.092.406 I print_info: freq_scale_train = 1
0.00.092.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.407 I print_info: rope_finetuned   = unknown
0.00.092.407 I print_info: ssm_d_conv       = 0
0.00.092.408 I print_info: ssm_d_inner      = 0
0.00.092.408 I print_info: ssm_d_state      = 0
0.00.092.408 I print_info: ssm_dt_rank      = 0
0.00.092.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.410 I print_info: model type       = 1.4B
0.00.092.410 I print_info: model params     = 1.41 B
0.00.092.411 I print_info: general.name     = 1.4B
0.00.092.413 I print_info: vocab type       = BPE
0.00.092.415 I print_info: n_vocab          = 50304
0.00.092.415 I print_info: n_merges         = 50009
0.00.092.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.418 I print_info: LF token         = 187 'Ċ'
0.00.092.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.419 I print_info: max token length = 1024
0.00.092.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.901 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.517 I llama_context: n_seq_max     = 1
0.00.149.523 I llama_context: n_ctx         = 2048
0.00.149.524 I llama_context: n_ctx_per_seq = 2048
0.00.149.525 I llama_context: n_batch       = 2048
0.00.149.525 I llama_context: n_ubatch      = 512
0.00.149.526 I llama_context: flash_attn    = 0
0.00.149.527 I llama_context: freq_base     = 10000.0
0.00.149.528 I llama_context: freq_scale    = 1
0.00.149.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.564 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.858 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.883 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.671 I init:        CPU compute buffer size =   102.25 MiB
0.00.275.681 I init: graph nodes  = 967
0.00.275.681 I init: graph splits = 1
0.00.275.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.057 I main: llama threadpool init, n_threads = 8
0.00.336.075 I 
0.00.336.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.154 I 
0.00.336.241 I sampler seed: 1234
0.00.336.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.263 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.307.214 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.02.307.225 I llama_perf_context_print:        load time =     333.94 ms
0.02.307.234 I llama_perf_context_print: prompt eval time =     148.80 ms /     7 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.307.250 I llama_perf_context_print:        eval time =    1811.90 ms /    63 runs   (   28.76 ms per token,    34.77 tokens per second)
0.02.307.262 I llama_perf_context_print:       total time =    1972.80 ms /    70 tokens

real	0m2.393s
user	0m16.045s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4795 (9e50456e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.735 I llama_model_loader: - type  f32:  194 tensors
0.00.029.735 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.738 I print_info: file format = GGUF V3 (latest)
0.00.029.738 I print_info: file type   = Q6_K
0.00.029.741 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.021 I load: special tokens cache size = 25
0.00.091.383 I load: token to piece cache size = 0.2984 MB
0.00.091.404 I print_info: arch             = gptneox
0.00.091.405 I print_info: vocab_only       = 0
0.00.091.405 I print_info: n_ctx_train      = 2048
0.00.091.406 I print_info: n_embd           = 2048
0.00.091.406 I print_info: n_layer          = 24
0.00.091.417 I print_info: n_head           = 16
0.00.091.419 I print_info: n_head_kv        = 16
0.00.091.420 I print_info: n_rot            = 32
0.00.091.420 I print_info: n_swa            = 0
0.00.091.421 I print_info: n_embd_head_k    = 128
0.00.091.423 I print_info: n_embd_head_v    = 128
0.00.091.425 I print_info: n_gqa            = 1
0.00.091.426 I print_info: n_embd_k_gqa     = 2048
0.00.091.428 I print_info: n_embd_v_gqa     = 2048
0.00.091.430 I print_info: f_norm_eps       = 1.0e-05
0.00.091.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.432 I print_info: f_logit_scale    = 0.0e+00
0.00.091.434 I print_info: n_ff             = 8192
0.00.091.434 I print_info: n_expert         = 0
0.00.091.435 I print_info: n_expert_used    = 0
0.00.091.436 I print_info: causal attn      = 1
0.00.091.437 I print_info: pooling type     = 0
0.00.091.437 I print_info: rope type        = 2
0.00.091.438 I print_info: rope scaling     = linear
0.00.091.440 I print_info: freq_base_train  = 10000.0
0.00.091.440 I print_info: freq_scale_train = 1
0.00.091.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.441 I print_info: rope_finetuned   = unknown
0.00.091.442 I print_info: ssm_d_conv       = 0
0.00.091.442 I print_info: ssm_d_inner      = 0
0.00.091.443 I print_info: ssm_d_state      = 0
0.00.091.444 I print_info: ssm_dt_rank      = 0
0.00.091.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.445 I print_info: model type       = 1.4B
0.00.091.446 I print_info: model params     = 1.41 B
0.00.091.446 I print_info: general.name     = 1.4B
0.00.091.449 I print_info: vocab type       = BPE
0.00.091.450 I print_info: n_vocab          = 50304
0.00.091.451 I print_info: n_merges         = 50009
0.00.091.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.454 I print_info: LF token         = 187 'Ċ'
0.00.091.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.455 I print_info: max token length = 1024
0.00.091.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.393 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.012 I llama_context: n_seq_max     = 1
0.00.149.019 I llama_context: n_ctx         = 128
0.00.149.019 I llama_context: n_ctx_per_seq = 128
0.00.149.020 I llama_context: n_batch       = 128
0.00.149.020 I llama_context: n_ubatch      = 128
0.00.149.021 I llama_context: flash_attn    = 0
0.00.149.023 I llama_context: freq_base     = 10000.0
0.00.149.023 I llama_context: freq_scale    = 1
0.00.149.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.061 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.262 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.282 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.091 I init:        CPU compute buffer size =    25.56 MiB
0.00.160.104 I init: graph nodes  = 967
0.00.160.105 I init: graph splits = 1
0.00.160.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.812 I 
0.00.210.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.925 I perplexity: tokenizing the input ..
0.00.219.686 I perplexity: tokenization took 8.756 ms
0.00.219.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.945.103 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.948.062 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.948.104 I llama_perf_context_print:        load time =     210.43 ms
0.02.948.107 I llama_perf_context_print: prompt eval time =    2724.85 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.948.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.948.109 I llama_perf_context_print:       total time =    2737.29 ms /   129 tokens

real	0m3.007s
user	0m22.238s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4795 (9e50456e1)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 967
init: graph splits = 1
0.00.640.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 967
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 967
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.989s
user	0m6.278s
sys	0m0.760s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4795 (9e50456e1)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 872
init: graph splits = 1
0.00.644.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 872
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 872
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.959s
user	0m6.151s
sys	0m0.700s
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
0.39user 0.36system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893576maxresident)k
0inputs+40outputs (0major+75826minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889564maxresident)k
0inputs+40outputs (0major+75639minor)pagefaults 0swaps
```
