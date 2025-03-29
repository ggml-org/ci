## Summary

- status:  SUCCESS ✅
- runtime: 5:16.20
- date:    Sat Mar 29 13:13:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0bb2919335d00ff0bc79d5015da95c422de51f03
- author:  Djip007
```
llama : change cpu_buft_list order: ACCEL -> GPU host -> CPU extra -> CPU (#12632)

this allow to use GPU host when possible over CPU repack.
this have the same effect to resolve this issues (#12498) without
completely disable CPU extra buffer.

Co-authored-by: philou <philou@framework>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.09 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
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
18/29 Test #18: test-chat .........................   Passed    7.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.68 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   34.58 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  75.46 sec*proc (29 tests)

Total Test time (real) =  75.47 sec

real	1m15.478s
user	1m22.104s
sys	0m1.154s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.89 sec*proc (29 tests)

Total Test time (real) =  25.90 sec

real	0m25.913s
user	0m27.039s
sys	0m0.936s
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
0.00.000.251 I build: 4991 (0bb291933) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.414 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.445 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.447 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.448 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.449 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.452 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.453 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.455 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.456 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.457 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.470 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.470 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.471 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.472 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.473 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.474 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.474 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.277 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.286 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.286 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.287 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.288 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.289 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.291 I llama_model_loader: - type  f32:  124 tensors
0.00.011.291 I llama_model_loader: - type  f16:   73 tensors
0.00.011.294 I print_info: file format = GGUF V3 (latest)
0.00.011.295 I print_info: file type   = F16
0.00.011.298 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.149 I load: special tokens cache size = 5
0.00.032.632 I load: token to piece cache size = 0.2032 MB
0.00.032.653 I print_info: arch             = bert
0.00.032.654 I print_info: vocab_only       = 0
0.00.032.654 I print_info: n_ctx_train      = 512
0.00.032.655 I print_info: n_embd           = 384
0.00.032.655 I print_info: n_layer          = 12
0.00.032.677 I print_info: n_head           = 12
0.00.032.687 I print_info: n_head_kv        = 12
0.00.032.687 I print_info: n_rot            = 32
0.00.032.687 I print_info: n_swa            = 0
0.00.032.688 I print_info: n_swa_pattern    = 1
0.00.032.688 I print_info: n_embd_head_k    = 32
0.00.032.689 I print_info: n_embd_head_v    = 32
0.00.032.691 I print_info: n_gqa            = 1
0.00.032.692 I print_info: n_embd_k_gqa     = 384
0.00.032.694 I print_info: n_embd_v_gqa     = 384
0.00.032.695 I print_info: f_norm_eps       = 1.0e-12
0.00.032.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.697 I print_info: f_logit_scale    = 0.0e+00
0.00.032.697 I print_info: f_attn_scale     = 0.0e+00
0.00.032.699 I print_info: n_ff             = 1536
0.00.032.700 I print_info: n_expert         = 0
0.00.032.700 I print_info: n_expert_used    = 0
0.00.032.700 I print_info: causal attn      = 0
0.00.032.701 I print_info: pooling type     = 2
0.00.032.701 I print_info: rope type        = 2
0.00.032.702 I print_info: rope scaling     = linear
0.00.032.703 I print_info: freq_base_train  = 10000.0
0.00.032.704 I print_info: freq_scale_train = 1
0.00.032.704 I print_info: n_ctx_orig_yarn  = 512
0.00.032.704 I print_info: rope_finetuned   = unknown
0.00.032.705 I print_info: ssm_d_conv       = 0
0.00.032.705 I print_info: ssm_d_inner      = 0
0.00.032.706 I print_info: ssm_d_state      = 0
0.00.032.706 I print_info: ssm_dt_rank      = 0
0.00.032.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.707 I print_info: model type       = 33M
0.00.032.708 I print_info: model params     = 33.21 M
0.00.032.709 I print_info: general.name     = Bge Small
0.00.032.711 I print_info: vocab type       = WPM
0.00.032.712 I print_info: n_vocab          = 30522
0.00.032.713 I print_info: n_merges         = 0
0.00.032.713 I print_info: BOS token        = 101 '[CLS]'
0.00.032.714 I print_info: UNK token        = 100 '[UNK]'
0.00.032.714 I print_info: SEP token        = 102 '[SEP]'
0.00.032.715 I print_info: PAD token        = 0 '[PAD]'
0.00.032.715 I print_info: MASK token       = 103 '[MASK]'
0.00.032.715 I print_info: LF token         = 0 '[PAD]'
0.00.032.716 I print_info: max token length = 21
0.00.032.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.576 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.547 I llama_context: constructing llama_context
0.00.039.555 I llama_context: n_seq_max     = 1
0.00.039.555 I llama_context: n_ctx         = 512
0.00.039.556 I llama_context: n_ctx_per_seq = 512
0.00.039.556 I llama_context: n_batch       = 2048
0.00.039.556 I llama_context: n_ubatch      = 2048
0.00.039.557 I llama_context: causal_attn   = 0
0.00.039.557 I llama_context: flash_attn    = 0
0.00.039.560 I llama_context: freq_base     = 10000.0
0.00.039.561 I llama_context: freq_scale    = 1
0.00.039.586 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.598 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.815 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.831 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.942 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.949 I llama_context: graph nodes  = 417
0.00.052.950 I llama_context: graph splits = 1
0.00.052.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.146 I 
0.00.055.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.575 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.844 I llama_perf_context_print:        load time =      54.84 ms
0.00.059.846 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3090.66 tokens per second)
0.00.059.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.849 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.078s
user	0m0.084s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4991 (0bb291933) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.538 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.561 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.567 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.568 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.569 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.572 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.572 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.573 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.574 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.575 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.587 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.588 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.589 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.590 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.590 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.592 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.038 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.285 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.291 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.292 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.293 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.294 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.294 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.296 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.297 I llama_model_loader: - type  f32:  124 tensors
0.00.011.298 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.300 I print_info: file format = GGUF V3 (latest)
0.00.011.301 I print_info: file type   = Q8_0
0.00.011.305 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.228 I load: special tokens cache size = 5
0.00.032.829 I load: token to piece cache size = 0.2032 MB
0.00.032.848 I print_info: arch             = bert
0.00.032.852 I print_info: vocab_only       = 0
0.00.032.853 I print_info: n_ctx_train      = 512
0.00.032.853 I print_info: n_embd           = 384
0.00.032.854 I print_info: n_layer          = 12
0.00.032.874 I print_info: n_head           = 12
0.00.032.881 I print_info: n_head_kv        = 12
0.00.032.881 I print_info: n_rot            = 32
0.00.032.882 I print_info: n_swa            = 0
0.00.032.882 I print_info: n_swa_pattern    = 1
0.00.032.883 I print_info: n_embd_head_k    = 32
0.00.032.883 I print_info: n_embd_head_v    = 32
0.00.032.885 I print_info: n_gqa            = 1
0.00.032.887 I print_info: n_embd_k_gqa     = 384
0.00.032.889 I print_info: n_embd_v_gqa     = 384
0.00.032.890 I print_info: f_norm_eps       = 1.0e-12
0.00.032.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.892 I print_info: f_logit_scale    = 0.0e+00
0.00.032.892 I print_info: f_attn_scale     = 0.0e+00
0.00.032.894 I print_info: n_ff             = 1536
0.00.032.895 I print_info: n_expert         = 0
0.00.032.895 I print_info: n_expert_used    = 0
0.00.032.896 I print_info: causal attn      = 0
0.00.032.896 I print_info: pooling type     = 2
0.00.032.897 I print_info: rope type        = 2
0.00.032.897 I print_info: rope scaling     = linear
0.00.032.899 I print_info: freq_base_train  = 10000.0
0.00.032.899 I print_info: freq_scale_train = 1
0.00.032.900 I print_info: n_ctx_orig_yarn  = 512
0.00.032.900 I print_info: rope_finetuned   = unknown
0.00.032.901 I print_info: ssm_d_conv       = 0
0.00.032.902 I print_info: ssm_d_inner      = 0
0.00.032.902 I print_info: ssm_d_state      = 0
0.00.032.902 I print_info: ssm_dt_rank      = 0
0.00.032.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.904 I print_info: model type       = 33M
0.00.032.905 I print_info: model params     = 33.21 M
0.00.032.905 I print_info: general.name     = Bge Small
0.00.032.909 I print_info: vocab type       = WPM
0.00.032.910 I print_info: n_vocab          = 30522
0.00.032.911 I print_info: n_merges         = 0
0.00.032.911 I print_info: BOS token        = 101 '[CLS]'
0.00.032.912 I print_info: UNK token        = 100 '[UNK]'
0.00.032.912 I print_info: SEP token        = 102 '[SEP]'
0.00.032.913 I print_info: PAD token        = 0 '[PAD]'
0.00.032.913 I print_info: MASK token       = 103 '[MASK]'
0.00.032.914 I print_info: LF token         = 0 '[PAD]'
0.00.032.914 I print_info: max token length = 21
0.00.032.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.867 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.779 I llama_context: constructing llama_context
0.00.037.785 I llama_context: n_seq_max     = 1
0.00.037.786 I llama_context: n_ctx         = 512
0.00.037.786 I llama_context: n_ctx_per_seq = 512
0.00.037.787 I llama_context: n_batch       = 2048
0.00.037.787 I llama_context: n_ubatch      = 2048
0.00.037.788 I llama_context: causal_attn   = 0
0.00.037.788 I llama_context: flash_attn    = 0
0.00.037.790 I llama_context: freq_base     = 10000.0
0.00.037.790 I llama_context: freq_scale    = 1
0.00.037.815 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.826 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.969 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.985 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.094 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.099 I llama_context: graph nodes  = 417
0.00.051.100 I llama_context: graph splits = 1
0.00.051.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.954 I 
0.00.053.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.340 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.484 I llama_perf_context_print:        load time =      52.63 ms
0.00.057.486 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3251.45 tokens per second)
0.00.057.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.489 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.073s
user	0m0.090s
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
0.00.000.253 I build: 4991 (0bb291933) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.725 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.750 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.752 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.753 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.754 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.757 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.758 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.759 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.760 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.761 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.774 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.775 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.776 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.394 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.395 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.396 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.396 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.397 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.398 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.400 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.404 I llama_model_loader: - type  f32:   40 tensors
0.00.028.405 I llama_model_loader: - type  f16:   30 tensors
0.00.028.407 I print_info: file format = GGUF V3 (latest)
0.00.028.408 I print_info: file type   = F16
0.00.028.412 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.746 W load: empty token at index 5
0.00.053.875 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.184 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.301 I load: special tokens cache size = 5
0.00.753.324 I load: token to piece cache size = 1.5060 MB
0.00.753.353 I print_info: arch             = jina-bert-v2
0.00.753.354 I print_info: vocab_only       = 0
0.00.753.354 I print_info: n_ctx_train      = 8192
0.00.753.355 I print_info: n_embd           = 384
0.00.753.355 I print_info: n_layer          = 4
0.00.753.376 I print_info: n_head           = 12
0.00.753.378 I print_info: n_head_kv        = 12
0.00.753.378 I print_info: n_rot            = 32
0.00.753.379 I print_info: n_swa            = 0
0.00.753.379 I print_info: n_swa_pattern    = 1
0.00.753.379 I print_info: n_embd_head_k    = 32
0.00.753.380 I print_info: n_embd_head_v    = 32
0.00.753.382 I print_info: n_gqa            = 1
0.00.753.384 I print_info: n_embd_k_gqa     = 384
0.00.753.386 I print_info: n_embd_v_gqa     = 384
0.00.753.388 I print_info: f_norm_eps       = 1.0e-12
0.00.753.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.753.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.753.390 I print_info: f_max_alibi_bias = 8.0e+00
0.00.753.391 I print_info: f_logit_scale    = 0.0e+00
0.00.753.391 I print_info: f_attn_scale     = 0.0e+00
0.00.753.394 I print_info: n_ff             = 1536
0.00.753.394 I print_info: n_expert         = 0
0.00.753.394 I print_info: n_expert_used    = 0
0.00.753.395 I print_info: causal attn      = 0
0.00.753.395 I print_info: pooling type     = -1
0.00.753.396 I print_info: rope type        = -1
0.00.753.396 I print_info: rope scaling     = linear
0.00.753.398 I print_info: freq_base_train  = 10000.0
0.00.753.398 I print_info: freq_scale_train = 1
0.00.753.399 I print_info: n_ctx_orig_yarn  = 8192
0.00.753.399 I print_info: rope_finetuned   = unknown
0.00.753.400 I print_info: ssm_d_conv       = 0
0.00.753.401 I print_info: ssm_d_inner      = 0
0.00.753.401 I print_info: ssm_d_state      = 0
0.00.753.402 I print_info: ssm_dt_rank      = 0
0.00.753.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.753.403 I print_info: model type       = 33M
0.00.753.404 I print_info: model params     = 32.90 M
0.00.753.405 I print_info: general.name     = Jina Bert Implementation
0.00.753.409 I print_info: vocab type       = BPE
0.00.753.410 I print_info: n_vocab          = 61056
0.00.753.410 I print_info: n_merges         = 39382
0.00.753.411 I print_info: BOS token        = 0 '<s>'
0.00.753.411 I print_info: EOS token        = 2 '</s>'
0.00.753.412 I print_info: UNK token        = 3 '<unk>'
0.00.753.412 I print_info: SEP token        = 2 '</s>'
0.00.753.413 I print_info: PAD token        = 1 '<pad>'
0.00.753.414 I print_info: MASK token       = 4 '<mask>'
0.00.753.415 I print_info: EOG token        = 2 '</s>'
0.00.753.416 I print_info: max token length = 45
0.00.753.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.757.670 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.758.606 I llama_context: constructing llama_context
0.00.758.614 I llama_context: n_seq_max     = 1
0.00.758.614 I llama_context: n_ctx         = 8192
0.00.758.615 I llama_context: n_ctx_per_seq = 8192
0.00.758.615 I llama_context: n_batch       = 2048
0.00.758.616 I llama_context: n_ubatch      = 2048
0.00.758.616 I llama_context: causal_attn   = 0
0.00.758.616 I llama_context: flash_attn    = 0
0.00.758.619 I llama_context: freq_base     = 10000.0
0.00.758.621 I llama_context: freq_scale    = 1
0.00.758.645 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.758.657 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.775.490 I init:        CPU KV buffer size =    48.00 MiB
0.00.775.512 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.785.058 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.785.064 I llama_context: graph nodes  = 150
0.00.785.065 I llama_context: graph splits = 1
0.00.785.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.504 I 
0.00.787.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.807 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.787.812 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.820 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.787.820 I main: number of tokens in prompt = 13
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


0.00.787.825 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.826 I main: number of tokens in prompt = 40
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


0.00.788.976 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.796.486 I llama_perf_context_print:        load time =     787.16 ms
0.00.796.497 I llama_perf_context_print: prompt eval time =       7.41 ms /    62 tokens (    0.12 ms per token,  8367.07 tokens per second)
0.00.796.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.523 I llama_perf_context_print:       total time =       9.01 ms /    63 tokens

real	0m0.828s
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
0.00.000.247 I build: 4991 (0bb291933) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.636 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.149 I llama_model_loader: - type  f32:  194 tensors
0.00.031.151 I llama_model_loader: - type  f16:   98 tensors
0.00.031.153 I print_info: file format = GGUF V3 (latest)
0.00.031.154 I print_info: file type   = all F32 (guessed)
0.00.031.159 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.442 I load: special tokens cache size = 25
0.00.099.699 I load: token to piece cache size = 0.2984 MB
0.00.099.727 I print_info: arch             = gptneox
0.00.099.728 I print_info: vocab_only       = 0
0.00.099.729 I print_info: n_ctx_train      = 2048
0.00.099.730 I print_info: n_embd           = 2048
0.00.099.731 I print_info: n_layer          = 24
0.00.099.754 I print_info: n_head           = 16
0.00.099.762 I print_info: n_head_kv        = 16
0.00.099.762 I print_info: n_rot            = 32
0.00.099.763 I print_info: n_swa            = 0
0.00.099.763 I print_info: n_swa_pattern    = 1
0.00.099.764 I print_info: n_embd_head_k    = 128
0.00.099.764 I print_info: n_embd_head_v    = 128
0.00.099.766 I print_info: n_gqa            = 1
0.00.099.768 I print_info: n_embd_k_gqa     = 2048
0.00.099.770 I print_info: n_embd_v_gqa     = 2048
0.00.099.772 I print_info: f_norm_eps       = 1.0e-05
0.00.099.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.774 I print_info: f_logit_scale    = 0.0e+00
0.00.099.775 I print_info: f_attn_scale     = 0.0e+00
0.00.099.776 I print_info: n_ff             = 8192
0.00.099.776 I print_info: n_expert         = 0
0.00.099.777 I print_info: n_expert_used    = 0
0.00.099.777 I print_info: causal attn      = 1
0.00.099.778 I print_info: pooling type     = 0
0.00.099.778 I print_info: rope type        = 2
0.00.099.779 I print_info: rope scaling     = linear
0.00.099.780 I print_info: freq_base_train  = 10000.0
0.00.099.781 I print_info: freq_scale_train = 1
0.00.099.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.781 I print_info: rope_finetuned   = unknown
0.00.099.782 I print_info: ssm_d_conv       = 0
0.00.099.782 I print_info: ssm_d_inner      = 0
0.00.099.782 I print_info: ssm_d_state      = 0
0.00.099.783 I print_info: ssm_dt_rank      = 0
0.00.099.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.784 I print_info: model type       = 1.4B
0.00.099.785 I print_info: model params     = 1.41 B
0.00.099.785 I print_info: general.name     = 1.4B
0.00.099.788 I print_info: vocab type       = BPE
0.00.099.789 I print_info: n_vocab          = 50304
0.00.099.790 I print_info: n_merges         = 50009
0.00.099.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.792 I print_info: LF token         = 187 'Ċ'
0.00.099.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.794 I print_info: max token length = 1024
0.00.099.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.461 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.155 I llama_context: constructing llama_context
0.00.268.163 I llama_context: n_seq_max     = 1
0.00.268.163 I llama_context: n_ctx         = 2048
0.00.268.163 I llama_context: n_ctx_per_seq = 2048
0.00.268.164 I llama_context: n_batch       = 2048
0.00.268.164 I llama_context: n_ubatch      = 512
0.00.268.165 I llama_context: causal_attn   = 1
0.00.268.165 I llama_context: flash_attn    = 0
0.00.268.167 I llama_context: freq_base     = 10000.0
0.00.268.168 I llama_context: freq_scale    = 1
0.00.268.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.216 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.974 I init:        CPU KV buffer size =   384.00 MiB
0.00.394.001 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.969 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.976 I llama_context: graph nodes  = 1015
0.00.403.976 I llama_context: graph splits = 1
0.00.403.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.936 I main: llama threadpool init, n_threads = 8
0.00.466.952 I 
0.00.467.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.036 I 
0.00.467.126 I sampler seed: 1234
0.00.467.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.149 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.080.486 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18978.88 tokens per second)
0.03.080.499 I llama_perf_context_print:        load time =     464.70 ms
0.03.080.509 I llama_perf_context_print: prompt eval time =      99.87 ms /     7 tokens (   14.27 ms per token,    70.09 tokens per second)
0.03.080.517 I llama_perf_context_print:        eval time =    2502.20 ms /    63 runs   (   39.72 ms per token,    25.18 tokens per second)
0.03.080.532 I llama_perf_context_print:       total time =    2615.24 ms /    70 tokens

real	0m3.243s
user	0m21.104s
sys	0m0.515s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4991 (0bb291933) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.418 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.765 I llama_model_loader: - type  f32:  194 tensors
0.00.029.766 I llama_model_loader: - type  f16:   98 tensors
0.00.029.769 I print_info: file format = GGUF V3 (latest)
0.00.029.771 I print_info: file type   = all F32 (guessed)
0.00.029.776 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.445 I load: special tokens cache size = 25
0.00.093.814 I load: token to piece cache size = 0.2984 MB
0.00.093.838 I print_info: arch             = gptneox
0.00.093.839 I print_info: vocab_only       = 0
0.00.093.839 I print_info: n_ctx_train      = 2048
0.00.093.840 I print_info: n_embd           = 2048
0.00.093.840 I print_info: n_layer          = 24
0.00.093.861 I print_info: n_head           = 16
0.00.093.871 I print_info: n_head_kv        = 16
0.00.093.872 I print_info: n_rot            = 32
0.00.093.872 I print_info: n_swa            = 0
0.00.093.873 I print_info: n_swa_pattern    = 1
0.00.093.873 I print_info: n_embd_head_k    = 128
0.00.093.874 I print_info: n_embd_head_v    = 128
0.00.093.876 I print_info: n_gqa            = 1
0.00.093.877 I print_info: n_embd_k_gqa     = 2048
0.00.093.879 I print_info: n_embd_v_gqa     = 2048
0.00.093.881 I print_info: f_norm_eps       = 1.0e-05
0.00.093.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.883 I print_info: f_logit_scale    = 0.0e+00
0.00.093.884 I print_info: f_attn_scale     = 0.0e+00
0.00.093.885 I print_info: n_ff             = 8192
0.00.093.885 I print_info: n_expert         = 0
0.00.093.886 I print_info: n_expert_used    = 0
0.00.093.886 I print_info: causal attn      = 1
0.00.093.887 I print_info: pooling type     = 0
0.00.093.887 I print_info: rope type        = 2
0.00.093.888 I print_info: rope scaling     = linear
0.00.093.889 I print_info: freq_base_train  = 10000.0
0.00.093.890 I print_info: freq_scale_train = 1
0.00.093.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.891 I print_info: rope_finetuned   = unknown
0.00.093.893 I print_info: ssm_d_conv       = 0
0.00.093.894 I print_info: ssm_d_inner      = 0
0.00.093.894 I print_info: ssm_d_state      = 0
0.00.093.895 I print_info: ssm_dt_rank      = 0
0.00.093.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.896 I print_info: model type       = 1.4B
0.00.093.897 I print_info: model params     = 1.41 B
0.00.093.897 I print_info: general.name     = 1.4B
0.00.093.900 I print_info: vocab type       = BPE
0.00.093.901 I print_info: n_vocab          = 50304
0.00.093.902 I print_info: n_merges         = 50009
0.00.093.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.904 I print_info: LF token         = 187 'Ċ'
0.00.093.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.906 I print_info: max token length = 1024
0.00.093.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.825 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.556 I llama_context: constructing llama_context
0.00.262.567 I llama_context: n_seq_max     = 1
0.00.262.567 I llama_context: n_ctx         = 128
0.00.262.568 I llama_context: n_ctx_per_seq = 128
0.00.262.568 I llama_context: n_batch       = 128
0.00.262.568 I llama_context: n_ubatch      = 128
0.00.262.569 I llama_context: causal_attn   = 1
0.00.262.570 I llama_context: flash_attn    = 0
0.00.262.572 I llama_context: freq_base     = 10000.0
0.00.262.573 I llama_context: freq_scale    = 1
0.00.262.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.623 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.102 I init:        CPU KV buffer size =    24.00 MiB
0.00.271.126 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.912 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.921 I llama_context: graph nodes  = 1015
0.00.281.921 I llama_context: graph splits = 1
0.00.281.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.502 I 
0.00.334.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.609 I perplexity: tokenizing the input ..
0.00.343.422 I perplexity: tokenization took 8.808 ms
0.00.343.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.148 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.489.115 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.489.154 I llama_perf_context_print:        load time =     334.09 ms
0.01.489.162 I llama_perf_context_print: prompt eval time =    1142.14 ms /   128 tokens (    8.92 ms per token,   112.07 tokens per second)
0.01.489.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.489.164 I llama_perf_context_print:       total time =    1154.67 ms /   129 tokens

real	0m1.628s
user	0m9.544s
sys	0m0.389s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4991 (0bb291933) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.377 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.380 I print_info: file format = GGUF V3 (latest)
0.00.030.380 I print_info: file type   = Q8_0
0.00.030.384 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.646 I load: special tokens cache size = 25
0.00.095.282 I load: token to piece cache size = 0.2984 MB
0.00.095.308 I print_info: arch             = gptneox
0.00.095.314 I print_info: vocab_only       = 0
0.00.095.315 I print_info: n_ctx_train      = 2048
0.00.095.315 I print_info: n_embd           = 2048
0.00.095.316 I print_info: n_layer          = 24
0.00.095.338 I print_info: n_head           = 16
0.00.095.346 I print_info: n_head_kv        = 16
0.00.095.347 I print_info: n_rot            = 32
0.00.095.347 I print_info: n_swa            = 0
0.00.095.347 I print_info: n_swa_pattern    = 1
0.00.095.348 I print_info: n_embd_head_k    = 128
0.00.095.348 I print_info: n_embd_head_v    = 128
0.00.095.351 I print_info: n_gqa            = 1
0.00.095.352 I print_info: n_embd_k_gqa     = 2048
0.00.095.354 I print_info: n_embd_v_gqa     = 2048
0.00.095.356 I print_info: f_norm_eps       = 1.0e-05
0.00.095.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.358 I print_info: f_logit_scale    = 0.0e+00
0.00.095.358 I print_info: f_attn_scale     = 0.0e+00
0.00.095.360 I print_info: n_ff             = 8192
0.00.095.360 I print_info: n_expert         = 0
0.00.095.361 I print_info: n_expert_used    = 0
0.00.095.362 I print_info: causal attn      = 1
0.00.095.362 I print_info: pooling type     = 0
0.00.095.363 I print_info: rope type        = 2
0.00.095.363 I print_info: rope scaling     = linear
0.00.095.365 I print_info: freq_base_train  = 10000.0
0.00.095.366 I print_info: freq_scale_train = 1
0.00.095.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.368 I print_info: rope_finetuned   = unknown
0.00.095.368 I print_info: ssm_d_conv       = 0
0.00.095.369 I print_info: ssm_d_inner      = 0
0.00.095.369 I print_info: ssm_d_state      = 0
0.00.095.370 I print_info: ssm_dt_rank      = 0
0.00.095.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.371 I print_info: model type       = 1.4B
0.00.095.372 I print_info: model params     = 1.41 B
0.00.095.372 I print_info: general.name     = 1.4B
0.00.095.375 I print_info: vocab type       = BPE
0.00.095.377 I print_info: n_vocab          = 50304
0.00.095.377 I print_info: n_merges         = 50009
0.00.095.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.380 I print_info: LF token         = 187 'Ċ'
0.00.095.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.382 I print_info: max token length = 1024
0.00.095.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.853 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.541 I llama_context: constructing llama_context
0.00.168.550 I llama_context: n_seq_max     = 1
0.00.168.551 I llama_context: n_ctx         = 2048
0.00.168.551 I llama_context: n_ctx_per_seq = 2048
0.00.168.552 I llama_context: n_batch       = 2048
0.00.168.552 I llama_context: n_ubatch      = 512
0.00.168.552 I llama_context: causal_attn   = 1
0.00.168.553 I llama_context: flash_attn    = 0
0.00.168.556 I llama_context: freq_base     = 10000.0
0.00.168.556 I llama_context: freq_scale    = 1
0.00.168.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.606 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.934 I init:        CPU KV buffer size =   384.00 MiB
0.00.291.961 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.886 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.896 I llama_context: graph nodes  = 1015
0.00.301.896 I llama_context: graph splits = 1
0.00.301.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.559 I main: llama threadpool init, n_threads = 8
0.00.344.574 I 
0.00.344.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.660 I 
0.00.344.754 I sampler seed: 1234
0.00.344.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.776 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.057.740 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19887.96 tokens per second)
0.02.057.756 I llama_perf_context_print:        load time =     342.33 ms
0.02.057.771 I llama_perf_context_print: prompt eval time =      75.67 ms /     7 tokens (   10.81 ms per token,    92.51 tokens per second)
0.02.057.780 I llama_perf_context_print:        eval time =    1626.66 ms /    63 runs   (   25.82 ms per token,    38.73 tokens per second)
0.02.057.794 I llama_perf_context_print:       total time =    1714.89 ms /    70 tokens

real	0m2.154s
user	0m13.732s
sys	0m0.322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4991 (0bb291933) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.557 I llama_model_loader: - type  f32:  194 tensors
0.00.030.558 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.561 I print_info: file format = GGUF V3 (latest)
0.00.030.562 I print_info: file type   = Q8_0
0.00.030.566 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.790 I load: special tokens cache size = 25
0.00.097.931 I load: token to piece cache size = 0.2984 MB
0.00.097.957 I print_info: arch             = gptneox
0.00.097.962 I print_info: vocab_only       = 0
0.00.097.962 I print_info: n_ctx_train      = 2048
0.00.097.963 I print_info: n_embd           = 2048
0.00.097.964 I print_info: n_layer          = 24
0.00.097.985 I print_info: n_head           = 16
0.00.097.993 I print_info: n_head_kv        = 16
0.00.097.993 I print_info: n_rot            = 32
0.00.097.994 I print_info: n_swa            = 0
0.00.097.994 I print_info: n_swa_pattern    = 1
0.00.097.994 I print_info: n_embd_head_k    = 128
0.00.097.995 I print_info: n_embd_head_v    = 128
0.00.097.998 I print_info: n_gqa            = 1
0.00.098.000 I print_info: n_embd_k_gqa     = 2048
0.00.098.002 I print_info: n_embd_v_gqa     = 2048
0.00.098.004 I print_info: f_norm_eps       = 1.0e-05
0.00.098.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.006 I print_info: f_logit_scale    = 0.0e+00
0.00.098.007 I print_info: f_attn_scale     = 0.0e+00
0.00.098.008 I print_info: n_ff             = 8192
0.00.098.009 I print_info: n_expert         = 0
0.00.098.010 I print_info: n_expert_used    = 0
0.00.098.010 I print_info: causal attn      = 1
0.00.098.010 I print_info: pooling type     = 0
0.00.098.011 I print_info: rope type        = 2
0.00.098.011 I print_info: rope scaling     = linear
0.00.098.013 I print_info: freq_base_train  = 10000.0
0.00.098.013 I print_info: freq_scale_train = 1
0.00.098.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.014 I print_info: rope_finetuned   = unknown
0.00.098.014 I print_info: ssm_d_conv       = 0
0.00.098.015 I print_info: ssm_d_inner      = 0
0.00.098.015 I print_info: ssm_d_state      = 0
0.00.098.015 I print_info: ssm_dt_rank      = 0
0.00.098.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.016 I print_info: model type       = 1.4B
0.00.098.017 I print_info: model params     = 1.41 B
0.00.098.017 I print_info: general.name     = 1.4B
0.00.098.021 I print_info: vocab type       = BPE
0.00.098.022 I print_info: n_vocab          = 50304
0.00.098.023 I print_info: n_merges         = 50009
0.00.098.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.025 I print_info: LF token         = 187 'Ċ'
0.00.098.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.027 I print_info: max token length = 1024
0.00.098.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.091 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.712 I llama_context: constructing llama_context
0.00.171.719 I llama_context: n_seq_max     = 1
0.00.171.720 I llama_context: n_ctx         = 128
0.00.171.720 I llama_context: n_ctx_per_seq = 128
0.00.171.721 I llama_context: n_batch       = 128
0.00.171.721 I llama_context: n_ubatch      = 128
0.00.171.722 I llama_context: causal_attn   = 1
0.00.171.722 I llama_context: flash_attn    = 0
0.00.171.724 I llama_context: freq_base     = 10000.0
0.00.171.725 I llama_context: freq_scale    = 1
0.00.171.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.773 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.313 I init:        CPU KV buffer size =    24.00 MiB
0.00.180.336 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.178 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.187 I llama_context: graph nodes  = 1015
0.00.191.187 I llama_context: graph splits = 1
0.00.191.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.523 I 
0.00.224.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.625 I perplexity: tokenizing the input ..
0.00.233.385 I perplexity: tokenization took 8.756 ms
0.00.233.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.391.944 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.395.189 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.395.235 I llama_perf_context_print:        load time =     224.13 ms
0.01.395.242 I llama_perf_context_print: prompt eval time =    1157.97 ms /   128 tokens (    9.05 ms per token,   110.54 tokens per second)
0.01.395.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.244 I llama_perf_context_print:       total time =    1170.74 ms /   129 tokens

real	0m1.469s
user	0m9.598s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4991 (0bb291933) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.100 I print_info: file type   = Q4_0
0.00.030.105 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.955 I load: special tokens cache size = 25
0.00.095.846 I load: token to piece cache size = 0.2984 MB
0.00.095.873 I print_info: arch             = gptneox
0.00.095.874 I print_info: vocab_only       = 0
0.00.095.874 I print_info: n_ctx_train      = 2048
0.00.095.875 I print_info: n_embd           = 2048
0.00.095.875 I print_info: n_layer          = 24
0.00.095.898 I print_info: n_head           = 16
0.00.095.906 I print_info: n_head_kv        = 16
0.00.095.907 I print_info: n_rot            = 32
0.00.095.907 I print_info: n_swa            = 0
0.00.095.908 I print_info: n_swa_pattern    = 1
0.00.095.908 I print_info: n_embd_head_k    = 128
0.00.095.908 I print_info: n_embd_head_v    = 128
0.00.095.910 I print_info: n_gqa            = 1
0.00.095.912 I print_info: n_embd_k_gqa     = 2048
0.00.095.915 I print_info: n_embd_v_gqa     = 2048
0.00.095.916 I print_info: f_norm_eps       = 1.0e-05
0.00.095.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.918 I print_info: f_logit_scale    = 0.0e+00
0.00.095.918 I print_info: f_attn_scale     = 0.0e+00
0.00.095.920 I print_info: n_ff             = 8192
0.00.095.920 I print_info: n_expert         = 0
0.00.095.921 I print_info: n_expert_used    = 0
0.00.095.921 I print_info: causal attn      = 1
0.00.095.922 I print_info: pooling type     = 0
0.00.095.922 I print_info: rope type        = 2
0.00.095.923 I print_info: rope scaling     = linear
0.00.095.924 I print_info: freq_base_train  = 10000.0
0.00.095.925 I print_info: freq_scale_train = 1
0.00.095.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.926 I print_info: rope_finetuned   = unknown
0.00.095.927 I print_info: ssm_d_conv       = 0
0.00.095.927 I print_info: ssm_d_inner      = 0
0.00.095.928 I print_info: ssm_d_state      = 0
0.00.095.929 I print_info: ssm_dt_rank      = 0
0.00.095.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.930 I print_info: model type       = 1.4B
0.00.095.931 I print_info: model params     = 1.41 B
0.00.095.931 I print_info: general.name     = 1.4B
0.00.095.935 I print_info: vocab type       = BPE
0.00.095.936 I print_info: n_vocab          = 50304
0.00.095.937 I print_info: n_merges         = 50009
0.00.095.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.939 I print_info: LF token         = 187 'Ċ'
0.00.095.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.941 I print_info: max token length = 1024
0.00.095.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.747 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.760 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.802 I llama_context: constructing llama_context
0.00.524.810 I llama_context: n_seq_max     = 1
0.00.524.811 I llama_context: n_ctx         = 2048
0.00.524.811 I llama_context: n_ctx_per_seq = 2048
0.00.524.812 I llama_context: n_batch       = 2048
0.00.524.812 I llama_context: n_ubatch      = 512
0.00.524.813 I llama_context: causal_attn   = 1
0.00.524.813 I llama_context: flash_attn    = 0
0.00.524.818 I llama_context: freq_base     = 10000.0
0.00.524.819 I llama_context: freq_scale    = 1
0.00.524.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.871 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.324 I init:        CPU KV buffer size =   384.00 MiB
0.00.642.350 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.945 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.953 I llama_context: graph nodes  = 1015
0.00.651.954 I llama_context: graph splits = 1
0.00.651.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.324 I main: llama threadpool init, n_threads = 8
0.00.686.340 I 
0.00.686.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.686.418 I 
0.00.686.508 I sampler seed: 1234
0.00.686.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.532 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.751.668 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20343.84 tokens per second)
0.01.751.681 I llama_perf_context_print:        load time =     684.10 ms
0.01.751.690 I llama_perf_context_print: prompt eval time =      42.55 ms /     7 tokens (    6.08 ms per token,   164.52 tokens per second)
0.01.751.698 I llama_perf_context_print:        eval time =    1012.23 ms /    63 runs   (   16.07 ms per token,    62.24 tokens per second)
0.01.751.713 I llama_perf_context_print:       total time =    1067.06 ms /    70 tokens

real	0m1.868s
user	0m8.726s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4991 (0bb291933) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.719 I llama_model_loader: - type  f32:  194 tensors
0.00.029.720 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.724 I print_info: file format = GGUF V3 (latest)
0.00.029.724 I print_info: file type   = Q4_0
0.00.029.729 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.929 I load: special tokens cache size = 25
0.00.094.908 I load: token to piece cache size = 0.2984 MB
0.00.094.935 I print_info: arch             = gptneox
0.00.094.936 I print_info: vocab_only       = 0
0.00.094.937 I print_info: n_ctx_train      = 2048
0.00.094.938 I print_info: n_embd           = 2048
0.00.094.938 I print_info: n_layer          = 24
0.00.094.960 I print_info: n_head           = 16
0.00.094.969 I print_info: n_head_kv        = 16
0.00.094.970 I print_info: n_rot            = 32
0.00.094.970 I print_info: n_swa            = 0
0.00.094.971 I print_info: n_swa_pattern    = 1
0.00.094.971 I print_info: n_embd_head_k    = 128
0.00.094.971 I print_info: n_embd_head_v    = 128
0.00.094.974 I print_info: n_gqa            = 1
0.00.094.977 I print_info: n_embd_k_gqa     = 2048
0.00.094.979 I print_info: n_embd_v_gqa     = 2048
0.00.094.981 I print_info: f_norm_eps       = 1.0e-05
0.00.094.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.983 I print_info: f_logit_scale    = 0.0e+00
0.00.094.984 I print_info: f_attn_scale     = 0.0e+00
0.00.094.985 I print_info: n_ff             = 8192
0.00.094.986 I print_info: n_expert         = 0
0.00.094.986 I print_info: n_expert_used    = 0
0.00.094.987 I print_info: causal attn      = 1
0.00.094.987 I print_info: pooling type     = 0
0.00.094.988 I print_info: rope type        = 2
0.00.094.988 I print_info: rope scaling     = linear
0.00.094.990 I print_info: freq_base_train  = 10000.0
0.00.094.991 I print_info: freq_scale_train = 1
0.00.094.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.992 I print_info: rope_finetuned   = unknown
0.00.094.993 I print_info: ssm_d_conv       = 0
0.00.094.993 I print_info: ssm_d_inner      = 0
0.00.094.994 I print_info: ssm_d_state      = 0
0.00.094.994 I print_info: ssm_dt_rank      = 0
0.00.094.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.995 I print_info: model type       = 1.4B
0.00.094.996 I print_info: model params     = 1.41 B
0.00.094.997 I print_info: general.name     = 1.4B
0.00.095.000 I print_info: vocab type       = BPE
0.00.095.001 I print_info: n_vocab          = 50304
0.00.095.001 I print_info: n_merges         = 50009
0.00.095.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.004 I print_info: LF token         = 187 'Ċ'
0.00.095.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.006 I print_info: max token length = 1024
0.00.095.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.913 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.926 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.027 I llama_context: constructing llama_context
0.00.522.036 I llama_context: n_seq_max     = 1
0.00.522.036 I llama_context: n_ctx         = 128
0.00.522.037 I llama_context: n_ctx_per_seq = 128
0.00.522.037 I llama_context: n_batch       = 128
0.00.522.038 I llama_context: n_ubatch      = 128
0.00.522.038 I llama_context: causal_attn   = 1
0.00.522.039 I llama_context: flash_attn    = 0
0.00.522.044 I llama_context: freq_base     = 10000.0
0.00.522.044 I llama_context: freq_scale    = 1
0.00.522.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.096 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.529.407 I init:        CPU KV buffer size =    24.00 MiB
0.00.529.429 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.125 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.135 I llama_context: graph nodes  = 1015
0.00.539.135 I llama_context: graph splits = 1
0.00.539.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.196 I 
0.00.563.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.563.290 I perplexity: tokenizing the input ..
0.00.572.045 I perplexity: tokenization took 8.75 ms
0.00.572.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.893 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.107.839 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.107.883 I llama_perf_context_print:        load time =     562.83 ms
0.01.107.885 I llama_perf_context_print: prompt eval time =     532.28 ms /   128 tokens (    4.16 ms per token,   240.48 tokens per second)
0.01.107.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.888 I llama_perf_context_print:       total time =     544.70 ms /   129 tokens

real	0m1.203s
user	0m4.678s
sys	0m0.366s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4991 (0bb291933) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.081 I llama_model_loader: - type  f32:  194 tensors
0.00.030.082 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.085 I print_info: file format = GGUF V3 (latest)
0.00.030.086 I print_info: file type   = Q4_1
0.00.030.090 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.808 I load: special tokens cache size = 25
0.00.095.748 I load: token to piece cache size = 0.2984 MB
0.00.095.780 I print_info: arch             = gptneox
0.00.095.787 I print_info: vocab_only       = 0
0.00.095.787 I print_info: n_ctx_train      = 2048
0.00.095.788 I print_info: n_embd           = 2048
0.00.095.788 I print_info: n_layer          = 24
0.00.095.810 I print_info: n_head           = 16
0.00.095.818 I print_info: n_head_kv        = 16
0.00.095.818 I print_info: n_rot            = 32
0.00.095.819 I print_info: n_swa            = 0
0.00.095.819 I print_info: n_swa_pattern    = 1
0.00.095.819 I print_info: n_embd_head_k    = 128
0.00.095.820 I print_info: n_embd_head_v    = 128
0.00.095.822 I print_info: n_gqa            = 1
0.00.095.824 I print_info: n_embd_k_gqa     = 2048
0.00.095.826 I print_info: n_embd_v_gqa     = 2048
0.00.095.828 I print_info: f_norm_eps       = 1.0e-05
0.00.095.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.831 I print_info: f_logit_scale    = 0.0e+00
0.00.095.832 I print_info: f_attn_scale     = 0.0e+00
0.00.095.834 I print_info: n_ff             = 8192
0.00.095.834 I print_info: n_expert         = 0
0.00.095.857 I print_info: n_expert_used    = 0
0.00.095.858 I print_info: causal attn      = 1
0.00.095.859 I print_info: pooling type     = 0
0.00.095.859 I print_info: rope type        = 2
0.00.095.860 I print_info: rope scaling     = linear
0.00.095.863 I print_info: freq_base_train  = 10000.0
0.00.095.864 I print_info: freq_scale_train = 1
0.00.095.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.865 I print_info: rope_finetuned   = unknown
0.00.095.866 I print_info: ssm_d_conv       = 0
0.00.095.866 I print_info: ssm_d_inner      = 0
0.00.095.867 I print_info: ssm_d_state      = 0
0.00.095.867 I print_info: ssm_dt_rank      = 0
0.00.095.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.869 I print_info: model type       = 1.4B
0.00.095.870 I print_info: model params     = 1.41 B
0.00.095.870 I print_info: general.name     = 1.4B
0.00.095.874 I print_info: vocab type       = BPE
0.00.095.875 I print_info: n_vocab          = 50304
0.00.095.875 I print_info: n_merges         = 50009
0.00.095.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.878 I print_info: LF token         = 187 'Ċ'
0.00.095.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.880 I print_info: max token length = 1024
0.00.095.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.133 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.139.796 I llama_context: constructing llama_context
0.00.139.804 I llama_context: n_seq_max     = 1
0.00.139.805 I llama_context: n_ctx         = 2048
0.00.139.805 I llama_context: n_ctx_per_seq = 2048
0.00.139.806 I llama_context: n_batch       = 2048
0.00.139.806 I llama_context: n_ubatch      = 512
0.00.139.807 I llama_context: causal_attn   = 1
0.00.139.807 I llama_context: flash_attn    = 0
0.00.139.809 I llama_context: freq_base     = 10000.0
0.00.139.810 I llama_context: freq_scale    = 1
0.00.139.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.857 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.110 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.137 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.957 I llama_context: graph nodes  = 1015
0.00.272.958 I llama_context: graph splits = 1
0.00.272.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.402 I main: llama threadpool init, n_threads = 8
0.00.323.419 I 
0.00.323.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.502 I 
0.00.323.591 I sampler seed: 1234
0.00.323.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.611 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.925.994 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.01.926.008 I llama_perf_context_print:        load time =     321.20 ms
0.01.926.016 I llama_perf_context_print: prompt eval time =     113.01 ms /     7 tokens (   16.14 ms per token,    61.94 tokens per second)
0.01.926.025 I llama_perf_context_print:        eval time =    1479.13 ms /    63 runs   (   23.48 ms per token,    42.59 tokens per second)
0.01.926.040 I llama_perf_context_print:       total time =    1604.27 ms /    70 tokens

real	0m2.006s
user	0m12.930s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4991 (0bb291933) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.064 I print_info: file format = GGUF V3 (latest)
0.00.030.064 I print_info: file type   = Q4_1
0.00.030.068 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.489 I load: special tokens cache size = 25
0.00.096.692 I load: token to piece cache size = 0.2984 MB
0.00.096.718 I print_info: arch             = gptneox
0.00.096.719 I print_info: vocab_only       = 0
0.00.096.719 I print_info: n_ctx_train      = 2048
0.00.096.720 I print_info: n_embd           = 2048
0.00.096.720 I print_info: n_layer          = 24
0.00.096.743 I print_info: n_head           = 16
0.00.096.750 I print_info: n_head_kv        = 16
0.00.096.750 I print_info: n_rot            = 32
0.00.096.751 I print_info: n_swa            = 0
0.00.096.751 I print_info: n_swa_pattern    = 1
0.00.096.751 I print_info: n_embd_head_k    = 128
0.00.096.752 I print_info: n_embd_head_v    = 128
0.00.096.754 I print_info: n_gqa            = 1
0.00.096.756 I print_info: n_embd_k_gqa     = 2048
0.00.096.758 I print_info: n_embd_v_gqa     = 2048
0.00.096.759 I print_info: f_norm_eps       = 1.0e-05
0.00.096.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.761 I print_info: f_logit_scale    = 0.0e+00
0.00.096.762 I print_info: f_attn_scale     = 0.0e+00
0.00.096.763 I print_info: n_ff             = 8192
0.00.096.763 I print_info: n_expert         = 0
0.00.096.764 I print_info: n_expert_used    = 0
0.00.096.765 I print_info: causal attn      = 1
0.00.096.765 I print_info: pooling type     = 0
0.00.096.766 I print_info: rope type        = 2
0.00.096.766 I print_info: rope scaling     = linear
0.00.096.768 I print_info: freq_base_train  = 10000.0
0.00.096.769 I print_info: freq_scale_train = 1
0.00.096.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.770 I print_info: rope_finetuned   = unknown
0.00.096.770 I print_info: ssm_d_conv       = 0
0.00.096.771 I print_info: ssm_d_inner      = 0
0.00.096.771 I print_info: ssm_d_state      = 0
0.00.096.772 I print_info: ssm_dt_rank      = 0
0.00.096.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.773 I print_info: model type       = 1.4B
0.00.096.773 I print_info: model params     = 1.41 B
0.00.096.774 I print_info: general.name     = 1.4B
0.00.096.777 I print_info: vocab type       = BPE
0.00.096.778 I print_info: n_vocab          = 50304
0.00.096.779 I print_info: n_merges         = 50009
0.00.096.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.781 I print_info: LF token         = 187 'Ċ'
0.00.096.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.782 I print_info: max token length = 1024
0.00.096.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.515 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.158 I llama_context: constructing llama_context
0.00.141.166 I llama_context: n_seq_max     = 1
0.00.141.166 I llama_context: n_ctx         = 128
0.00.141.167 I llama_context: n_ctx_per_seq = 128
0.00.141.167 I llama_context: n_batch       = 128
0.00.141.167 I llama_context: n_ubatch      = 128
0.00.141.168 I llama_context: causal_attn   = 1
0.00.141.169 I llama_context: flash_attn    = 0
0.00.141.171 I llama_context: freq_base     = 10000.0
0.00.141.172 I llama_context: freq_scale    = 1
0.00.141.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.219 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.658 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.680 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.467 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.477 I llama_context: graph nodes  = 1015
0.00.160.477 I llama_context: graph splits = 1
0.00.160.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.101 I 
0.00.201.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.198 I perplexity: tokenizing the input ..
0.00.210.056 I perplexity: tokenization took 8.853 ms
0.00.210.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.972 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.261.901 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.261.942 I llama_perf_context_print:        load time =     200.70 ms
0.02.261.943 I llama_perf_context_print: prompt eval time =    2048.32 ms /   128 tokens (   16.00 ms per token,    62.49 tokens per second)
0.02.261.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.946 I llama_perf_context_print:       total time =    2060.86 ms /   129 tokens

real	0m2.316s
user	0m16.768s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4991 (0bb291933) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.920 I llama_model_loader: - type  f32:  194 tensors
0.00.030.921 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.924 I print_info: file format = GGUF V3 (latest)
0.00.030.925 I print_info: file type   = Q5_0
0.00.030.929 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.639 I load: special tokens cache size = 25
0.00.101.449 I load: token to piece cache size = 0.2984 MB
0.00.101.479 I print_info: arch             = gptneox
0.00.101.480 I print_info: vocab_only       = 0
0.00.101.481 I print_info: n_ctx_train      = 2048
0.00.101.481 I print_info: n_embd           = 2048
0.00.101.482 I print_info: n_layer          = 24
0.00.101.506 I print_info: n_head           = 16
0.00.101.514 I print_info: n_head_kv        = 16
0.00.101.515 I print_info: n_rot            = 32
0.00.101.515 I print_info: n_swa            = 0
0.00.101.516 I print_info: n_swa_pattern    = 1
0.00.101.516 I print_info: n_embd_head_k    = 128
0.00.101.517 I print_info: n_embd_head_v    = 128
0.00.101.519 I print_info: n_gqa            = 1
0.00.101.521 I print_info: n_embd_k_gqa     = 2048
0.00.101.523 I print_info: n_embd_v_gqa     = 2048
0.00.101.525 I print_info: f_norm_eps       = 1.0e-05
0.00.101.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.527 I print_info: f_logit_scale    = 0.0e+00
0.00.101.527 I print_info: f_attn_scale     = 0.0e+00
0.00.101.529 I print_info: n_ff             = 8192
0.00.101.529 I print_info: n_expert         = 0
0.00.101.530 I print_info: n_expert_used    = 0
0.00.101.530 I print_info: causal attn      = 1
0.00.101.531 I print_info: pooling type     = 0
0.00.101.531 I print_info: rope type        = 2
0.00.101.531 I print_info: rope scaling     = linear
0.00.101.533 I print_info: freq_base_train  = 10000.0
0.00.101.534 I print_info: freq_scale_train = 1
0.00.101.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.535 I print_info: rope_finetuned   = unknown
0.00.101.535 I print_info: ssm_d_conv       = 0
0.00.101.535 I print_info: ssm_d_inner      = 0
0.00.101.536 I print_info: ssm_d_state      = 0
0.00.101.536 I print_info: ssm_dt_rank      = 0
0.00.101.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.538 I print_info: model type       = 1.4B
0.00.101.539 I print_info: model params     = 1.41 B
0.00.101.539 I print_info: general.name     = 1.4B
0.00.101.542 I print_info: vocab type       = BPE
0.00.101.544 I print_info: n_vocab          = 50304
0.00.101.545 I print_info: n_merges         = 50009
0.00.101.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.548 I print_info: LF token         = 187 'Ċ'
0.00.101.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.549 I print_info: max token length = 1024
0.00.101.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.019 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.656 I llama_context: constructing llama_context
0.00.150.665 I llama_context: n_seq_max     = 1
0.00.150.665 I llama_context: n_ctx         = 2048
0.00.150.666 I llama_context: n_ctx_per_seq = 2048
0.00.150.666 I llama_context: n_batch       = 2048
0.00.150.666 I llama_context: n_ubatch      = 512
0.00.150.667 I llama_context: causal_attn   = 1
0.00.150.667 I llama_context: flash_attn    = 0
0.00.150.670 I llama_context: freq_base     = 10000.0
0.00.150.671 I llama_context: freq_scale    = 1
0.00.150.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.720 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.832 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.856 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.779 I llama_context: graph nodes  = 1015
0.00.284.779 I llama_context: graph splits = 1
0.00.284.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.250 I main: llama threadpool init, n_threads = 8
0.00.345.266 I 
0.00.345.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.347 I 
0.00.345.436 I sampler seed: 1234
0.00.345.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.455 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.354.776 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20193.40 tokens per second)
0.02.354.788 I llama_perf_context_print:        load time =     343.06 ms
0.02.354.797 I llama_perf_context_print: prompt eval time =     147.20 ms /     7 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.354.806 I llama_perf_context_print:        eval time =    1851.79 ms /    63 runs   (   29.39 ms per token,    34.02 tokens per second)
0.02.354.820 I llama_perf_context_print:       total time =    2011.23 ms /    70 tokens

real	0m2.437s
user	0m16.177s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4991 (0bb291933) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.221 I print_info: file format = GGUF V3 (latest)
0.00.030.222 I print_info: file type   = Q5_0
0.00.030.226 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.997 I load: special tokens cache size = 25
0.00.096.014 I load: token to piece cache size = 0.2984 MB
0.00.096.038 I print_info: arch             = gptneox
0.00.096.039 I print_info: vocab_only       = 0
0.00.096.039 I print_info: n_ctx_train      = 2048
0.00.096.040 I print_info: n_embd           = 2048
0.00.096.040 I print_info: n_layer          = 24
0.00.096.062 I print_info: n_head           = 16
0.00.096.065 I print_info: n_head_kv        = 16
0.00.096.066 I print_info: n_rot            = 32
0.00.096.066 I print_info: n_swa            = 0
0.00.096.067 I print_info: n_swa_pattern    = 1
0.00.096.067 I print_info: n_embd_head_k    = 128
0.00.096.068 I print_info: n_embd_head_v    = 128
0.00.096.070 I print_info: n_gqa            = 1
0.00.096.072 I print_info: n_embd_k_gqa     = 2048
0.00.096.074 I print_info: n_embd_v_gqa     = 2048
0.00.096.076 I print_info: f_norm_eps       = 1.0e-05
0.00.096.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.078 I print_info: f_logit_scale    = 0.0e+00
0.00.096.079 I print_info: f_attn_scale     = 0.0e+00
0.00.096.080 I print_info: n_ff             = 8192
0.00.096.081 I print_info: n_expert         = 0
0.00.096.081 I print_info: n_expert_used    = 0
0.00.096.082 I print_info: causal attn      = 1
0.00.096.082 I print_info: pooling type     = 0
0.00.096.082 I print_info: rope type        = 2
0.00.096.083 I print_info: rope scaling     = linear
0.00.096.085 I print_info: freq_base_train  = 10000.0
0.00.096.085 I print_info: freq_scale_train = 1
0.00.096.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.086 I print_info: rope_finetuned   = unknown
0.00.096.087 I print_info: ssm_d_conv       = 0
0.00.096.087 I print_info: ssm_d_inner      = 0
0.00.096.088 I print_info: ssm_d_state      = 0
0.00.096.089 I print_info: ssm_dt_rank      = 0
0.00.096.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.090 I print_info: model type       = 1.4B
0.00.096.091 I print_info: model params     = 1.41 B
0.00.096.091 I print_info: general.name     = 1.4B
0.00.096.094 I print_info: vocab type       = BPE
0.00.096.096 I print_info: n_vocab          = 50304
0.00.096.096 I print_info: n_merges         = 50009
0.00.096.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.099 I print_info: LF token         = 187 'Ċ'
0.00.096.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.101 I print_info: max token length = 1024
0.00.096.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.498 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.184 I llama_context: constructing llama_context
0.00.145.192 I llama_context: n_seq_max     = 1
0.00.145.192 I llama_context: n_ctx         = 128
0.00.145.193 I llama_context: n_ctx_per_seq = 128
0.00.145.193 I llama_context: n_batch       = 128
0.00.145.193 I llama_context: n_ubatch      = 128
0.00.145.194 I llama_context: causal_attn   = 1
0.00.145.195 I llama_context: flash_attn    = 0
0.00.145.198 I llama_context: freq_base     = 10000.0
0.00.145.198 I llama_context: freq_scale    = 1
0.00.145.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.244 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.693 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.718 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.473 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.482 I llama_context: graph nodes  = 1015
0.00.164.482 I llama_context: graph splits = 1
0.00.164.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.078 I 
0.00.215.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.178 I perplexity: tokenizing the input ..
0.00.223.982 I perplexity: tokenization took 8.8 ms
0.00.224.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.909.849 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.912.824 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.912.869 I llama_perf_context_print:        load time =     214.70 ms
0.02.912.872 I llama_perf_context_print: prompt eval time =    2685.27 ms /   128 tokens (   20.98 ms per token,    47.67 tokens per second)
0.02.912.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.912.874 I llama_perf_context_print:       total time =    2697.81 ms /   129 tokens

real	0m2.971s
user	0m21.907s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4991 (0bb291933) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.208 I llama_model_loader: - type  f32:  194 tensors
0.00.030.209 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.212 I print_info: file format = GGUF V3 (latest)
0.00.030.213 I print_info: file type   = Q5_1
0.00.030.217 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.605 I load: special tokens cache size = 25
0.00.095.138 I load: token to piece cache size = 0.2984 MB
0.00.095.165 I print_info: arch             = gptneox
0.00.095.166 I print_info: vocab_only       = 0
0.00.095.167 I print_info: n_ctx_train      = 2048
0.00.095.167 I print_info: n_embd           = 2048
0.00.095.167 I print_info: n_layer          = 24
0.00.095.189 I print_info: n_head           = 16
0.00.095.197 I print_info: n_head_kv        = 16
0.00.095.197 I print_info: n_rot            = 32
0.00.095.198 I print_info: n_swa            = 0
0.00.095.198 I print_info: n_swa_pattern    = 1
0.00.095.198 I print_info: n_embd_head_k    = 128
0.00.095.199 I print_info: n_embd_head_v    = 128
0.00.095.201 I print_info: n_gqa            = 1
0.00.095.203 I print_info: n_embd_k_gqa     = 2048
0.00.095.205 I print_info: n_embd_v_gqa     = 2048
0.00.095.207 I print_info: f_norm_eps       = 1.0e-05
0.00.095.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.209 I print_info: f_logit_scale    = 0.0e+00
0.00.095.209 I print_info: f_attn_scale     = 0.0e+00
0.00.095.211 I print_info: n_ff             = 8192
0.00.095.211 I print_info: n_expert         = 0
0.00.095.211 I print_info: n_expert_used    = 0
0.00.095.212 I print_info: causal attn      = 1
0.00.095.212 I print_info: pooling type     = 0
0.00.095.212 I print_info: rope type        = 2
0.00.095.213 I print_info: rope scaling     = linear
0.00.095.214 I print_info: freq_base_train  = 10000.0
0.00.095.215 I print_info: freq_scale_train = 1
0.00.095.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.216 I print_info: rope_finetuned   = unknown
0.00.095.216 I print_info: ssm_d_conv       = 0
0.00.095.217 I print_info: ssm_d_inner      = 0
0.00.095.217 I print_info: ssm_d_state      = 0
0.00.095.217 I print_info: ssm_dt_rank      = 0
0.00.095.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.218 I print_info: model type       = 1.4B
0.00.095.219 I print_info: model params     = 1.41 B
0.00.095.219 I print_info: general.name     = 1.4B
0.00.095.222 I print_info: vocab type       = BPE
0.00.095.223 I print_info: n_vocab          = 50304
0.00.095.224 I print_info: n_merges         = 50009
0.00.095.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.226 I print_info: LF token         = 187 'Ċ'
0.00.095.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.228 I print_info: max token length = 1024
0.00.095.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.509 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.192 I llama_context: constructing llama_context
0.00.147.200 I llama_context: n_seq_max     = 1
0.00.147.201 I llama_context: n_ctx         = 2048
0.00.147.201 I llama_context: n_ctx_per_seq = 2048
0.00.147.201 I llama_context: n_batch       = 2048
0.00.147.202 I llama_context: n_ubatch      = 512
0.00.147.202 I llama_context: causal_attn   = 1
0.00.147.203 I llama_context: flash_attn    = 0
0.00.147.205 I llama_context: freq_base     = 10000.0
0.00.147.206 I llama_context: freq_scale    = 1
0.00.147.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.253 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.776 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.800 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.603 I llama_context: graph nodes  = 1015
0.00.280.603 I llama_context: graph splits = 1
0.00.280.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.721 I main: llama threadpool init, n_threads = 8
0.00.346.736 I 
0.00.346.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.822 I 
0.00.346.910 I sampler seed: 1234
0.00.346.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.929 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.503.014 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.02.503.029 I llama_perf_context_print:        load time =     344.52 ms
0.02.503.038 I llama_perf_context_print: prompt eval time =     166.61 ms /     7 tokens (   23.80 ms per token,    42.02 tokens per second)
0.02.503.046 I llama_perf_context_print:        eval time =    1978.68 ms /    63 runs   (   31.41 ms per token,    31.84 tokens per second)
0.02.503.054 I llama_perf_context_print:       total time =    2157.98 ms /    70 tokens

real	0m2.586s
user	0m17.508s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4991 (0bb291933) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.776 I llama_model_loader: - type  f32:  194 tensors
0.00.029.778 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.781 I print_info: file format = GGUF V3 (latest)
0.00.029.782 I print_info: file type   = Q5_1
0.00.029.787 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.548 I load: special tokens cache size = 25
0.00.095.114 I load: token to piece cache size = 0.2984 MB
0.00.095.141 I print_info: arch             = gptneox
0.00.095.142 I print_info: vocab_only       = 0
0.00.095.142 I print_info: n_ctx_train      = 2048
0.00.095.143 I print_info: n_embd           = 2048
0.00.095.143 I print_info: n_layer          = 24
0.00.095.165 I print_info: n_head           = 16
0.00.095.173 I print_info: n_head_kv        = 16
0.00.095.173 I print_info: n_rot            = 32
0.00.095.174 I print_info: n_swa            = 0
0.00.095.174 I print_info: n_swa_pattern    = 1
0.00.095.175 I print_info: n_embd_head_k    = 128
0.00.095.175 I print_info: n_embd_head_v    = 128
0.00.095.177 I print_info: n_gqa            = 1
0.00.095.179 I print_info: n_embd_k_gqa     = 2048
0.00.095.182 I print_info: n_embd_v_gqa     = 2048
0.00.095.184 I print_info: f_norm_eps       = 1.0e-05
0.00.095.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.186 I print_info: f_logit_scale    = 0.0e+00
0.00.095.186 I print_info: f_attn_scale     = 0.0e+00
0.00.095.187 I print_info: n_ff             = 8192
0.00.095.188 I print_info: n_expert         = 0
0.00.095.188 I print_info: n_expert_used    = 0
0.00.095.189 I print_info: causal attn      = 1
0.00.095.189 I print_info: pooling type     = 0
0.00.095.189 I print_info: rope type        = 2
0.00.095.190 I print_info: rope scaling     = linear
0.00.095.192 I print_info: freq_base_train  = 10000.0
0.00.095.193 I print_info: freq_scale_train = 1
0.00.095.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.194 I print_info: rope_finetuned   = unknown
0.00.095.195 I print_info: ssm_d_conv       = 0
0.00.095.195 I print_info: ssm_d_inner      = 0
0.00.095.196 I print_info: ssm_d_state      = 0
0.00.095.196 I print_info: ssm_dt_rank      = 0
0.00.095.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.197 I print_info: model type       = 1.4B
0.00.095.198 I print_info: model params     = 1.41 B
0.00.095.199 I print_info: general.name     = 1.4B
0.00.095.202 I print_info: vocab type       = BPE
0.00.095.203 I print_info: n_vocab          = 50304
0.00.095.203 I print_info: n_merges         = 50009
0.00.095.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.207 I print_info: LF token         = 187 'Ċ'
0.00.095.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.208 I print_info: max token length = 1024
0.00.095.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.933 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.535 I llama_context: constructing llama_context
0.00.147.543 I llama_context: n_seq_max     = 1
0.00.147.543 I llama_context: n_ctx         = 128
0.00.147.543 I llama_context: n_ctx_per_seq = 128
0.00.147.544 I llama_context: n_batch       = 128
0.00.147.544 I llama_context: n_ubatch      = 128
0.00.147.545 I llama_context: causal_attn   = 1
0.00.147.546 I llama_context: flash_attn    = 0
0.00.147.550 I llama_context: freq_base     = 10000.0
0.00.147.550 I llama_context: freq_scale    = 1
0.00.147.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.600 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.030 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.054 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.834 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.843 I llama_context: graph nodes  = 1015
0.00.166.844 I llama_context: graph splits = 1
0.00.166.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.729 I 
0.00.222.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.830 I perplexity: tokenizing the input ..
0.00.231.670 I perplexity: tokenization took 8.834 ms
0.00.231.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.294.686 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.297.612 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.297.656 I llama_perf_context_print:        load time =     222.32 ms
0.03.297.658 I llama_perf_context_print: prompt eval time =    3062.41 ms /   128 tokens (   23.93 ms per token,    41.80 tokens per second)
0.03.297.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.297.661 I llama_perf_context_print:       total time =    3074.95 ms /   129 tokens

real	0m3.357s
user	0m24.938s
sys	0m0.184s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4991 (0bb291933) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.129 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.132 I print_info: file format = GGUF V3 (latest)
0.00.030.133 I print_info: file type   = Q2_K - Medium
0.00.030.138 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.773 I load: special tokens cache size = 25
0.00.095.365 I load: token to piece cache size = 0.2984 MB
0.00.095.392 I print_info: arch             = gptneox
0.00.095.393 I print_info: vocab_only       = 0
0.00.095.393 I print_info: n_ctx_train      = 2048
0.00.095.394 I print_info: n_embd           = 2048
0.00.095.394 I print_info: n_layer          = 24
0.00.095.416 I print_info: n_head           = 16
0.00.095.425 I print_info: n_head_kv        = 16
0.00.095.425 I print_info: n_rot            = 32
0.00.095.426 I print_info: n_swa            = 0
0.00.095.426 I print_info: n_swa_pattern    = 1
0.00.095.426 I print_info: n_embd_head_k    = 128
0.00.095.427 I print_info: n_embd_head_v    = 128
0.00.095.429 I print_info: n_gqa            = 1
0.00.095.431 I print_info: n_embd_k_gqa     = 2048
0.00.095.433 I print_info: n_embd_v_gqa     = 2048
0.00.095.434 I print_info: f_norm_eps       = 1.0e-05
0.00.095.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.436 I print_info: f_logit_scale    = 0.0e+00
0.00.095.437 I print_info: f_attn_scale     = 0.0e+00
0.00.095.438 I print_info: n_ff             = 8192
0.00.095.439 I print_info: n_expert         = 0
0.00.095.439 I print_info: n_expert_used    = 0
0.00.095.439 I print_info: causal attn      = 1
0.00.095.440 I print_info: pooling type     = 0
0.00.095.440 I print_info: rope type        = 2
0.00.095.441 I print_info: rope scaling     = linear
0.00.095.442 I print_info: freq_base_train  = 10000.0
0.00.095.443 I print_info: freq_scale_train = 1
0.00.095.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.444 I print_info: rope_finetuned   = unknown
0.00.095.445 I print_info: ssm_d_conv       = 0
0.00.095.446 I print_info: ssm_d_inner      = 0
0.00.095.446 I print_info: ssm_d_state      = 0
0.00.095.447 I print_info: ssm_dt_rank      = 0
0.00.095.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.448 I print_info: model type       = 1.4B
0.00.095.448 I print_info: model params     = 1.41 B
0.00.095.449 I print_info: general.name     = 1.4B
0.00.095.452 I print_info: vocab type       = BPE
0.00.095.453 I print_info: n_vocab          = 50304
0.00.095.454 I print_info: n_merges         = 50009
0.00.095.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.457 I print_info: LF token         = 187 'Ċ'
0.00.095.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.458 I print_info: max token length = 1024
0.00.095.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.097 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.753 I llama_context: constructing llama_context
0.00.127.764 I llama_context: n_seq_max     = 1
0.00.127.764 I llama_context: n_ctx         = 2048
0.00.127.765 I llama_context: n_ctx_per_seq = 2048
0.00.127.765 I llama_context: n_batch       = 2048
0.00.127.765 I llama_context: n_ubatch      = 512
0.00.127.766 I llama_context: causal_attn   = 1
0.00.127.766 I llama_context: flash_attn    = 0
0.00.127.769 I llama_context: freq_base     = 10000.0
0.00.127.770 I llama_context: freq_scale    = 1
0.00.127.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.820 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.639 I init:        CPU KV buffer size =   384.00 MiB
0.00.252.669 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.723 I llama_context: graph nodes  = 1015
0.00.262.723 I llama_context: graph splits = 1
0.00.262.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.125 I main: llama threadpool init, n_threads = 8
0.00.311.140 I 
0.00.311.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.227 I 
0.00.311.317 I sampler seed: 1234
0.00.311.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.336 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.772.657 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21765.79 tokens per second)
0.01.772.670 I llama_perf_context_print:        load time =     308.92 ms
0.01.772.679 I llama_perf_context_print: prompt eval time =     110.82 ms /     7 tokens (   15.83 ms per token,    63.17 tokens per second)
0.01.772.688 I llama_perf_context_print:        eval time =    1339.81 ms /    63 runs   (   21.27 ms per token,    47.02 tokens per second)
0.01.772.696 I llama_perf_context_print:       total time =    1463.23 ms /    70 tokens

real	0m1.844s
user	0m11.833s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4991 (0bb291933) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.829 I llama_model_loader: - type  f32:  194 tensors
0.00.029.831 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.831 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.835 I print_info: file format = GGUF V3 (latest)
0.00.029.835 I print_info: file type   = Q2_K - Medium
0.00.029.839 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.149 I load: special tokens cache size = 25
0.00.095.798 I load: token to piece cache size = 0.2984 MB
0.00.095.827 I print_info: arch             = gptneox
0.00.095.828 I print_info: vocab_only       = 0
0.00.095.829 I print_info: n_ctx_train      = 2048
0.00.095.830 I print_info: n_embd           = 2048
0.00.095.830 I print_info: n_layer          = 24
0.00.095.852 I print_info: n_head           = 16
0.00.095.860 I print_info: n_head_kv        = 16
0.00.095.860 I print_info: n_rot            = 32
0.00.095.861 I print_info: n_swa            = 0
0.00.095.861 I print_info: n_swa_pattern    = 1
0.00.095.862 I print_info: n_embd_head_k    = 128
0.00.095.862 I print_info: n_embd_head_v    = 128
0.00.095.865 I print_info: n_gqa            = 1
0.00.095.867 I print_info: n_embd_k_gqa     = 2048
0.00.095.869 I print_info: n_embd_v_gqa     = 2048
0.00.095.871 I print_info: f_norm_eps       = 1.0e-05
0.00.095.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.873 I print_info: f_logit_scale    = 0.0e+00
0.00.095.873 I print_info: f_attn_scale     = 0.0e+00
0.00.095.875 I print_info: n_ff             = 8192
0.00.095.875 I print_info: n_expert         = 0
0.00.095.875 I print_info: n_expert_used    = 0
0.00.095.876 I print_info: causal attn      = 1
0.00.095.876 I print_info: pooling type     = 0
0.00.095.876 I print_info: rope type        = 2
0.00.095.877 I print_info: rope scaling     = linear
0.00.095.878 I print_info: freq_base_train  = 10000.0
0.00.095.879 I print_info: freq_scale_train = 1
0.00.095.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.880 I print_info: rope_finetuned   = unknown
0.00.095.880 I print_info: ssm_d_conv       = 0
0.00.095.881 I print_info: ssm_d_inner      = 0
0.00.095.881 I print_info: ssm_d_state      = 0
0.00.095.882 I print_info: ssm_dt_rank      = 0
0.00.095.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.882 I print_info: model type       = 1.4B
0.00.095.883 I print_info: model params     = 1.41 B
0.00.095.884 I print_info: general.name     = 1.4B
0.00.095.888 I print_info: vocab type       = BPE
0.00.095.889 I print_info: n_vocab          = 50304
0.00.095.890 I print_info: n_merges         = 50009
0.00.095.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.892 I print_info: LF token         = 187 'Ċ'
0.00.095.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.894 I print_info: max token length = 1024
0.00.095.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.759 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.459 I llama_context: constructing llama_context
0.00.128.469 I llama_context: n_seq_max     = 1
0.00.128.469 I llama_context: n_ctx         = 128
0.00.128.469 I llama_context: n_ctx_per_seq = 128
0.00.128.470 I llama_context: n_batch       = 128
0.00.128.470 I llama_context: n_ubatch      = 128
0.00.128.471 I llama_context: causal_attn   = 1
0.00.128.471 I llama_context: flash_attn    = 0
0.00.128.474 I llama_context: freq_base     = 10000.0
0.00.128.475 I llama_context: freq_scale    = 1
0.00.128.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.523 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.966 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.990 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.832 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.843 I llama_context: graph nodes  = 1015
0.00.147.844 I llama_context: graph splits = 1
0.00.147.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.251 I 
0.00.186.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.360 I perplexity: tokenizing the input ..
0.00.195.169 I perplexity: tokenization took 8.802 ms
0.00.195.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.874 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.815 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.860 I llama_perf_context_print:        load time =     185.83 ms
0.02.255.862 I llama_perf_context_print: prompt eval time =    2057.10 ms /   128 tokens (   16.07 ms per token,    62.22 tokens per second)
0.02.255.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.864 I llama_perf_context_print:       total time =    2069.63 ms /   129 tokens

real	0m2.303s
user	0m16.787s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4991 (0bb291933) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.109 I llama_model_loader: - type  f32:  194 tensors
0.00.030.110 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.111 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.111 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.114 I print_info: file format = GGUF V3 (latest)
0.00.030.116 I print_info: file type   = Q3_K - Medium
0.00.030.121 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.264 I load: special tokens cache size = 25
0.00.099.122 I load: token to piece cache size = 0.2984 MB
0.00.099.149 I print_info: arch             = gptneox
0.00.099.150 I print_info: vocab_only       = 0
0.00.099.150 I print_info: n_ctx_train      = 2048
0.00.099.151 I print_info: n_embd           = 2048
0.00.099.151 I print_info: n_layer          = 24
0.00.099.175 I print_info: n_head           = 16
0.00.099.183 I print_info: n_head_kv        = 16
0.00.099.184 I print_info: n_rot            = 32
0.00.099.184 I print_info: n_swa            = 0
0.00.099.185 I print_info: n_swa_pattern    = 1
0.00.099.185 I print_info: n_embd_head_k    = 128
0.00.099.186 I print_info: n_embd_head_v    = 128
0.00.099.188 I print_info: n_gqa            = 1
0.00.099.190 I print_info: n_embd_k_gqa     = 2048
0.00.099.191 I print_info: n_embd_v_gqa     = 2048
0.00.099.193 I print_info: f_norm_eps       = 1.0e-05
0.00.099.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.195 I print_info: f_logit_scale    = 0.0e+00
0.00.099.195 I print_info: f_attn_scale     = 0.0e+00
0.00.099.197 I print_info: n_ff             = 8192
0.00.099.197 I print_info: n_expert         = 0
0.00.099.197 I print_info: n_expert_used    = 0
0.00.099.198 I print_info: causal attn      = 1
0.00.099.198 I print_info: pooling type     = 0
0.00.099.199 I print_info: rope type        = 2
0.00.099.199 I print_info: rope scaling     = linear
0.00.099.201 I print_info: freq_base_train  = 10000.0
0.00.099.201 I print_info: freq_scale_train = 1
0.00.099.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.202 I print_info: rope_finetuned   = unknown
0.00.099.203 I print_info: ssm_d_conv       = 0
0.00.099.204 I print_info: ssm_d_inner      = 0
0.00.099.204 I print_info: ssm_d_state      = 0
0.00.099.204 I print_info: ssm_dt_rank      = 0
0.00.099.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.205 I print_info: model type       = 1.4B
0.00.099.206 I print_info: model params     = 1.41 B
0.00.099.207 I print_info: general.name     = 1.4B
0.00.099.210 I print_info: vocab type       = BPE
0.00.099.212 I print_info: n_vocab          = 50304
0.00.099.212 I print_info: n_merges         = 50009
0.00.099.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.215 I print_info: LF token         = 187 'Ċ'
0.00.099.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.217 I print_info: max token length = 1024
0.00.099.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.430 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.105 I llama_context: constructing llama_context
0.00.138.113 I llama_context: n_seq_max     = 1
0.00.138.114 I llama_context: n_ctx         = 2048
0.00.138.114 I llama_context: n_ctx_per_seq = 2048
0.00.138.115 I llama_context: n_batch       = 2048
0.00.138.116 I llama_context: n_ubatch      = 512
0.00.138.116 I llama_context: causal_attn   = 1
0.00.138.116 I llama_context: flash_attn    = 0
0.00.138.119 I llama_context: freq_base     = 10000.0
0.00.138.120 I llama_context: freq_scale    = 1
0.00.138.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.169 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.581 I init:        CPU KV buffer size =   384.00 MiB
0.00.261.605 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.446 I llama_context: graph nodes  = 1015
0.00.271.447 I llama_context: graph splits = 1
0.00.271.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.507 I main: llama threadpool init, n_threads = 8
0.00.317.523 I 
0.00.317.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.607 I 
0.00.317.696 I sampler seed: 1234
0.00.317.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.714 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.774.161 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.01.774.176 I llama_perf_context_print:        load time =     315.30 ms
0.01.774.185 I llama_perf_context_print: prompt eval time =      98.18 ms /     7 tokens (   14.03 ms per token,    71.30 tokens per second)
0.01.774.193 I llama_perf_context_print:        eval time =    1347.55 ms /    63 runs   (   21.39 ms per token,    46.75 tokens per second)
0.01.774.207 I llama_perf_context_print:       total time =    1458.36 ms /    70 tokens

real	0m1.848s
user	0m11.762s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.430 I build: 4991 (0bb291933) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.719 I llama_model_loader: - type  f32:  194 tensors
0.00.030.720 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.721 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.722 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.725 I print_info: file format = GGUF V3 (latest)
0.00.030.727 I print_info: file type   = Q3_K - Medium
0.00.030.732 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.798 I load: special tokens cache size = 25
0.00.099.744 I load: token to piece cache size = 0.2984 MB
0.00.099.774 I print_info: arch             = gptneox
0.00.099.775 I print_info: vocab_only       = 0
0.00.099.775 I print_info: n_ctx_train      = 2048
0.00.099.776 I print_info: n_embd           = 2048
0.00.099.776 I print_info: n_layer          = 24
0.00.099.797 I print_info: n_head           = 16
0.00.099.805 I print_info: n_head_kv        = 16
0.00.099.806 I print_info: n_rot            = 32
0.00.099.806 I print_info: n_swa            = 0
0.00.099.807 I print_info: n_swa_pattern    = 1
0.00.099.807 I print_info: n_embd_head_k    = 128
0.00.099.808 I print_info: n_embd_head_v    = 128
0.00.099.810 I print_info: n_gqa            = 1
0.00.099.812 I print_info: n_embd_k_gqa     = 2048
0.00.099.814 I print_info: n_embd_v_gqa     = 2048
0.00.099.816 I print_info: f_norm_eps       = 1.0e-05
0.00.099.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.818 I print_info: f_logit_scale    = 0.0e+00
0.00.099.819 I print_info: f_attn_scale     = 0.0e+00
0.00.099.821 I print_info: n_ff             = 8192
0.00.099.821 I print_info: n_expert         = 0
0.00.099.821 I print_info: n_expert_used    = 0
0.00.099.822 I print_info: causal attn      = 1
0.00.099.822 I print_info: pooling type     = 0
0.00.099.822 I print_info: rope type        = 2
0.00.099.823 I print_info: rope scaling     = linear
0.00.099.824 I print_info: freq_base_train  = 10000.0
0.00.099.825 I print_info: freq_scale_train = 1
0.00.099.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.827 I print_info: rope_finetuned   = unknown
0.00.099.827 I print_info: ssm_d_conv       = 0
0.00.099.828 I print_info: ssm_d_inner      = 0
0.00.099.828 I print_info: ssm_d_state      = 0
0.00.099.829 I print_info: ssm_dt_rank      = 0
0.00.099.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.830 I print_info: model type       = 1.4B
0.00.099.831 I print_info: model params     = 1.41 B
0.00.099.831 I print_info: general.name     = 1.4B
0.00.099.834 I print_info: vocab type       = BPE
0.00.099.835 I print_info: n_vocab          = 50304
0.00.099.836 I print_info: n_merges         = 50009
0.00.099.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.839 I print_info: LF token         = 187 'Ċ'
0.00.099.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.841 I print_info: max token length = 1024
0.00.099.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.345 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.027 I llama_context: constructing llama_context
0.00.139.037 I llama_context: n_seq_max     = 1
0.00.139.037 I llama_context: n_ctx         = 128
0.00.139.037 I llama_context: n_ctx_per_seq = 128
0.00.139.038 I llama_context: n_batch       = 128
0.00.139.038 I llama_context: n_ubatch      = 128
0.00.139.039 I llama_context: causal_attn   = 1
0.00.139.039 I llama_context: flash_attn    = 0
0.00.139.042 I llama_context: freq_base     = 10000.0
0.00.139.042 I llama_context: freq_scale    = 1
0.00.139.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.091 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.537 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.565 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.405 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.416 I llama_context: graph nodes  = 1015
0.00.158.416 I llama_context: graph splits = 1
0.00.158.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.439 I 
0.00.222.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.542 I perplexity: tokenizing the input ..
0.00.231.748 I perplexity: tokenization took 9.2 ms
0.00.231.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.029.107 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.032.081 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.032.125 I llama_perf_context_print:        load time =     221.93 ms
0.02.032.127 I llama_perf_context_print: prompt eval time =    1796.75 ms /   128 tokens (   14.04 ms per token,    71.24 tokens per second)
0.02.032.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.032.129 I llama_perf_context_print:       total time =    1809.71 ms /   129 tokens

real	0m2.084s
user	0m14.883s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4991 (0bb291933) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.388 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.389 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.390 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.393 I print_info: file format = GGUF V3 (latest)
0.00.030.394 I print_info: file type   = Q4_K - Medium
0.00.030.398 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.257 I load: special tokens cache size = 25
0.00.096.255 I load: token to piece cache size = 0.2984 MB
0.00.096.280 I print_info: arch             = gptneox
0.00.096.281 I print_info: vocab_only       = 0
0.00.096.281 I print_info: n_ctx_train      = 2048
0.00.096.282 I print_info: n_embd           = 2048
0.00.096.282 I print_info: n_layer          = 24
0.00.096.306 I print_info: n_head           = 16
0.00.096.313 I print_info: n_head_kv        = 16
0.00.096.314 I print_info: n_rot            = 32
0.00.096.314 I print_info: n_swa            = 0
0.00.096.315 I print_info: n_swa_pattern    = 1
0.00.096.315 I print_info: n_embd_head_k    = 128
0.00.096.316 I print_info: n_embd_head_v    = 128
0.00.096.318 I print_info: n_gqa            = 1
0.00.096.322 I print_info: n_embd_k_gqa     = 2048
0.00.096.324 I print_info: n_embd_v_gqa     = 2048
0.00.096.325 I print_info: f_norm_eps       = 1.0e-05
0.00.096.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.327 I print_info: f_logit_scale    = 0.0e+00
0.00.096.328 I print_info: f_attn_scale     = 0.0e+00
0.00.096.329 I print_info: n_ff             = 8192
0.00.096.330 I print_info: n_expert         = 0
0.00.096.330 I print_info: n_expert_used    = 0
0.00.096.331 I print_info: causal attn      = 1
0.00.096.331 I print_info: pooling type     = 0
0.00.096.332 I print_info: rope type        = 2
0.00.096.333 I print_info: rope scaling     = linear
0.00.096.334 I print_info: freq_base_train  = 10000.0
0.00.096.335 I print_info: freq_scale_train = 1
0.00.096.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.336 I print_info: rope_finetuned   = unknown
0.00.096.336 I print_info: ssm_d_conv       = 0
0.00.096.337 I print_info: ssm_d_inner      = 0
0.00.096.337 I print_info: ssm_d_state      = 0
0.00.096.337 I print_info: ssm_dt_rank      = 0
0.00.096.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.338 I print_info: model type       = 1.4B
0.00.096.339 I print_info: model params     = 1.41 B
0.00.096.339 I print_info: general.name     = 1.4B
0.00.096.343 I print_info: vocab type       = BPE
0.00.096.344 I print_info: n_vocab          = 50304
0.00.096.345 I print_info: n_merges         = 50009
0.00.096.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.347 I print_info: LF token         = 187 'Ċ'
0.00.096.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.349 I print_info: max token length = 1024
0.00.096.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.961 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.614 I llama_context: constructing llama_context
0.00.145.621 I llama_context: n_seq_max     = 1
0.00.145.622 I llama_context: n_ctx         = 2048
0.00.145.622 I llama_context: n_ctx_per_seq = 2048
0.00.145.623 I llama_context: n_batch       = 2048
0.00.145.623 I llama_context: n_ubatch      = 512
0.00.145.624 I llama_context: causal_attn   = 1
0.00.145.624 I llama_context: flash_attn    = 0
0.00.145.626 I llama_context: freq_base     = 10000.0
0.00.145.627 I llama_context: freq_scale    = 1
0.00.145.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.675 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.028 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.053 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.959 I llama_context: graph nodes  = 1015
0.00.279.960 I llama_context: graph splits = 1
0.00.279.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.362 I main: llama threadpool init, n_threads = 8
0.00.329.378 I 
0.00.329.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.467 I 
0.00.329.557 I sampler seed: 1234
0.00.329.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.580 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.903.618 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.01.903.631 I llama_perf_context_print:        load time =     327.17 ms
0.01.903.640 I llama_perf_context_print: prompt eval time =     107.82 ms /     7 tokens (   15.40 ms per token,    64.92 tokens per second)
0.01.903.649 I llama_perf_context_print:        eval time =    1455.35 ms /    63 runs   (   23.10 ms per token,    43.29 tokens per second)
0.01.903.656 I llama_perf_context_print:       total time =    1575.96 ms /    70 tokens

real	0m1.987s
user	0m12.753s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4991 (0bb291933) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.790 I llama_model_loader: - type  f32:  194 tensors
0.00.029.791 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.792 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.792 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.795 I print_info: file format = GGUF V3 (latest)
0.00.029.796 I print_info: file type   = Q4_K - Medium
0.00.029.800 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.267 I load: special tokens cache size = 25
0.00.096.406 I load: token to piece cache size = 0.2984 MB
0.00.096.434 I print_info: arch             = gptneox
0.00.096.435 I print_info: vocab_only       = 0
0.00.096.435 I print_info: n_ctx_train      = 2048
0.00.096.436 I print_info: n_embd           = 2048
0.00.096.436 I print_info: n_layer          = 24
0.00.096.459 I print_info: n_head           = 16
0.00.096.467 I print_info: n_head_kv        = 16
0.00.096.467 I print_info: n_rot            = 32
0.00.096.468 I print_info: n_swa            = 0
0.00.096.468 I print_info: n_swa_pattern    = 1
0.00.096.469 I print_info: n_embd_head_k    = 128
0.00.096.469 I print_info: n_embd_head_v    = 128
0.00.096.471 I print_info: n_gqa            = 1
0.00.096.473 I print_info: n_embd_k_gqa     = 2048
0.00.096.475 I print_info: n_embd_v_gqa     = 2048
0.00.096.477 I print_info: f_norm_eps       = 1.0e-05
0.00.096.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.479 I print_info: f_logit_scale    = 0.0e+00
0.00.096.480 I print_info: f_attn_scale     = 0.0e+00
0.00.096.481 I print_info: n_ff             = 8192
0.00.096.481 I print_info: n_expert         = 0
0.00.096.482 I print_info: n_expert_used    = 0
0.00.096.482 I print_info: causal attn      = 1
0.00.096.483 I print_info: pooling type     = 0
0.00.096.483 I print_info: rope type        = 2
0.00.096.484 I print_info: rope scaling     = linear
0.00.096.486 I print_info: freq_base_train  = 10000.0
0.00.096.486 I print_info: freq_scale_train = 1
0.00.096.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.488 I print_info: rope_finetuned   = unknown
0.00.096.489 I print_info: ssm_d_conv       = 0
0.00.096.489 I print_info: ssm_d_inner      = 0
0.00.096.489 I print_info: ssm_d_state      = 0
0.00.096.490 I print_info: ssm_dt_rank      = 0
0.00.096.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.492 I print_info: model type       = 1.4B
0.00.096.493 I print_info: model params     = 1.41 B
0.00.096.494 I print_info: general.name     = 1.4B
0.00.096.497 I print_info: vocab type       = BPE
0.00.096.498 I print_info: n_vocab          = 50304
0.00.096.499 I print_info: n_merges         = 50009
0.00.096.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.502 I print_info: LF token         = 187 'Ċ'
0.00.096.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.504 I print_info: max token length = 1024
0.00.096.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.235 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.912 I llama_context: constructing llama_context
0.00.145.921 I llama_context: n_seq_max     = 1
0.00.145.921 I llama_context: n_ctx         = 128
0.00.145.921 I llama_context: n_ctx_per_seq = 128
0.00.145.922 I llama_context: n_batch       = 128
0.00.145.922 I llama_context: n_ubatch      = 128
0.00.145.923 I llama_context: causal_attn   = 1
0.00.145.923 I llama_context: flash_attn    = 0
0.00.145.926 I llama_context: freq_base     = 10000.0
0.00.145.927 I llama_context: freq_scale    = 1
0.00.145.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.976 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.369 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.391 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.068 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.076 I llama_context: graph nodes  = 1015
0.00.165.077 I llama_context: graph splits = 1
0.00.165.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.494 I 
0.00.204.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.598 I perplexity: tokenizing the input ..
0.00.213.472 I perplexity: tokenization took 8.868 ms
0.00.213.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.938 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.166.905 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.166.947 I llama_perf_context_print:        load time =     204.12 ms
0.02.166.954 I llama_perf_context_print: prompt eval time =    1949.86 ms /   128 tokens (   15.23 ms per token,    65.65 tokens per second)
0.02.166.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.957 I llama_perf_context_print:       total time =    1962.47 ms /   129 tokens

real	0m2.227s
user	0m15.964s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4991 (0bb291933) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.325 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.325 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.328 I print_info: file format = GGUF V3 (latest)
0.00.030.329 I print_info: file type   = Q5_K - Medium
0.00.030.333 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.067 I load: special tokens cache size = 25
0.00.097.103 I load: token to piece cache size = 0.2984 MB
0.00.097.131 I print_info: arch             = gptneox
0.00.097.137 I print_info: vocab_only       = 0
0.00.097.138 I print_info: n_ctx_train      = 2048
0.00.097.138 I print_info: n_embd           = 2048
0.00.097.138 I print_info: n_layer          = 24
0.00.097.160 I print_info: n_head           = 16
0.00.097.168 I print_info: n_head_kv        = 16
0.00.097.168 I print_info: n_rot            = 32
0.00.097.169 I print_info: n_swa            = 0
0.00.097.169 I print_info: n_swa_pattern    = 1
0.00.097.170 I print_info: n_embd_head_k    = 128
0.00.097.170 I print_info: n_embd_head_v    = 128
0.00.097.172 I print_info: n_gqa            = 1
0.00.097.174 I print_info: n_embd_k_gqa     = 2048
0.00.097.177 I print_info: n_embd_v_gqa     = 2048
0.00.097.179 I print_info: f_norm_eps       = 1.0e-05
0.00.097.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.181 I print_info: f_logit_scale    = 0.0e+00
0.00.097.181 I print_info: f_attn_scale     = 0.0e+00
0.00.097.183 I print_info: n_ff             = 8192
0.00.097.183 I print_info: n_expert         = 0
0.00.097.184 I print_info: n_expert_used    = 0
0.00.097.184 I print_info: causal attn      = 1
0.00.097.185 I print_info: pooling type     = 0
0.00.097.185 I print_info: rope type        = 2
0.00.097.186 I print_info: rope scaling     = linear
0.00.097.188 I print_info: freq_base_train  = 10000.0
0.00.097.188 I print_info: freq_scale_train = 1
0.00.097.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.189 I print_info: rope_finetuned   = unknown
0.00.097.190 I print_info: ssm_d_conv       = 0
0.00.097.191 I print_info: ssm_d_inner      = 0
0.00.097.191 I print_info: ssm_d_state      = 0
0.00.097.191 I print_info: ssm_dt_rank      = 0
0.00.097.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.193 I print_info: model type       = 1.4B
0.00.097.193 I print_info: model params     = 1.41 B
0.00.097.194 I print_info: general.name     = 1.4B
0.00.097.197 I print_info: vocab type       = BPE
0.00.097.198 I print_info: n_vocab          = 50304
0.00.097.198 I print_info: n_merges         = 50009
0.00.097.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.205 I print_info: LF token         = 187 'Ċ'
0.00.097.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.207 I print_info: max token length = 1024
0.00.097.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.066 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.758 I llama_context: constructing llama_context
0.00.147.766 I llama_context: n_seq_max     = 1
0.00.147.766 I llama_context: n_ctx         = 2048
0.00.147.767 I llama_context: n_ctx_per_seq = 2048
0.00.147.767 I llama_context: n_batch       = 2048
0.00.147.768 I llama_context: n_ubatch      = 512
0.00.147.768 I llama_context: causal_attn   = 1
0.00.147.769 I llama_context: flash_attn    = 0
0.00.147.771 I llama_context: freq_base     = 10000.0
0.00.147.772 I llama_context: freq_scale    = 1
0.00.147.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.820 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.909 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.937 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.829 I llama_context: graph nodes  = 1015
0.00.281.830 I llama_context: graph splits = 1
0.00.281.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.195 I main: llama threadpool init, n_threads = 8
0.00.341.211 I 
0.00.341.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.295 I 
0.00.341.382 I sampler seed: 1234
0.00.341.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.406 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.232.620 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.02.232.633 I llama_perf_context_print:        load time =     339.01 ms
0.02.232.641 I llama_perf_context_print: prompt eval time =     140.09 ms /     7 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.232.650 I llama_perf_context_print:        eval time =    1740.25 ms /    63 runs   (   27.62 ms per token,    36.20 tokens per second)
0.02.232.665 I llama_perf_context_print:       total time =    1893.13 ms /    70 tokens

real	0m2.315s
user	0m15.312s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4991 (0bb291933) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.933 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.933 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.937 I print_info: file format = GGUF V3 (latest)
0.00.029.937 I print_info: file type   = Q5_K - Medium
0.00.029.942 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.380 I load: special tokens cache size = 25
0.00.095.103 I load: token to piece cache size = 0.2984 MB
0.00.095.130 I print_info: arch             = gptneox
0.00.095.135 I print_info: vocab_only       = 0
0.00.095.136 I print_info: n_ctx_train      = 2048
0.00.095.136 I print_info: n_embd           = 2048
0.00.095.137 I print_info: n_layer          = 24
0.00.095.159 I print_info: n_head           = 16
0.00.095.167 I print_info: n_head_kv        = 16
0.00.095.168 I print_info: n_rot            = 32
0.00.095.168 I print_info: n_swa            = 0
0.00.095.169 I print_info: n_swa_pattern    = 1
0.00.095.169 I print_info: n_embd_head_k    = 128
0.00.095.169 I print_info: n_embd_head_v    = 128
0.00.095.172 I print_info: n_gqa            = 1
0.00.095.174 I print_info: n_embd_k_gqa     = 2048
0.00.095.175 I print_info: n_embd_v_gqa     = 2048
0.00.095.177 I print_info: f_norm_eps       = 1.0e-05
0.00.095.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.180 I print_info: f_logit_scale    = 0.0e+00
0.00.095.181 I print_info: f_attn_scale     = 0.0e+00
0.00.095.182 I print_info: n_ff             = 8192
0.00.095.183 I print_info: n_expert         = 0
0.00.095.183 I print_info: n_expert_used    = 0
0.00.095.184 I print_info: causal attn      = 1
0.00.095.185 I print_info: pooling type     = 0
0.00.095.185 I print_info: rope type        = 2
0.00.095.186 I print_info: rope scaling     = linear
0.00.095.188 I print_info: freq_base_train  = 10000.0
0.00.095.188 I print_info: freq_scale_train = 1
0.00.095.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.190 I print_info: rope_finetuned   = unknown
0.00.095.190 I print_info: ssm_d_conv       = 0
0.00.095.191 I print_info: ssm_d_inner      = 0
0.00.095.191 I print_info: ssm_d_state      = 0
0.00.095.192 I print_info: ssm_dt_rank      = 0
0.00.095.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.193 I print_info: model type       = 1.4B
0.00.095.194 I print_info: model params     = 1.41 B
0.00.095.195 I print_info: general.name     = 1.4B
0.00.095.198 I print_info: vocab type       = BPE
0.00.095.199 I print_info: n_vocab          = 50304
0.00.095.200 I print_info: n_merges         = 50009
0.00.095.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.202 I print_info: LF token         = 187 'Ċ'
0.00.095.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.204 I print_info: max token length = 1024
0.00.095.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.657 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.256 I llama_context: constructing llama_context
0.00.146.266 I llama_context: n_seq_max     = 1
0.00.146.266 I llama_context: n_ctx         = 128
0.00.146.267 I llama_context: n_ctx_per_seq = 128
0.00.146.267 I llama_context: n_batch       = 128
0.00.146.268 I llama_context: n_ubatch      = 128
0.00.146.268 I llama_context: causal_attn   = 1
0.00.146.269 I llama_context: flash_attn    = 0
0.00.146.271 I llama_context: freq_base     = 10000.0
0.00.146.272 I llama_context: freq_scale    = 1
0.00.146.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.320 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.744 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.766 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.598 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.607 I llama_context: graph nodes  = 1015
0.00.165.608 I llama_context: graph splits = 1
0.00.165.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.162 I 
0.00.214.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.264 I perplexity: tokenizing the input ..
0.00.223.054 I perplexity: tokenization took 8.785 ms
0.00.223.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.934 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.007 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.050 I llama_perf_context_print:        load time =     213.76 ms
0.02.785.056 I llama_perf_context_print: prompt eval time =    2558.32 ms /   128 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.785.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.058 I llama_perf_context_print:       total time =    2570.91 ms /   129 tokens

real	0m2.843s
user	0m20.941s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4991 (0bb291933) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.669 I llama_model_loader: - type  f32:  194 tensors
0.00.030.670 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.673 I print_info: file format = GGUF V3 (latest)
0.00.030.673 I print_info: file type   = Q6_K
0.00.030.676 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.918 I load: special tokens cache size = 25
0.00.095.650 I load: token to piece cache size = 0.2984 MB
0.00.095.674 I print_info: arch             = gptneox
0.00.095.682 I print_info: vocab_only       = 0
0.00.095.683 I print_info: n_ctx_train      = 2048
0.00.095.684 I print_info: n_embd           = 2048
0.00.095.684 I print_info: n_layer          = 24
0.00.095.706 I print_info: n_head           = 16
0.00.095.714 I print_info: n_head_kv        = 16
0.00.095.715 I print_info: n_rot            = 32
0.00.095.715 I print_info: n_swa            = 0
0.00.095.716 I print_info: n_swa_pattern    = 1
0.00.095.716 I print_info: n_embd_head_k    = 128
0.00.095.717 I print_info: n_embd_head_v    = 128
0.00.095.719 I print_info: n_gqa            = 1
0.00.095.721 I print_info: n_embd_k_gqa     = 2048
0.00.095.723 I print_info: n_embd_v_gqa     = 2048
0.00.095.725 I print_info: f_norm_eps       = 1.0e-05
0.00.095.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.729 I print_info: f_logit_scale    = 0.0e+00
0.00.095.729 I print_info: f_attn_scale     = 0.0e+00
0.00.095.731 I print_info: n_ff             = 8192
0.00.095.733 I print_info: n_expert         = 0
0.00.095.734 I print_info: n_expert_used    = 0
0.00.095.734 I print_info: causal attn      = 1
0.00.095.735 I print_info: pooling type     = 0
0.00.095.736 I print_info: rope type        = 2
0.00.095.737 I print_info: rope scaling     = linear
0.00.095.738 I print_info: freq_base_train  = 10000.0
0.00.095.739 I print_info: freq_scale_train = 1
0.00.095.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.740 I print_info: rope_finetuned   = unknown
0.00.095.741 I print_info: ssm_d_conv       = 0
0.00.095.741 I print_info: ssm_d_inner      = 0
0.00.095.742 I print_info: ssm_d_state      = 0
0.00.095.742 I print_info: ssm_dt_rank      = 0
0.00.095.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.744 I print_info: model type       = 1.4B
0.00.095.745 I print_info: model params     = 1.41 B
0.00.095.746 I print_info: general.name     = 1.4B
0.00.095.749 I print_info: vocab type       = BPE
0.00.095.751 I print_info: n_vocab          = 50304
0.00.095.751 I print_info: n_merges         = 50009
0.00.095.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.754 I print_info: LF token         = 187 'Ċ'
0.00.095.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.755 I print_info: max token length = 1024
0.00.095.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.244 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.929 I llama_context: constructing llama_context
0.00.153.937 I llama_context: n_seq_max     = 1
0.00.153.937 I llama_context: n_ctx         = 2048
0.00.153.937 I llama_context: n_ctx_per_seq = 2048
0.00.153.938 I llama_context: n_batch       = 2048
0.00.153.938 I llama_context: n_ubatch      = 512
0.00.153.939 I llama_context: causal_attn   = 1
0.00.153.939 I llama_context: flash_attn    = 0
0.00.153.942 I llama_context: freq_base     = 10000.0
0.00.153.942 I llama_context: freq_scale    = 1
0.00.153.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.989 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.843 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.868 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.777 I llama_context: graph nodes  = 1015
0.00.287.778 I llama_context: graph splits = 1
0.00.287.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.918 I main: llama threadpool init, n_threads = 8
0.00.349.937 I 
0.00.350.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.022 I 
0.00.350.111 I sampler seed: 1234
0.00.350.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.130 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.406.413 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.02.406.427 I llama_perf_context_print:        load time =     347.72 ms
0.02.406.436 I llama_perf_context_print: prompt eval time =     151.84 ms /     7 tokens (   21.69 ms per token,    46.10 tokens per second)
0.02.406.445 I llama_perf_context_print:        eval time =    1893.70 ms /    63 runs   (   30.06 ms per token,    33.27 tokens per second)
0.02.406.462 I llama_perf_context_print:       total time =    2058.20 ms /    70 tokens

real	0m2.493s
user	0m16.576s
sys	0m0.335s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4991 (0bb291933) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.139 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.143 I print_info: file format = GGUF V3 (latest)
0.00.030.144 I print_info: file type   = Q6_K
0.00.030.147 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.767 I load: special tokens cache size = 25
0.00.098.376 I load: token to piece cache size = 0.2984 MB
0.00.098.406 I print_info: arch             = gptneox
0.00.098.407 I print_info: vocab_only       = 0
0.00.098.407 I print_info: n_ctx_train      = 2048
0.00.098.408 I print_info: n_embd           = 2048
0.00.098.408 I print_info: n_layer          = 24
0.00.098.430 I print_info: n_head           = 16
0.00.098.438 I print_info: n_head_kv        = 16
0.00.098.438 I print_info: n_rot            = 32
0.00.098.439 I print_info: n_swa            = 0
0.00.098.439 I print_info: n_swa_pattern    = 1
0.00.098.440 I print_info: n_embd_head_k    = 128
0.00.098.440 I print_info: n_embd_head_v    = 128
0.00.098.442 I print_info: n_gqa            = 1
0.00.098.444 I print_info: n_embd_k_gqa     = 2048
0.00.098.446 I print_info: n_embd_v_gqa     = 2048
0.00.098.447 I print_info: f_norm_eps       = 1.0e-05
0.00.098.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.449 I print_info: f_logit_scale    = 0.0e+00
0.00.098.450 I print_info: f_attn_scale     = 0.0e+00
0.00.098.451 I print_info: n_ff             = 8192
0.00.098.452 I print_info: n_expert         = 0
0.00.098.452 I print_info: n_expert_used    = 0
0.00.098.453 I print_info: causal attn      = 1
0.00.098.453 I print_info: pooling type     = 0
0.00.098.453 I print_info: rope type        = 2
0.00.098.454 I print_info: rope scaling     = linear
0.00.098.455 I print_info: freq_base_train  = 10000.0
0.00.098.456 I print_info: freq_scale_train = 1
0.00.098.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.457 I print_info: rope_finetuned   = unknown
0.00.098.458 I print_info: ssm_d_conv       = 0
0.00.098.458 I print_info: ssm_d_inner      = 0
0.00.098.459 I print_info: ssm_d_state      = 0
0.00.098.459 I print_info: ssm_dt_rank      = 0
0.00.098.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.460 I print_info: model type       = 1.4B
0.00.098.461 I print_info: model params     = 1.41 B
0.00.098.461 I print_info: general.name     = 1.4B
0.00.098.466 I print_info: vocab type       = BPE
0.00.098.467 I print_info: n_vocab          = 50304
0.00.098.468 I print_info: n_merges         = 50009
0.00.098.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.471 I print_info: LF token         = 187 'Ċ'
0.00.098.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.472 I print_info: max token length = 1024
0.00.098.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.337 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.011 I llama_context: constructing llama_context
0.00.157.020 I llama_context: n_seq_max     = 1
0.00.157.021 I llama_context: n_ctx         = 128
0.00.157.021 I llama_context: n_ctx_per_seq = 128
0.00.157.022 I llama_context: n_batch       = 128
0.00.157.022 I llama_context: n_ubatch      = 128
0.00.157.023 I llama_context: causal_attn   = 1
0.00.157.023 I llama_context: flash_attn    = 0
0.00.157.026 I llama_context: freq_base     = 10000.0
0.00.157.026 I llama_context: freq_scale    = 1
0.00.157.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.075 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.515 I init:        CPU KV buffer size =    24.00 MiB
0.00.165.537 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.310 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.321 I llama_context: graph nodes  = 1015
0.00.176.321 I llama_context: graph splits = 1
0.00.176.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.076 I 
0.00.228.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.178 I perplexity: tokenizing the input ..
0.00.237.048 I perplexity: tokenization took 8.864 ms
0.00.237.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.290 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.968.240 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.284 I llama_perf_context_print:        load time =     227.69 ms
0.02.968.287 I llama_perf_context_print: prompt eval time =    2727.65 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.968.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.290 I llama_perf_context_print:       total time =    2740.23 ms /   129 tokens

real	0m3.032s
user	0m22.290s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4991 (0bb291933) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.901 I llama_model_loader: - type  f32:  194 tensors
0.00.030.902 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.906 I print_info: file format = GGUF V3 (latest)
0.00.030.907 I print_info: file type   = Q4_0
0.00.030.911 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.240 I load: special tokens cache size = 25
0.00.097.082 I load: token to piece cache size = 0.2984 MB
0.00.097.108 I print_info: arch             = gptneox
0.00.097.109 I print_info: vocab_only       = 0
0.00.097.109 I print_info: n_ctx_train      = 2048
0.00.097.110 I print_info: n_embd           = 2048
0.00.097.110 I print_info: n_layer          = 24
0.00.097.132 I print_info: n_head           = 16
0.00.097.139 I print_info: n_head_kv        = 16
0.00.097.139 I print_info: n_rot            = 32
0.00.097.140 I print_info: n_swa            = 0
0.00.097.140 I print_info: n_swa_pattern    = 1
0.00.097.140 I print_info: n_embd_head_k    = 128
0.00.097.141 I print_info: n_embd_head_v    = 128
0.00.097.143 I print_info: n_gqa            = 1
0.00.097.145 I print_info: n_embd_k_gqa     = 2048
0.00.097.147 I print_info: n_embd_v_gqa     = 2048
0.00.097.149 I print_info: f_norm_eps       = 1.0e-05
0.00.097.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.151 I print_info: f_logit_scale    = 0.0e+00
0.00.097.151 I print_info: f_attn_scale     = 0.0e+00
0.00.097.152 I print_info: n_ff             = 8192
0.00.097.153 I print_info: n_expert         = 0
0.00.097.153 I print_info: n_expert_used    = 0
0.00.097.154 I print_info: causal attn      = 1
0.00.097.154 I print_info: pooling type     = 0
0.00.097.154 I print_info: rope type        = 2
0.00.097.155 I print_info: rope scaling     = linear
0.00.097.157 I print_info: freq_base_train  = 10000.0
0.00.097.157 I print_info: freq_scale_train = 1
0.00.097.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.158 I print_info: rope_finetuned   = unknown
0.00.097.159 I print_info: ssm_d_conv       = 0
0.00.097.159 I print_info: ssm_d_inner      = 0
0.00.097.160 I print_info: ssm_d_state      = 0
0.00.097.160 I print_info: ssm_dt_rank      = 0
0.00.097.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.162 I print_info: model type       = 1.4B
0.00.097.163 I print_info: model params     = 1.41 B
0.00.097.163 I print_info: general.name     = 1.4B
0.00.097.166 I print_info: vocab type       = BPE
0.00.097.167 I print_info: n_vocab          = 50304
0.00.097.168 I print_info: n_merges         = 50009
0.00.097.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.170 I print_info: LF token         = 187 'Ċ'
0.00.097.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.172 I print_info: max token length = 1024
0.00.097.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.131 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.144 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.188 I llama_context: constructing llama_context
0.00.526.198 I llama_context: n_seq_max     = 1
0.00.526.198 I llama_context: n_ctx         = 2048
0.00.526.199 I llama_context: n_ctx_per_seq = 2048
0.00.526.199 I llama_context: n_batch       = 2048
0.00.526.200 I llama_context: n_ubatch      = 512
0.00.526.200 I llama_context: causal_attn   = 1
0.00.526.201 I llama_context: flash_attn    = 0
0.00.526.205 I llama_context: freq_base     = 10000.0
0.00.526.206 I llama_context: freq_scale    = 1
0.00.526.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.257 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.501 I init:        CPU KV buffer size =   384.00 MiB
0.00.640.527 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.996 I llama_context: graph nodes  = 1015
0.00.649.997 I llama_context: graph splits = 1
0.00.650.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.019.526 I llama_context: constructing llama_context
0.01.019.548 I llama_context: n_seq_max     = 1
0.01.019.549 I llama_context: n_ctx         = 2048
0.01.019.549 I llama_context: n_ctx_per_seq = 2048
0.01.019.550 I llama_context: n_batch       = 2048
0.01.019.550 I llama_context: n_ubatch      = 512
0.01.019.551 I llama_context: causal_attn   = 1
0.01.019.551 I llama_context: flash_attn    = 0
0.01.019.556 I llama_context: freq_base     = 10000.0
0.01.019.557 I llama_context: freq_scale    = 1
0.01.019.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.579 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.133.332 I init:        CPU KV buffer size =   384.00 MiB
0.01.133.354 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.142.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.142.712 I llama_context: graph nodes  = 1015
0.01.142.713 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.463.065 I llama_context: constructing llama_context
0.01.463.094 I llama_context: n_seq_max     = 1
0.01.463.095 I llama_context: n_ctx         = 2048
0.01.463.095 I llama_context: n_ctx_per_seq = 2048
0.01.463.096 I llama_context: n_batch       = 2048
0.01.463.096 I llama_context: n_ubatch      = 512
0.01.463.096 I llama_context: causal_attn   = 1
0.01.463.097 I llama_context: flash_attn    = 0
0.01.463.103 I llama_context: freq_base     = 10000.0
0.01.463.103 I llama_context: freq_scale    = 1
0.01.463.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.463.125 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.577.358 I init:        CPU KV buffer size =   384.00 MiB
0.01.577.381 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.586.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.586.863 I llama_context: graph nodes  = 1015
0.01.586.864 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.078s
user	0m6.718s
sys	0m0.779s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4991 (0bb291933) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.383 I llama_model_loader: - type  f32:  194 tensors
0.00.029.384 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.388 I print_info: file format = GGUF V3 (latest)
0.00.029.388 I print_info: file type   = Q4_0
0.00.029.392 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.291 I load: special tokens cache size = 25
0.00.094.162 I load: token to piece cache size = 0.2984 MB
0.00.094.187 I print_info: arch             = gptneox
0.00.094.188 I print_info: vocab_only       = 0
0.00.094.189 I print_info: n_ctx_train      = 2048
0.00.094.189 I print_info: n_embd           = 2048
0.00.094.190 I print_info: n_layer          = 24
0.00.094.211 I print_info: n_head           = 16
0.00.094.219 I print_info: n_head_kv        = 16
0.00.094.219 I print_info: n_rot            = 32
0.00.094.220 I print_info: n_swa            = 0
0.00.094.220 I print_info: n_swa_pattern    = 1
0.00.094.220 I print_info: n_embd_head_k    = 128
0.00.094.221 I print_info: n_embd_head_v    = 128
0.00.094.223 I print_info: n_gqa            = 1
0.00.094.226 I print_info: n_embd_k_gqa     = 2048
0.00.094.227 I print_info: n_embd_v_gqa     = 2048
0.00.094.229 I print_info: f_norm_eps       = 1.0e-05
0.00.094.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.231 I print_info: f_logit_scale    = 0.0e+00
0.00.094.232 I print_info: f_attn_scale     = 0.0e+00
0.00.094.233 I print_info: n_ff             = 8192
0.00.094.233 I print_info: n_expert         = 0
0.00.094.234 I print_info: n_expert_used    = 0
0.00.094.234 I print_info: causal attn      = 1
0.00.094.235 I print_info: pooling type     = 0
0.00.094.235 I print_info: rope type        = 2
0.00.094.236 I print_info: rope scaling     = linear
0.00.094.238 I print_info: freq_base_train  = 10000.0
0.00.094.239 I print_info: freq_scale_train = 1
0.00.094.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.240 I print_info: rope_finetuned   = unknown
0.00.094.241 I print_info: ssm_d_conv       = 0
0.00.094.242 I print_info: ssm_d_inner      = 0
0.00.094.242 I print_info: ssm_d_state      = 0
0.00.094.243 I print_info: ssm_dt_rank      = 0
0.00.094.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.245 I print_info: model type       = 1.4B
0.00.094.245 I print_info: model params     = 1.41 B
0.00.094.246 I print_info: general.name     = 1.4B
0.00.094.249 I print_info: vocab type       = BPE
0.00.094.250 I print_info: n_vocab          = 50304
0.00.094.250 I print_info: n_merges         = 50009
0.00.094.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.253 I print_info: LF token         = 187 'Ċ'
0.00.094.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.254 I print_info: max token length = 1024
0.00.094.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.777 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.790 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.479 I llama_context: constructing llama_context
0.00.524.487 I llama_context: n_seq_max     = 1
0.00.524.487 I llama_context: n_ctx         = 2048
0.00.524.488 I llama_context: n_ctx_per_seq = 2048
0.00.524.488 I llama_context: n_batch       = 2048
0.00.524.489 I llama_context: n_ubatch      = 512
0.00.524.489 I llama_context: causal_attn   = 1
0.00.524.489 I llama_context: flash_attn    = 1
0.00.524.495 I llama_context: freq_base     = 10000.0
0.00.524.495 I llama_context: freq_scale    = 1
0.00.524.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.548 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.048 I init:        CPU KV buffer size =   384.00 MiB
0.00.641.074 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.274 I llama_context: graph nodes  = 920
0.00.650.274 I llama_context: graph splits = 1
0.00.650.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.005.110 I llama_context: constructing llama_context
0.01.005.141 I llama_context: n_seq_max     = 1
0.01.005.141 I llama_context: n_ctx         = 2048
0.01.005.141 I llama_context: n_ctx_per_seq = 2048
0.01.005.142 I llama_context: n_batch       = 2048
0.01.005.142 I llama_context: n_ubatch      = 512
0.01.005.142 I llama_context: causal_attn   = 1
0.01.005.143 I llama_context: flash_attn    = 1
0.01.005.147 I llama_context: freq_base     = 10000.0
0.01.005.148 I llama_context: freq_scale    = 1
0.01.005.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.171 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.119.099 I init:        CPU KV buffer size =   384.00 MiB
0.01.119.120 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.174 I llama_context: graph nodes  = 920
0.01.128.175 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.438.187 I llama_context: constructing llama_context
0.01.438.207 I llama_context: n_seq_max     = 1
0.01.438.207 I llama_context: n_ctx         = 2048
0.01.438.208 I llama_context: n_ctx_per_seq = 2048
0.01.438.208 I llama_context: n_batch       = 2048
0.01.438.208 I llama_context: n_ubatch      = 512
0.01.438.209 I llama_context: causal_attn   = 1
0.01.438.209 I llama_context: flash_attn    = 1
0.01.438.214 I llama_context: freq_base     = 10000.0
0.01.438.215 I llama_context: freq_scale    = 1
0.01.438.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.238 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.552.236 I init:        CPU KV buffer size =   384.00 MiB
0.01.552.257 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.561.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.561.418 I llama_context: graph nodes  = 920
0.01.561.418 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.041s
user	0m6.549s
sys	0m0.744s
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
2/2 Test #27: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.42user 0.35system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2916560maxresident)k
0inputs+40outputs (0major+81434minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81210minor)pagefaults 0swaps
```
