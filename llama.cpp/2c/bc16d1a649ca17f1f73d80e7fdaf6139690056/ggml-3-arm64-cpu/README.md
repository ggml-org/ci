## Summary

- status:  SUCCESS ✅
- runtime: 5:08.10
- date:    Tue Apr 15 07:07:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2cbc16d1a649ca17f1f73d80e7fdaf6139690056
- author:  Georgi Gerganov
```
tests : add FA tests for MLA shapes

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.46 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.57 sec*proc (29 tests)

Total Test time (real) =  73.58 sec

real	1m13.592s
user	1m20.409s
sys	0m1.121s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.39 sec*proc (29 tests)

Total Test time (real) =  25.40 sec

real	0m25.413s
user	0m26.426s
sys	0m1.029s
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
0.00.000.245 I build: 5142 (2cbc16d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.469 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.501 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.504 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.505 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.506 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.509 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.510 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.511 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.512 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.513 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.518 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.518 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.519 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.520 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.521 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.522 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.523 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.192 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.200 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.201 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.201 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.202 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.203 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.205 I llama_model_loader: - type  f32:  124 tensors
0.00.011.206 I llama_model_loader: - type  f16:   73 tensors
0.00.011.208 I print_info: file format = GGUF V3 (latest)
0.00.011.209 I print_info: file type   = F16
0.00.011.212 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.044 I load: special tokens cache size = 5
0.00.033.642 I load: token to piece cache size = 0.2032 MB
0.00.033.661 I print_info: arch             = bert
0.00.033.662 I print_info: vocab_only       = 0
0.00.033.663 I print_info: n_ctx_train      = 512
0.00.033.663 I print_info: n_embd           = 384
0.00.033.663 I print_info: n_layer          = 12
0.00.033.683 I print_info: n_head           = 12
0.00.033.685 I print_info: n_head_kv        = 12
0.00.033.686 I print_info: n_rot            = 32
0.00.033.686 I print_info: n_swa            = 0
0.00.033.687 I print_info: n_swa_pattern    = 1
0.00.033.687 I print_info: n_embd_head_k    = 32
0.00.033.687 I print_info: n_embd_head_v    = 32
0.00.033.689 I print_info: n_gqa            = 1
0.00.033.691 I print_info: n_embd_k_gqa     = 384
0.00.033.693 I print_info: n_embd_v_gqa     = 384
0.00.033.694 I print_info: f_norm_eps       = 1.0e-12
0.00.033.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.697 I print_info: f_logit_scale    = 0.0e+00
0.00.033.697 I print_info: f_attn_scale     = 0.0e+00
0.00.033.699 I print_info: n_ff             = 1536
0.00.033.700 I print_info: n_expert         = 0
0.00.033.701 I print_info: n_expert_used    = 0
0.00.033.702 I print_info: causal attn      = 0
0.00.033.702 I print_info: pooling type     = 2
0.00.033.703 I print_info: rope type        = 2
0.00.033.703 I print_info: rope scaling     = linear
0.00.033.705 I print_info: freq_base_train  = 10000.0
0.00.033.705 I print_info: freq_scale_train = 1
0.00.033.706 I print_info: n_ctx_orig_yarn  = 512
0.00.033.707 I print_info: rope_finetuned   = unknown
0.00.033.707 I print_info: ssm_d_conv       = 0
0.00.033.708 I print_info: ssm_d_inner      = 0
0.00.033.708 I print_info: ssm_d_state      = 0
0.00.033.709 I print_info: ssm_dt_rank      = 0
0.00.033.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.711 I print_info: model type       = 33M
0.00.033.712 I print_info: model params     = 33.21 M
0.00.033.712 I print_info: general.name     = Bge Small
0.00.033.716 I print_info: vocab type       = WPM
0.00.033.717 I print_info: n_vocab          = 30522
0.00.033.718 I print_info: n_merges         = 0
0.00.033.718 I print_info: BOS token        = 101 '[CLS]'
0.00.033.719 I print_info: UNK token        = 100 '[UNK]'
0.00.033.719 I print_info: SEP token        = 102 '[SEP]'
0.00.033.719 I print_info: PAD token        = 0 '[PAD]'
0.00.033.720 I print_info: MASK token       = 103 '[MASK]'
0.00.033.721 I print_info: LF token         = 0 '[PAD]'
0.00.033.721 I print_info: max token length = 21
0.00.033.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.606 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.556 I llama_context: constructing llama_context
0.00.040.564 I llama_context: n_seq_max     = 1
0.00.040.564 I llama_context: n_ctx         = 512
0.00.040.565 I llama_context: n_ctx_per_seq = 512
0.00.040.565 I llama_context: n_batch       = 2048
0.00.040.566 I llama_context: n_ubatch      = 2048
0.00.040.566 I llama_context: causal_attn   = 0
0.00.040.567 I llama_context: flash_attn    = 0
0.00.040.568 I llama_context: freq_base     = 10000.0
0.00.040.570 I llama_context: freq_scale    = 1
0.00.040.599 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.612 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.808 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.828 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.836 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.843 I llama_context: graph nodes  = 417
0.00.053.843 I llama_context: graph splits = 1
0.00.053.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.041 I 
0.00.056.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.437 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.717 I llama_perf_context_print:        load time =      55.71 ms
0.00.060.719 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3104.52 tokens per second)
0.00.060.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.723 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.079s
user	0m0.082s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5142 (2cbc16d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.386 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.415 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.422 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.423 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.423 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.426 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.427 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.428 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.429 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.429 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.435 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.435 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.437 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.437 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.438 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.439 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.858 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.098 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.106 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.107 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.108 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.109 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.109 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.110 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.111 I llama_model_loader: - type  f32:  124 tensors
0.00.011.112 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.115 I print_info: file format = GGUF V3 (latest)
0.00.011.116 I print_info: file type   = Q8_0
0.00.011.119 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.045 I load: special tokens cache size = 5
0.00.033.646 I load: token to piece cache size = 0.2032 MB
0.00.033.671 I print_info: arch             = bert
0.00.033.677 I print_info: vocab_only       = 0
0.00.033.677 I print_info: n_ctx_train      = 512
0.00.033.678 I print_info: n_embd           = 384
0.00.033.678 I print_info: n_layer          = 12
0.00.033.699 I print_info: n_head           = 12
0.00.033.707 I print_info: n_head_kv        = 12
0.00.033.707 I print_info: n_rot            = 32
0.00.033.708 I print_info: n_swa            = 0
0.00.033.708 I print_info: n_swa_pattern    = 1
0.00.033.708 I print_info: n_embd_head_k    = 32
0.00.033.709 I print_info: n_embd_head_v    = 32
0.00.033.711 I print_info: n_gqa            = 1
0.00.033.712 I print_info: n_embd_k_gqa     = 384
0.00.033.714 I print_info: n_embd_v_gqa     = 384
0.00.033.715 I print_info: f_norm_eps       = 1.0e-12
0.00.033.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.719 I print_info: f_logit_scale    = 0.0e+00
0.00.033.720 I print_info: f_attn_scale     = 0.0e+00
0.00.033.723 I print_info: n_ff             = 1536
0.00.033.723 I print_info: n_expert         = 0
0.00.033.724 I print_info: n_expert_used    = 0
0.00.033.725 I print_info: causal attn      = 0
0.00.033.726 I print_info: pooling type     = 2
0.00.033.726 I print_info: rope type        = 2
0.00.033.727 I print_info: rope scaling     = linear
0.00.033.729 I print_info: freq_base_train  = 10000.0
0.00.033.730 I print_info: freq_scale_train = 1
0.00.033.730 I print_info: n_ctx_orig_yarn  = 512
0.00.033.731 I print_info: rope_finetuned   = unknown
0.00.033.731 I print_info: ssm_d_conv       = 0
0.00.033.732 I print_info: ssm_d_inner      = 0
0.00.033.732 I print_info: ssm_d_state      = 0
0.00.033.733 I print_info: ssm_dt_rank      = 0
0.00.033.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.735 I print_info: model type       = 33M
0.00.033.736 I print_info: model params     = 33.21 M
0.00.033.737 I print_info: general.name     = Bge Small
0.00.033.740 I print_info: vocab type       = WPM
0.00.033.742 I print_info: n_vocab          = 30522
0.00.033.742 I print_info: n_merges         = 0
0.00.033.743 I print_info: BOS token        = 101 '[CLS]'
0.00.033.743 I print_info: UNK token        = 100 '[UNK]'
0.00.033.744 I print_info: SEP token        = 102 '[SEP]'
0.00.033.745 I print_info: PAD token        = 0 '[PAD]'
0.00.033.745 I print_info: MASK token       = 103 '[MASK]'
0.00.033.745 I print_info: LF token         = 0 '[PAD]'
0.00.033.746 I print_info: max token length = 21
0.00.033.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.667 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.532 I llama_context: constructing llama_context
0.00.038.539 I llama_context: n_seq_max     = 1
0.00.038.540 I llama_context: n_ctx         = 512
0.00.038.540 I llama_context: n_ctx_per_seq = 512
0.00.038.541 I llama_context: n_batch       = 2048
0.00.038.541 I llama_context: n_ubatch      = 2048
0.00.038.541 I llama_context: causal_attn   = 0
0.00.038.542 I llama_context: flash_attn    = 0
0.00.038.544 I llama_context: freq_base     = 10000.0
0.00.038.545 I llama_context: freq_scale    = 1
0.00.038.571 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.583 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.779 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.794 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.804 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.810 I llama_context: graph nodes  = 417
0.00.051.811 I llama_context: graph splits = 1
0.00.051.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.691 I 
0.00.053.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.048 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.174 I llama_perf_context_print:        load time =      53.39 ms
0.00.058.176 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3254.97 tokens per second)
0.00.058.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.179 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.074s
user	0m0.079s
sys	0m0.024s
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
0.00.000.234 I build: 5142 (2cbc16d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.713 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.742 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.750 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.751 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.752 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.755 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.756 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.756 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.757 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.758 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.764 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.766 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.452 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.452 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.453 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.454 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.455 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.456 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.456 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.459 I llama_model_loader: - type  f32:   40 tensors
0.00.028.460 I llama_model_loader: - type  f16:   30 tensors
0.00.028.462 I print_info: file format = GGUF V3 (latest)
0.00.028.463 I print_info: file type   = F16
0.00.028.468 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.043 W load: empty token at index 5
0.00.054.451 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.675 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.816 I load: special tokens cache size = 5
0.00.761.681 I load: token to piece cache size = 1.5060 MB
0.00.761.707 I print_info: arch             = jina-bert-v2
0.00.761.707 I print_info: vocab_only       = 0
0.00.761.708 I print_info: n_ctx_train      = 8192
0.00.761.708 I print_info: n_embd           = 384
0.00.761.709 I print_info: n_layer          = 4
0.00.761.729 I print_info: n_head           = 12
0.00.761.732 I print_info: n_head_kv        = 12
0.00.761.733 I print_info: n_rot            = 32
0.00.761.733 I print_info: n_swa            = 0
0.00.761.734 I print_info: n_swa_pattern    = 1
0.00.761.734 I print_info: n_embd_head_k    = 32
0.00.761.735 I print_info: n_embd_head_v    = 32
0.00.761.737 I print_info: n_gqa            = 1
0.00.761.738 I print_info: n_embd_k_gqa     = 384
0.00.761.740 I print_info: n_embd_v_gqa     = 384
0.00.761.742 I print_info: f_norm_eps       = 1.0e-12
0.00.761.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.761.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.761.744 I print_info: f_max_alibi_bias = 8.0e+00
0.00.761.745 I print_info: f_logit_scale    = 0.0e+00
0.00.761.746 I print_info: f_attn_scale     = 0.0e+00
0.00.761.747 I print_info: n_ff             = 1536
0.00.761.748 I print_info: n_expert         = 0
0.00.761.748 I print_info: n_expert_used    = 0
0.00.761.749 I print_info: causal attn      = 0
0.00.761.749 I print_info: pooling type     = -1
0.00.761.750 I print_info: rope type        = -1
0.00.761.751 I print_info: rope scaling     = linear
0.00.761.752 I print_info: freq_base_train  = 10000.0
0.00.761.753 I print_info: freq_scale_train = 1
0.00.761.753 I print_info: n_ctx_orig_yarn  = 8192
0.00.761.754 I print_info: rope_finetuned   = unknown
0.00.761.754 I print_info: ssm_d_conv       = 0
0.00.761.754 I print_info: ssm_d_inner      = 0
0.00.761.755 I print_info: ssm_d_state      = 0
0.00.761.775 I print_info: ssm_dt_rank      = 0
0.00.761.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.761.778 I print_info: model type       = 33M
0.00.761.779 I print_info: model params     = 32.90 M
0.00.761.780 I print_info: general.name     = Jina Bert Implementation
0.00.761.784 I print_info: vocab type       = BPE
0.00.761.786 I print_info: n_vocab          = 61056
0.00.761.786 I print_info: n_merges         = 39382
0.00.761.787 I print_info: BOS token        = 0 '<s>'
0.00.761.788 I print_info: EOS token        = 2 '</s>'
0.00.761.789 I print_info: UNK token        = 3 '<unk>'
0.00.761.789 I print_info: SEP token        = 2 '</s>'
0.00.761.789 I print_info: PAD token        = 1 '<pad>'
0.00.761.790 I print_info: MASK token       = 4 '<mask>'
0.00.761.791 I print_info: EOG token        = 2 '</s>'
0.00.761.791 I print_info: max token length = 45
0.00.761.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.024 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.767.010 I llama_context: constructing llama_context
0.00.767.019 I llama_context: n_seq_max     = 1
0.00.767.020 I llama_context: n_ctx         = 8192
0.00.767.020 I llama_context: n_ctx_per_seq = 8192
0.00.767.020 I llama_context: n_batch       = 2048
0.00.767.021 I llama_context: n_ubatch      = 2048
0.00.767.021 I llama_context: causal_attn   = 0
0.00.767.022 I llama_context: flash_attn    = 0
0.00.767.024 I llama_context: freq_base     = 10000.0
0.00.767.025 I llama_context: freq_scale    = 1
0.00.767.051 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.767.064 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.784.086 I init:        CPU KV buffer size =    48.00 MiB
0.00.784.108 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.793.674 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.793.679 I llama_context: graph nodes  = 150
0.00.793.680 I llama_context: graph splits = 1
0.00.793.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.793.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.155 I 
0.00.796.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.459 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.796.465 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.473 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.796.474 I main: number of tokens in prompt = 13
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


0.00.796.481 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.481 I main: number of tokens in prompt = 40
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


0.00.797.612 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.804.860 I llama_perf_context_print:        load time =     795.84 ms
0.00.804.871 I llama_perf_context_print: prompt eval time =       7.13 ms /    62 tokens (    0.12 ms per token,  8691.99 tokens per second)
0.00.804.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.893 I llama_perf_context_print:       total time =       8.73 ms /    63 tokens

real	0m0.838s
user	0m0.850s
sys	0m0.047s
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
0.00.000.237 I build: 5142 (2cbc16d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.586 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.349 I llama_model_loader: - type  f32:  194 tensors
0.00.030.349 I llama_model_loader: - type  f16:   98 tensors
0.00.030.352 I print_info: file format = GGUF V3 (latest)
0.00.030.353 I print_info: file type   = all F32 (guessed)
0.00.030.358 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.970 I load: special tokens cache size = 25
0.00.099.443 I load: token to piece cache size = 0.2984 MB
0.00.099.469 I print_info: arch             = gptneox
0.00.099.470 I print_info: vocab_only       = 0
0.00.099.471 I print_info: n_ctx_train      = 2048
0.00.099.471 I print_info: n_embd           = 2048
0.00.099.471 I print_info: n_layer          = 24
0.00.099.492 I print_info: n_head           = 16
0.00.099.500 I print_info: n_head_kv        = 16
0.00.099.500 I print_info: n_rot            = 32
0.00.099.500 I print_info: n_swa            = 0
0.00.099.501 I print_info: n_swa_pattern    = 1
0.00.099.501 I print_info: n_embd_head_k    = 128
0.00.099.501 I print_info: n_embd_head_v    = 128
0.00.099.503 I print_info: n_gqa            = 1
0.00.099.505 I print_info: n_embd_k_gqa     = 2048
0.00.099.506 I print_info: n_embd_v_gqa     = 2048
0.00.099.508 I print_info: f_norm_eps       = 1.0e-05
0.00.099.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.510 I print_info: f_logit_scale    = 0.0e+00
0.00.099.511 I print_info: f_attn_scale     = 0.0e+00
0.00.099.512 I print_info: n_ff             = 8192
0.00.099.512 I print_info: n_expert         = 0
0.00.099.513 I print_info: n_expert_used    = 0
0.00.099.513 I print_info: causal attn      = 1
0.00.099.513 I print_info: pooling type     = 0
0.00.099.514 I print_info: rope type        = 2
0.00.099.514 I print_info: rope scaling     = linear
0.00.099.516 I print_info: freq_base_train  = 10000.0
0.00.099.516 I print_info: freq_scale_train = 1
0.00.099.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.517 I print_info: rope_finetuned   = unknown
0.00.099.517 I print_info: ssm_d_conv       = 0
0.00.099.518 I print_info: ssm_d_inner      = 0
0.00.099.518 I print_info: ssm_d_state      = 0
0.00.099.519 I print_info: ssm_dt_rank      = 0
0.00.099.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.520 I print_info: model type       = 1.4B
0.00.099.521 I print_info: model params     = 1.41 B
0.00.099.521 I print_info: general.name     = 1.4B
0.00.099.525 I print_info: vocab type       = BPE
0.00.099.526 I print_info: n_vocab          = 50304
0.00.099.527 I print_info: n_merges         = 50009
0.00.099.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.531 I print_info: LF token         = 187 'Ċ'
0.00.099.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.532 I print_info: max token length = 1024
0.00.099.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.270 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.966 I llama_context: constructing llama_context
0.00.277.976 I llama_context: n_seq_max     = 1
0.00.277.976 I llama_context: n_ctx         = 2048
0.00.277.976 I llama_context: n_ctx_per_seq = 2048
0.00.277.977 I llama_context: n_batch       = 2048
0.00.277.977 I llama_context: n_ubatch      = 512
0.00.277.978 I llama_context: causal_attn   = 1
0.00.277.978 I llama_context: flash_attn    = 0
0.00.277.981 I llama_context: freq_base     = 10000.0
0.00.277.982 I llama_context: freq_scale    = 1
0.00.278.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.030 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.406.184 I init:        CPU KV buffer size =   384.00 MiB
0.00.406.213 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.383 I llama_context: graph nodes  = 1015
0.00.416.383 I llama_context: graph splits = 1
0.00.416.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.706 I main: llama threadpool init, n_threads = 8
0.00.479.721 I 
0.00.479.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.809 I 
0.00.479.912 I sampler seed: 1234
0.00.479.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.931 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.991.087 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19055.29 tokens per second)
0.02.991.100 I llama_perf_context_print:        load time =     477.50 ms
0.02.991.109 I llama_perf_context_print: prompt eval time =      98.64 ms /     7 tokens (   14.09 ms per token,    70.96 tokens per second)
0.02.991.117 I llama_perf_context_print:        eval time =    2401.11 ms /    63 runs   (   38.11 ms per token,    26.24 tokens per second)
0.02.991.125 I llama_perf_context_print:       total time =    2513.08 ms /    70 tokens

real	0m3.165s
user	0m20.332s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5142 (2cbc16d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.470 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.801 I llama_model_loader: - type  f32:  194 tensors
0.00.030.802 I llama_model_loader: - type  f16:   98 tensors
0.00.030.806 I print_info: file format = GGUF V3 (latest)
0.00.030.807 I print_info: file type   = all F32 (guessed)
0.00.030.812 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.547 I load: special tokens cache size = 25
0.00.099.484 I load: token to piece cache size = 0.2984 MB
0.00.099.509 I print_info: arch             = gptneox
0.00.099.515 I print_info: vocab_only       = 0
0.00.099.516 I print_info: n_ctx_train      = 2048
0.00.099.517 I print_info: n_embd           = 2048
0.00.099.517 I print_info: n_layer          = 24
0.00.099.539 I print_info: n_head           = 16
0.00.099.547 I print_info: n_head_kv        = 16
0.00.099.547 I print_info: n_rot            = 32
0.00.099.548 I print_info: n_swa            = 0
0.00.099.548 I print_info: n_swa_pattern    = 1
0.00.099.548 I print_info: n_embd_head_k    = 128
0.00.099.549 I print_info: n_embd_head_v    = 128
0.00.099.551 I print_info: n_gqa            = 1
0.00.099.553 I print_info: n_embd_k_gqa     = 2048
0.00.099.554 I print_info: n_embd_v_gqa     = 2048
0.00.099.556 I print_info: f_norm_eps       = 1.0e-05
0.00.099.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.558 I print_info: f_logit_scale    = 0.0e+00
0.00.099.559 I print_info: f_attn_scale     = 0.0e+00
0.00.099.560 I print_info: n_ff             = 8192
0.00.099.561 I print_info: n_expert         = 0
0.00.099.561 I print_info: n_expert_used    = 0
0.00.099.562 I print_info: causal attn      = 1
0.00.099.562 I print_info: pooling type     = 0
0.00.099.563 I print_info: rope type        = 2
0.00.099.564 I print_info: rope scaling     = linear
0.00.099.566 I print_info: freq_base_train  = 10000.0
0.00.099.566 I print_info: freq_scale_train = 1
0.00.099.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.568 I print_info: rope_finetuned   = unknown
0.00.099.569 I print_info: ssm_d_conv       = 0
0.00.099.570 I print_info: ssm_d_inner      = 0
0.00.099.570 I print_info: ssm_d_state      = 0
0.00.099.570 I print_info: ssm_dt_rank      = 0
0.00.099.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.572 I print_info: model type       = 1.4B
0.00.099.573 I print_info: model params     = 1.41 B
0.00.099.573 I print_info: general.name     = 1.4B
0.00.099.576 I print_info: vocab type       = BPE
0.00.099.577 I print_info: n_vocab          = 50304
0.00.099.578 I print_info: n_merges         = 50009
0.00.099.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.581 I print_info: LF token         = 187 'Ċ'
0.00.099.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.583 I print_info: max token length = 1024
0.00.099.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.275 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.927 I llama_context: constructing llama_context
0.00.276.935 I llama_context: n_seq_max     = 1
0.00.276.936 I llama_context: n_ctx         = 128
0.00.276.936 I llama_context: n_ctx_per_seq = 128
0.00.276.936 I llama_context: n_batch       = 128
0.00.276.937 I llama_context: n_ubatch      = 128
0.00.276.938 I llama_context: causal_attn   = 1
0.00.276.938 I llama_context: flash_attn    = 0
0.00.276.940 I llama_context: freq_base     = 10000.0
0.00.276.941 I llama_context: freq_scale    = 1
0.00.276.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.991 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.399 I init:        CPU KV buffer size =    24.00 MiB
0.00.285.422 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.198 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.208 I llama_context: graph nodes  = 1015
0.00.296.208 I llama_context: graph splits = 1
0.00.296.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.251 I 
0.00.348.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.348 I perplexity: tokenizing the input ..
0.00.357.560 I perplexity: tokenization took 9.207 ms
0.00.357.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.499.234 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.502.158 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.502.201 I llama_perf_context_print:        load time =     347.87 ms
0.01.502.204 I llama_perf_context_print: prompt eval time =    1141.10 ms /   128 tokens (    8.91 ms per token,   112.17 tokens per second)
0.01.502.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.502.206 I llama_perf_context_print:       total time =    1153.97 ms /   129 tokens

real	0m1.649s
user	0m9.600s
sys	0m0.353s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5142 (2cbc16d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.951 I llama_model_loader: - type  f32:  194 tensors
0.00.029.952 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.954 I print_info: file format = GGUF V3 (latest)
0.00.029.955 I print_info: file type   = Q8_0
0.00.029.960 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.293 I load: special tokens cache size = 25
0.00.098.940 I load: token to piece cache size = 0.2984 MB
0.00.098.964 I print_info: arch             = gptneox
0.00.098.965 I print_info: vocab_only       = 0
0.00.098.965 I print_info: n_ctx_train      = 2048
0.00.098.966 I print_info: n_embd           = 2048
0.00.098.966 I print_info: n_layer          = 24
0.00.098.987 I print_info: n_head           = 16
0.00.098.994 I print_info: n_head_kv        = 16
0.00.098.995 I print_info: n_rot            = 32
0.00.098.995 I print_info: n_swa            = 0
0.00.098.995 I print_info: n_swa_pattern    = 1
0.00.098.996 I print_info: n_embd_head_k    = 128
0.00.098.996 I print_info: n_embd_head_v    = 128
0.00.098.998 I print_info: n_gqa            = 1
0.00.099.000 I print_info: n_embd_k_gqa     = 2048
0.00.099.002 I print_info: n_embd_v_gqa     = 2048
0.00.099.004 I print_info: f_norm_eps       = 1.0e-05
0.00.099.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.006 I print_info: f_logit_scale    = 0.0e+00
0.00.099.006 I print_info: f_attn_scale     = 0.0e+00
0.00.099.007 I print_info: n_ff             = 8192
0.00.099.008 I print_info: n_expert         = 0
0.00.099.008 I print_info: n_expert_used    = 0
0.00.099.008 I print_info: causal attn      = 1
0.00.099.009 I print_info: pooling type     = 0
0.00.099.009 I print_info: rope type        = 2
0.00.099.009 I print_info: rope scaling     = linear
0.00.099.011 I print_info: freq_base_train  = 10000.0
0.00.099.011 I print_info: freq_scale_train = 1
0.00.099.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.012 I print_info: rope_finetuned   = unknown
0.00.099.013 I print_info: ssm_d_conv       = 0
0.00.099.013 I print_info: ssm_d_inner      = 0
0.00.099.013 I print_info: ssm_d_state      = 0
0.00.099.014 I print_info: ssm_dt_rank      = 0
0.00.099.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.015 I print_info: model type       = 1.4B
0.00.099.016 I print_info: model params     = 1.41 B
0.00.099.016 I print_info: general.name     = 1.4B
0.00.099.019 I print_info: vocab type       = BPE
0.00.099.020 I print_info: n_vocab          = 50304
0.00.099.021 I print_info: n_merges         = 50009
0.00.099.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.023 I print_info: LF token         = 187 'Ċ'
0.00.099.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.025 I print_info: max token length = 1024
0.00.099.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.913 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.542 I llama_context: constructing llama_context
0.00.173.549 I llama_context: n_seq_max     = 1
0.00.173.549 I llama_context: n_ctx         = 2048
0.00.173.550 I llama_context: n_ctx_per_seq = 2048
0.00.173.550 I llama_context: n_batch       = 2048
0.00.173.551 I llama_context: n_ubatch      = 512
0.00.173.551 I llama_context: causal_attn   = 1
0.00.173.551 I llama_context: flash_attn    = 0
0.00.173.553 I llama_context: freq_base     = 10000.0
0.00.173.555 I llama_context: freq_scale    = 1
0.00.173.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.602 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.960 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.985 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.051 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.060 I llama_context: graph nodes  = 1015
0.00.312.060 I llama_context: graph splits = 1
0.00.312.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.873 I main: llama threadpool init, n_threads = 8
0.00.355.885 I 
0.00.355.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.972 I 
0.00.356.073 I sampler seed: 1234
0.00.356.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.109 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.960.672 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19553.84 tokens per second)
0.01.960.688 I llama_perf_context_print:        load time =     353.65 ms
0.01.960.697 I llama_perf_context_print: prompt eval time =      74.23 ms /     7 tokens (   10.60 ms per token,    94.30 tokens per second)
0.01.960.706 I llama_perf_context_print:        eval time =    1519.47 ms /    63 runs   (   24.12 ms per token,    41.46 tokens per second)
0.01.960.720 I llama_perf_context_print:       total time =    1606.52 ms /    70 tokens

real	0m2.059s
user	0m12.901s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5142 (2cbc16d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.985 I print_info: file format = GGUF V3 (latest)
0.00.029.985 I print_info: file type   = Q8_0
0.00.029.989 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.988 I load: special tokens cache size = 25
0.00.097.694 I load: token to piece cache size = 0.2984 MB
0.00.097.723 I print_info: arch             = gptneox
0.00.097.724 I print_info: vocab_only       = 0
0.00.097.725 I print_info: n_ctx_train      = 2048
0.00.097.725 I print_info: n_embd           = 2048
0.00.097.726 I print_info: n_layer          = 24
0.00.097.747 I print_info: n_head           = 16
0.00.097.755 I print_info: n_head_kv        = 16
0.00.097.756 I print_info: n_rot            = 32
0.00.097.756 I print_info: n_swa            = 0
0.00.097.757 I print_info: n_swa_pattern    = 1
0.00.097.757 I print_info: n_embd_head_k    = 128
0.00.097.758 I print_info: n_embd_head_v    = 128
0.00.097.760 I print_info: n_gqa            = 1
0.00.097.762 I print_info: n_embd_k_gqa     = 2048
0.00.097.764 I print_info: n_embd_v_gqa     = 2048
0.00.097.766 I print_info: f_norm_eps       = 1.0e-05
0.00.097.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.768 I print_info: f_logit_scale    = 0.0e+00
0.00.097.768 I print_info: f_attn_scale     = 0.0e+00
0.00.097.770 I print_info: n_ff             = 8192
0.00.097.770 I print_info: n_expert         = 0
0.00.097.770 I print_info: n_expert_used    = 0
0.00.097.771 I print_info: causal attn      = 1
0.00.097.771 I print_info: pooling type     = 0
0.00.097.772 I print_info: rope type        = 2
0.00.097.772 I print_info: rope scaling     = linear
0.00.097.774 I print_info: freq_base_train  = 10000.0
0.00.097.774 I print_info: freq_scale_train = 1
0.00.097.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.776 I print_info: rope_finetuned   = unknown
0.00.097.777 I print_info: ssm_d_conv       = 0
0.00.097.777 I print_info: ssm_d_inner      = 0
0.00.097.778 I print_info: ssm_d_state      = 0
0.00.097.778 I print_info: ssm_dt_rank      = 0
0.00.097.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.780 I print_info: model type       = 1.4B
0.00.097.780 I print_info: model params     = 1.41 B
0.00.097.781 I print_info: general.name     = 1.4B
0.00.097.784 I print_info: vocab type       = BPE
0.00.097.785 I print_info: n_vocab          = 50304
0.00.097.786 I print_info: n_merges         = 50009
0.00.097.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.788 I print_info: LF token         = 187 'Ċ'
0.00.097.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.790 I print_info: max token length = 1024
0.00.097.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.433 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.159 I llama_context: constructing llama_context
0.00.173.170 I llama_context: n_seq_max     = 1
0.00.173.170 I llama_context: n_ctx         = 128
0.00.173.171 I llama_context: n_ctx_per_seq = 128
0.00.173.171 I llama_context: n_batch       = 128
0.00.173.172 I llama_context: n_ubatch      = 128
0.00.173.172 I llama_context: causal_attn   = 1
0.00.173.172 I llama_context: flash_attn    = 0
0.00.173.176 I llama_context: freq_base     = 10000.0
0.00.173.177 I llama_context: freq_scale    = 1
0.00.173.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.227 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.707 I init:        CPU KV buffer size =    24.00 MiB
0.00.181.730 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.541 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.552 I llama_context: graph nodes  = 1015
0.00.192.552 I llama_context: graph splits = 1
0.00.192.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.889 I 
0.00.225.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.991 I perplexity: tokenizing the input ..
0.00.234.865 I perplexity: tokenization took 8.868 ms
0.00.234.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.291 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.393.274 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.393.317 I llama_perf_context_print:        load time =     225.49 ms
0.01.393.321 I llama_perf_context_print: prompt eval time =    1154.82 ms /   128 tokens (    9.02 ms per token,   110.84 tokens per second)
0.01.393.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.324 I llama_perf_context_print:       total time =    1167.45 ms /   129 tokens

real	0m1.469s
user	0m9.543s
sys	0m0.196s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5142 (2cbc16d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.543 I llama_model_loader: - type  f32:  194 tensors
0.00.030.543 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.546 I print_info: file format = GGUF V3 (latest)
0.00.030.547 I print_info: file type   = Q4_0
0.00.030.551 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.741 I load: special tokens cache size = 25
0.00.099.247 I load: token to piece cache size = 0.2984 MB
0.00.099.277 I print_info: arch             = gptneox
0.00.099.278 I print_info: vocab_only       = 0
0.00.099.279 I print_info: n_ctx_train      = 2048
0.00.099.279 I print_info: n_embd           = 2048
0.00.099.279 I print_info: n_layer          = 24
0.00.099.301 I print_info: n_head           = 16
0.00.099.309 I print_info: n_head_kv        = 16
0.00.099.310 I print_info: n_rot            = 32
0.00.099.310 I print_info: n_swa            = 0
0.00.099.310 I print_info: n_swa_pattern    = 1
0.00.099.311 I print_info: n_embd_head_k    = 128
0.00.099.311 I print_info: n_embd_head_v    = 128
0.00.099.314 I print_info: n_gqa            = 1
0.00.099.316 I print_info: n_embd_k_gqa     = 2048
0.00.099.319 I print_info: n_embd_v_gqa     = 2048
0.00.099.321 I print_info: f_norm_eps       = 1.0e-05
0.00.099.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.323 I print_info: f_logit_scale    = 0.0e+00
0.00.099.323 I print_info: f_attn_scale     = 0.0e+00
0.00.099.325 I print_info: n_ff             = 8192
0.00.099.325 I print_info: n_expert         = 0
0.00.099.325 I print_info: n_expert_used    = 0
0.00.099.326 I print_info: causal attn      = 1
0.00.099.326 I print_info: pooling type     = 0
0.00.099.326 I print_info: rope type        = 2
0.00.099.327 I print_info: rope scaling     = linear
0.00.099.329 I print_info: freq_base_train  = 10000.0
0.00.099.329 I print_info: freq_scale_train = 1
0.00.099.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.331 I print_info: rope_finetuned   = unknown
0.00.099.332 I print_info: ssm_d_conv       = 0
0.00.099.332 I print_info: ssm_d_inner      = 0
0.00.099.332 I print_info: ssm_d_state      = 0
0.00.099.333 I print_info: ssm_dt_rank      = 0
0.00.099.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.334 I print_info: model type       = 1.4B
0.00.099.335 I print_info: model params     = 1.41 B
0.00.099.335 I print_info: general.name     = 1.4B
0.00.099.339 I print_info: vocab type       = BPE
0.00.099.340 I print_info: n_vocab          = 50304
0.00.099.340 I print_info: n_merges         = 50009
0.00.099.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.343 I print_info: LF token         = 187 'Ċ'
0.00.099.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.345 I print_info: max token length = 1024
0.00.099.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.129 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.145 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.665 I llama_context: constructing llama_context
0.00.536.674 I llama_context: n_seq_max     = 1
0.00.536.675 I llama_context: n_ctx         = 2048
0.00.536.675 I llama_context: n_ctx_per_seq = 2048
0.00.536.676 I llama_context: n_batch       = 2048
0.00.536.676 I llama_context: n_ubatch      = 512
0.00.536.677 I llama_context: causal_attn   = 1
0.00.536.677 I llama_context: flash_attn    = 0
0.00.536.682 I llama_context: freq_base     = 10000.0
0.00.536.683 I llama_context: freq_scale    = 1
0.00.536.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.738 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.916 I init:        CPU KV buffer size =   384.00 MiB
0.00.655.944 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.719 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.665.727 I llama_context: graph nodes  = 1015
0.00.665.728 I llama_context: graph splits = 1
0.00.665.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.077 I main: llama threadpool init, n_threads = 8
0.00.699.094 I 
0.00.699.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.699.175 I 
0.00.699.273 I sampler seed: 1234
0.00.699.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.699.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.699.293 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.707.338 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.01.707.351 I llama_perf_context_print:        load time =     696.87 ms
0.01.707.360 I llama_perf_context_print: prompt eval time =      41.62 ms /     7 tokens (    5.95 ms per token,   168.18 tokens per second)
0.01.707.369 I llama_perf_context_print:        eval time =     955.69 ms /    63 runs   (   15.17 ms per token,    65.92 tokens per second)
0.01.707.381 I llama_perf_context_print:       total time =    1009.95 ms /    70 tokens

real	0m1.827s
user	0m8.268s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5142 (2cbc16d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.010 I llama_model_loader: - type  f32:  194 tensors
0.00.030.011 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.014 I print_info: file format = GGUF V3 (latest)
0.00.030.015 I print_info: file type   = Q4_0
0.00.030.019 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.893 I load: special tokens cache size = 25
0.00.099.547 I load: token to piece cache size = 0.2984 MB
0.00.099.573 I print_info: arch             = gptneox
0.00.099.574 I print_info: vocab_only       = 0
0.00.099.575 I print_info: n_ctx_train      = 2048
0.00.099.575 I print_info: n_embd           = 2048
0.00.099.576 I print_info: n_layer          = 24
0.00.099.599 I print_info: n_head           = 16
0.00.099.601 I print_info: n_head_kv        = 16
0.00.099.602 I print_info: n_rot            = 32
0.00.099.602 I print_info: n_swa            = 0
0.00.099.602 I print_info: n_swa_pattern    = 1
0.00.099.603 I print_info: n_embd_head_k    = 128
0.00.099.604 I print_info: n_embd_head_v    = 128
0.00.099.606 I print_info: n_gqa            = 1
0.00.099.608 I print_info: n_embd_k_gqa     = 2048
0.00.099.610 I print_info: n_embd_v_gqa     = 2048
0.00.099.612 I print_info: f_norm_eps       = 1.0e-05
0.00.099.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.614 I print_info: f_logit_scale    = 0.0e+00
0.00.099.615 I print_info: f_attn_scale     = 0.0e+00
0.00.099.616 I print_info: n_ff             = 8192
0.00.099.617 I print_info: n_expert         = 0
0.00.099.617 I print_info: n_expert_used    = 0
0.00.099.618 I print_info: causal attn      = 1
0.00.099.618 I print_info: pooling type     = 0
0.00.099.619 I print_info: rope type        = 2
0.00.099.620 I print_info: rope scaling     = linear
0.00.099.621 I print_info: freq_base_train  = 10000.0
0.00.099.622 I print_info: freq_scale_train = 1
0.00.099.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.624 I print_info: rope_finetuned   = unknown
0.00.099.625 I print_info: ssm_d_conv       = 0
0.00.099.625 I print_info: ssm_d_inner      = 0
0.00.099.626 I print_info: ssm_d_state      = 0
0.00.099.627 I print_info: ssm_dt_rank      = 0
0.00.099.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.629 I print_info: model type       = 1.4B
0.00.099.629 I print_info: model params     = 1.41 B
0.00.099.630 I print_info: general.name     = 1.4B
0.00.099.633 I print_info: vocab type       = BPE
0.00.099.634 I print_info: n_vocab          = 50304
0.00.099.634 I print_info: n_merges         = 50009
0.00.099.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.638 I print_info: LF token         = 187 'Ċ'
0.00.099.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.639 I print_info: max token length = 1024
0.00.099.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.943 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.956 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.741 I llama_context: constructing llama_context
0.00.533.749 I llama_context: n_seq_max     = 1
0.00.533.750 I llama_context: n_ctx         = 128
0.00.533.750 I llama_context: n_ctx_per_seq = 128
0.00.533.751 I llama_context: n_batch       = 128
0.00.533.751 I llama_context: n_ubatch      = 128
0.00.533.752 I llama_context: causal_attn   = 1
0.00.533.752 I llama_context: flash_attn    = 0
0.00.533.757 I llama_context: freq_base     = 10000.0
0.00.533.757 I llama_context: freq_scale    = 1
0.00.533.758 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.810 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.541.301 I init:        CPU KV buffer size =    24.00 MiB
0.00.541.326 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.096 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.551.104 I llama_context: graph nodes  = 1015
0.00.551.105 I llama_context: graph splits = 1
0.00.551.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.356 I 
0.00.574.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.574.458 I perplexity: tokenizing the input ..
0.00.583.229 I perplexity: tokenization took 8.765 ms
0.00.583.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.752 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.132.669 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.132.716 I llama_perf_context_print:        load time =     573.96 ms
0.01.132.718 I llama_perf_context_print: prompt eval time =     545.90 ms /   128 tokens (    4.26 ms per token,   234.47 tokens per second)
0.01.132.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.720 I llama_perf_context_print:       total time =     558.38 ms /   129 tokens

real	0m1.232s
user	0m4.749s
sys	0m0.364s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5142 (2cbc16d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.990 I llama_model_loader: - type  f32:  194 tensors
0.00.029.991 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.994 I print_info: file format = GGUF V3 (latest)
0.00.029.995 I print_info: file type   = Q4_1
0.00.030.000 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.052 I load: special tokens cache size = 25
0.00.095.637 I load: token to piece cache size = 0.2984 MB
0.00.095.663 I print_info: arch             = gptneox
0.00.095.664 I print_info: vocab_only       = 0
0.00.095.665 I print_info: n_ctx_train      = 2048
0.00.095.665 I print_info: n_embd           = 2048
0.00.095.665 I print_info: n_layer          = 24
0.00.095.686 I print_info: n_head           = 16
0.00.095.688 I print_info: n_head_kv        = 16
0.00.095.689 I print_info: n_rot            = 32
0.00.095.689 I print_info: n_swa            = 0
0.00.095.690 I print_info: n_swa_pattern    = 1
0.00.095.690 I print_info: n_embd_head_k    = 128
0.00.095.691 I print_info: n_embd_head_v    = 128
0.00.095.693 I print_info: n_gqa            = 1
0.00.095.695 I print_info: n_embd_k_gqa     = 2048
0.00.095.697 I print_info: n_embd_v_gqa     = 2048
0.00.095.699 I print_info: f_norm_eps       = 1.0e-05
0.00.095.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.701 I print_info: f_logit_scale    = 0.0e+00
0.00.095.703 I print_info: f_attn_scale     = 0.0e+00
0.00.095.704 I print_info: n_ff             = 8192
0.00.095.705 I print_info: n_expert         = 0
0.00.095.705 I print_info: n_expert_used    = 0
0.00.095.706 I print_info: causal attn      = 1
0.00.095.706 I print_info: pooling type     = 0
0.00.095.706 I print_info: rope type        = 2
0.00.095.707 I print_info: rope scaling     = linear
0.00.095.708 I print_info: freq_base_train  = 10000.0
0.00.095.709 I print_info: freq_scale_train = 1
0.00.095.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.710 I print_info: rope_finetuned   = unknown
0.00.095.710 I print_info: ssm_d_conv       = 0
0.00.095.711 I print_info: ssm_d_inner      = 0
0.00.095.712 I print_info: ssm_d_state      = 0
0.00.095.712 I print_info: ssm_dt_rank      = 0
0.00.095.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.713 I print_info: model type       = 1.4B
0.00.095.714 I print_info: model params     = 1.41 B
0.00.095.714 I print_info: general.name     = 1.4B
0.00.095.718 I print_info: vocab type       = BPE
0.00.095.719 I print_info: n_vocab          = 50304
0.00.095.720 I print_info: n_merges         = 50009
0.00.095.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.723 I print_info: LF token         = 187 'Ċ'
0.00.095.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.724 I print_info: max token length = 1024
0.00.095.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.086 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.721 I llama_context: constructing llama_context
0.00.140.729 I llama_context: n_seq_max     = 1
0.00.140.730 I llama_context: n_ctx         = 2048
0.00.140.730 I llama_context: n_ctx_per_seq = 2048
0.00.140.730 I llama_context: n_batch       = 2048
0.00.140.731 I llama_context: n_ubatch      = 512
0.00.140.731 I llama_context: causal_attn   = 1
0.00.140.732 I llama_context: flash_attn    = 0
0.00.140.734 I llama_context: freq_base     = 10000.0
0.00.140.735 I llama_context: freq_scale    = 1
0.00.140.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.782 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.062 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.086 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.849 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.857 I llama_context: graph nodes  = 1015
0.00.274.858 I llama_context: graph splits = 1
0.00.274.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.380 I main: llama threadpool init, n_threads = 8
0.00.324.394 I 
0.00.324.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.489 I 
0.00.324.586 I sampler seed: 1234
0.00.324.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.604 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.896.214 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.01.896.227 I llama_perf_context_print:        load time =     322.22 ms
0.01.896.236 I llama_perf_context_print: prompt eval time =     115.03 ms /     7 tokens (   16.43 ms per token,    60.85 tokens per second)
0.01.896.252 I llama_perf_context_print:        eval time =    1445.87 ms /    63 runs   (   22.95 ms per token,    43.57 tokens per second)
0.01.896.260 I llama_perf_context_print:       total time =    1573.51 ms /    70 tokens

real	0m1.978s
user	0m12.714s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5142 (2cbc16d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.744 I llama_model_loader: - type  f32:  194 tensors
0.00.030.745 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.748 I print_info: file format = GGUF V3 (latest)
0.00.030.749 I print_info: file type   = Q4_1
0.00.030.754 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.709 I load: special tokens cache size = 25
0.00.102.446 I load: token to piece cache size = 0.2984 MB
0.00.102.478 I print_info: arch             = gptneox
0.00.102.479 I print_info: vocab_only       = 0
0.00.102.479 I print_info: n_ctx_train      = 2048
0.00.102.480 I print_info: n_embd           = 2048
0.00.102.480 I print_info: n_layer          = 24
0.00.102.503 I print_info: n_head           = 16
0.00.102.512 I print_info: n_head_kv        = 16
0.00.102.512 I print_info: n_rot            = 32
0.00.102.512 I print_info: n_swa            = 0
0.00.102.513 I print_info: n_swa_pattern    = 1
0.00.102.513 I print_info: n_embd_head_k    = 128
0.00.102.514 I print_info: n_embd_head_v    = 128
0.00.102.516 I print_info: n_gqa            = 1
0.00.102.518 I print_info: n_embd_k_gqa     = 2048
0.00.102.520 I print_info: n_embd_v_gqa     = 2048
0.00.102.522 I print_info: f_norm_eps       = 1.0e-05
0.00.102.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.524 I print_info: f_logit_scale    = 0.0e+00
0.00.102.524 I print_info: f_attn_scale     = 0.0e+00
0.00.102.526 I print_info: n_ff             = 8192
0.00.102.526 I print_info: n_expert         = 0
0.00.102.526 I print_info: n_expert_used    = 0
0.00.102.527 I print_info: causal attn      = 1
0.00.102.527 I print_info: pooling type     = 0
0.00.102.528 I print_info: rope type        = 2
0.00.102.528 I print_info: rope scaling     = linear
0.00.102.529 I print_info: freq_base_train  = 10000.0
0.00.102.530 I print_info: freq_scale_train = 1
0.00.102.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.531 I print_info: rope_finetuned   = unknown
0.00.102.532 I print_info: ssm_d_conv       = 0
0.00.102.533 I print_info: ssm_d_inner      = 0
0.00.102.533 I print_info: ssm_d_state      = 0
0.00.102.534 I print_info: ssm_dt_rank      = 0
0.00.102.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.535 I print_info: model type       = 1.4B
0.00.102.535 I print_info: model params     = 1.41 B
0.00.102.536 I print_info: general.name     = 1.4B
0.00.102.539 I print_info: vocab type       = BPE
0.00.102.541 I print_info: n_vocab          = 50304
0.00.102.541 I print_info: n_merges         = 50009
0.00.102.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.545 I print_info: LF token         = 187 'Ċ'
0.00.102.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.546 I print_info: max token length = 1024
0.00.102.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.692 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.312 I llama_context: constructing llama_context
0.00.148.323 I llama_context: n_seq_max     = 1
0.00.148.324 I llama_context: n_ctx         = 128
0.00.148.324 I llama_context: n_ctx_per_seq = 128
0.00.148.324 I llama_context: n_batch       = 128
0.00.148.325 I llama_context: n_ubatch      = 128
0.00.148.325 I llama_context: causal_attn   = 1
0.00.148.326 I llama_context: flash_attn    = 0
0.00.148.328 I llama_context: freq_base     = 10000.0
0.00.148.329 I llama_context: freq_scale    = 1
0.00.148.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.379 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.932 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.955 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.875 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.884 I llama_context: graph nodes  = 1015
0.00.167.885 I llama_context: graph splits = 1
0.00.167.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.300 I 
0.00.208.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.401 I perplexity: tokenizing the input ..
0.00.217.582 I perplexity: tokenization took 9.175 ms
0.00.217.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.584 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.272.757 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.272.801 I llama_perf_context_print:        load time =     207.87 ms
0.02.272.804 I llama_perf_context_print: prompt eval time =    2051.39 ms /   128 tokens (   16.03 ms per token,    62.40 tokens per second)
0.02.272.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.807 I llama_perf_context_print:       total time =    2064.52 ms /   129 tokens

real	0m2.330s
user	0m16.782s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5142 (2cbc16d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.948 I llama_model_loader: - type  f32:  194 tensors
0.00.030.948 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.951 I print_info: file format = GGUF V3 (latest)
0.00.030.952 I print_info: file type   = Q5_0
0.00.030.957 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.412 I load: special tokens cache size = 25
0.00.101.192 I load: token to piece cache size = 0.2984 MB
0.00.101.221 I print_info: arch             = gptneox
0.00.101.222 I print_info: vocab_only       = 0
0.00.101.223 I print_info: n_ctx_train      = 2048
0.00.101.224 I print_info: n_embd           = 2048
0.00.101.224 I print_info: n_layer          = 24
0.00.101.246 I print_info: n_head           = 16
0.00.101.254 I print_info: n_head_kv        = 16
0.00.101.255 I print_info: n_rot            = 32
0.00.101.255 I print_info: n_swa            = 0
0.00.101.256 I print_info: n_swa_pattern    = 1
0.00.101.256 I print_info: n_embd_head_k    = 128
0.00.101.256 I print_info: n_embd_head_v    = 128
0.00.101.259 I print_info: n_gqa            = 1
0.00.101.261 I print_info: n_embd_k_gqa     = 2048
0.00.101.263 I print_info: n_embd_v_gqa     = 2048
0.00.101.265 I print_info: f_norm_eps       = 1.0e-05
0.00.101.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.266 I print_info: f_logit_scale    = 0.0e+00
0.00.101.267 I print_info: f_attn_scale     = 0.0e+00
0.00.101.268 I print_info: n_ff             = 8192
0.00.101.269 I print_info: n_expert         = 0
0.00.101.269 I print_info: n_expert_used    = 0
0.00.101.269 I print_info: causal attn      = 1
0.00.101.270 I print_info: pooling type     = 0
0.00.101.270 I print_info: rope type        = 2
0.00.101.270 I print_info: rope scaling     = linear
0.00.101.272 I print_info: freq_base_train  = 10000.0
0.00.101.273 I print_info: freq_scale_train = 1
0.00.101.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.274 I print_info: rope_finetuned   = unknown
0.00.101.274 I print_info: ssm_d_conv       = 0
0.00.101.274 I print_info: ssm_d_inner      = 0
0.00.101.275 I print_info: ssm_d_state      = 0
0.00.101.275 I print_info: ssm_dt_rank      = 0
0.00.101.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.276 I print_info: model type       = 1.4B
0.00.101.277 I print_info: model params     = 1.41 B
0.00.101.278 I print_info: general.name     = 1.4B
0.00.101.280 I print_info: vocab type       = BPE
0.00.101.281 I print_info: n_vocab          = 50304
0.00.101.282 I print_info: n_merges         = 50009
0.00.101.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.284 I print_info: LF token         = 187 'Ċ'
0.00.101.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.285 I print_info: max token length = 1024
0.00.101.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.534 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.203 I llama_context: constructing llama_context
0.00.149.213 I llama_context: n_seq_max     = 1
0.00.149.213 I llama_context: n_ctx         = 2048
0.00.149.214 I llama_context: n_ctx_per_seq = 2048
0.00.149.214 I llama_context: n_batch       = 2048
0.00.149.215 I llama_context: n_ubatch      = 512
0.00.149.215 I llama_context: causal_attn   = 1
0.00.149.216 I llama_context: flash_attn    = 0
0.00.149.219 I llama_context: freq_base     = 10000.0
0.00.149.219 I llama_context: freq_scale    = 1
0.00.149.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.266 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.562 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.588 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.381 I llama_context: graph nodes  = 1015
0.00.283.381 I llama_context: graph splits = 1
0.00.283.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.491 I main: llama threadpool init, n_threads = 8
0.00.343.508 I 
0.00.343.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.591 I 
0.00.343.686 I sampler seed: 1234
0.00.343.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.706 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.296.409 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.02.296.422 I llama_perf_context_print:        load time =     341.31 ms
0.02.296.432 I llama_perf_context_print: prompt eval time =     148.05 ms /     7 tokens (   21.15 ms per token,    47.28 tokens per second)
0.02.296.440 I llama_perf_context_print:        eval time =    1793.83 ms /    63 runs   (   28.47 ms per token,    35.12 tokens per second)
0.02.296.448 I llama_perf_context_print:       total time =    1954.60 ms /    70 tokens

real	0m2.376s
user	0m15.803s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5142 (2cbc16d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.070 I print_info: file type   = Q5_0
0.00.030.074 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.535 I load: special tokens cache size = 25
0.00.097.313 I load: token to piece cache size = 0.2984 MB
0.00.097.338 I print_info: arch             = gptneox
0.00.097.344 I print_info: vocab_only       = 0
0.00.097.345 I print_info: n_ctx_train      = 2048
0.00.097.345 I print_info: n_embd           = 2048
0.00.097.346 I print_info: n_layer          = 24
0.00.097.367 I print_info: n_head           = 16
0.00.097.375 I print_info: n_head_kv        = 16
0.00.097.375 I print_info: n_rot            = 32
0.00.097.375 I print_info: n_swa            = 0
0.00.097.376 I print_info: n_swa_pattern    = 1
0.00.097.376 I print_info: n_embd_head_k    = 128
0.00.097.377 I print_info: n_embd_head_v    = 128
0.00.097.379 I print_info: n_gqa            = 1
0.00.097.380 I print_info: n_embd_k_gqa     = 2048
0.00.097.382 I print_info: n_embd_v_gqa     = 2048
0.00.097.383 I print_info: f_norm_eps       = 1.0e-05
0.00.097.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.386 I print_info: f_logit_scale    = 0.0e+00
0.00.097.386 I print_info: f_attn_scale     = 0.0e+00
0.00.097.388 I print_info: n_ff             = 8192
0.00.097.388 I print_info: n_expert         = 0
0.00.097.389 I print_info: n_expert_used    = 0
0.00.097.389 I print_info: causal attn      = 1
0.00.097.390 I print_info: pooling type     = 0
0.00.097.391 I print_info: rope type        = 2
0.00.097.392 I print_info: rope scaling     = linear
0.00.097.393 I print_info: freq_base_train  = 10000.0
0.00.097.394 I print_info: freq_scale_train = 1
0.00.097.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.395 I print_info: rope_finetuned   = unknown
0.00.097.396 I print_info: ssm_d_conv       = 0
0.00.097.396 I print_info: ssm_d_inner      = 0
0.00.097.396 I print_info: ssm_d_state      = 0
0.00.097.397 I print_info: ssm_dt_rank      = 0
0.00.097.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.398 I print_info: model type       = 1.4B
0.00.097.403 I print_info: model params     = 1.41 B
0.00.097.403 I print_info: general.name     = 1.4B
0.00.097.407 I print_info: vocab type       = BPE
0.00.097.408 I print_info: n_vocab          = 50304
0.00.097.408 I print_info: n_merges         = 50009
0.00.097.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.410 I print_info: LF token         = 187 'Ċ'
0.00.097.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.411 I print_info: max token length = 1024
0.00.097.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.328 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.925 I llama_context: constructing llama_context
0.00.145.934 I llama_context: n_seq_max     = 1
0.00.145.935 I llama_context: n_ctx         = 128
0.00.145.935 I llama_context: n_ctx_per_seq = 128
0.00.145.936 I llama_context: n_batch       = 128
0.00.145.936 I llama_context: n_ubatch      = 128
0.00.145.937 I llama_context: causal_attn   = 1
0.00.145.937 I llama_context: flash_attn    = 0
0.00.145.940 I llama_context: freq_base     = 10000.0
0.00.145.940 I llama_context: freq_scale    = 1
0.00.145.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.989 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.505 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.528 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.383 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.392 I llama_context: graph nodes  = 1015
0.00.165.393 I llama_context: graph splits = 1
0.00.165.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.263 I 
0.00.216.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.371 I perplexity: tokenizing the input ..
0.00.225.219 I perplexity: tokenization took 8.842 ms
0.00.225.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.914.949 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.917.910 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.917.955 I llama_perf_context_print:        load time =     215.86 ms
0.02.917.957 I llama_perf_context_print: prompt eval time =    2689.15 ms /   128 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.917.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.917.959 I llama_perf_context_print:       total time =    2701.72 ms /   129 tokens

real	0m2.976s
user	0m21.989s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5142 (2cbc16d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.250 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.253 I print_info: file format = GGUF V3 (latest)
0.00.030.254 I print_info: file type   = Q5_1
0.00.030.260 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.618 I load: special tokens cache size = 25
0.00.098.150 I load: token to piece cache size = 0.2984 MB
0.00.098.177 I print_info: arch             = gptneox
0.00.098.184 I print_info: vocab_only       = 0
0.00.098.185 I print_info: n_ctx_train      = 2048
0.00.098.185 I print_info: n_embd           = 2048
0.00.098.185 I print_info: n_layer          = 24
0.00.098.205 I print_info: n_head           = 16
0.00.098.213 I print_info: n_head_kv        = 16
0.00.098.214 I print_info: n_rot            = 32
0.00.098.214 I print_info: n_swa            = 0
0.00.098.215 I print_info: n_swa_pattern    = 1
0.00.098.215 I print_info: n_embd_head_k    = 128
0.00.098.216 I print_info: n_embd_head_v    = 128
0.00.098.218 I print_info: n_gqa            = 1
0.00.098.221 I print_info: n_embd_k_gqa     = 2048
0.00.098.223 I print_info: n_embd_v_gqa     = 2048
0.00.098.225 I print_info: f_norm_eps       = 1.0e-05
0.00.098.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.227 I print_info: f_logit_scale    = 0.0e+00
0.00.098.228 I print_info: f_attn_scale     = 0.0e+00
0.00.098.230 I print_info: n_ff             = 8192
0.00.098.230 I print_info: n_expert         = 0
0.00.098.231 I print_info: n_expert_used    = 0
0.00.098.231 I print_info: causal attn      = 1
0.00.098.232 I print_info: pooling type     = 0
0.00.098.232 I print_info: rope type        = 2
0.00.098.232 I print_info: rope scaling     = linear
0.00.098.234 I print_info: freq_base_train  = 10000.0
0.00.098.235 I print_info: freq_scale_train = 1
0.00.098.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.235 I print_info: rope_finetuned   = unknown
0.00.098.236 I print_info: ssm_d_conv       = 0
0.00.098.237 I print_info: ssm_d_inner      = 0
0.00.098.237 I print_info: ssm_d_state      = 0
0.00.098.237 I print_info: ssm_dt_rank      = 0
0.00.098.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.239 I print_info: model type       = 1.4B
0.00.098.239 I print_info: model params     = 1.41 B
0.00.098.240 I print_info: general.name     = 1.4B
0.00.098.243 I print_info: vocab type       = BPE
0.00.098.244 I print_info: n_vocab          = 50304
0.00.098.244 I print_info: n_merges         = 50009
0.00.098.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.247 I print_info: LF token         = 187 'Ċ'
0.00.098.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.249 I print_info: max token length = 1024
0.00.098.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.046 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.793 I llama_context: constructing llama_context
0.00.149.802 I llama_context: n_seq_max     = 1
0.00.149.803 I llama_context: n_ctx         = 2048
0.00.149.803 I llama_context: n_ctx_per_seq = 2048
0.00.149.804 I llama_context: n_batch       = 2048
0.00.149.804 I llama_context: n_ubatch      = 512
0.00.149.805 I llama_context: causal_attn   = 1
0.00.149.805 I llama_context: flash_attn    = 0
0.00.149.808 I llama_context: freq_base     = 10000.0
0.00.149.808 I llama_context: freq_scale    = 1
0.00.149.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.859 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.442 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.469 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.464 I llama_context: graph nodes  = 1015
0.00.286.465 I llama_context: graph splits = 1
0.00.286.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.530 I main: llama threadpool init, n_threads = 8
0.00.353.547 I 
0.00.353.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.634 I 
0.00.353.735 I sampler seed: 1234
0.00.353.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.774 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.545.169 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20050.83 tokens per second)
0.02.545.182 I llama_perf_context_print:        load time =     351.31 ms
0.02.545.190 I llama_perf_context_print: prompt eval time =     166.81 ms /     7 tokens (   23.83 ms per token,    41.97 tokens per second)
0.02.545.199 I llama_perf_context_print:        eval time =    2013.62 ms /    63 runs   (   31.96 ms per token,    31.29 tokens per second)
0.02.545.212 I llama_perf_context_print:       total time =    2193.35 ms /    70 tokens

real	0m2.630s
user	0m17.804s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5142 (2cbc16d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.053 I print_info: file format = GGUF V3 (latest)
0.00.030.054 I print_info: file type   = Q5_1
0.00.030.058 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.320 I load: special tokens cache size = 25
0.00.097.101 I load: token to piece cache size = 0.2984 MB
0.00.097.131 I print_info: arch             = gptneox
0.00.097.138 I print_info: vocab_only       = 0
0.00.097.138 I print_info: n_ctx_train      = 2048
0.00.097.139 I print_info: n_embd           = 2048
0.00.097.139 I print_info: n_layer          = 24
0.00.097.162 I print_info: n_head           = 16
0.00.097.171 I print_info: n_head_kv        = 16
0.00.097.171 I print_info: n_rot            = 32
0.00.097.172 I print_info: n_swa            = 0
0.00.097.172 I print_info: n_swa_pattern    = 1
0.00.097.173 I print_info: n_embd_head_k    = 128
0.00.097.173 I print_info: n_embd_head_v    = 128
0.00.097.175 I print_info: n_gqa            = 1
0.00.097.177 I print_info: n_embd_k_gqa     = 2048
0.00.097.179 I print_info: n_embd_v_gqa     = 2048
0.00.097.180 I print_info: f_norm_eps       = 1.0e-05
0.00.097.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.186 I print_info: f_logit_scale    = 0.0e+00
0.00.097.187 I print_info: f_attn_scale     = 0.0e+00
0.00.097.188 I print_info: n_ff             = 8192
0.00.097.190 I print_info: n_expert         = 0
0.00.097.190 I print_info: n_expert_used    = 0
0.00.097.191 I print_info: causal attn      = 1
0.00.097.191 I print_info: pooling type     = 0
0.00.097.192 I print_info: rope type        = 2
0.00.097.192 I print_info: rope scaling     = linear
0.00.097.194 I print_info: freq_base_train  = 10000.0
0.00.097.195 I print_info: freq_scale_train = 1
0.00.097.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.196 I print_info: rope_finetuned   = unknown
0.00.097.196 I print_info: ssm_d_conv       = 0
0.00.097.197 I print_info: ssm_d_inner      = 0
0.00.097.198 I print_info: ssm_d_state      = 0
0.00.097.198 I print_info: ssm_dt_rank      = 0
0.00.097.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.200 I print_info: model type       = 1.4B
0.00.097.200 I print_info: model params     = 1.41 B
0.00.097.201 I print_info: general.name     = 1.4B
0.00.097.204 I print_info: vocab type       = BPE
0.00.097.205 I print_info: n_vocab          = 50304
0.00.097.206 I print_info: n_merges         = 50009
0.00.097.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.209 I print_info: LF token         = 187 'Ċ'
0.00.097.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.211 I print_info: max token length = 1024
0.00.097.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.666 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.411 I llama_context: constructing llama_context
0.00.149.422 I llama_context: n_seq_max     = 1
0.00.149.422 I llama_context: n_ctx         = 128
0.00.149.422 I llama_context: n_ctx_per_seq = 128
0.00.149.423 I llama_context: n_batch       = 128
0.00.149.423 I llama_context: n_ubatch      = 128
0.00.149.424 I llama_context: causal_attn   = 1
0.00.149.424 I llama_context: flash_attn    = 0
0.00.149.428 I llama_context: freq_base     = 10000.0
0.00.149.428 I llama_context: freq_scale    = 1
0.00.149.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.479 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.935 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.960 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.695 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.705 I llama_context: graph nodes  = 1015
0.00.168.706 I llama_context: graph splits = 1
0.00.168.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.469 I 
0.00.225.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.571 I perplexity: tokenizing the input ..
0.00.234.422 I perplexity: tokenization took 8.846 ms
0.00.234.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.263.966 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.266.915 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.266.960 I llama_perf_context_print:        load time =     225.05 ms
0.03.266.962 I llama_perf_context_print: prompt eval time =    3028.94 ms /   128 tokens (   23.66 ms per token,    42.26 tokens per second)
0.03.266.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.266.965 I llama_perf_context_print:       total time =    3041.51 ms /   129 tokens

real	0m3.327s
user	0m24.715s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5142 (2cbc16d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.986 I llama_model_loader: - type  f32:  194 tensors
0.00.029.987 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.987 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.991 I print_info: file format = GGUF V3 (latest)
0.00.029.991 I print_info: file type   = Q2_K - Medium
0.00.029.996 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.355 I load: special tokens cache size = 25
0.00.098.094 I load: token to piece cache size = 0.2984 MB
0.00.098.123 I print_info: arch             = gptneox
0.00.098.124 I print_info: vocab_only       = 0
0.00.098.124 I print_info: n_ctx_train      = 2048
0.00.098.125 I print_info: n_embd           = 2048
0.00.098.125 I print_info: n_layer          = 24
0.00.098.146 I print_info: n_head           = 16
0.00.098.148 I print_info: n_head_kv        = 16
0.00.098.148 I print_info: n_rot            = 32
0.00.098.150 I print_info: n_swa            = 0
0.00.098.151 I print_info: n_swa_pattern    = 1
0.00.098.151 I print_info: n_embd_head_k    = 128
0.00.098.152 I print_info: n_embd_head_v    = 128
0.00.098.154 I print_info: n_gqa            = 1
0.00.098.156 I print_info: n_embd_k_gqa     = 2048
0.00.098.158 I print_info: n_embd_v_gqa     = 2048
0.00.098.160 I print_info: f_norm_eps       = 1.0e-05
0.00.098.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.163 I print_info: f_logit_scale    = 0.0e+00
0.00.098.163 I print_info: f_attn_scale     = 0.0e+00
0.00.098.165 I print_info: n_ff             = 8192
0.00.098.166 I print_info: n_expert         = 0
0.00.098.166 I print_info: n_expert_used    = 0
0.00.098.167 I print_info: causal attn      = 1
0.00.098.167 I print_info: pooling type     = 0
0.00.098.168 I print_info: rope type        = 2
0.00.098.168 I print_info: rope scaling     = linear
0.00.098.170 I print_info: freq_base_train  = 10000.0
0.00.098.171 I print_info: freq_scale_train = 1
0.00.098.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.172 I print_info: rope_finetuned   = unknown
0.00.098.173 I print_info: ssm_d_conv       = 0
0.00.098.173 I print_info: ssm_d_inner      = 0
0.00.098.174 I print_info: ssm_d_state      = 0
0.00.098.174 I print_info: ssm_dt_rank      = 0
0.00.098.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.175 I print_info: model type       = 1.4B
0.00.098.176 I print_info: model params     = 1.41 B
0.00.098.176 I print_info: general.name     = 1.4B
0.00.098.180 I print_info: vocab type       = BPE
0.00.098.181 I print_info: n_vocab          = 50304
0.00.098.182 I print_info: n_merges         = 50009
0.00.098.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.185 I print_info: LF token         = 187 'Ċ'
0.00.098.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.186 I print_info: max token length = 1024
0.00.098.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.767 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.426 I llama_context: constructing llama_context
0.00.130.451 I llama_context: n_seq_max     = 1
0.00.130.452 I llama_context: n_ctx         = 2048
0.00.130.452 I llama_context: n_ctx_per_seq = 2048
0.00.130.452 I llama_context: n_batch       = 2048
0.00.130.453 I llama_context: n_ubatch      = 512
0.00.130.454 I llama_context: causal_attn   = 1
0.00.130.454 I llama_context: flash_attn    = 0
0.00.130.457 I llama_context: freq_base     = 10000.0
0.00.130.458 I llama_context: freq_scale    = 1
0.00.130.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.509 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.478 I init:        CPU KV buffer size =   384.00 MiB
0.00.256.505 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.460 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.469 I llama_context: graph nodes  = 1015
0.00.266.470 I llama_context: graph splits = 1
0.00.266.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.237 I main: llama threadpool init, n_threads = 8
0.00.315.253 I 
0.00.315.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.337 I 
0.00.315.434 I sampler seed: 1234
0.00.315.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.453 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.791.932 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.01.791.944 I llama_perf_context_print:        load time =     313.03 ms
0.01.791.953 I llama_perf_context_print: prompt eval time =     110.99 ms /     7 tokens (   15.86 ms per token,    63.07 tokens per second)
0.01.791.963 I llama_perf_context_print:        eval time =    1355.34 ms /    63 runs   (   21.51 ms per token,    46.48 tokens per second)
0.01.791.978 I llama_perf_context_print:       total time =    1478.39 ms /    70 tokens

real	0m1.864s
user	0m11.929s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5142 (2cbc16d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.177 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.178 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.182 I print_info: file format = GGUF V3 (latest)
0.00.030.183 I print_info: file type   = Q2_K - Medium
0.00.030.187 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.490 I load: special tokens cache size = 25
0.00.098.589 I load: token to piece cache size = 0.2984 MB
0.00.098.617 I print_info: arch             = gptneox
0.00.098.624 I print_info: vocab_only       = 0
0.00.098.624 I print_info: n_ctx_train      = 2048
0.00.098.625 I print_info: n_embd           = 2048
0.00.098.625 I print_info: n_layer          = 24
0.00.098.646 I print_info: n_head           = 16
0.00.098.654 I print_info: n_head_kv        = 16
0.00.098.655 I print_info: n_rot            = 32
0.00.098.655 I print_info: n_swa            = 0
0.00.098.656 I print_info: n_swa_pattern    = 1
0.00.098.656 I print_info: n_embd_head_k    = 128
0.00.098.657 I print_info: n_embd_head_v    = 128
0.00.098.659 I print_info: n_gqa            = 1
0.00.098.661 I print_info: n_embd_k_gqa     = 2048
0.00.098.663 I print_info: n_embd_v_gqa     = 2048
0.00.098.665 I print_info: f_norm_eps       = 1.0e-05
0.00.098.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.667 I print_info: f_logit_scale    = 0.0e+00
0.00.098.668 I print_info: f_attn_scale     = 0.0e+00
0.00.098.669 I print_info: n_ff             = 8192
0.00.098.670 I print_info: n_expert         = 0
0.00.098.670 I print_info: n_expert_used    = 0
0.00.098.671 I print_info: causal attn      = 1
0.00.098.671 I print_info: pooling type     = 0
0.00.098.672 I print_info: rope type        = 2
0.00.098.672 I print_info: rope scaling     = linear
0.00.098.674 I print_info: freq_base_train  = 10000.0
0.00.098.675 I print_info: freq_scale_train = 1
0.00.098.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.675 I print_info: rope_finetuned   = unknown
0.00.098.677 I print_info: ssm_d_conv       = 0
0.00.098.677 I print_info: ssm_d_inner      = 0
0.00.098.678 I print_info: ssm_d_state      = 0
0.00.098.678 I print_info: ssm_dt_rank      = 0
0.00.098.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.680 I print_info: model type       = 1.4B
0.00.098.681 I print_info: model params     = 1.41 B
0.00.098.681 I print_info: general.name     = 1.4B
0.00.098.684 I print_info: vocab type       = BPE
0.00.098.685 I print_info: n_vocab          = 50304
0.00.098.686 I print_info: n_merges         = 50009
0.00.098.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.689 I print_info: LF token         = 187 'Ċ'
0.00.098.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.691 I print_info: max token length = 1024
0.00.098.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.041 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.591 I llama_context: constructing llama_context
0.00.130.600 I llama_context: n_seq_max     = 1
0.00.130.601 I llama_context: n_ctx         = 128
0.00.130.601 I llama_context: n_ctx_per_seq = 128
0.00.130.601 I llama_context: n_batch       = 128
0.00.130.602 I llama_context: n_ubatch      = 128
0.00.130.602 I llama_context: causal_attn   = 1
0.00.130.603 I llama_context: flash_attn    = 0
0.00.130.606 I llama_context: freq_base     = 10000.0
0.00.130.606 I llama_context: freq_scale    = 1
0.00.130.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.655 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.878 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.900 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.366 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.376 I llama_context: graph nodes  = 1015
0.00.149.377 I llama_context: graph splits = 1
0.00.149.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.421 I 
0.00.187.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.524 I perplexity: tokenizing the input ..
0.00.196.200 I perplexity: tokenization took 8.671 ms
0.00.196.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.446 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.478 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.517 I llama_perf_context_print:        load time =     187.02 ms
0.02.255.524 I llama_perf_context_print: prompt eval time =    2055.66 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.255.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.526 I llama_perf_context_print:       total time =    2068.12 ms /   129 tokens

real	0m2.302s
user	0m16.780s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5142 (2cbc16d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.086 I llama_model_loader: - type  f32:  194 tensors
0.00.030.087 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.087 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.088 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.091 I print_info: file format = GGUF V3 (latest)
0.00.030.092 I print_info: file type   = Q3_K - Medium
0.00.030.096 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.103 I load: special tokens cache size = 25
0.00.097.679 I load: token to piece cache size = 0.2984 MB
0.00.097.703 I print_info: arch             = gptneox
0.00.097.709 I print_info: vocab_only       = 0
0.00.097.709 I print_info: n_ctx_train      = 2048
0.00.097.710 I print_info: n_embd           = 2048
0.00.097.710 I print_info: n_layer          = 24
0.00.097.731 I print_info: n_head           = 16
0.00.097.739 I print_info: n_head_kv        = 16
0.00.097.739 I print_info: n_rot            = 32
0.00.097.740 I print_info: n_swa            = 0
0.00.097.740 I print_info: n_swa_pattern    = 1
0.00.097.741 I print_info: n_embd_head_k    = 128
0.00.097.741 I print_info: n_embd_head_v    = 128
0.00.097.743 I print_info: n_gqa            = 1
0.00.097.745 I print_info: n_embd_k_gqa     = 2048
0.00.097.747 I print_info: n_embd_v_gqa     = 2048
0.00.097.749 I print_info: f_norm_eps       = 1.0e-05
0.00.097.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.751 I print_info: f_logit_scale    = 0.0e+00
0.00.097.751 I print_info: f_attn_scale     = 0.0e+00
0.00.097.753 I print_info: n_ff             = 8192
0.00.097.753 I print_info: n_expert         = 0
0.00.097.754 I print_info: n_expert_used    = 0
0.00.097.754 I print_info: causal attn      = 1
0.00.097.754 I print_info: pooling type     = 0
0.00.097.755 I print_info: rope type        = 2
0.00.097.755 I print_info: rope scaling     = linear
0.00.097.757 I print_info: freq_base_train  = 10000.0
0.00.097.757 I print_info: freq_scale_train = 1
0.00.097.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.758 I print_info: rope_finetuned   = unknown
0.00.097.759 I print_info: ssm_d_conv       = 0
0.00.097.759 I print_info: ssm_d_inner      = 0
0.00.097.759 I print_info: ssm_d_state      = 0
0.00.097.760 I print_info: ssm_dt_rank      = 0
0.00.097.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.762 I print_info: model type       = 1.4B
0.00.097.762 I print_info: model params     = 1.41 B
0.00.097.763 I print_info: general.name     = 1.4B
0.00.097.766 I print_info: vocab type       = BPE
0.00.097.767 I print_info: n_vocab          = 50304
0.00.097.767 I print_info: n_merges         = 50009
0.00.097.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.770 I print_info: LF token         = 187 'Ċ'
0.00.097.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.772 I print_info: max token length = 1024
0.00.097.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.849 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.488 I llama_context: constructing llama_context
0.00.136.497 I llama_context: n_seq_max     = 1
0.00.136.497 I llama_context: n_ctx         = 2048
0.00.136.498 I llama_context: n_ctx_per_seq = 2048
0.00.136.498 I llama_context: n_batch       = 2048
0.00.136.498 I llama_context: n_ubatch      = 512
0.00.136.499 I llama_context: causal_attn   = 1
0.00.136.499 I llama_context: flash_attn    = 0
0.00.136.502 I llama_context: freq_base     = 10000.0
0.00.136.502 I llama_context: freq_scale    = 1
0.00.136.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.548 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.250 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.272 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.340 I llama_context: graph nodes  = 1015
0.00.273.340 I llama_context: graph splits = 1
0.00.273.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.593 I main: llama threadpool init, n_threads = 8
0.00.319.608 I 
0.00.319.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.693 I 
0.00.319.789 I sampler seed: 1234
0.00.319.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.808 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.874.638 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.01.874.670 I llama_perf_context_print:        load time =     317.42 ms
0.01.874.699 I llama_perf_context_print: prompt eval time =      97.72 ms /     7 tokens (   13.96 ms per token,    71.63 tokens per second)
0.01.874.729 I llama_perf_context_print:        eval time =    1446.34 ms /    63 runs   (   22.96 ms per token,    43.56 tokens per second)
0.01.874.753 I llama_perf_context_print:       total time =    1556.75 ms /    70 tokens

real	0m1.952s
user	0m12.316s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5142 (2cbc16d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.217 I llama_model_loader: - type  f32:  194 tensors
0.00.030.218 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.219 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.219 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.222 I print_info: file format = GGUF V3 (latest)
0.00.030.223 I print_info: file type   = Q3_K - Medium
0.00.030.228 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.515 I load: special tokens cache size = 25
0.00.102.345 I load: token to piece cache size = 0.2984 MB
0.00.102.374 I print_info: arch             = gptneox
0.00.102.375 I print_info: vocab_only       = 0
0.00.102.376 I print_info: n_ctx_train      = 2048
0.00.102.377 I print_info: n_embd           = 2048
0.00.102.378 I print_info: n_layer          = 24
0.00.102.398 I print_info: n_head           = 16
0.00.102.407 I print_info: n_head_kv        = 16
0.00.102.407 I print_info: n_rot            = 32
0.00.102.408 I print_info: n_swa            = 0
0.00.102.408 I print_info: n_swa_pattern    = 1
0.00.102.408 I print_info: n_embd_head_k    = 128
0.00.102.409 I print_info: n_embd_head_v    = 128
0.00.102.411 I print_info: n_gqa            = 1
0.00.102.413 I print_info: n_embd_k_gqa     = 2048
0.00.102.415 I print_info: n_embd_v_gqa     = 2048
0.00.102.417 I print_info: f_norm_eps       = 1.0e-05
0.00.102.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.419 I print_info: f_logit_scale    = 0.0e+00
0.00.102.419 I print_info: f_attn_scale     = 0.0e+00
0.00.102.421 I print_info: n_ff             = 8192
0.00.102.421 I print_info: n_expert         = 0
0.00.102.421 I print_info: n_expert_used    = 0
0.00.102.422 I print_info: causal attn      = 1
0.00.102.422 I print_info: pooling type     = 0
0.00.102.422 I print_info: rope type        = 2
0.00.102.423 I print_info: rope scaling     = linear
0.00.102.424 I print_info: freq_base_train  = 10000.0
0.00.102.425 I print_info: freq_scale_train = 1
0.00.102.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.427 I print_info: rope_finetuned   = unknown
0.00.102.427 I print_info: ssm_d_conv       = 0
0.00.102.427 I print_info: ssm_d_inner      = 0
0.00.102.428 I print_info: ssm_d_state      = 0
0.00.102.428 I print_info: ssm_dt_rank      = 0
0.00.102.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.429 I print_info: model type       = 1.4B
0.00.102.430 I print_info: model params     = 1.41 B
0.00.102.431 I print_info: general.name     = 1.4B
0.00.102.435 I print_info: vocab type       = BPE
0.00.102.436 I print_info: n_vocab          = 50304
0.00.102.437 I print_info: n_merges         = 50009
0.00.102.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.439 I print_info: LF token         = 187 'Ċ'
0.00.102.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.441 I print_info: max token length = 1024
0.00.102.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.880 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.567 I llama_context: constructing llama_context
0.00.141.577 I llama_context: n_seq_max     = 1
0.00.141.577 I llama_context: n_ctx         = 128
0.00.141.578 I llama_context: n_ctx_per_seq = 128
0.00.141.578 I llama_context: n_batch       = 128
0.00.141.578 I llama_context: n_ubatch      = 128
0.00.141.579 I llama_context: causal_attn   = 1
0.00.141.579 I llama_context: flash_attn    = 0
0.00.141.582 I llama_context: freq_base     = 10000.0
0.00.141.582 I llama_context: freq_scale    = 1
0.00.141.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.633 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.043 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.066 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.904 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.915 I llama_context: graph nodes  = 1015
0.00.160.915 I llama_context: graph splits = 1
0.00.160.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.648 I 
0.00.196.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.756 I perplexity: tokenizing the input ..
0.00.205.984 I perplexity: tokenization took 9.223 ms
0.00.206.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.612 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.606 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.651 I llama_perf_context_print:        load time =     196.25 ms
0.01.998.654 I llama_perf_context_print: prompt eval time =    1789.00 ms /   128 tokens (   13.98 ms per token,    71.55 tokens per second)
0.01.998.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.656 I llama_perf_context_print:       total time =    1802.02 ms /   129 tokens

real	0m2.050s
user	0m14.650s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5142 (2cbc16d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.093 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.094 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = Q4_K - Medium
0.00.030.102 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.111 I load: special tokens cache size = 25
0.00.097.876 I load: token to piece cache size = 0.2984 MB
0.00.097.901 I print_info: arch             = gptneox
0.00.097.906 I print_info: vocab_only       = 0
0.00.097.906 I print_info: n_ctx_train      = 2048
0.00.097.907 I print_info: n_embd           = 2048
0.00.097.907 I print_info: n_layer          = 24
0.00.097.928 I print_info: n_head           = 16
0.00.097.936 I print_info: n_head_kv        = 16
0.00.097.936 I print_info: n_rot            = 32
0.00.097.937 I print_info: n_swa            = 0
0.00.097.937 I print_info: n_swa_pattern    = 1
0.00.097.938 I print_info: n_embd_head_k    = 128
0.00.097.938 I print_info: n_embd_head_v    = 128
0.00.097.941 I print_info: n_gqa            = 1
0.00.097.943 I print_info: n_embd_k_gqa     = 2048
0.00.097.944 I print_info: n_embd_v_gqa     = 2048
0.00.097.946 I print_info: f_norm_eps       = 1.0e-05
0.00.097.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.948 I print_info: f_logit_scale    = 0.0e+00
0.00.097.949 I print_info: f_attn_scale     = 0.0e+00
0.00.097.950 I print_info: n_ff             = 8192
0.00.097.950 I print_info: n_expert         = 0
0.00.097.951 I print_info: n_expert_used    = 0
0.00.097.951 I print_info: causal attn      = 1
0.00.097.952 I print_info: pooling type     = 0
0.00.097.953 I print_info: rope type        = 2
0.00.097.953 I print_info: rope scaling     = linear
0.00.097.955 I print_info: freq_base_train  = 10000.0
0.00.097.956 I print_info: freq_scale_train = 1
0.00.097.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.956 I print_info: rope_finetuned   = unknown
0.00.097.957 I print_info: ssm_d_conv       = 0
0.00.097.957 I print_info: ssm_d_inner      = 0
0.00.097.957 I print_info: ssm_d_state      = 0
0.00.097.958 I print_info: ssm_dt_rank      = 0
0.00.097.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.959 I print_info: model type       = 1.4B
0.00.097.960 I print_info: model params     = 1.41 B
0.00.097.960 I print_info: general.name     = 1.4B
0.00.097.963 I print_info: vocab type       = BPE
0.00.097.964 I print_info: n_vocab          = 50304
0.00.097.964 I print_info: n_merges         = 50009
0.00.097.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.967 I print_info: LF token         = 187 'Ċ'
0.00.097.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.969 I print_info: max token length = 1024
0.00.097.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.101 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.775 I llama_context: constructing llama_context
0.00.146.784 I llama_context: n_seq_max     = 1
0.00.146.784 I llama_context: n_ctx         = 2048
0.00.146.785 I llama_context: n_ctx_per_seq = 2048
0.00.146.785 I llama_context: n_batch       = 2048
0.00.146.786 I llama_context: n_ubatch      = 512
0.00.146.786 I llama_context: causal_attn   = 1
0.00.146.787 I llama_context: flash_attn    = 0
0.00.146.789 I llama_context: freq_base     = 10000.0
0.00.146.789 I llama_context: freq_scale    = 1
0.00.146.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.838 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.595 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.618 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.524 I llama_context: graph nodes  = 1015
0.00.282.524 I llama_context: graph splits = 1
0.00.282.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.617 I main: llama threadpool init, n_threads = 8
0.00.331.632 I 
0.00.331.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.715 I 
0.00.331.810 I sampler seed: 1234
0.00.331.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.828 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.880.205 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19860.14 tokens per second)
0.01.880.218 I llama_perf_context_print:        load time =     329.41 ms
0.01.880.227 I llama_perf_context_print: prompt eval time =     106.93 ms /     7 tokens (   15.28 ms per token,    65.47 tokens per second)
0.01.880.235 I llama_perf_context_print:        eval time =    1430.84 ms /    63 runs   (   22.71 ms per token,    44.03 tokens per second)
0.01.880.243 I llama_perf_context_print:       total time =    1550.29 ms /    70 tokens

real	0m1.964s
user	0m12.487s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5142 (2cbc16d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.681 I llama_model_loader: - type  f32:  194 tensors
0.00.029.682 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.682 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.683 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.685 I print_info: file format = GGUF V3 (latest)
0.00.029.686 I print_info: file type   = Q4_K - Medium
0.00.029.691 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.363 I load: special tokens cache size = 25
0.00.097.921 I load: token to piece cache size = 0.2984 MB
0.00.097.951 I print_info: arch             = gptneox
0.00.097.952 I print_info: vocab_only       = 0
0.00.097.953 I print_info: n_ctx_train      = 2048
0.00.097.953 I print_info: n_embd           = 2048
0.00.097.953 I print_info: n_layer          = 24
0.00.097.975 I print_info: n_head           = 16
0.00.097.985 I print_info: n_head_kv        = 16
0.00.097.985 I print_info: n_rot            = 32
0.00.097.986 I print_info: n_swa            = 0
0.00.097.986 I print_info: n_swa_pattern    = 1
0.00.097.986 I print_info: n_embd_head_k    = 128
0.00.097.987 I print_info: n_embd_head_v    = 128
0.00.097.989 I print_info: n_gqa            = 1
0.00.097.991 I print_info: n_embd_k_gqa     = 2048
0.00.097.993 I print_info: n_embd_v_gqa     = 2048
0.00.097.994 I print_info: f_norm_eps       = 1.0e-05
0.00.097.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.996 I print_info: f_logit_scale    = 0.0e+00
0.00.097.997 I print_info: f_attn_scale     = 0.0e+00
0.00.097.998 I print_info: n_ff             = 8192
0.00.097.999 I print_info: n_expert         = 0
0.00.097.999 I print_info: n_expert_used    = 0
0.00.097.999 I print_info: causal attn      = 1
0.00.098.000 I print_info: pooling type     = 0
0.00.098.000 I print_info: rope type        = 2
0.00.098.001 I print_info: rope scaling     = linear
0.00.098.002 I print_info: freq_base_train  = 10000.0
0.00.098.003 I print_info: freq_scale_train = 1
0.00.098.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.004 I print_info: rope_finetuned   = unknown
0.00.098.004 I print_info: ssm_d_conv       = 0
0.00.098.005 I print_info: ssm_d_inner      = 0
0.00.098.005 I print_info: ssm_d_state      = 0
0.00.098.005 I print_info: ssm_dt_rank      = 0
0.00.098.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.006 I print_info: model type       = 1.4B
0.00.098.007 I print_info: model params     = 1.41 B
0.00.098.007 I print_info: general.name     = 1.4B
0.00.098.011 I print_info: vocab type       = BPE
0.00.098.012 I print_info: n_vocab          = 50304
0.00.098.012 I print_info: n_merges         = 50009
0.00.098.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.015 I print_info: LF token         = 187 'Ċ'
0.00.098.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.016 I print_info: max token length = 1024
0.00.098.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.706 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.404 I llama_context: constructing llama_context
0.00.147.412 I llama_context: n_seq_max     = 1
0.00.147.412 I llama_context: n_ctx         = 128
0.00.147.413 I llama_context: n_ctx_per_seq = 128
0.00.147.413 I llama_context: n_batch       = 128
0.00.147.414 I llama_context: n_ubatch      = 128
0.00.147.414 I llama_context: causal_attn   = 1
0.00.147.414 I llama_context: flash_attn    = 0
0.00.147.418 I llama_context: freq_base     = 10000.0
0.00.147.418 I llama_context: freq_scale    = 1
0.00.147.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.469 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.911 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.933 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.786 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.798 I llama_context: graph nodes  = 1015
0.00.166.798 I llama_context: graph splits = 1
0.00.166.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.529 I 
0.00.205.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.632 I perplexity: tokenizing the input ..
0.00.214.521 I perplexity: tokenization took 8.882 ms
0.00.214.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.225 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.190 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.237 I llama_perf_context_print:        load time =     205.13 ms
0.02.165.239 I llama_perf_context_print: prompt eval time =    1947.10 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.165.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.244 I llama_perf_context_print:       total time =    1959.73 ms /   129 tokens

real	0m2.224s
user	0m15.959s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5142 (2cbc16d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.282 I llama_model_loader: - type  f32:  194 tensors
0.00.030.284 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.284 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.288 I print_info: file format = GGUF V3 (latest)
0.00.030.289 I print_info: file type   = Q5_K - Medium
0.00.030.293 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.814 I load: special tokens cache size = 25
0.00.098.554 I load: token to piece cache size = 0.2984 MB
0.00.098.580 I print_info: arch             = gptneox
0.00.098.586 I print_info: vocab_only       = 0
0.00.098.587 I print_info: n_ctx_train      = 2048
0.00.098.587 I print_info: n_embd           = 2048
0.00.098.588 I print_info: n_layer          = 24
0.00.098.610 I print_info: n_head           = 16
0.00.098.621 I print_info: n_head_kv        = 16
0.00.098.621 I print_info: n_rot            = 32
0.00.098.621 I print_info: n_swa            = 0
0.00.098.622 I print_info: n_swa_pattern    = 1
0.00.098.622 I print_info: n_embd_head_k    = 128
0.00.098.623 I print_info: n_embd_head_v    = 128
0.00.098.625 I print_info: n_gqa            = 1
0.00.098.627 I print_info: n_embd_k_gqa     = 2048
0.00.098.630 I print_info: n_embd_v_gqa     = 2048
0.00.098.632 I print_info: f_norm_eps       = 1.0e-05
0.00.098.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.635 I print_info: f_logit_scale    = 0.0e+00
0.00.098.635 I print_info: f_attn_scale     = 0.0e+00
0.00.098.637 I print_info: n_ff             = 8192
0.00.098.637 I print_info: n_expert         = 0
0.00.098.638 I print_info: n_expert_used    = 0
0.00.098.638 I print_info: causal attn      = 1
0.00.098.639 I print_info: pooling type     = 0
0.00.098.639 I print_info: rope type        = 2
0.00.098.640 I print_info: rope scaling     = linear
0.00.098.641 I print_info: freq_base_train  = 10000.0
0.00.098.642 I print_info: freq_scale_train = 1
0.00.098.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.643 I print_info: rope_finetuned   = unknown
0.00.098.643 I print_info: ssm_d_conv       = 0
0.00.098.644 I print_info: ssm_d_inner      = 0
0.00.098.644 I print_info: ssm_d_state      = 0
0.00.098.645 I print_info: ssm_dt_rank      = 0
0.00.098.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.646 I print_info: model type       = 1.4B
0.00.098.647 I print_info: model params     = 1.41 B
0.00.098.648 I print_info: general.name     = 1.4B
0.00.098.651 I print_info: vocab type       = BPE
0.00.098.652 I print_info: n_vocab          = 50304
0.00.098.653 I print_info: n_merges         = 50009
0.00.098.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.656 I print_info: LF token         = 187 'Ċ'
0.00.098.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.657 I print_info: max token length = 1024
0.00.098.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.464 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.140 I llama_context: constructing llama_context
0.00.149.150 I llama_context: n_seq_max     = 1
0.00.149.150 I llama_context: n_ctx         = 2048
0.00.149.151 I llama_context: n_ctx_per_seq = 2048
0.00.149.151 I llama_context: n_batch       = 2048
0.00.149.152 I llama_context: n_ubatch      = 512
0.00.149.152 I llama_context: causal_attn   = 1
0.00.149.153 I llama_context: flash_attn    = 0
0.00.149.155 I llama_context: freq_base     = 10000.0
0.00.149.156 I llama_context: freq_scale    = 1
0.00.149.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.206 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.092 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.119 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.093 I llama_context: graph nodes  = 1015
0.00.285.094 I llama_context: graph splits = 1
0.00.285.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.793 I main: llama threadpool init, n_threads = 8
0.00.343.809 I 
0.00.343.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.895 I 
0.00.343.993 I sampler seed: 1234
0.00.344.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.041 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.230.776 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19559.23 tokens per second)
0.02.230.788 I llama_perf_context_print:        load time =     341.55 ms
0.02.230.796 I llama_perf_context_print: prompt eval time =     139.89 ms /     7 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.230.805 I llama_perf_context_print:        eval time =    1736.07 ms /    63 runs   (   27.56 ms per token,    36.29 tokens per second)
0.02.230.818 I llama_perf_context_print:       total time =    1888.68 ms /    70 tokens

real	0m2.314s
user	0m15.306s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5142 (2cbc16d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.916 I llama_model_loader: - type  f32:  194 tensors
0.00.029.917 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.918 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.921 I print_info: file format = GGUF V3 (latest)
0.00.029.922 I print_info: file type   = Q5_K - Medium
0.00.029.928 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.803 I load: special tokens cache size = 25
0.00.098.502 I load: token to piece cache size = 0.2984 MB
0.00.098.530 I print_info: arch             = gptneox
0.00.098.537 I print_info: vocab_only       = 0
0.00.098.537 I print_info: n_ctx_train      = 2048
0.00.098.538 I print_info: n_embd           = 2048
0.00.098.538 I print_info: n_layer          = 24
0.00.098.559 I print_info: n_head           = 16
0.00.098.568 I print_info: n_head_kv        = 16
0.00.098.569 I print_info: n_rot            = 32
0.00.098.569 I print_info: n_swa            = 0
0.00.098.569 I print_info: n_swa_pattern    = 1
0.00.098.570 I print_info: n_embd_head_k    = 128
0.00.098.570 I print_info: n_embd_head_v    = 128
0.00.098.573 I print_info: n_gqa            = 1
0.00.098.575 I print_info: n_embd_k_gqa     = 2048
0.00.098.577 I print_info: n_embd_v_gqa     = 2048
0.00.098.579 I print_info: f_norm_eps       = 1.0e-05
0.00.098.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.583 I print_info: f_logit_scale    = 0.0e+00
0.00.098.584 I print_info: f_attn_scale     = 0.0e+00
0.00.098.586 I print_info: n_ff             = 8192
0.00.098.586 I print_info: n_expert         = 0
0.00.098.586 I print_info: n_expert_used    = 0
0.00.098.588 I print_info: causal attn      = 1
0.00.098.588 I print_info: pooling type     = 0
0.00.098.589 I print_info: rope type        = 2
0.00.098.589 I print_info: rope scaling     = linear
0.00.098.591 I print_info: freq_base_train  = 10000.0
0.00.098.592 I print_info: freq_scale_train = 1
0.00.098.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.593 I print_info: rope_finetuned   = unknown
0.00.098.594 I print_info: ssm_d_conv       = 0
0.00.098.594 I print_info: ssm_d_inner      = 0
0.00.098.595 I print_info: ssm_d_state      = 0
0.00.098.595 I print_info: ssm_dt_rank      = 0
0.00.098.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.597 I print_info: model type       = 1.4B
0.00.098.598 I print_info: model params     = 1.41 B
0.00.098.599 I print_info: general.name     = 1.4B
0.00.098.602 I print_info: vocab type       = BPE
0.00.098.603 I print_info: n_vocab          = 50304
0.00.098.604 I print_info: n_merges         = 50009
0.00.098.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.607 I print_info: LF token         = 187 'Ċ'
0.00.098.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.609 I print_info: max token length = 1024
0.00.098.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.965 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.637 I llama_context: constructing llama_context
0.00.149.648 I llama_context: n_seq_max     = 1
0.00.149.649 I llama_context: n_ctx         = 128
0.00.149.649 I llama_context: n_ctx_per_seq = 128
0.00.149.649 I llama_context: n_batch       = 128
0.00.149.650 I llama_context: n_ubatch      = 128
0.00.149.650 I llama_context: causal_attn   = 1
0.00.149.651 I llama_context: flash_attn    = 0
0.00.149.654 I llama_context: freq_base     = 10000.0
0.00.149.654 I llama_context: freq_scale    = 1
0.00.149.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.705 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.134 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.159 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.999 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.011 I llama_context: graph nodes  = 1015
0.00.169.011 I llama_context: graph splits = 1
0.00.169.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.280 I 
0.00.217.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.387 I perplexity: tokenizing the input ..
0.00.226.216 I perplexity: tokenization took 8.824 ms
0.00.226.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.325 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.308 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.353 I llama_perf_context_print:        load time =     216.88 ms
0.02.786.360 I llama_perf_context_print: prompt eval time =    2556.51 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.786.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.362 I llama_perf_context_print:       total time =    2569.10 ms /   129 tokens

real	0m2.845s
user	0m20.863s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5142 (2cbc16d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.120 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.124 I print_info: file format = GGUF V3 (latest)
0.00.030.125 I print_info: file type   = Q6_K
0.00.030.128 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.889 I load: special tokens cache size = 25
0.00.098.642 I load: token to piece cache size = 0.2984 MB
0.00.098.668 I print_info: arch             = gptneox
0.00.098.669 I print_info: vocab_only       = 0
0.00.098.669 I print_info: n_ctx_train      = 2048
0.00.098.670 I print_info: n_embd           = 2048
0.00.098.670 I print_info: n_layer          = 24
0.00.098.691 I print_info: n_head           = 16
0.00.098.698 I print_info: n_head_kv        = 16
0.00.098.698 I print_info: n_rot            = 32
0.00.098.699 I print_info: n_swa            = 0
0.00.098.699 I print_info: n_swa_pattern    = 1
0.00.098.700 I print_info: n_embd_head_k    = 128
0.00.098.700 I print_info: n_embd_head_v    = 128
0.00.098.702 I print_info: n_gqa            = 1
0.00.098.704 I print_info: n_embd_k_gqa     = 2048
0.00.098.706 I print_info: n_embd_v_gqa     = 2048
0.00.098.708 I print_info: f_norm_eps       = 1.0e-05
0.00.098.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.709 I print_info: f_logit_scale    = 0.0e+00
0.00.098.710 I print_info: f_attn_scale     = 0.0e+00
0.00.098.711 I print_info: n_ff             = 8192
0.00.098.711 I print_info: n_expert         = 0
0.00.098.712 I print_info: n_expert_used    = 0
0.00.098.712 I print_info: causal attn      = 1
0.00.098.713 I print_info: pooling type     = 0
0.00.098.713 I print_info: rope type        = 2
0.00.098.714 I print_info: rope scaling     = linear
0.00.098.716 I print_info: freq_base_train  = 10000.0
0.00.098.716 I print_info: freq_scale_train = 1
0.00.098.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.717 I print_info: rope_finetuned   = unknown
0.00.098.718 I print_info: ssm_d_conv       = 0
0.00.098.718 I print_info: ssm_d_inner      = 0
0.00.098.718 I print_info: ssm_d_state      = 0
0.00.098.719 I print_info: ssm_dt_rank      = 0
0.00.098.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.721 I print_info: model type       = 1.4B
0.00.098.722 I print_info: model params     = 1.41 B
0.00.098.722 I print_info: general.name     = 1.4B
0.00.098.725 I print_info: vocab type       = BPE
0.00.098.727 I print_info: n_vocab          = 50304
0.00.098.727 I print_info: n_merges         = 50009
0.00.098.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.732 I print_info: LF token         = 187 'Ċ'
0.00.098.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.733 I print_info: max token length = 1024
0.00.098.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.694 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.378 I llama_context: constructing llama_context
0.00.157.386 I llama_context: n_seq_max     = 1
0.00.157.386 I llama_context: n_ctx         = 2048
0.00.157.386 I llama_context: n_ctx_per_seq = 2048
0.00.157.387 I llama_context: n_batch       = 2048
0.00.157.387 I llama_context: n_ubatch      = 512
0.00.157.388 I llama_context: causal_attn   = 1
0.00.157.388 I llama_context: flash_attn    = 0
0.00.157.391 I llama_context: freq_base     = 10000.0
0.00.157.391 I llama_context: freq_scale    = 1
0.00.157.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.442 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.155 I init:        CPU KV buffer size =   384.00 MiB
0.00.284.181 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.242 I llama_context: graph nodes  = 1015
0.00.294.242 I llama_context: graph splits = 1
0.00.294.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.010 I main: llama threadpool init, n_threads = 8
0.00.356.025 I 
0.00.356.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.114 I 
0.00.356.214 I sampler seed: 1234
0.00.356.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.234 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.379.123 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19230.77 tokens per second)
0.02.379.135 I llama_perf_context_print:        load time =     353.83 ms
0.02.379.144 I llama_perf_context_print: prompt eval time =     149.58 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.379.160 I llama_perf_context_print:        eval time =    1862.49 ms /    63 runs   (   29.56 ms per token,    33.83 tokens per second)
0.02.379.168 I llama_perf_context_print:       total time =    2024.80 ms /    70 tokens

real	0m2.469s
user	0m16.353s
sys	0m0.322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5142 (2cbc16d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.905 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.907 I print_info: file format = GGUF V3 (latest)
0.00.029.908 I print_info: file type   = Q6_K
0.00.029.911 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.977 I load: special tokens cache size = 25
0.00.098.664 I load: token to piece cache size = 0.2984 MB
0.00.098.695 I print_info: arch             = gptneox
0.00.098.696 I print_info: vocab_only       = 0
0.00.098.697 I print_info: n_ctx_train      = 2048
0.00.098.697 I print_info: n_embd           = 2048
0.00.098.699 I print_info: n_layer          = 24
0.00.098.720 I print_info: n_head           = 16
0.00.098.729 I print_info: n_head_kv        = 16
0.00.098.730 I print_info: n_rot            = 32
0.00.098.730 I print_info: n_swa            = 0
0.00.098.730 I print_info: n_swa_pattern    = 1
0.00.098.731 I print_info: n_embd_head_k    = 128
0.00.098.731 I print_info: n_embd_head_v    = 128
0.00.098.734 I print_info: n_gqa            = 1
0.00.098.736 I print_info: n_embd_k_gqa     = 2048
0.00.098.737 I print_info: n_embd_v_gqa     = 2048
0.00.098.739 I print_info: f_norm_eps       = 1.0e-05
0.00.098.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.741 I print_info: f_logit_scale    = 0.0e+00
0.00.098.741 I print_info: f_attn_scale     = 0.0e+00
0.00.098.743 I print_info: n_ff             = 8192
0.00.098.743 I print_info: n_expert         = 0
0.00.098.744 I print_info: n_expert_used    = 0
0.00.098.744 I print_info: causal attn      = 1
0.00.098.744 I print_info: pooling type     = 0
0.00.098.744 I print_info: rope type        = 2
0.00.098.745 I print_info: rope scaling     = linear
0.00.098.746 I print_info: freq_base_train  = 10000.0
0.00.098.747 I print_info: freq_scale_train = 1
0.00.098.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.748 I print_info: rope_finetuned   = unknown
0.00.098.749 I print_info: ssm_d_conv       = 0
0.00.098.749 I print_info: ssm_d_inner      = 0
0.00.098.749 I print_info: ssm_d_state      = 0
0.00.098.750 I print_info: ssm_dt_rank      = 0
0.00.098.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.751 I print_info: model type       = 1.4B
0.00.098.752 I print_info: model params     = 1.41 B
0.00.098.753 I print_info: general.name     = 1.4B
0.00.098.756 I print_info: vocab type       = BPE
0.00.098.757 I print_info: n_vocab          = 50304
0.00.098.757 I print_info: n_merges         = 50009
0.00.098.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.760 I print_info: LF token         = 187 'Ċ'
0.00.098.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.762 I print_info: max token length = 1024
0.00.098.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.041 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.699 I llama_context: constructing llama_context
0.00.160.708 I llama_context: n_seq_max     = 1
0.00.160.708 I llama_context: n_ctx         = 128
0.00.160.709 I llama_context: n_ctx_per_seq = 128
0.00.160.709 I llama_context: n_batch       = 128
0.00.160.709 I llama_context: n_ubatch      = 128
0.00.160.710 I llama_context: causal_attn   = 1
0.00.160.710 I llama_context: flash_attn    = 0
0.00.160.713 I llama_context: freq_base     = 10000.0
0.00.160.714 I llama_context: freq_scale    = 1
0.00.160.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.765 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.206 I init:        CPU KV buffer size =    24.00 MiB
0.00.169.229 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.991 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.001 I llama_context: graph nodes  = 1015
0.00.180.001 I llama_context: graph splits = 1
0.00.180.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.165 I 
0.00.231.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.270 I perplexity: tokenizing the input ..
0.00.240.165 I perplexity: tokenization took 8.888 ms
0.00.240.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.345 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.276 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.322 I llama_perf_context_print:        load time =     230.76 ms
0.02.971.328 I llama_perf_context_print: prompt eval time =    2727.55 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.971.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.330 I llama_perf_context_print:       total time =    2740.18 ms /   129 tokens

real	0m3.036s
user	0m22.270s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5142 (2cbc16d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.781 I llama_model_loader: - type  f32:  194 tensors
0.00.030.781 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.785 I print_info: file format = GGUF V3 (latest)
0.00.030.785 I print_info: file type   = Q4_0
0.00.030.790 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.814 I load: special tokens cache size = 25
0.00.101.788 I load: token to piece cache size = 0.2984 MB
0.00.101.816 I print_info: arch             = gptneox
0.00.101.817 I print_info: vocab_only       = 0
0.00.101.818 I print_info: n_ctx_train      = 2048
0.00.101.818 I print_info: n_embd           = 2048
0.00.101.818 I print_info: n_layer          = 24
0.00.101.841 I print_info: n_head           = 16
0.00.101.849 I print_info: n_head_kv        = 16
0.00.101.849 I print_info: n_rot            = 32
0.00.101.850 I print_info: n_swa            = 0
0.00.101.850 I print_info: n_swa_pattern    = 1
0.00.101.850 I print_info: n_embd_head_k    = 128
0.00.101.851 I print_info: n_embd_head_v    = 128
0.00.101.854 I print_info: n_gqa            = 1
0.00.101.856 I print_info: n_embd_k_gqa     = 2048
0.00.101.857 I print_info: n_embd_v_gqa     = 2048
0.00.101.859 I print_info: f_norm_eps       = 1.0e-05
0.00.101.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.862 I print_info: f_logit_scale    = 0.0e+00
0.00.101.863 I print_info: f_attn_scale     = 0.0e+00
0.00.101.864 I print_info: n_ff             = 8192
0.00.101.865 I print_info: n_expert         = 0
0.00.101.865 I print_info: n_expert_used    = 0
0.00.101.865 I print_info: causal attn      = 1
0.00.101.866 I print_info: pooling type     = 0
0.00.101.866 I print_info: rope type        = 2
0.00.101.867 I print_info: rope scaling     = linear
0.00.101.868 I print_info: freq_base_train  = 10000.0
0.00.101.869 I print_info: freq_scale_train = 1
0.00.101.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.870 I print_info: rope_finetuned   = unknown
0.00.101.870 I print_info: ssm_d_conv       = 0
0.00.101.870 I print_info: ssm_d_inner      = 0
0.00.101.871 I print_info: ssm_d_state      = 0
0.00.101.871 I print_info: ssm_dt_rank      = 0
0.00.101.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.873 I print_info: model type       = 1.4B
0.00.101.873 I print_info: model params     = 1.41 B
0.00.101.874 I print_info: general.name     = 1.4B
0.00.101.877 I print_info: vocab type       = BPE
0.00.101.878 I print_info: n_vocab          = 50304
0.00.101.878 I print_info: n_merges         = 50009
0.00.101.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.881 I print_info: LF token         = 187 'Ċ'
0.00.101.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.882 I print_info: max token length = 1024
0.00.101.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.103 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.114 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.901 I llama_context: constructing llama_context
0.00.536.910 I llama_context: n_seq_max     = 1
0.00.536.911 I llama_context: n_ctx         = 2048
0.00.536.911 I llama_context: n_ctx_per_seq = 2048
0.00.536.912 I llama_context: n_batch       = 2048
0.00.536.912 I llama_context: n_ubatch      = 512
0.00.536.913 I llama_context: causal_attn   = 1
0.00.536.913 I llama_context: flash_attn    = 0
0.00.536.917 I llama_context: freq_base     = 10000.0
0.00.536.918 I llama_context: freq_scale    = 1
0.00.536.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.972 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.967 I init:        CPU KV buffer size =   384.00 MiB
0.00.655.992 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.665.808 I llama_context: graph nodes  = 1015
0.00.665.809 I llama_context: graph splits = 1
0.00.665.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.029.147 I llama_context: constructing llama_context
0.01.029.167 I llama_context: n_seq_max     = 1
0.01.029.168 I llama_context: n_ctx         = 2048
0.01.029.168 I llama_context: n_ctx_per_seq = 2048
0.01.029.169 I llama_context: n_batch       = 2048
0.01.029.169 I llama_context: n_ubatch      = 512
0.01.029.170 I llama_context: causal_attn   = 1
0.01.029.170 I llama_context: flash_attn    = 0
0.01.029.175 I llama_context: freq_base     = 10000.0
0.01.029.175 I llama_context: freq_scale    = 1
0.01.029.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.198 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.145.199 I init:        CPU KV buffer size =   384.00 MiB
0.01.145.223 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.154.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.154.937 I llama_context: graph nodes  = 1015
0.01.154.937 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.464.070 I llama_context: constructing llama_context
0.01.464.088 I llama_context: n_seq_max     = 1
0.01.464.088 I llama_context: n_ctx         = 2048
0.01.464.089 I llama_context: n_ctx_per_seq = 2048
0.01.464.089 I llama_context: n_batch       = 2048
0.01.464.090 I llama_context: n_ubatch      = 512
0.01.464.090 I llama_context: causal_attn   = 1
0.01.464.091 I llama_context: flash_attn    = 0
0.01.464.097 I llama_context: freq_base     = 10000.0
0.01.464.097 I llama_context: freq_scale    = 1
0.01.464.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.464.119 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.581.261 I init:        CPU KV buffer size =   384.00 MiB
0.01.581.281 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.590.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.590.794 I llama_context: graph nodes  = 1015
0.01.590.795 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.086s
user	0m6.516s
sys	0m0.797s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5142 (2cbc16d1a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.839 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.843 I print_info: file format = GGUF V3 (latest)
0.00.029.844 I print_info: file type   = Q4_0
0.00.029.849 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.529 I load: special tokens cache size = 25
0.00.097.067 I load: token to piece cache size = 0.2984 MB
0.00.097.092 I print_info: arch             = gptneox
0.00.097.093 I print_info: vocab_only       = 0
0.00.097.093 I print_info: n_ctx_train      = 2048
0.00.097.094 I print_info: n_embd           = 2048
0.00.097.094 I print_info: n_layer          = 24
0.00.097.115 I print_info: n_head           = 16
0.00.097.118 I print_info: n_head_kv        = 16
0.00.097.118 I print_info: n_rot            = 32
0.00.097.118 I print_info: n_swa            = 0
0.00.097.119 I print_info: n_swa_pattern    = 1
0.00.097.119 I print_info: n_embd_head_k    = 128
0.00.097.120 I print_info: n_embd_head_v    = 128
0.00.097.122 I print_info: n_gqa            = 1
0.00.097.123 I print_info: n_embd_k_gqa     = 2048
0.00.097.125 I print_info: n_embd_v_gqa     = 2048
0.00.097.127 I print_info: f_norm_eps       = 1.0e-05
0.00.097.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.129 I print_info: f_logit_scale    = 0.0e+00
0.00.097.129 I print_info: f_attn_scale     = 0.0e+00
0.00.097.131 I print_info: n_ff             = 8192
0.00.097.131 I print_info: n_expert         = 0
0.00.097.132 I print_info: n_expert_used    = 0
0.00.097.132 I print_info: causal attn      = 1
0.00.097.133 I print_info: pooling type     = 0
0.00.097.133 I print_info: rope type        = 2
0.00.097.134 I print_info: rope scaling     = linear
0.00.097.135 I print_info: freq_base_train  = 10000.0
0.00.097.136 I print_info: freq_scale_train = 1
0.00.097.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.137 I print_info: rope_finetuned   = unknown
0.00.097.138 I print_info: ssm_d_conv       = 0
0.00.097.138 I print_info: ssm_d_inner      = 0
0.00.097.139 I print_info: ssm_d_state      = 0
0.00.097.139 I print_info: ssm_dt_rank      = 0
0.00.097.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.140 I print_info: model type       = 1.4B
0.00.097.141 I print_info: model params     = 1.41 B
0.00.097.141 I print_info: general.name     = 1.4B
0.00.097.144 I print_info: vocab type       = BPE
0.00.097.145 I print_info: n_vocab          = 50304
0.00.097.146 I print_info: n_merges         = 50009
0.00.097.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.148 I print_info: LF token         = 187 'Ċ'
0.00.097.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.149 I print_info: max token length = 1024
0.00.097.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.066 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.078 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.558 I llama_context: constructing llama_context
0.00.531.568 I llama_context: n_seq_max     = 1
0.00.531.569 I llama_context: n_ctx         = 2048
0.00.531.569 I llama_context: n_ctx_per_seq = 2048
0.00.531.569 I llama_context: n_batch       = 2048
0.00.531.570 I llama_context: n_ubatch      = 512
0.00.531.570 I llama_context: causal_attn   = 1
0.00.531.571 I llama_context: flash_attn    = 1
0.00.531.576 I llama_context: freq_base     = 10000.0
0.00.531.576 I llama_context: freq_scale    = 1
0.00.531.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.647 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.651.548 I init:        CPU KV buffer size =   384.00 MiB
0.00.651.572 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.240 I llama_context: graph nodes  = 920
0.00.661.240 I llama_context: graph splits = 1
0.00.661.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.006.687 I llama_context: constructing llama_context
0.01.006.716 I llama_context: n_seq_max     = 1
0.01.006.717 I llama_context: n_ctx         = 2048
0.01.006.717 I llama_context: n_ctx_per_seq = 2048
0.01.006.717 I llama_context: n_batch       = 2048
0.01.006.718 I llama_context: n_ubatch      = 512
0.01.006.718 I llama_context: causal_attn   = 1
0.01.006.719 I llama_context: flash_attn    = 1
0.01.006.723 I llama_context: freq_base     = 10000.0
0.01.006.724 I llama_context: freq_scale    = 1
0.01.006.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.747 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.125.574 I init:        CPU KV buffer size =   384.00 MiB
0.01.125.597 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.936 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.945 I llama_context: graph nodes  = 920
0.01.134.946 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.435.268 I llama_context: constructing llama_context
0.01.435.295 I llama_context: n_seq_max     = 1
0.01.435.295 I llama_context: n_ctx         = 2048
0.01.435.296 I llama_context: n_ctx_per_seq = 2048
0.01.435.296 I llama_context: n_batch       = 2048
0.01.435.297 I llama_context: n_ubatch      = 512
0.01.435.297 I llama_context: causal_attn   = 1
0.01.435.298 I llama_context: flash_attn    = 1
0.01.435.302 I llama_context: freq_base     = 10000.0
0.01.435.303 I llama_context: freq_scale    = 1
0.01.435.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.435.324 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.552.709 I init:        CPU KV buffer size =   384.00 MiB
0.01.552.730 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.562.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.562.252 I llama_context: graph nodes  = 920
0.01.562.252 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.038s
user	0m6.312s
sys	0m0.762s
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
0.39user 0.37system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2916688maxresident)k
0inputs+40outputs (0major+81444minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.13user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2911760maxresident)k
0inputs+40outputs (0major+81219minor)pagefaults 0swaps
```
