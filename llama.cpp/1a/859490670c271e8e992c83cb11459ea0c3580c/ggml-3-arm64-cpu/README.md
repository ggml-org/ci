## Summary

- status:  SUCCESS ✅
- runtime: 5:09.97
- date:    Mon Mar 31 09:36:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1a859490670c271e8e992c83cb11459ea0c3580c
- author:  Sigbjørn Skjæret
```
llava : proper description fix (#12668)
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.26 sec
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
18/29 Test #18: test-chat .........................   Passed    7.50 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.52 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  70.96 sec*proc (29 tests)

Total Test time (real) =  70.98 sec

real	1m10.985s
user	1m20.358s
sys	0m1.061s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   20.55 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.96 sec*proc (29 tests)

Total Test time (real) =  28.97 sec

real	0m28.984s
user	0m30.022s
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
0.00.000.248 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.456 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.484 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.486 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.487 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.488 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.491 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.492 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.493 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.494 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.495 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.507 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.508 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.509 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.510 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.510 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.511 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.512 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.277 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.285 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.286 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.286 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.287 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.288 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.290 I llama_model_loader: - type  f32:  124 tensors
0.00.011.291 I llama_model_loader: - type  f16:   73 tensors
0.00.011.293 I print_info: file format = GGUF V3 (latest)
0.00.011.293 I print_info: file type   = F16
0.00.011.297 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.026 I load: special tokens cache size = 5
0.00.032.623 I load: token to piece cache size = 0.2032 MB
0.00.032.643 I print_info: arch             = bert
0.00.032.644 I print_info: vocab_only       = 0
0.00.032.644 I print_info: n_ctx_train      = 512
0.00.032.645 I print_info: n_embd           = 384
0.00.032.645 I print_info: n_layer          = 12
0.00.032.663 I print_info: n_head           = 12
0.00.032.671 I print_info: n_head_kv        = 12
0.00.032.671 I print_info: n_rot            = 32
0.00.032.671 I print_info: n_swa            = 0
0.00.032.672 I print_info: n_swa_pattern    = 1
0.00.032.672 I print_info: n_embd_head_k    = 32
0.00.032.673 I print_info: n_embd_head_v    = 32
0.00.032.675 I print_info: n_gqa            = 1
0.00.032.677 I print_info: n_embd_k_gqa     = 384
0.00.032.678 I print_info: n_embd_v_gqa     = 384
0.00.032.679 I print_info: f_norm_eps       = 1.0e-12
0.00.032.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.681 I print_info: f_logit_scale    = 0.0e+00
0.00.032.682 I print_info: f_attn_scale     = 0.0e+00
0.00.032.684 I print_info: n_ff             = 1536
0.00.032.684 I print_info: n_expert         = 0
0.00.032.685 I print_info: n_expert_used    = 0
0.00.032.686 I print_info: causal attn      = 0
0.00.032.687 I print_info: pooling type     = 2
0.00.032.687 I print_info: rope type        = 2
0.00.032.688 I print_info: rope scaling     = linear
0.00.032.689 I print_info: freq_base_train  = 10000.0
0.00.032.690 I print_info: freq_scale_train = 1
0.00.032.690 I print_info: n_ctx_orig_yarn  = 512
0.00.032.695 I print_info: rope_finetuned   = unknown
0.00.032.696 I print_info: ssm_d_conv       = 0
0.00.032.696 I print_info: ssm_d_inner      = 0
0.00.032.696 I print_info: ssm_d_state      = 0
0.00.032.696 I print_info: ssm_dt_rank      = 0
0.00.032.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.697 I print_info: model type       = 33M
0.00.032.699 I print_info: model params     = 33.21 M
0.00.032.699 I print_info: general.name     = Bge Small
0.00.032.702 I print_info: vocab type       = WPM
0.00.032.703 I print_info: n_vocab          = 30522
0.00.032.704 I print_info: n_merges         = 0
0.00.032.704 I print_info: BOS token        = 101 '[CLS]'
0.00.032.704 I print_info: UNK token        = 100 '[UNK]'
0.00.032.705 I print_info: SEP token        = 102 '[SEP]'
0.00.032.705 I print_info: PAD token        = 0 '[PAD]'
0.00.032.706 I print_info: MASK token       = 103 '[MASK]'
0.00.032.707 I print_info: LF token         = 0 '[PAD]'
0.00.032.708 I print_info: max token length = 21
0.00.032.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.516 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.455 I llama_context: constructing llama_context
0.00.039.462 I llama_context: n_seq_max     = 1
0.00.039.463 I llama_context: n_ctx         = 512
0.00.039.463 I llama_context: n_ctx_per_seq = 512
0.00.039.463 I llama_context: n_batch       = 2048
0.00.039.464 I llama_context: n_ubatch      = 2048
0.00.039.464 I llama_context: causal_attn   = 0
0.00.039.465 I llama_context: flash_attn    = 0
0.00.039.467 I llama_context: freq_base     = 10000.0
0.00.039.468 I llama_context: freq_scale    = 1
0.00.039.492 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.504 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.705 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.723 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.722 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.729 I llama_context: graph nodes  = 417
0.00.052.730 I llama_context: graph splits = 1
0.00.052.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.857 I 
0.00.054.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.264 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.623 I llama_perf_context_print:        load time =      54.55 ms
0.00.059.629 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3070.62 tokens per second)
0.00.059.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.631 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens

real	0m0.077s
user	0m0.081s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.526 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.553 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.560 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.561 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.561 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.564 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.565 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.566 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.567 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.568 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.580 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.581 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.583 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.584 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.585 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.586 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.083 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.309 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.316 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.317 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.317 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.318 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.319 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.320 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.321 I llama_model_loader: - type  f32:  124 tensors
0.00.011.322 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.324 I print_info: file format = GGUF V3 (latest)
0.00.011.325 I print_info: file type   = Q8_0
0.00.011.328 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.059 I load: special tokens cache size = 5
0.00.032.754 I load: token to piece cache size = 0.2032 MB
0.00.032.775 I print_info: arch             = bert
0.00.032.775 I print_info: vocab_only       = 0
0.00.032.776 I print_info: n_ctx_train      = 512
0.00.032.776 I print_info: n_embd           = 384
0.00.032.777 I print_info: n_layer          = 12
0.00.032.796 I print_info: n_head           = 12
0.00.032.798 I print_info: n_head_kv        = 12
0.00.032.800 I print_info: n_rot            = 32
0.00.032.800 I print_info: n_swa            = 0
0.00.032.801 I print_info: n_swa_pattern    = 1
0.00.032.801 I print_info: n_embd_head_k    = 32
0.00.032.802 I print_info: n_embd_head_v    = 32
0.00.032.804 I print_info: n_gqa            = 1
0.00.032.806 I print_info: n_embd_k_gqa     = 384
0.00.032.808 I print_info: n_embd_v_gqa     = 384
0.00.032.809 I print_info: f_norm_eps       = 1.0e-12
0.00.032.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.811 I print_info: f_logit_scale    = 0.0e+00
0.00.032.813 I print_info: f_attn_scale     = 0.0e+00
0.00.032.815 I print_info: n_ff             = 1536
0.00.032.815 I print_info: n_expert         = 0
0.00.032.816 I print_info: n_expert_used    = 0
0.00.032.816 I print_info: causal attn      = 0
0.00.032.817 I print_info: pooling type     = 2
0.00.032.818 I print_info: rope type        = 2
0.00.032.818 I print_info: rope scaling     = linear
0.00.032.820 I print_info: freq_base_train  = 10000.0
0.00.032.820 I print_info: freq_scale_train = 1
0.00.032.821 I print_info: n_ctx_orig_yarn  = 512
0.00.032.822 I print_info: rope_finetuned   = unknown
0.00.032.822 I print_info: ssm_d_conv       = 0
0.00.032.822 I print_info: ssm_d_inner      = 0
0.00.032.823 I print_info: ssm_d_state      = 0
0.00.032.823 I print_info: ssm_dt_rank      = 0
0.00.032.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.825 I print_info: model type       = 33M
0.00.032.826 I print_info: model params     = 33.21 M
0.00.032.827 I print_info: general.name     = Bge Small
0.00.032.830 I print_info: vocab type       = WPM
0.00.032.831 I print_info: n_vocab          = 30522
0.00.032.831 I print_info: n_merges         = 0
0.00.032.832 I print_info: BOS token        = 101 '[CLS]'
0.00.032.833 I print_info: UNK token        = 100 '[UNK]'
0.00.032.833 I print_info: SEP token        = 102 '[SEP]'
0.00.032.833 I print_info: PAD token        = 0 '[PAD]'
0.00.032.834 I print_info: MASK token       = 103 '[MASK]'
0.00.032.834 I print_info: LF token         = 0 '[PAD]'
0.00.032.835 I print_info: max token length = 21
0.00.032.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.758 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.827 I llama_context: constructing llama_context
0.00.037.834 I llama_context: n_seq_max     = 1
0.00.037.835 I llama_context: n_ctx         = 512
0.00.037.835 I llama_context: n_ctx_per_seq = 512
0.00.037.836 I llama_context: n_batch       = 2048
0.00.037.836 I llama_context: n_ubatch      = 2048
0.00.037.837 I llama_context: causal_attn   = 0
0.00.037.837 I llama_context: flash_attn    = 0
0.00.037.840 I llama_context: freq_base     = 10000.0
0.00.037.841 I llama_context: freq_scale    = 1
0.00.037.868 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.879 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.067 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.086 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.255 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.262 I llama_context: graph nodes  = 417
0.00.051.263 I llama_context: graph splits = 1
0.00.051.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.144 I 
0.00.053.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.537 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.703 I llama_perf_context_print:        load time =      52.77 ms
0.00.057.706 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3213.14 tokens per second)
0.00.057.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.708 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.074s
user	0m0.083s
sys	0m0.021s
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
0.00.000.241 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.703 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.729 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.732 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.733 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.734 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.738 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.739 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.740 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.741 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.742 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.755 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.763 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.764 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.317 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.318 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.319 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.319 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.320 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.321 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.321 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.324 I llama_model_loader: - type  f32:   40 tensors
0.00.028.325 I llama_model_loader: - type  f16:   30 tensors
0.00.028.327 I print_info: file format = GGUF V3 (latest)
0.00.028.328 I print_info: file type   = F16
0.00.028.331 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.860 W load: empty token at index 5
0.00.054.227 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.299 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.456 I load: special tokens cache size = 5
0.00.756.692 I load: token to piece cache size = 1.5060 MB
0.00.756.720 I print_info: arch             = jina-bert-v2
0.00.756.721 I print_info: vocab_only       = 0
0.00.756.721 I print_info: n_ctx_train      = 8192
0.00.756.721 I print_info: n_embd           = 384
0.00.756.722 I print_info: n_layer          = 4
0.00.756.742 I print_info: n_head           = 12
0.00.756.750 I print_info: n_head_kv        = 12
0.00.756.751 I print_info: n_rot            = 32
0.00.756.751 I print_info: n_swa            = 0
0.00.756.751 I print_info: n_swa_pattern    = 1
0.00.756.752 I print_info: n_embd_head_k    = 32
0.00.756.752 I print_info: n_embd_head_v    = 32
0.00.756.755 I print_info: n_gqa            = 1
0.00.756.756 I print_info: n_embd_k_gqa     = 384
0.00.756.758 I print_info: n_embd_v_gqa     = 384
0.00.756.760 I print_info: f_norm_eps       = 1.0e-12
0.00.756.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.756.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.756.763 I print_info: f_max_alibi_bias = 8.0e+00
0.00.756.763 I print_info: f_logit_scale    = 0.0e+00
0.00.756.763 I print_info: f_attn_scale     = 0.0e+00
0.00.756.765 I print_info: n_ff             = 1536
0.00.756.765 I print_info: n_expert         = 0
0.00.756.766 I print_info: n_expert_used    = 0
0.00.756.766 I print_info: causal attn      = 0
0.00.756.767 I print_info: pooling type     = -1
0.00.756.767 I print_info: rope type        = -1
0.00.756.767 I print_info: rope scaling     = linear
0.00.756.769 I print_info: freq_base_train  = 10000.0
0.00.756.769 I print_info: freq_scale_train = 1
0.00.756.770 I print_info: n_ctx_orig_yarn  = 8192
0.00.756.770 I print_info: rope_finetuned   = unknown
0.00.756.771 I print_info: ssm_d_conv       = 0
0.00.756.771 I print_info: ssm_d_inner      = 0
0.00.756.772 I print_info: ssm_d_state      = 0
0.00.756.772 I print_info: ssm_dt_rank      = 0
0.00.756.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.756.774 I print_info: model type       = 33M
0.00.756.775 I print_info: model params     = 32.90 M
0.00.756.776 I print_info: general.name     = Jina Bert Implementation
0.00.756.779 I print_info: vocab type       = BPE
0.00.756.780 I print_info: n_vocab          = 61056
0.00.756.780 I print_info: n_merges         = 39382
0.00.756.781 I print_info: BOS token        = 0 '<s>'
0.00.756.782 I print_info: EOS token        = 2 '</s>'
0.00.756.782 I print_info: UNK token        = 3 '<unk>'
0.00.756.783 I print_info: SEP token        = 2 '</s>'
0.00.756.783 I print_info: PAD token        = 1 '<pad>'
0.00.756.784 I print_info: MASK token       = 4 '<mask>'
0.00.756.784 I print_info: EOG token        = 2 '</s>'
0.00.756.785 I print_info: max token length = 45
0.00.756.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.072 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.761.977 I llama_context: constructing llama_context
0.00.761.986 I llama_context: n_seq_max     = 1
0.00.761.987 I llama_context: n_ctx         = 8192
0.00.761.987 I llama_context: n_ctx_per_seq = 8192
0.00.761.988 I llama_context: n_batch       = 2048
0.00.761.988 I llama_context: n_ubatch      = 2048
0.00.761.989 I llama_context: causal_attn   = 0
0.00.761.989 I llama_context: flash_attn    = 0
0.00.761.992 I llama_context: freq_base     = 10000.0
0.00.761.993 I llama_context: freq_scale    = 1
0.00.762.019 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.762.033 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.778.837 I init:        CPU KV buffer size =    48.00 MiB
0.00.778.862 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.788.408 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.788.415 I llama_context: graph nodes  = 150
0.00.788.415 I llama_context: graph splits = 1
0.00.788.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.838 I 
0.00.790.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.165 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.791.174 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.180 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.791.181 I main: number of tokens in prompt = 13
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


0.00.791.186 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.186 I main: number of tokens in prompt = 40
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


0.00.792.318 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.676 I llama_perf_context_print:        load time =     790.53 ms
0.00.799.693 I llama_perf_context_print: prompt eval time =       7.26 ms /    62 tokens (    0.12 ms per token,  8538.77 tokens per second)
0.00.799.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.717 I llama_perf_context_print:       total time =       8.86 ms /    63 tokens

real	0m0.831s
user	0m0.846s
sys	0m0.044s
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
0.00.000.227 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.606 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.184 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type  f16:   98 tensors
0.00.030.189 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = all F32 (guessed)
0.00.030.195 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.147 I load: special tokens cache size = 25
0.00.094.822 I load: token to piece cache size = 0.2984 MB
0.00.094.845 I print_info: arch             = gptneox
0.00.094.846 I print_info: vocab_only       = 0
0.00.094.847 I print_info: n_ctx_train      = 2048
0.00.094.847 I print_info: n_embd           = 2048
0.00.094.847 I print_info: n_layer          = 24
0.00.094.870 I print_info: n_head           = 16
0.00.094.879 I print_info: n_head_kv        = 16
0.00.094.879 I print_info: n_rot            = 32
0.00.094.880 I print_info: n_swa            = 0
0.00.094.880 I print_info: n_swa_pattern    = 1
0.00.094.881 I print_info: n_embd_head_k    = 128
0.00.094.881 I print_info: n_embd_head_v    = 128
0.00.094.883 I print_info: n_gqa            = 1
0.00.094.885 I print_info: n_embd_k_gqa     = 2048
0.00.094.887 I print_info: n_embd_v_gqa     = 2048
0.00.094.889 I print_info: f_norm_eps       = 1.0e-05
0.00.094.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.891 I print_info: f_logit_scale    = 0.0e+00
0.00.094.891 I print_info: f_attn_scale     = 0.0e+00
0.00.094.892 I print_info: n_ff             = 8192
0.00.094.893 I print_info: n_expert         = 0
0.00.094.894 I print_info: n_expert_used    = 0
0.00.094.894 I print_info: causal attn      = 1
0.00.094.894 I print_info: pooling type     = 0
0.00.094.895 I print_info: rope type        = 2
0.00.094.896 I print_info: rope scaling     = linear
0.00.094.898 I print_info: freq_base_train  = 10000.0
0.00.094.899 I print_info: freq_scale_train = 1
0.00.094.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.901 I print_info: rope_finetuned   = unknown
0.00.094.901 I print_info: ssm_d_conv       = 0
0.00.094.901 I print_info: ssm_d_inner      = 0
0.00.094.902 I print_info: ssm_d_state      = 0
0.00.094.902 I print_info: ssm_dt_rank      = 0
0.00.094.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.903 I print_info: model type       = 1.4B
0.00.094.903 I print_info: model params     = 1.41 B
0.00.094.904 I print_info: general.name     = 1.4B
0.00.094.907 I print_info: vocab type       = BPE
0.00.094.909 I print_info: n_vocab          = 50304
0.00.094.909 I print_info: n_merges         = 50009
0.00.094.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.912 I print_info: LF token         = 187 'Ċ'
0.00.094.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.913 I print_info: max token length = 1024
0.00.094.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.539 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.189 I llama_context: constructing llama_context
0.00.266.197 I llama_context: n_seq_max     = 1
0.00.266.197 I llama_context: n_ctx         = 2048
0.00.266.198 I llama_context: n_ctx_per_seq = 2048
0.00.266.198 I llama_context: n_batch       = 2048
0.00.266.198 I llama_context: n_ubatch      = 512
0.00.266.199 I llama_context: causal_attn   = 1
0.00.266.199 I llama_context: flash_attn    = 0
0.00.266.201 I llama_context: freq_base     = 10000.0
0.00.266.202 I llama_context: freq_scale    = 1
0.00.266.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.250 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.846 I init:        CPU KV buffer size =   384.00 MiB
0.00.390.875 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.922 I llama_context: graph nodes  = 1015
0.00.400.922 I llama_context: graph splits = 1
0.00.400.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.340 I main: llama threadpool init, n_threads = 8
0.00.463.356 I 
0.00.463.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.444 I 
0.00.463.534 I sampler seed: 1234
0.00.463.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.574 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.122.376 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18928.29 tokens per second)
0.03.122.389 I llama_perf_context_print:        load time =     461.16 ms
0.03.122.398 I llama_perf_context_print: prompt eval time =     100.03 ms /     7 tokens (   14.29 ms per token,    69.98 tokens per second)
0.03.122.407 I llama_perf_context_print:        eval time =    2547.64 ms /    63 runs   (   40.44 ms per token,    24.73 tokens per second)
0.03.122.414 I llama_perf_context_print:       total time =    2660.73 ms /    70 tokens

real	0m3.288s
user	0m21.513s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.281 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.912 I llama_model_loader: - type  f32:  194 tensors
0.00.029.913 I llama_model_loader: - type  f16:   98 tensors
0.00.029.915 I print_info: file format = GGUF V3 (latest)
0.00.029.916 I print_info: file type   = all F32 (guessed)
0.00.029.922 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.535 I load: special tokens cache size = 25
0.00.096.277 I load: token to piece cache size = 0.2984 MB
0.00.096.301 I print_info: arch             = gptneox
0.00.096.301 I print_info: vocab_only       = 0
0.00.096.302 I print_info: n_ctx_train      = 2048
0.00.096.302 I print_info: n_embd           = 2048
0.00.096.303 I print_info: n_layer          = 24
0.00.096.326 I print_info: n_head           = 16
0.00.096.334 I print_info: n_head_kv        = 16
0.00.096.334 I print_info: n_rot            = 32
0.00.096.335 I print_info: n_swa            = 0
0.00.096.335 I print_info: n_swa_pattern    = 1
0.00.096.336 I print_info: n_embd_head_k    = 128
0.00.096.336 I print_info: n_embd_head_v    = 128
0.00.096.338 I print_info: n_gqa            = 1
0.00.096.340 I print_info: n_embd_k_gqa     = 2048
0.00.096.342 I print_info: n_embd_v_gqa     = 2048
0.00.096.343 I print_info: f_norm_eps       = 1.0e-05
0.00.096.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.345 I print_info: f_logit_scale    = 0.0e+00
0.00.096.346 I print_info: f_attn_scale     = 0.0e+00
0.00.096.347 I print_info: n_ff             = 8192
0.00.096.347 I print_info: n_expert         = 0
0.00.096.348 I print_info: n_expert_used    = 0
0.00.096.348 I print_info: causal attn      = 1
0.00.096.349 I print_info: pooling type     = 0
0.00.096.349 I print_info: rope type        = 2
0.00.096.350 I print_info: rope scaling     = linear
0.00.096.351 I print_info: freq_base_train  = 10000.0
0.00.096.352 I print_info: freq_scale_train = 1
0.00.096.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.353 I print_info: rope_finetuned   = unknown
0.00.096.354 I print_info: ssm_d_conv       = 0
0.00.096.354 I print_info: ssm_d_inner      = 0
0.00.096.355 I print_info: ssm_d_state      = 0
0.00.096.355 I print_info: ssm_dt_rank      = 0
0.00.096.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.356 I print_info: model type       = 1.4B
0.00.096.357 I print_info: model params     = 1.41 B
0.00.096.357 I print_info: general.name     = 1.4B
0.00.096.360 I print_info: vocab type       = BPE
0.00.096.361 I print_info: n_vocab          = 50304
0.00.096.361 I print_info: n_merges         = 50009
0.00.096.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.364 I print_info: LF token         = 187 'Ċ'
0.00.096.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.365 I print_info: max token length = 1024
0.00.096.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.695 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.372 I llama_context: constructing llama_context
0.00.267.381 I llama_context: n_seq_max     = 1
0.00.267.381 I llama_context: n_ctx         = 128
0.00.267.382 I llama_context: n_ctx_per_seq = 128
0.00.267.382 I llama_context: n_batch       = 128
0.00.267.382 I llama_context: n_ubatch      = 128
0.00.267.383 I llama_context: causal_attn   = 1
0.00.267.384 I llama_context: flash_attn    = 0
0.00.267.387 I llama_context: freq_base     = 10000.0
0.00.267.388 I llama_context: freq_scale    = 1
0.00.267.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.436 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.862 I init:        CPU KV buffer size =    24.00 MiB
0.00.275.883 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.633 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.642 I llama_context: graph nodes  = 1015
0.00.286.642 I llama_context: graph splits = 1
0.00.286.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.307 I 
0.00.339.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.412 I perplexity: tokenizing the input ..
0.00.348.269 I perplexity: tokenization took 8.851 ms
0.00.348.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.107 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.488.086 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.488.126 I llama_perf_context_print:        load time =     338.88 ms
0.01.488.131 I llama_perf_context_print: prompt eval time =    1136.23 ms /   128 tokens (    8.88 ms per token,   112.65 tokens per second)
0.01.488.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.134 I llama_perf_context_print:       total time =    1148.84 ms /   129 tokens

real	0m1.628s
user	0m9.545s
sys	0m0.371s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.894 I llama_model_loader: - type  f32:  194 tensors
0.00.029.895 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.897 I print_info: file format = GGUF V3 (latest)
0.00.029.898 I print_info: file type   = Q8_0
0.00.029.901 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.133 I load: special tokens cache size = 25
0.00.095.814 I load: token to piece cache size = 0.2984 MB
0.00.095.841 I print_info: arch             = gptneox
0.00.095.846 I print_info: vocab_only       = 0
0.00.095.847 I print_info: n_ctx_train      = 2048
0.00.095.847 I print_info: n_embd           = 2048
0.00.095.848 I print_info: n_layer          = 24
0.00.095.869 I print_info: n_head           = 16
0.00.095.877 I print_info: n_head_kv        = 16
0.00.095.877 I print_info: n_rot            = 32
0.00.095.878 I print_info: n_swa            = 0
0.00.095.878 I print_info: n_swa_pattern    = 1
0.00.095.879 I print_info: n_embd_head_k    = 128
0.00.095.879 I print_info: n_embd_head_v    = 128
0.00.095.882 I print_info: n_gqa            = 1
0.00.095.884 I print_info: n_embd_k_gqa     = 2048
0.00.095.886 I print_info: n_embd_v_gqa     = 2048
0.00.095.888 I print_info: f_norm_eps       = 1.0e-05
0.00.095.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.890 I print_info: f_logit_scale    = 0.0e+00
0.00.095.891 I print_info: f_attn_scale     = 0.0e+00
0.00.095.893 I print_info: n_ff             = 8192
0.00.095.894 I print_info: n_expert         = 0
0.00.095.894 I print_info: n_expert_used    = 0
0.00.095.895 I print_info: causal attn      = 1
0.00.095.895 I print_info: pooling type     = 0
0.00.095.895 I print_info: rope type        = 2
0.00.095.896 I print_info: rope scaling     = linear
0.00.095.898 I print_info: freq_base_train  = 10000.0
0.00.095.899 I print_info: freq_scale_train = 1
0.00.095.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.899 I print_info: rope_finetuned   = unknown
0.00.095.900 I print_info: ssm_d_conv       = 0
0.00.095.900 I print_info: ssm_d_inner      = 0
0.00.095.901 I print_info: ssm_d_state      = 0
0.00.095.901 I print_info: ssm_dt_rank      = 0
0.00.095.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.902 I print_info: model type       = 1.4B
0.00.095.903 I print_info: model params     = 1.41 B
0.00.095.904 I print_info: general.name     = 1.4B
0.00.095.907 I print_info: vocab type       = BPE
0.00.095.908 I print_info: n_vocab          = 50304
0.00.095.909 I print_info: n_merges         = 50009
0.00.095.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.915 I print_info: LF token         = 187 'Ċ'
0.00.095.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.916 I print_info: max token length = 1024
0.00.095.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.756 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.422 I llama_context: constructing llama_context
0.00.167.432 I llama_context: n_seq_max     = 1
0.00.167.433 I llama_context: n_ctx         = 2048
0.00.167.433 I llama_context: n_ctx_per_seq = 2048
0.00.167.434 I llama_context: n_batch       = 2048
0.00.167.434 I llama_context: n_ubatch      = 512
0.00.167.435 I llama_context: causal_attn   = 1
0.00.167.435 I llama_context: flash_attn    = 0
0.00.167.437 I llama_context: freq_base     = 10000.0
0.00.167.438 I llama_context: freq_scale    = 1
0.00.167.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.488 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.994 I init:        CPU KV buffer size =   384.00 MiB
0.00.292.021 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.072 I llama_context: graph nodes  = 1015
0.00.302.073 I llama_context: graph splits = 1
0.00.302.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.127 I main: llama threadpool init, n_threads = 8
0.00.346.145 I 
0.00.346.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.232 I 
0.00.346.323 I sampler seed: 1234
0.00.346.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.341 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.034.213 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19882.39 tokens per second)
0.02.034.229 I llama_perf_context_print:        load time =     343.91 ms
0.02.034.239 I llama_perf_context_print: prompt eval time =      74.36 ms /     7 tokens (   10.62 ms per token,    94.14 tokens per second)
0.02.034.248 I llama_perf_context_print:        eval time =    1602.51 ms /    63 runs   (   25.44 ms per token,    39.31 tokens per second)
0.02.034.255 I llama_perf_context_print:       total time =    1689.81 ms /    70 tokens

real	0m2.130s
user	0m13.557s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.150 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.153 I print_info: file format = GGUF V3 (latest)
0.00.030.154 I print_info: file type   = Q8_0
0.00.030.158 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.205 I load: special tokens cache size = 25
0.00.095.993 I load: token to piece cache size = 0.2984 MB
0.00.096.019 I print_info: arch             = gptneox
0.00.096.020 I print_info: vocab_only       = 0
0.00.096.020 I print_info: n_ctx_train      = 2048
0.00.096.021 I print_info: n_embd           = 2048
0.00.096.021 I print_info: n_layer          = 24
0.00.096.043 I print_info: n_head           = 16
0.00.096.051 I print_info: n_head_kv        = 16
0.00.096.051 I print_info: n_rot            = 32
0.00.096.052 I print_info: n_swa            = 0
0.00.096.052 I print_info: n_swa_pattern    = 1
0.00.096.053 I print_info: n_embd_head_k    = 128
0.00.096.053 I print_info: n_embd_head_v    = 128
0.00.096.055 I print_info: n_gqa            = 1
0.00.096.058 I print_info: n_embd_k_gqa     = 2048
0.00.096.060 I print_info: n_embd_v_gqa     = 2048
0.00.096.061 I print_info: f_norm_eps       = 1.0e-05
0.00.096.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.063 I print_info: f_logit_scale    = 0.0e+00
0.00.096.064 I print_info: f_attn_scale     = 0.0e+00
0.00.096.065 I print_info: n_ff             = 8192
0.00.096.065 I print_info: n_expert         = 0
0.00.096.066 I print_info: n_expert_used    = 0
0.00.096.066 I print_info: causal attn      = 1
0.00.096.067 I print_info: pooling type     = 0
0.00.096.067 I print_info: rope type        = 2
0.00.096.067 I print_info: rope scaling     = linear
0.00.096.069 I print_info: freq_base_train  = 10000.0
0.00.096.070 I print_info: freq_scale_train = 1
0.00.096.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.071 I print_info: rope_finetuned   = unknown
0.00.096.071 I print_info: ssm_d_conv       = 0
0.00.096.071 I print_info: ssm_d_inner      = 0
0.00.096.072 I print_info: ssm_d_state      = 0
0.00.096.072 I print_info: ssm_dt_rank      = 0
0.00.096.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.073 I print_info: model type       = 1.4B
0.00.096.074 I print_info: model params     = 1.41 B
0.00.096.074 I print_info: general.name     = 1.4B
0.00.096.078 I print_info: vocab type       = BPE
0.00.096.079 I print_info: n_vocab          = 50304
0.00.096.079 I print_info: n_merges         = 50009
0.00.096.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.083 I print_info: LF token         = 187 'Ċ'
0.00.096.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.084 I print_info: max token length = 1024
0.00.096.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.647 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.251 I llama_context: constructing llama_context
0.00.168.260 I llama_context: n_seq_max     = 1
0.00.168.261 I llama_context: n_ctx         = 128
0.00.168.261 I llama_context: n_ctx_per_seq = 128
0.00.168.261 I llama_context: n_batch       = 128
0.00.168.262 I llama_context: n_ubatch      = 128
0.00.168.262 I llama_context: causal_attn   = 1
0.00.168.263 I llama_context: flash_attn    = 0
0.00.168.265 I llama_context: freq_base     = 10000.0
0.00.168.266 I llama_context: freq_scale    = 1
0.00.168.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.316 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.831 I init:        CPU KV buffer size =    24.00 MiB
0.00.176.854 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.736 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.745 I llama_context: graph nodes  = 1015
0.00.187.746 I llama_context: graph splits = 1
0.00.187.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.051 I 
0.00.221.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.159 I perplexity: tokenizing the input ..
0.00.230.062 I perplexity: tokenization took 8.896 ms
0.00.230.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.659 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.388.834 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.877 I llama_perf_context_print:        load time =     220.64 ms
0.01.388.879 I llama_perf_context_print: prompt eval time =    1155.00 ms /   128 tokens (    9.02 ms per token,   110.82 tokens per second)
0.01.388.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.883 I llama_perf_context_print:       total time =    1167.85 ms /   129 tokens

real	0m1.461s
user	0m9.585s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.177 I print_info: file format = GGUF V3 (latest)
0.00.030.179 I print_info: file type   = Q4_0
0.00.030.184 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.161 I load: special tokens cache size = 25
0.00.098.957 I load: token to piece cache size = 0.2984 MB
0.00.098.986 I print_info: arch             = gptneox
0.00.098.993 I print_info: vocab_only       = 0
0.00.098.993 I print_info: n_ctx_train      = 2048
0.00.098.994 I print_info: n_embd           = 2048
0.00.098.994 I print_info: n_layer          = 24
0.00.099.018 I print_info: n_head           = 16
0.00.099.027 I print_info: n_head_kv        = 16
0.00.099.027 I print_info: n_rot            = 32
0.00.099.028 I print_info: n_swa            = 0
0.00.099.028 I print_info: n_swa_pattern    = 1
0.00.099.029 I print_info: n_embd_head_k    = 128
0.00.099.029 I print_info: n_embd_head_v    = 128
0.00.099.032 I print_info: n_gqa            = 1
0.00.099.034 I print_info: n_embd_k_gqa     = 2048
0.00.099.036 I print_info: n_embd_v_gqa     = 2048
0.00.099.037 I print_info: f_norm_eps       = 1.0e-05
0.00.099.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.040 I print_info: f_logit_scale    = 0.0e+00
0.00.099.040 I print_info: f_attn_scale     = 0.0e+00
0.00.099.042 I print_info: n_ff             = 8192
0.00.099.042 I print_info: n_expert         = 0
0.00.099.043 I print_info: n_expert_used    = 0
0.00.099.044 I print_info: causal attn      = 1
0.00.099.044 I print_info: pooling type     = 0
0.00.099.044 I print_info: rope type        = 2
0.00.099.045 I print_info: rope scaling     = linear
0.00.099.047 I print_info: freq_base_train  = 10000.0
0.00.099.048 I print_info: freq_scale_train = 1
0.00.099.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.049 I print_info: rope_finetuned   = unknown
0.00.099.049 I print_info: ssm_d_conv       = 0
0.00.099.050 I print_info: ssm_d_inner      = 0
0.00.099.051 I print_info: ssm_d_state      = 0
0.00.099.051 I print_info: ssm_dt_rank      = 0
0.00.099.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.053 I print_info: model type       = 1.4B
0.00.099.054 I print_info: model params     = 1.41 B
0.00.099.054 I print_info: general.name     = 1.4B
0.00.099.057 I print_info: vocab type       = BPE
0.00.099.059 I print_info: n_vocab          = 50304
0.00.099.059 I print_info: n_merges         = 50009
0.00.099.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.063 I print_info: LF token         = 187 'Ċ'
0.00.099.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.064 I print_info: max token length = 1024
0.00.099.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.884 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.898 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.029 I llama_context: constructing llama_context
0.00.530.038 I llama_context: n_seq_max     = 1
0.00.530.038 I llama_context: n_ctx         = 2048
0.00.530.039 I llama_context: n_ctx_per_seq = 2048
0.00.530.039 I llama_context: n_batch       = 2048
0.00.530.040 I llama_context: n_ubatch      = 512
0.00.530.040 I llama_context: causal_attn   = 1
0.00.530.041 I llama_context: flash_attn    = 0
0.00.530.045 I llama_context: freq_base     = 10000.0
0.00.530.046 I llama_context: freq_scale    = 1
0.00.530.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.100 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.065 I init:        CPU KV buffer size =   384.00 MiB
0.00.644.091 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.543 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.555 I llama_context: graph nodes  = 1015
0.00.653.555 I llama_context: graph splits = 1
0.00.653.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.643 I main: llama threadpool init, n_threads = 8
0.00.687.659 I 
0.00.687.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.687.744 I 
0.00.687.835 I sampler seed: 1234
0.00.687.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.858 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.740.626 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20490.62 tokens per second)
0.01.740.639 I llama_perf_context_print:        load time =     685.43 ms
0.01.740.648 I llama_perf_context_print: prompt eval time =      42.19 ms /     7 tokens (    6.03 ms per token,   165.91 tokens per second)
0.01.740.656 I llama_perf_context_print:        eval time =     999.96 ms /    63 runs   (   15.87 ms per token,    63.00 tokens per second)
0.01.740.672 I llama_perf_context_print:       total time =    1054.67 ms /    70 tokens

real	0m1.856s
user	0m8.636s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.087 I print_info: file format = GGUF V3 (latest)
0.00.030.089 I print_info: file type   = Q4_0
0.00.030.094 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.188 I load: special tokens cache size = 25
0.00.095.838 I load: token to piece cache size = 0.2984 MB
0.00.095.861 I print_info: arch             = gptneox
0.00.095.867 I print_info: vocab_only       = 0
0.00.095.867 I print_info: n_ctx_train      = 2048
0.00.095.868 I print_info: n_embd           = 2048
0.00.095.868 I print_info: n_layer          = 24
0.00.095.890 I print_info: n_head           = 16
0.00.095.898 I print_info: n_head_kv        = 16
0.00.095.899 I print_info: n_rot            = 32
0.00.095.899 I print_info: n_swa            = 0
0.00.095.899 I print_info: n_swa_pattern    = 1
0.00.095.900 I print_info: n_embd_head_k    = 128
0.00.095.900 I print_info: n_embd_head_v    = 128
0.00.095.903 I print_info: n_gqa            = 1
0.00.095.905 I print_info: n_embd_k_gqa     = 2048
0.00.095.907 I print_info: n_embd_v_gqa     = 2048
0.00.095.908 I print_info: f_norm_eps       = 1.0e-05
0.00.095.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.910 I print_info: f_logit_scale    = 0.0e+00
0.00.095.911 I print_info: f_attn_scale     = 0.0e+00
0.00.095.912 I print_info: n_ff             = 8192
0.00.095.913 I print_info: n_expert         = 0
0.00.095.913 I print_info: n_expert_used    = 0
0.00.095.914 I print_info: causal attn      = 1
0.00.095.914 I print_info: pooling type     = 0
0.00.095.915 I print_info: rope type        = 2
0.00.095.916 I print_info: rope scaling     = linear
0.00.095.917 I print_info: freq_base_train  = 10000.0
0.00.095.918 I print_info: freq_scale_train = 1
0.00.095.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.924 I print_info: rope_finetuned   = unknown
0.00.095.924 I print_info: ssm_d_conv       = 0
0.00.095.924 I print_info: ssm_d_inner      = 0
0.00.095.925 I print_info: ssm_d_state      = 0
0.00.095.925 I print_info: ssm_dt_rank      = 0
0.00.095.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.926 I print_info: model type       = 1.4B
0.00.095.927 I print_info: model params     = 1.41 B
0.00.095.927 I print_info: general.name     = 1.4B
0.00.095.930 I print_info: vocab type       = BPE
0.00.095.931 I print_info: n_vocab          = 50304
0.00.095.932 I print_info: n_merges         = 50009
0.00.095.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.934 I print_info: LF token         = 187 'Ċ'
0.00.095.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.935 I print_info: max token length = 1024
0.00.095.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.224 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.237 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.254 I llama_context: constructing llama_context
0.00.526.263 I llama_context: n_seq_max     = 1
0.00.526.263 I llama_context: n_ctx         = 128
0.00.526.263 I llama_context: n_ctx_per_seq = 128
0.00.526.264 I llama_context: n_batch       = 128
0.00.526.264 I llama_context: n_ubatch      = 128
0.00.526.265 I llama_context: causal_attn   = 1
0.00.526.265 I llama_context: flash_attn    = 0
0.00.526.270 I llama_context: freq_base     = 10000.0
0.00.526.271 I llama_context: freq_scale    = 1
0.00.526.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.325 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.436 I init:        CPU KV buffer size =    24.00 MiB
0.00.533.456 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.008 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.016 I llama_context: graph nodes  = 1015
0.00.543.016 I llama_context: graph splits = 1
0.00.543.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.755 I 
0.00.566.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.855 I perplexity: tokenizing the input ..
0.00.575.603 I perplexity: tokenization took 8.743 ms
0.00.575.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.778 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.106.697 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.106.740 I llama_perf_context_print:        load time =     566.36 ms
0.01.106.742 I llama_perf_context_print: prompt eval time =     527.59 ms /   128 tokens (    4.12 ms per token,   242.61 tokens per second)
0.01.106.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.745 I llama_perf_context_print:       total time =     540.01 ms /   129 tokens

real	0m1.204s
user	0m4.692s
sys	0m0.326s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.055 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.058 I print_info: file format = GGUF V3 (latest)
0.00.030.059 I print_info: file type   = Q4_1
0.00.030.063 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.553 I load: special tokens cache size = 25
0.00.095.000 I load: token to piece cache size = 0.2984 MB
0.00.095.027 I print_info: arch             = gptneox
0.00.095.028 I print_info: vocab_only       = 0
0.00.095.028 I print_info: n_ctx_train      = 2048
0.00.095.029 I print_info: n_embd           = 2048
0.00.095.029 I print_info: n_layer          = 24
0.00.095.050 I print_info: n_head           = 16
0.00.095.057 I print_info: n_head_kv        = 16
0.00.095.058 I print_info: n_rot            = 32
0.00.095.058 I print_info: n_swa            = 0
0.00.095.059 I print_info: n_swa_pattern    = 1
0.00.095.059 I print_info: n_embd_head_k    = 128
0.00.095.060 I print_info: n_embd_head_v    = 128
0.00.095.062 I print_info: n_gqa            = 1
0.00.095.064 I print_info: n_embd_k_gqa     = 2048
0.00.095.066 I print_info: n_embd_v_gqa     = 2048
0.00.095.067 I print_info: f_norm_eps       = 1.0e-05
0.00.095.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.069 I print_info: f_logit_scale    = 0.0e+00
0.00.095.070 I print_info: f_attn_scale     = 0.0e+00
0.00.095.071 I print_info: n_ff             = 8192
0.00.095.072 I print_info: n_expert         = 0
0.00.095.072 I print_info: n_expert_used    = 0
0.00.095.073 I print_info: causal attn      = 1
0.00.095.073 I print_info: pooling type     = 0
0.00.095.073 I print_info: rope type        = 2
0.00.095.074 I print_info: rope scaling     = linear
0.00.095.076 I print_info: freq_base_train  = 10000.0
0.00.095.076 I print_info: freq_scale_train = 1
0.00.095.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.077 I print_info: rope_finetuned   = unknown
0.00.095.078 I print_info: ssm_d_conv       = 0
0.00.095.078 I print_info: ssm_d_inner      = 0
0.00.095.078 I print_info: ssm_d_state      = 0
0.00.095.081 I print_info: ssm_dt_rank      = 0
0.00.095.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.082 I print_info: model type       = 1.4B
0.00.095.083 I print_info: model params     = 1.41 B
0.00.095.083 I print_info: general.name     = 1.4B
0.00.095.086 I print_info: vocab type       = BPE
0.00.095.087 I print_info: n_vocab          = 50304
0.00.095.088 I print_info: n_merges         = 50009
0.00.095.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.091 I print_info: LF token         = 187 'Ċ'
0.00.095.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.092 I print_info: max token length = 1024
0.00.095.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.342 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.138.993 I llama_context: constructing llama_context
0.00.139.002 I llama_context: n_seq_max     = 1
0.00.139.002 I llama_context: n_ctx         = 2048
0.00.139.003 I llama_context: n_ctx_per_seq = 2048
0.00.139.003 I llama_context: n_batch       = 2048
0.00.139.004 I llama_context: n_ubatch      = 512
0.00.139.004 I llama_context: causal_attn   = 1
0.00.139.005 I llama_context: flash_attn    = 0
0.00.139.007 I llama_context: freq_base     = 10000.0
0.00.139.007 I llama_context: freq_scale    = 1
0.00.139.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.054 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.324 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.349 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.344 I llama_context: graph nodes  = 1015
0.00.273.345 I llama_context: graph splits = 1
0.00.273.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.250 I main: llama threadpool init, n_threads = 8
0.00.324.265 I 
0.00.324.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.350 I 
0.00.324.437 I sampler seed: 1234
0.00.324.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.479 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.924.077 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21391.99 tokens per second)
0.01.924.091 I llama_perf_context_print:        load time =     322.03 ms
0.01.924.100 I llama_perf_context_print: prompt eval time =     113.12 ms /     7 tokens (   16.16 ms per token,    61.88 tokens per second)
0.01.924.108 I llama_perf_context_print:        eval time =    1475.86 ms /    63 runs   (   23.43 ms per token,    42.69 tokens per second)
0.01.924.126 I llama_perf_context_print:       total time =    1601.53 ms /    70 tokens

real	0m2.002s
user	0m12.957s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.762 I llama_model_loader: - type  f32:  194 tensors
0.00.031.763 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.767 I print_info: file format = GGUF V3 (latest)
0.00.031.768 I print_info: file type   = Q4_1
0.00.031.772 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.730 I load: special tokens cache size = 25
0.00.097.684 I load: token to piece cache size = 0.2984 MB
0.00.097.709 I print_info: arch             = gptneox
0.00.097.710 I print_info: vocab_only       = 0
0.00.097.711 I print_info: n_ctx_train      = 2048
0.00.097.711 I print_info: n_embd           = 2048
0.00.097.712 I print_info: n_layer          = 24
0.00.097.732 I print_info: n_head           = 16
0.00.097.739 I print_info: n_head_kv        = 16
0.00.097.740 I print_info: n_rot            = 32
0.00.097.740 I print_info: n_swa            = 0
0.00.097.741 I print_info: n_swa_pattern    = 1
0.00.097.741 I print_info: n_embd_head_k    = 128
0.00.097.742 I print_info: n_embd_head_v    = 128
0.00.097.744 I print_info: n_gqa            = 1
0.00.097.746 I print_info: n_embd_k_gqa     = 2048
0.00.097.748 I print_info: n_embd_v_gqa     = 2048
0.00.097.749 I print_info: f_norm_eps       = 1.0e-05
0.00.097.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.751 I print_info: f_logit_scale    = 0.0e+00
0.00.097.752 I print_info: f_attn_scale     = 0.0e+00
0.00.097.753 I print_info: n_ff             = 8192
0.00.097.753 I print_info: n_expert         = 0
0.00.097.754 I print_info: n_expert_used    = 0
0.00.097.754 I print_info: causal attn      = 1
0.00.097.755 I print_info: pooling type     = 0
0.00.097.755 I print_info: rope type        = 2
0.00.097.756 I print_info: rope scaling     = linear
0.00.097.758 I print_info: freq_base_train  = 10000.0
0.00.097.758 I print_info: freq_scale_train = 1
0.00.097.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.759 I print_info: rope_finetuned   = unknown
0.00.097.760 I print_info: ssm_d_conv       = 0
0.00.097.760 I print_info: ssm_d_inner      = 0
0.00.097.760 I print_info: ssm_d_state      = 0
0.00.097.761 I print_info: ssm_dt_rank      = 0
0.00.097.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.763 I print_info: model type       = 1.4B
0.00.097.763 I print_info: model params     = 1.41 B
0.00.097.764 I print_info: general.name     = 1.4B
0.00.097.767 I print_info: vocab type       = BPE
0.00.097.769 I print_info: n_vocab          = 50304
0.00.097.769 I print_info: n_merges         = 50009
0.00.097.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.772 I print_info: LF token         = 187 'Ċ'
0.00.097.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.773 I print_info: max token length = 1024
0.00.097.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.265 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.934 I llama_context: constructing llama_context
0.00.141.942 I llama_context: n_seq_max     = 1
0.00.141.943 I llama_context: n_ctx         = 128
0.00.141.943 I llama_context: n_ctx_per_seq = 128
0.00.141.944 I llama_context: n_batch       = 128
0.00.141.944 I llama_context: n_ubatch      = 128
0.00.141.945 I llama_context: causal_attn   = 1
0.00.141.945 I llama_context: flash_attn    = 0
0.00.141.948 I llama_context: freq_base     = 10000.0
0.00.141.949 I llama_context: freq_scale    = 1
0.00.141.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.001 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.329 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.351 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.009 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.018 I llama_context: graph nodes  = 1015
0.00.161.018 I llama_context: graph splits = 1
0.00.161.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.444 I 
0.00.201.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.545 I perplexity: tokenizing the input ..
0.00.210.740 I perplexity: tokenization took 9.188 ms
0.00.210.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.909 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.884 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.926 I llama_perf_context_print:        load time =     200.98 ms
0.02.263.933 I llama_perf_context_print: prompt eval time =    2049.57 ms /   128 tokens (   16.01 ms per token,    62.45 tokens per second)
0.02.263.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.935 I llama_perf_context_print:       total time =    2062.51 ms /   129 tokens

real	0m2.317s
user	0m16.792s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.826 I llama_model_loader: - type  f32:  194 tensors
0.00.030.827 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.830 I print_info: file format = GGUF V3 (latest)
0.00.030.831 I print_info: file type   = Q5_0
0.00.030.836 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.520 I load: special tokens cache size = 25
0.00.101.359 I load: token to piece cache size = 0.2984 MB
0.00.101.386 I print_info: arch             = gptneox
0.00.101.387 I print_info: vocab_only       = 0
0.00.101.388 I print_info: n_ctx_train      = 2048
0.00.101.388 I print_info: n_embd           = 2048
0.00.101.389 I print_info: n_layer          = 24
0.00.101.410 I print_info: n_head           = 16
0.00.101.412 I print_info: n_head_kv        = 16
0.00.101.413 I print_info: n_rot            = 32
0.00.101.413 I print_info: n_swa            = 0
0.00.101.414 I print_info: n_swa_pattern    = 1
0.00.101.414 I print_info: n_embd_head_k    = 128
0.00.101.415 I print_info: n_embd_head_v    = 128
0.00.101.417 I print_info: n_gqa            = 1
0.00.101.420 I print_info: n_embd_k_gqa     = 2048
0.00.101.421 I print_info: n_embd_v_gqa     = 2048
0.00.101.423 I print_info: f_norm_eps       = 1.0e-05
0.00.101.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.425 I print_info: f_logit_scale    = 0.0e+00
0.00.101.425 I print_info: f_attn_scale     = 0.0e+00
0.00.101.427 I print_info: n_ff             = 8192
0.00.101.427 I print_info: n_expert         = 0
0.00.101.428 I print_info: n_expert_used    = 0
0.00.101.428 I print_info: causal attn      = 1
0.00.101.428 I print_info: pooling type     = 0
0.00.101.429 I print_info: rope type        = 2
0.00.101.429 I print_info: rope scaling     = linear
0.00.101.431 I print_info: freq_base_train  = 10000.0
0.00.101.431 I print_info: freq_scale_train = 1
0.00.101.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.432 I print_info: rope_finetuned   = unknown
0.00.101.433 I print_info: ssm_d_conv       = 0
0.00.101.433 I print_info: ssm_d_inner      = 0
0.00.101.433 I print_info: ssm_d_state      = 0
0.00.101.434 I print_info: ssm_dt_rank      = 0
0.00.101.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.435 I print_info: model type       = 1.4B
0.00.101.436 I print_info: model params     = 1.41 B
0.00.101.437 I print_info: general.name     = 1.4B
0.00.101.439 I print_info: vocab type       = BPE
0.00.101.441 I print_info: n_vocab          = 50304
0.00.101.441 I print_info: n_merges         = 50009
0.00.101.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.443 I print_info: LF token         = 187 'Ċ'
0.00.101.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.444 I print_info: max token length = 1024
0.00.101.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.497 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.177 I llama_context: constructing llama_context
0.00.150.185 I llama_context: n_seq_max     = 1
0.00.150.185 I llama_context: n_ctx         = 2048
0.00.150.186 I llama_context: n_ctx_per_seq = 2048
0.00.150.186 I llama_context: n_batch       = 2048
0.00.150.187 I llama_context: n_ubatch      = 512
0.00.150.187 I llama_context: causal_attn   = 1
0.00.150.187 I llama_context: flash_attn    = 0
0.00.150.190 I llama_context: freq_base     = 10000.0
0.00.150.191 I llama_context: freq_scale    = 1
0.00.150.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.241 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.532 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.557 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.557 I llama_context: graph nodes  = 1015
0.00.285.557 I llama_context: graph splits = 1
0.00.285.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.376 I main: llama threadpool init, n_threads = 8
0.00.347.394 I 
0.00.347.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.481 I 
0.00.347.575 I sampler seed: 1234
0.00.347.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.593 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.327.829 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.02.327.842 I llama_perf_context_print:        load time =     345.12 ms
0.02.327.851 I llama_perf_context_print: prompt eval time =     148.45 ms /     7 tokens (   21.21 ms per token,    47.15 tokens per second)
0.02.327.860 I llama_perf_context_print:        eval time =    1820.95 ms /    63 runs   (   28.90 ms per token,    34.60 tokens per second)
0.02.327.870 I llama_perf_context_print:       total time =    1982.19 ms /    70 tokens

real	0m2.410s
user	0m16.093s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.956 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.961 I print_info: file format = GGUF V3 (latest)
0.00.029.961 I print_info: file type   = Q5_0
0.00.029.966 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.473 I load: special tokens cache size = 25
0.00.095.095 I load: token to piece cache size = 0.2984 MB
0.00.095.124 I print_info: arch             = gptneox
0.00.095.125 I print_info: vocab_only       = 0
0.00.095.126 I print_info: n_ctx_train      = 2048
0.00.095.126 I print_info: n_embd           = 2048
0.00.095.126 I print_info: n_layer          = 24
0.00.095.149 I print_info: n_head           = 16
0.00.095.159 I print_info: n_head_kv        = 16
0.00.095.159 I print_info: n_rot            = 32
0.00.095.160 I print_info: n_swa            = 0
0.00.095.160 I print_info: n_swa_pattern    = 1
0.00.095.161 I print_info: n_embd_head_k    = 128
0.00.095.161 I print_info: n_embd_head_v    = 128
0.00.095.164 I print_info: n_gqa            = 1
0.00.095.165 I print_info: n_embd_k_gqa     = 2048
0.00.095.167 I print_info: n_embd_v_gqa     = 2048
0.00.095.169 I print_info: f_norm_eps       = 1.0e-05
0.00.095.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.171 I print_info: f_logit_scale    = 0.0e+00
0.00.095.172 I print_info: f_attn_scale     = 0.0e+00
0.00.095.173 I print_info: n_ff             = 8192
0.00.095.173 I print_info: n_expert         = 0
0.00.095.174 I print_info: n_expert_used    = 0
0.00.095.174 I print_info: causal attn      = 1
0.00.095.174 I print_info: pooling type     = 0
0.00.095.175 I print_info: rope type        = 2
0.00.095.175 I print_info: rope scaling     = linear
0.00.095.177 I print_info: freq_base_train  = 10000.0
0.00.095.177 I print_info: freq_scale_train = 1
0.00.095.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.178 I print_info: rope_finetuned   = unknown
0.00.095.178 I print_info: ssm_d_conv       = 0
0.00.095.178 I print_info: ssm_d_inner      = 0
0.00.095.179 I print_info: ssm_d_state      = 0
0.00.095.179 I print_info: ssm_dt_rank      = 0
0.00.095.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.180 I print_info: model type       = 1.4B
0.00.095.181 I print_info: model params     = 1.41 B
0.00.095.181 I print_info: general.name     = 1.4B
0.00.095.184 I print_info: vocab type       = BPE
0.00.095.185 I print_info: n_vocab          = 50304
0.00.095.186 I print_info: n_merges         = 50009
0.00.095.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.189 I print_info: LF token         = 187 'Ċ'
0.00.095.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.190 I print_info: max token length = 1024
0.00.095.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.388 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.040 I llama_context: constructing llama_context
0.00.144.050 I llama_context: n_seq_max     = 1
0.00.144.051 I llama_context: n_ctx         = 128
0.00.144.051 I llama_context: n_ctx_per_seq = 128
0.00.144.051 I llama_context: n_batch       = 128
0.00.144.052 I llama_context: n_ubatch      = 128
0.00.144.052 I llama_context: causal_attn   = 1
0.00.144.053 I llama_context: flash_attn    = 0
0.00.144.055 I llama_context: freq_base     = 10000.0
0.00.144.056 I llama_context: freq_scale    = 1
0.00.144.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.108 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.513 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.536 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.300 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.310 I llama_context: graph nodes  = 1015
0.00.163.310 I llama_context: graph splits = 1
0.00.163.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.635 I 
0.00.213.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.737 I perplexity: tokenizing the input ..
0.00.222.664 I perplexity: tokenization took 8.92 ms
0.00.222.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.912.063 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.915.026 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.915.068 I llama_perf_context_print:        load time =     213.27 ms
0.02.915.074 I llama_perf_context_print: prompt eval time =    2688.82 ms /   128 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.915.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.915.077 I llama_perf_context_print:       total time =    2701.45 ms /   129 tokens

real	0m2.972s
user	0m21.971s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.437 I llama_model_loader: - type  f32:  194 tensors
0.00.030.438 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.442 I print_info: file format = GGUF V3 (latest)
0.00.030.442 I print_info: file type   = Q5_1
0.00.030.447 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.123 I load: special tokens cache size = 25
0.00.097.883 I load: token to piece cache size = 0.2984 MB
0.00.097.909 I print_info: arch             = gptneox
0.00.097.910 I print_info: vocab_only       = 0
0.00.097.910 I print_info: n_ctx_train      = 2048
0.00.097.910 I print_info: n_embd           = 2048
0.00.097.911 I print_info: n_layer          = 24
0.00.097.933 I print_info: n_head           = 16
0.00.097.941 I print_info: n_head_kv        = 16
0.00.097.942 I print_info: n_rot            = 32
0.00.097.942 I print_info: n_swa            = 0
0.00.097.943 I print_info: n_swa_pattern    = 1
0.00.097.943 I print_info: n_embd_head_k    = 128
0.00.097.944 I print_info: n_embd_head_v    = 128
0.00.097.946 I print_info: n_gqa            = 1
0.00.097.948 I print_info: n_embd_k_gqa     = 2048
0.00.097.950 I print_info: n_embd_v_gqa     = 2048
0.00.097.952 I print_info: f_norm_eps       = 1.0e-05
0.00.097.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.954 I print_info: f_logit_scale    = 0.0e+00
0.00.097.954 I print_info: f_attn_scale     = 0.0e+00
0.00.097.956 I print_info: n_ff             = 8192
0.00.097.956 I print_info: n_expert         = 0
0.00.097.957 I print_info: n_expert_used    = 0
0.00.097.957 I print_info: causal attn      = 1
0.00.097.957 I print_info: pooling type     = 0
0.00.097.958 I print_info: rope type        = 2
0.00.097.958 I print_info: rope scaling     = linear
0.00.097.961 I print_info: freq_base_train  = 10000.0
0.00.097.961 I print_info: freq_scale_train = 1
0.00.097.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.962 I print_info: rope_finetuned   = unknown
0.00.097.962 I print_info: ssm_d_conv       = 0
0.00.097.963 I print_info: ssm_d_inner      = 0
0.00.097.963 I print_info: ssm_d_state      = 0
0.00.097.964 I print_info: ssm_dt_rank      = 0
0.00.097.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.965 I print_info: model type       = 1.4B
0.00.097.966 I print_info: model params     = 1.41 B
0.00.097.967 I print_info: general.name     = 1.4B
0.00.097.970 I print_info: vocab type       = BPE
0.00.097.971 I print_info: n_vocab          = 50304
0.00.097.973 I print_info: n_merges         = 50009
0.00.097.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.976 I print_info: LF token         = 187 'Ċ'
0.00.097.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.978 I print_info: max token length = 1024
0.00.097.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.634 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.317 I llama_context: constructing llama_context
0.00.150.327 I llama_context: n_seq_max     = 1
0.00.150.328 I llama_context: n_ctx         = 2048
0.00.150.328 I llama_context: n_ctx_per_seq = 2048
0.00.150.328 I llama_context: n_batch       = 2048
0.00.150.329 I llama_context: n_ubatch      = 512
0.00.150.329 I llama_context: causal_attn   = 1
0.00.150.330 I llama_context: flash_attn    = 0
0.00.150.333 I llama_context: freq_base     = 10000.0
0.00.150.335 I llama_context: freq_scale    = 1
0.00.150.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.385 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.035 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.058 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.064 I llama_context: graph nodes  = 1015
0.00.285.064 I llama_context: graph splits = 1
0.00.285.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.549 I main: llama threadpool init, n_threads = 8
0.00.352.566 I 
0.00.352.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.653 I 
0.00.352.741 I sampler seed: 1234
0.00.352.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.778 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.545.484 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.02.545.497 I llama_perf_context_print:        load time =     350.33 ms
0.02.545.505 I llama_perf_context_print: prompt eval time =     167.33 ms /     7 tokens (   23.90 ms per token,    41.83 tokens per second)
0.02.545.514 I llama_perf_context_print:        eval time =    2014.53 ms /    63 runs   (   31.98 ms per token,    31.27 tokens per second)
0.02.545.528 I llama_perf_context_print:       total time =    2194.64 ms /    70 tokens

real	0m2.629s
user	0m17.845s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.140 I print_info: file format = GGUF V3 (latest)
0.00.030.142 I print_info: file type   = Q5_1
0.00.030.146 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.704 I load: special tokens cache size = 25
0.00.095.437 I load: token to piece cache size = 0.2984 MB
0.00.095.462 I print_info: arch             = gptneox
0.00.095.462 I print_info: vocab_only       = 0
0.00.095.463 I print_info: n_ctx_train      = 2048
0.00.095.463 I print_info: n_embd           = 2048
0.00.095.464 I print_info: n_layer          = 24
0.00.095.487 I print_info: n_head           = 16
0.00.095.495 I print_info: n_head_kv        = 16
0.00.095.496 I print_info: n_rot            = 32
0.00.095.496 I print_info: n_swa            = 0
0.00.095.497 I print_info: n_swa_pattern    = 1
0.00.095.497 I print_info: n_embd_head_k    = 128
0.00.095.497 I print_info: n_embd_head_v    = 128
0.00.095.500 I print_info: n_gqa            = 1
0.00.095.501 I print_info: n_embd_k_gqa     = 2048
0.00.095.505 I print_info: n_embd_v_gqa     = 2048
0.00.095.506 I print_info: f_norm_eps       = 1.0e-05
0.00.095.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.508 I print_info: f_logit_scale    = 0.0e+00
0.00.095.509 I print_info: f_attn_scale     = 0.0e+00
0.00.095.510 I print_info: n_ff             = 8192
0.00.095.510 I print_info: n_expert         = 0
0.00.095.511 I print_info: n_expert_used    = 0
0.00.095.511 I print_info: causal attn      = 1
0.00.095.511 I print_info: pooling type     = 0
0.00.095.512 I print_info: rope type        = 2
0.00.095.512 I print_info: rope scaling     = linear
0.00.095.514 I print_info: freq_base_train  = 10000.0
0.00.095.515 I print_info: freq_scale_train = 1
0.00.095.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.515 I print_info: rope_finetuned   = unknown
0.00.095.516 I print_info: ssm_d_conv       = 0
0.00.095.516 I print_info: ssm_d_inner      = 0
0.00.095.517 I print_info: ssm_d_state      = 0
0.00.095.517 I print_info: ssm_dt_rank      = 0
0.00.095.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.518 I print_info: model type       = 1.4B
0.00.095.519 I print_info: model params     = 1.41 B
0.00.095.519 I print_info: general.name     = 1.4B
0.00.095.523 I print_info: vocab type       = BPE
0.00.095.524 I print_info: n_vocab          = 50304
0.00.095.525 I print_info: n_merges         = 50009
0.00.095.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.528 I print_info: LF token         = 187 'Ċ'
0.00.095.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.529 I print_info: max token length = 1024
0.00.095.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.125 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.779 I llama_context: constructing llama_context
0.00.147.786 I llama_context: n_seq_max     = 1
0.00.147.787 I llama_context: n_ctx         = 128
0.00.147.787 I llama_context: n_ctx_per_seq = 128
0.00.147.788 I llama_context: n_batch       = 128
0.00.147.788 I llama_context: n_ubatch      = 128
0.00.147.789 I llama_context: causal_attn   = 1
0.00.147.789 I llama_context: flash_attn    = 0
0.00.147.791 I llama_context: freq_base     = 10000.0
0.00.147.792 I llama_context: freq_scale    = 1
0.00.147.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.841 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.239 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.258 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.886 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.894 I llama_context: graph nodes  = 1015
0.00.166.894 I llama_context: graph splits = 1
0.00.166.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.838 I 
0.00.222.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.941 I perplexity: tokenizing the input ..
0.00.231.764 I perplexity: tokenization took 8.817 ms
0.00.231.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.289.149 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.292.117 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.292.158 I llama_perf_context_print:        load time =     222.44 ms
0.03.292.161 I llama_perf_context_print: prompt eval time =    3056.78 ms /   128 tokens (   23.88 ms per token,    41.87 tokens per second)
0.03.292.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.292.167 I llama_perf_context_print:       total time =    3069.34 ms /   129 tokens

real	0m3.352s
user	0m24.925s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.855 I llama_model_loader: - type  f32:  194 tensors
0.00.029.856 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.857 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.859 I print_info: file format = GGUF V3 (latest)
0.00.029.860 I print_info: file type   = Q2_K - Medium
0.00.029.864 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.962 I load: special tokens cache size = 25
0.00.096.080 I load: token to piece cache size = 0.2984 MB
0.00.096.106 I print_info: arch             = gptneox
0.00.096.107 I print_info: vocab_only       = 0
0.00.096.107 I print_info: n_ctx_train      = 2048
0.00.096.108 I print_info: n_embd           = 2048
0.00.096.108 I print_info: n_layer          = 24
0.00.096.132 I print_info: n_head           = 16
0.00.096.139 I print_info: n_head_kv        = 16
0.00.096.139 I print_info: n_rot            = 32
0.00.096.140 I print_info: n_swa            = 0
0.00.096.140 I print_info: n_swa_pattern    = 1
0.00.096.140 I print_info: n_embd_head_k    = 128
0.00.096.141 I print_info: n_embd_head_v    = 128
0.00.096.143 I print_info: n_gqa            = 1
0.00.096.145 I print_info: n_embd_k_gqa     = 2048
0.00.096.147 I print_info: n_embd_v_gqa     = 2048
0.00.096.148 I print_info: f_norm_eps       = 1.0e-05
0.00.096.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.150 I print_info: f_logit_scale    = 0.0e+00
0.00.096.151 I print_info: f_attn_scale     = 0.0e+00
0.00.096.152 I print_info: n_ff             = 8192
0.00.096.153 I print_info: n_expert         = 0
0.00.096.153 I print_info: n_expert_used    = 0
0.00.096.153 I print_info: causal attn      = 1
0.00.096.154 I print_info: pooling type     = 0
0.00.096.154 I print_info: rope type        = 2
0.00.096.155 I print_info: rope scaling     = linear
0.00.096.156 I print_info: freq_base_train  = 10000.0
0.00.096.157 I print_info: freq_scale_train = 1
0.00.096.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.158 I print_info: rope_finetuned   = unknown
0.00.096.158 I print_info: ssm_d_conv       = 0
0.00.096.158 I print_info: ssm_d_inner      = 0
0.00.096.159 I print_info: ssm_d_state      = 0
0.00.096.159 I print_info: ssm_dt_rank      = 0
0.00.096.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.160 I print_info: model type       = 1.4B
0.00.096.161 I print_info: model params     = 1.41 B
0.00.096.161 I print_info: general.name     = 1.4B
0.00.096.165 I print_info: vocab type       = BPE
0.00.096.166 I print_info: n_vocab          = 50304
0.00.096.166 I print_info: n_merges         = 50009
0.00.096.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.170 I print_info: LF token         = 187 'Ċ'
0.00.096.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.171 I print_info: max token length = 1024
0.00.096.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.715 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.351 I llama_context: constructing llama_context
0.00.128.359 I llama_context: n_seq_max     = 1
0.00.128.359 I llama_context: n_ctx         = 2048
0.00.128.359 I llama_context: n_ctx_per_seq = 2048
0.00.128.360 I llama_context: n_batch       = 2048
0.00.128.360 I llama_context: n_ubatch      = 512
0.00.128.360 I llama_context: causal_attn   = 1
0.00.128.361 I llama_context: flash_attn    = 0
0.00.128.363 I llama_context: freq_base     = 10000.0
0.00.128.363 I llama_context: freq_scale    = 1
0.00.128.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.411 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.231 I init:        CPU KV buffer size =   384.00 MiB
0.00.251.255 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.232 I llama_context: graph nodes  = 1015
0.00.261.232 I llama_context: graph splits = 1
0.00.261.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.756 I main: llama threadpool init, n_threads = 8
0.00.309.771 I 
0.00.309.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.866 I 
0.00.309.957 I sampler seed: 1234
0.00.309.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.996 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.803.012 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.01.803.026 I llama_perf_context_print:        load time =     307.57 ms
0.01.803.035 I llama_perf_context_print: prompt eval time =     110.85 ms /     7 tokens (   15.84 ms per token,    63.15 tokens per second)
0.01.803.044 I llama_perf_context_print:        eval time =    1371.57 ms /    63 runs   (   21.77 ms per token,    45.93 tokens per second)
0.01.803.058 I llama_perf_context_print:       total time =    1494.95 ms /    70 tokens

real	0m1.875s
user	0m12.002s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.849 I llama_model_loader: - type  f32:  194 tensors
0.00.029.850 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.851 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.854 I print_info: file format = GGUF V3 (latest)
0.00.029.855 I print_info: file type   = Q2_K - Medium
0.00.029.860 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.898 I load: special tokens cache size = 25
0.00.096.976 I load: token to piece cache size = 0.2984 MB
0.00.097.005 I print_info: arch             = gptneox
0.00.097.006 I print_info: vocab_only       = 0
0.00.097.008 I print_info: n_ctx_train      = 2048
0.00.097.008 I print_info: n_embd           = 2048
0.00.097.009 I print_info: n_layer          = 24
0.00.097.033 I print_info: n_head           = 16
0.00.097.042 I print_info: n_head_kv        = 16
0.00.097.042 I print_info: n_rot            = 32
0.00.097.043 I print_info: n_swa            = 0
0.00.097.043 I print_info: n_swa_pattern    = 1
0.00.097.044 I print_info: n_embd_head_k    = 128
0.00.097.044 I print_info: n_embd_head_v    = 128
0.00.097.046 I print_info: n_gqa            = 1
0.00.097.049 I print_info: n_embd_k_gqa     = 2048
0.00.097.050 I print_info: n_embd_v_gqa     = 2048
0.00.097.052 I print_info: f_norm_eps       = 1.0e-05
0.00.097.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.054 I print_info: f_logit_scale    = 0.0e+00
0.00.097.054 I print_info: f_attn_scale     = 0.0e+00
0.00.097.056 I print_info: n_ff             = 8192
0.00.097.056 I print_info: n_expert         = 0
0.00.097.056 I print_info: n_expert_used    = 0
0.00.097.057 I print_info: causal attn      = 1
0.00.097.057 I print_info: pooling type     = 0
0.00.097.058 I print_info: rope type        = 2
0.00.097.058 I print_info: rope scaling     = linear
0.00.097.060 I print_info: freq_base_train  = 10000.0
0.00.097.061 I print_info: freq_scale_train = 1
0.00.097.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.061 I print_info: rope_finetuned   = unknown
0.00.097.062 I print_info: ssm_d_conv       = 0
0.00.097.062 I print_info: ssm_d_inner      = 0
0.00.097.063 I print_info: ssm_d_state      = 0
0.00.097.063 I print_info: ssm_dt_rank      = 0
0.00.097.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.064 I print_info: model type       = 1.4B
0.00.097.065 I print_info: model params     = 1.41 B
0.00.097.066 I print_info: general.name     = 1.4B
0.00.097.069 I print_info: vocab type       = BPE
0.00.097.070 I print_info: n_vocab          = 50304
0.00.097.070 I print_info: n_merges         = 50009
0.00.097.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.073 I print_info: LF token         = 187 'Ċ'
0.00.097.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.075 I print_info: max token length = 1024
0.00.097.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.943 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.613 I llama_context: constructing llama_context
0.00.129.621 I llama_context: n_seq_max     = 1
0.00.129.622 I llama_context: n_ctx         = 128
0.00.129.622 I llama_context: n_ctx_per_seq = 128
0.00.129.622 I llama_context: n_batch       = 128
0.00.129.623 I llama_context: n_ubatch      = 128
0.00.129.623 I llama_context: causal_attn   = 1
0.00.129.624 I llama_context: flash_attn    = 0
0.00.129.626 I llama_context: freq_base     = 10000.0
0.00.129.627 I llama_context: freq_scale    = 1
0.00.129.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.675 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.094 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.117 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.853 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.862 I llama_context: graph nodes  = 1015
0.00.148.862 I llama_context: graph splits = 1
0.00.148.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.001 I 
0.00.187.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.107 I perplexity: tokenizing the input ..
0.00.196.086 I perplexity: tokenization took 8.973 ms
0.00.196.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.904 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.026 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.068 I llama_perf_context_print:        load time =     186.59 ms
0.02.255.070 I llama_perf_context_print: prompt eval time =    2055.21 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.255.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.073 I llama_perf_context_print:       total time =    2068.09 ms /   129 tokens

real	0m2.302s
user	0m16.811s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.182 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.183 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.186 I print_info: file format = GGUF V3 (latest)
0.00.030.187 I print_info: file type   = Q3_K - Medium
0.00.030.191 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.415 I load: special tokens cache size = 25
0.00.096.076 I load: token to piece cache size = 0.2984 MB
0.00.096.106 I print_info: arch             = gptneox
0.00.096.108 I print_info: vocab_only       = 0
0.00.096.108 I print_info: n_ctx_train      = 2048
0.00.096.108 I print_info: n_embd           = 2048
0.00.096.109 I print_info: n_layer          = 24
0.00.096.133 I print_info: n_head           = 16
0.00.096.143 I print_info: n_head_kv        = 16
0.00.096.143 I print_info: n_rot            = 32
0.00.096.144 I print_info: n_swa            = 0
0.00.096.144 I print_info: n_swa_pattern    = 1
0.00.096.145 I print_info: n_embd_head_k    = 128
0.00.096.145 I print_info: n_embd_head_v    = 128
0.00.096.148 I print_info: n_gqa            = 1
0.00.096.150 I print_info: n_embd_k_gqa     = 2048
0.00.096.151 I print_info: n_embd_v_gqa     = 2048
0.00.096.153 I print_info: f_norm_eps       = 1.0e-05
0.00.096.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.155 I print_info: f_logit_scale    = 0.0e+00
0.00.096.155 I print_info: f_attn_scale     = 0.0e+00
0.00.096.157 I print_info: n_ff             = 8192
0.00.096.157 I print_info: n_expert         = 0
0.00.096.158 I print_info: n_expert_used    = 0
0.00.096.159 I print_info: causal attn      = 1
0.00.096.159 I print_info: pooling type     = 0
0.00.096.160 I print_info: rope type        = 2
0.00.096.160 I print_info: rope scaling     = linear
0.00.096.162 I print_info: freq_base_train  = 10000.0
0.00.096.163 I print_info: freq_scale_train = 1
0.00.096.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.164 I print_info: rope_finetuned   = unknown
0.00.096.165 I print_info: ssm_d_conv       = 0
0.00.096.165 I print_info: ssm_d_inner      = 0
0.00.096.165 I print_info: ssm_d_state      = 0
0.00.096.166 I print_info: ssm_dt_rank      = 0
0.00.096.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.167 I print_info: model type       = 1.4B
0.00.096.168 I print_info: model params     = 1.41 B
0.00.096.168 I print_info: general.name     = 1.4B
0.00.096.172 I print_info: vocab type       = BPE
0.00.096.173 I print_info: n_vocab          = 50304
0.00.096.174 I print_info: n_merges         = 50009
0.00.096.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.177 I print_info: LF token         = 187 'Ċ'
0.00.096.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.179 I print_info: max token length = 1024
0.00.096.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.517 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.263 I llama_context: constructing llama_context
0.00.135.274 I llama_context: n_seq_max     = 1
0.00.135.275 I llama_context: n_ctx         = 2048
0.00.135.275 I llama_context: n_ctx_per_seq = 2048
0.00.135.275 I llama_context: n_batch       = 2048
0.00.135.276 I llama_context: n_ubatch      = 512
0.00.135.276 I llama_context: causal_attn   = 1
0.00.135.277 I llama_context: flash_attn    = 0
0.00.135.279 I llama_context: freq_base     = 10000.0
0.00.135.280 I llama_context: freq_scale    = 1
0.00.135.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.333 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.874 I init:        CPU KV buffer size =   384.00 MiB
0.00.259.901 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.784 I llama_context: graph nodes  = 1015
0.00.269.785 I llama_context: graph splits = 1
0.00.269.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.334 I main: llama threadpool init, n_threads = 8
0.00.316.351 I 
0.00.316.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.439 I 
0.00.316.527 I sampler seed: 1234
0.00.316.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.549 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.767.787 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.01.767.801 I llama_perf_context_print:        load time =     314.10 ms
0.01.767.810 I llama_perf_context_print: prompt eval time =     100.29 ms /     7 tokens (   14.33 ms per token,    69.80 tokens per second)
0.01.767.818 I llama_perf_context_print:        eval time =    1340.96 ms /    63 runs   (   21.29 ms per token,    46.98 tokens per second)
0.01.767.827 I llama_perf_context_print:       total time =    1453.15 ms /    70 tokens

real	0m1.842s
user	0m11.701s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.097 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.098 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.099 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.102 I print_info: file format = GGUF V3 (latest)
0.00.030.103 I print_info: file type   = Q3_K - Medium
0.00.030.108 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.204 I load: special tokens cache size = 25
0.00.095.765 I load: token to piece cache size = 0.2984 MB
0.00.095.793 I print_info: arch             = gptneox
0.00.095.794 I print_info: vocab_only       = 0
0.00.095.795 I print_info: n_ctx_train      = 2048
0.00.095.795 I print_info: n_embd           = 2048
0.00.095.796 I print_info: n_layer          = 24
0.00.095.818 I print_info: n_head           = 16
0.00.095.828 I print_info: n_head_kv        = 16
0.00.095.828 I print_info: n_rot            = 32
0.00.095.829 I print_info: n_swa            = 0
0.00.095.829 I print_info: n_swa_pattern    = 1
0.00.095.830 I print_info: n_embd_head_k    = 128
0.00.095.830 I print_info: n_embd_head_v    = 128
0.00.095.833 I print_info: n_gqa            = 1
0.00.095.834 I print_info: n_embd_k_gqa     = 2048
0.00.095.837 I print_info: n_embd_v_gqa     = 2048
0.00.095.838 I print_info: f_norm_eps       = 1.0e-05
0.00.095.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.840 I print_info: f_logit_scale    = 0.0e+00
0.00.095.841 I print_info: f_attn_scale     = 0.0e+00
0.00.095.842 I print_info: n_ff             = 8192
0.00.095.843 I print_info: n_expert         = 0
0.00.095.843 I print_info: n_expert_used    = 0
0.00.095.844 I print_info: causal attn      = 1
0.00.095.844 I print_info: pooling type     = 0
0.00.095.844 I print_info: rope type        = 2
0.00.095.845 I print_info: rope scaling     = linear
0.00.095.846 I print_info: freq_base_train  = 10000.0
0.00.095.847 I print_info: freq_scale_train = 1
0.00.095.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.848 I print_info: rope_finetuned   = unknown
0.00.095.849 I print_info: ssm_d_conv       = 0
0.00.095.849 I print_info: ssm_d_inner      = 0
0.00.095.850 I print_info: ssm_d_state      = 0
0.00.095.851 I print_info: ssm_dt_rank      = 0
0.00.095.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.852 I print_info: model type       = 1.4B
0.00.095.853 I print_info: model params     = 1.41 B
0.00.095.853 I print_info: general.name     = 1.4B
0.00.095.856 I print_info: vocab type       = BPE
0.00.095.857 I print_info: n_vocab          = 50304
0.00.095.859 I print_info: n_merges         = 50009
0.00.095.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.862 I print_info: LF token         = 187 'Ċ'
0.00.095.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.864 I print_info: max token length = 1024
0.00.095.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.390 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.078 I llama_context: constructing llama_context
0.00.135.088 I llama_context: n_seq_max     = 1
0.00.135.089 I llama_context: n_ctx         = 128
0.00.135.089 I llama_context: n_ctx_per_seq = 128
0.00.135.090 I llama_context: n_batch       = 128
0.00.135.090 I llama_context: n_ubatch      = 128
0.00.135.091 I llama_context: causal_attn   = 1
0.00.135.091 I llama_context: flash_attn    = 0
0.00.135.093 I llama_context: freq_base     = 10000.0
0.00.135.094 I llama_context: freq_scale    = 1
0.00.135.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.145 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.586 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.612 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.338 I llama_context: graph nodes  = 1015
0.00.154.338 I llama_context: graph splits = 1
0.00.154.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.472 I 
0.00.190.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.579 I perplexity: tokenizing the input ..
0.00.199.410 I perplexity: tokenization took 8.826 ms
0.00.199.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.346 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.360 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.405 I llama_perf_context_print:        load time =     190.07 ms
0.01.995.412 I llama_perf_context_print: prompt eval time =    1792.32 ms /   128 tokens (   14.00 ms per token,    71.42 tokens per second)
0.01.995.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.415 I llama_perf_context_print:       total time =    1804.95 ms /   129 tokens

real	0m2.047s
user	0m14.676s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.227 I llama_model_loader: - type  f32:  194 tensors
0.00.030.228 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.229 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.229 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.232 I print_info: file type   = Q4_K - Medium
0.00.030.236 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.399 I load: special tokens cache size = 25
0.00.097.005 I load: token to piece cache size = 0.2984 MB
0.00.097.031 I print_info: arch             = gptneox
0.00.097.032 I print_info: vocab_only       = 0
0.00.097.033 I print_info: n_ctx_train      = 2048
0.00.097.033 I print_info: n_embd           = 2048
0.00.097.034 I print_info: n_layer          = 24
0.00.097.056 I print_info: n_head           = 16
0.00.097.063 I print_info: n_head_kv        = 16
0.00.097.064 I print_info: n_rot            = 32
0.00.097.064 I print_info: n_swa            = 0
0.00.097.064 I print_info: n_swa_pattern    = 1
0.00.097.065 I print_info: n_embd_head_k    = 128
0.00.097.065 I print_info: n_embd_head_v    = 128
0.00.097.068 I print_info: n_gqa            = 1
0.00.097.070 I print_info: n_embd_k_gqa     = 2048
0.00.097.072 I print_info: n_embd_v_gqa     = 2048
0.00.097.073 I print_info: f_norm_eps       = 1.0e-05
0.00.097.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.076 I print_info: f_logit_scale    = 0.0e+00
0.00.097.076 I print_info: f_attn_scale     = 0.0e+00
0.00.097.077 I print_info: n_ff             = 8192
0.00.097.078 I print_info: n_expert         = 0
0.00.097.078 I print_info: n_expert_used    = 0
0.00.097.079 I print_info: causal attn      = 1
0.00.097.079 I print_info: pooling type     = 0
0.00.097.079 I print_info: rope type        = 2
0.00.097.080 I print_info: rope scaling     = linear
0.00.097.082 I print_info: freq_base_train  = 10000.0
0.00.097.082 I print_info: freq_scale_train = 1
0.00.097.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.083 I print_info: rope_finetuned   = unknown
0.00.097.084 I print_info: ssm_d_conv       = 0
0.00.097.084 I print_info: ssm_d_inner      = 0
0.00.097.085 I print_info: ssm_d_state      = 0
0.00.097.085 I print_info: ssm_dt_rank      = 0
0.00.097.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.087 I print_info: model type       = 1.4B
0.00.097.087 I print_info: model params     = 1.41 B
0.00.097.088 I print_info: general.name     = 1.4B
0.00.097.091 I print_info: vocab type       = BPE
0.00.097.092 I print_info: n_vocab          = 50304
0.00.097.093 I print_info: n_merges         = 50009
0.00.097.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.095 I print_info: LF token         = 187 'Ċ'
0.00.097.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.096 I print_info: max token length = 1024
0.00.097.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.317 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.970 I llama_context: constructing llama_context
0.00.145.978 I llama_context: n_seq_max     = 1
0.00.145.978 I llama_context: n_ctx         = 2048
0.00.145.978 I llama_context: n_ctx_per_seq = 2048
0.00.145.979 I llama_context: n_batch       = 2048
0.00.145.979 I llama_context: n_ubatch      = 512
0.00.145.980 I llama_context: causal_attn   = 1
0.00.145.980 I llama_context: flash_attn    = 0
0.00.145.982 I llama_context: freq_base     = 10000.0
0.00.145.983 I llama_context: freq_scale    = 1
0.00.146.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.030 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.066 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.092 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.954 I llama_context: graph nodes  = 1015
0.00.278.955 I llama_context: graph splits = 1
0.00.278.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.652 I main: llama threadpool init, n_threads = 8
0.00.328.668 I 
0.00.328.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.738 I 
0.00.328.822 I sampler seed: 1234
0.00.328.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.841 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.909.398 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.01.909.462 I llama_perf_context_print:        load time =     326.44 ms
0.01.909.472 I llama_perf_context_print: prompt eval time =     107.56 ms /     7 tokens (   15.37 ms per token,    65.08 tokens per second)
0.01.909.483 I llama_perf_context_print:        eval time =    1462.66 ms /    63 runs   (   23.22 ms per token,    43.07 tokens per second)
0.01.909.490 I llama_perf_context_print:       total time =    1582.48 ms /    70 tokens

real	0m1.991s
user	0m12.753s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.920 I llama_model_loader: - type  f32:  194 tensors
0.00.029.922 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.922 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.922 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.925 I print_info: file format = GGUF V3 (latest)
0.00.029.926 I print_info: file type   = Q4_K - Medium
0.00.029.930 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.173 I load: special tokens cache size = 25
0.00.096.912 I load: token to piece cache size = 0.2984 MB
0.00.096.943 I print_info: arch             = gptneox
0.00.096.944 I print_info: vocab_only       = 0
0.00.096.945 I print_info: n_ctx_train      = 2048
0.00.096.945 I print_info: n_embd           = 2048
0.00.096.946 I print_info: n_layer          = 24
0.00.096.969 I print_info: n_head           = 16
0.00.096.978 I print_info: n_head_kv        = 16
0.00.096.978 I print_info: n_rot            = 32
0.00.096.979 I print_info: n_swa            = 0
0.00.096.980 I print_info: n_swa_pattern    = 1
0.00.096.980 I print_info: n_embd_head_k    = 128
0.00.096.980 I print_info: n_embd_head_v    = 128
0.00.096.983 I print_info: n_gqa            = 1
0.00.096.985 I print_info: n_embd_k_gqa     = 2048
0.00.096.987 I print_info: n_embd_v_gqa     = 2048
0.00.096.989 I print_info: f_norm_eps       = 1.0e-05
0.00.096.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.991 I print_info: f_logit_scale    = 0.0e+00
0.00.096.991 I print_info: f_attn_scale     = 0.0e+00
0.00.096.993 I print_info: n_ff             = 8192
0.00.096.993 I print_info: n_expert         = 0
0.00.096.993 I print_info: n_expert_used    = 0
0.00.096.994 I print_info: causal attn      = 1
0.00.096.994 I print_info: pooling type     = 0
0.00.096.994 I print_info: rope type        = 2
0.00.096.995 I print_info: rope scaling     = linear
0.00.096.996 I print_info: freq_base_train  = 10000.0
0.00.096.997 I print_info: freq_scale_train = 1
0.00.096.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.999 I print_info: rope_finetuned   = unknown
0.00.097.000 I print_info: ssm_d_conv       = 0
0.00.097.000 I print_info: ssm_d_inner      = 0
0.00.097.001 I print_info: ssm_d_state      = 0
0.00.097.001 I print_info: ssm_dt_rank      = 0
0.00.097.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.002 I print_info: model type       = 1.4B
0.00.097.003 I print_info: model params     = 1.41 B
0.00.097.003 I print_info: general.name     = 1.4B
0.00.097.007 I print_info: vocab type       = BPE
0.00.097.008 I print_info: n_vocab          = 50304
0.00.097.009 I print_info: n_merges         = 50009
0.00.097.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.012 I print_info: LF token         = 187 'Ċ'
0.00.097.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.013 I print_info: max token length = 1024
0.00.097.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.801 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.466 I llama_context: constructing llama_context
0.00.146.475 I llama_context: n_seq_max     = 1
0.00.146.476 I llama_context: n_ctx         = 128
0.00.146.476 I llama_context: n_ctx_per_seq = 128
0.00.146.477 I llama_context: n_batch       = 128
0.00.146.477 I llama_context: n_ubatch      = 128
0.00.146.478 I llama_context: causal_attn   = 1
0.00.146.478 I llama_context: flash_attn    = 0
0.00.146.481 I llama_context: freq_base     = 10000.0
0.00.146.482 I llama_context: freq_scale    = 1
0.00.146.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.530 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.938 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.963 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.717 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.727 I llama_context: graph nodes  = 1015
0.00.165.727 I llama_context: graph splits = 1
0.00.165.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.055 I 
0.00.205.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.158 I perplexity: tokenizing the input ..
0.00.214.038 I perplexity: tokenization took 8.874 ms
0.00.214.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.992 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.929 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.968 I llama_perf_context_print:        load time =     204.62 ms
0.02.167.976 I llama_perf_context_print: prompt eval time =    1950.34 ms /   128 tokens (   15.24 ms per token,    65.63 tokens per second)
0.02.167.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.978 I llama_perf_context_print:       total time =    1962.94 ms /   129 tokens

real	0m2.227s
user	0m15.989s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.304 I llama_model_loader: - type  f32:  194 tensors
0.00.030.305 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.306 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.308 I print_info: file format = GGUF V3 (latest)
0.00.030.309 I print_info: file type   = Q5_K - Medium
0.00.030.313 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.849 I load: special tokens cache size = 25
0.00.094.339 I load: token to piece cache size = 0.2984 MB
0.00.094.366 I print_info: arch             = gptneox
0.00.094.367 I print_info: vocab_only       = 0
0.00.094.367 I print_info: n_ctx_train      = 2048
0.00.094.368 I print_info: n_embd           = 2048
0.00.094.368 I print_info: n_layer          = 24
0.00.094.388 I print_info: n_head           = 16
0.00.094.397 I print_info: n_head_kv        = 16
0.00.094.398 I print_info: n_rot            = 32
0.00.094.398 I print_info: n_swa            = 0
0.00.094.399 I print_info: n_swa_pattern    = 1
0.00.094.399 I print_info: n_embd_head_k    = 128
0.00.094.400 I print_info: n_embd_head_v    = 128
0.00.094.403 I print_info: n_gqa            = 1
0.00.094.405 I print_info: n_embd_k_gqa     = 2048
0.00.094.407 I print_info: n_embd_v_gqa     = 2048
0.00.094.408 I print_info: f_norm_eps       = 1.0e-05
0.00.094.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.410 I print_info: f_logit_scale    = 0.0e+00
0.00.094.411 I print_info: f_attn_scale     = 0.0e+00
0.00.094.412 I print_info: n_ff             = 8192
0.00.094.412 I print_info: n_expert         = 0
0.00.094.413 I print_info: n_expert_used    = 0
0.00.094.413 I print_info: causal attn      = 1
0.00.094.414 I print_info: pooling type     = 0
0.00.094.414 I print_info: rope type        = 2
0.00.094.415 I print_info: rope scaling     = linear
0.00.094.417 I print_info: freq_base_train  = 10000.0
0.00.094.418 I print_info: freq_scale_train = 1
0.00.094.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.419 I print_info: rope_finetuned   = unknown
0.00.094.421 I print_info: ssm_d_conv       = 0
0.00.094.421 I print_info: ssm_d_inner      = 0
0.00.094.422 I print_info: ssm_d_state      = 0
0.00.094.422 I print_info: ssm_dt_rank      = 0
0.00.094.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.423 I print_info: model type       = 1.4B
0.00.094.425 I print_info: model params     = 1.41 B
0.00.094.426 I print_info: general.name     = 1.4B
0.00.094.429 I print_info: vocab type       = BPE
0.00.094.430 I print_info: n_vocab          = 50304
0.00.094.430 I print_info: n_merges         = 50009
0.00.094.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.433 I print_info: LF token         = 187 'Ċ'
0.00.094.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.434 I print_info: max token length = 1024
0.00.094.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.289 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.004 I llama_context: constructing llama_context
0.00.145.013 I llama_context: n_seq_max     = 1
0.00.145.013 I llama_context: n_ctx         = 2048
0.00.145.014 I llama_context: n_ctx_per_seq = 2048
0.00.145.014 I llama_context: n_batch       = 2048
0.00.145.015 I llama_context: n_ubatch      = 512
0.00.145.015 I llama_context: causal_attn   = 1
0.00.145.015 I llama_context: flash_attn    = 0
0.00.145.018 I llama_context: freq_base     = 10000.0
0.00.145.019 I llama_context: freq_scale    = 1
0.00.145.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.065 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.018 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.042 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.855 I llama_context: graph nodes  = 1015
0.00.276.855 I llama_context: graph splits = 1
0.00.276.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.596 I main: llama threadpool init, n_threads = 8
0.00.335.611 I 
0.00.335.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.679 I 
0.00.335.764 I sampler seed: 1234
0.00.335.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.781 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.263.799 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.02.263.812 I llama_perf_context_print:        load time =     333.41 ms
0.02.263.821 I llama_perf_context_print: prompt eval time =     140.17 ms /     7 tokens (   20.02 ms per token,    49.94 tokens per second)
0.02.263.830 I llama_perf_context_print:        eval time =    1777.57 ms /    63 runs   (   28.22 ms per token,    35.44 tokens per second)
0.02.263.837 I llama_perf_context_print:       total time =    1929.88 ms /    70 tokens

real	0m2.346s
user	0m15.586s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.285 I llama_model_loader: - type  f32:  194 tensors
0.00.030.286 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.286 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.289 I print_info: file format = GGUF V3 (latest)
0.00.030.290 I print_info: file type   = Q5_K - Medium
0.00.030.296 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.735 I load: special tokens cache size = 25
0.00.096.520 I load: token to piece cache size = 0.2984 MB
0.00.096.548 I print_info: arch             = gptneox
0.00.096.548 I print_info: vocab_only       = 0
0.00.096.549 I print_info: n_ctx_train      = 2048
0.00.096.549 I print_info: n_embd           = 2048
0.00.096.550 I print_info: n_layer          = 24
0.00.096.572 I print_info: n_head           = 16
0.00.096.581 I print_info: n_head_kv        = 16
0.00.096.581 I print_info: n_rot            = 32
0.00.096.582 I print_info: n_swa            = 0
0.00.096.582 I print_info: n_swa_pattern    = 1
0.00.096.583 I print_info: n_embd_head_k    = 128
0.00.096.583 I print_info: n_embd_head_v    = 128
0.00.096.585 I print_info: n_gqa            = 1
0.00.096.587 I print_info: n_embd_k_gqa     = 2048
0.00.096.589 I print_info: n_embd_v_gqa     = 2048
0.00.096.591 I print_info: f_norm_eps       = 1.0e-05
0.00.096.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.593 I print_info: f_logit_scale    = 0.0e+00
0.00.096.593 I print_info: f_attn_scale     = 0.0e+00
0.00.096.594 I print_info: n_ff             = 8192
0.00.096.595 I print_info: n_expert         = 0
0.00.096.595 I print_info: n_expert_used    = 0
0.00.096.596 I print_info: causal attn      = 1
0.00.096.596 I print_info: pooling type     = 0
0.00.096.597 I print_info: rope type        = 2
0.00.096.597 I print_info: rope scaling     = linear
0.00.096.599 I print_info: freq_base_train  = 10000.0
0.00.096.599 I print_info: freq_scale_train = 1
0.00.096.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.600 I print_info: rope_finetuned   = unknown
0.00.096.601 I print_info: ssm_d_conv       = 0
0.00.096.601 I print_info: ssm_d_inner      = 0
0.00.096.602 I print_info: ssm_d_state      = 0
0.00.096.602 I print_info: ssm_dt_rank      = 0
0.00.096.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.603 I print_info: model type       = 1.4B
0.00.096.604 I print_info: model params     = 1.41 B
0.00.096.605 I print_info: general.name     = 1.4B
0.00.096.609 I print_info: vocab type       = BPE
0.00.096.611 I print_info: n_vocab          = 50304
0.00.096.611 I print_info: n_merges         = 50009
0.00.096.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.616 I print_info: LF token         = 187 'Ċ'
0.00.096.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.618 I print_info: max token length = 1024
0.00.096.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.891 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.588 I llama_context: constructing llama_context
0.00.147.598 I llama_context: n_seq_max     = 1
0.00.147.599 I llama_context: n_ctx         = 128
0.00.147.599 I llama_context: n_ctx_per_seq = 128
0.00.147.600 I llama_context: n_batch       = 128
0.00.147.600 I llama_context: n_ubatch      = 128
0.00.147.600 I llama_context: causal_attn   = 1
0.00.147.601 I llama_context: flash_attn    = 0
0.00.147.604 I llama_context: freq_base     = 10000.0
0.00.147.605 I llama_context: freq_scale    = 1
0.00.147.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.656 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.120 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.145 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.919 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.927 I llama_context: graph nodes  = 1015
0.00.166.928 I llama_context: graph splits = 1
0.00.166.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.486 I 
0.00.215.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.590 I perplexity: tokenizing the input ..
0.00.224.429 I perplexity: tokenization took 8.834 ms
0.00.224.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.475 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.504 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.549 I llama_perf_context_print:        load time =     215.10 ms
0.02.784.551 I llama_perf_context_print: prompt eval time =    2556.45 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.784.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.554 I llama_perf_context_print:       total time =    2569.09 ms /   129 tokens

real	0m2.843s
user	0m20.900s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.330 I llama_model_loader: - type  f32:  194 tensors
0.00.030.331 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.333 I print_info: file format = GGUF V3 (latest)
0.00.030.334 I print_info: file type   = Q6_K
0.00.030.336 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.021 I load: special tokens cache size = 25
0.00.094.568 I load: token to piece cache size = 0.2984 MB
0.00.094.592 I print_info: arch             = gptneox
0.00.094.592 I print_info: vocab_only       = 0
0.00.094.593 I print_info: n_ctx_train      = 2048
0.00.094.593 I print_info: n_embd           = 2048
0.00.094.594 I print_info: n_layer          = 24
0.00.094.614 I print_info: n_head           = 16
0.00.094.622 I print_info: n_head_kv        = 16
0.00.094.623 I print_info: n_rot            = 32
0.00.094.623 I print_info: n_swa            = 0
0.00.094.624 I print_info: n_swa_pattern    = 1
0.00.094.624 I print_info: n_embd_head_k    = 128
0.00.094.624 I print_info: n_embd_head_v    = 128
0.00.094.627 I print_info: n_gqa            = 1
0.00.094.629 I print_info: n_embd_k_gqa     = 2048
0.00.094.631 I print_info: n_embd_v_gqa     = 2048
0.00.094.632 I print_info: f_norm_eps       = 1.0e-05
0.00.094.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.634 I print_info: f_logit_scale    = 0.0e+00
0.00.094.634 I print_info: f_attn_scale     = 0.0e+00
0.00.094.636 I print_info: n_ff             = 8192
0.00.094.636 I print_info: n_expert         = 0
0.00.094.636 I print_info: n_expert_used    = 0
0.00.094.637 I print_info: causal attn      = 1
0.00.094.637 I print_info: pooling type     = 0
0.00.094.638 I print_info: rope type        = 2
0.00.094.638 I print_info: rope scaling     = linear
0.00.094.640 I print_info: freq_base_train  = 10000.0
0.00.094.640 I print_info: freq_scale_train = 1
0.00.094.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.641 I print_info: rope_finetuned   = unknown
0.00.094.641 I print_info: ssm_d_conv       = 0
0.00.094.642 I print_info: ssm_d_inner      = 0
0.00.094.643 I print_info: ssm_d_state      = 0
0.00.094.643 I print_info: ssm_dt_rank      = 0
0.00.094.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.644 I print_info: model type       = 1.4B
0.00.094.645 I print_info: model params     = 1.41 B
0.00.094.645 I print_info: general.name     = 1.4B
0.00.094.648 I print_info: vocab type       = BPE
0.00.094.649 I print_info: n_vocab          = 50304
0.00.094.650 I print_info: n_merges         = 50009
0.00.094.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.652 I print_info: LF token         = 187 'Ċ'
0.00.094.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.653 I print_info: max token length = 1024
0.00.094.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.356 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.984 I llama_context: constructing llama_context
0.00.152.991 I llama_context: n_seq_max     = 1
0.00.152.991 I llama_context: n_ctx         = 2048
0.00.152.992 I llama_context: n_ctx_per_seq = 2048
0.00.152.992 I llama_context: n_batch       = 2048
0.00.152.992 I llama_context: n_ubatch      = 512
0.00.152.993 I llama_context: causal_attn   = 1
0.00.152.993 I llama_context: flash_attn    = 0
0.00.152.995 I llama_context: freq_base     = 10000.0
0.00.152.996 I llama_context: freq_scale    = 1
0.00.153.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.041 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.285 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.310 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.249 I llama_context: graph nodes  = 1015
0.00.285.250 I llama_context: graph splits = 1
0.00.285.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.132 I main: llama threadpool init, n_threads = 8
0.00.347.147 I 
0.00.347.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.229 I 
0.00.347.319 I sampler seed: 1234
0.00.347.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.336 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.390.209 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20107.62 tokens per second)
0.02.390.223 I llama_perf_context_print:        load time =     344.86 ms
0.02.390.231 I llama_perf_context_print: prompt eval time =     149.83 ms /     7 tokens (   21.40 ms per token,    46.72 tokens per second)
0.02.390.241 I llama_perf_context_print:        eval time =    1882.26 ms /    63 runs   (   29.88 ms per token,    33.47 tokens per second)
0.02.390.255 I llama_perf_context_print:       total time =    2044.77 ms /    70 tokens

real	0m2.478s
user	0m16.547s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.956 I print_info: file format = GGUF V3 (latest)
0.00.029.957 I print_info: file type   = Q6_K
0.00.029.961 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.901 I load: special tokens cache size = 25
0.00.096.513 I load: token to piece cache size = 0.2984 MB
0.00.096.542 I print_info: arch             = gptneox
0.00.096.543 I print_info: vocab_only       = 0
0.00.096.543 I print_info: n_ctx_train      = 2048
0.00.096.544 I print_info: n_embd           = 2048
0.00.096.544 I print_info: n_layer          = 24
0.00.096.566 I print_info: n_head           = 16
0.00.096.575 I print_info: n_head_kv        = 16
0.00.096.575 I print_info: n_rot            = 32
0.00.096.576 I print_info: n_swa            = 0
0.00.096.576 I print_info: n_swa_pattern    = 1
0.00.096.576 I print_info: n_embd_head_k    = 128
0.00.096.577 I print_info: n_embd_head_v    = 128
0.00.096.579 I print_info: n_gqa            = 1
0.00.096.582 I print_info: n_embd_k_gqa     = 2048
0.00.096.585 I print_info: n_embd_v_gqa     = 2048
0.00.096.586 I print_info: f_norm_eps       = 1.0e-05
0.00.096.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.588 I print_info: f_logit_scale    = 0.0e+00
0.00.096.589 I print_info: f_attn_scale     = 0.0e+00
0.00.096.590 I print_info: n_ff             = 8192
0.00.096.591 I print_info: n_expert         = 0
0.00.096.591 I print_info: n_expert_used    = 0
0.00.096.592 I print_info: causal attn      = 1
0.00.096.592 I print_info: pooling type     = 0
0.00.096.593 I print_info: rope type        = 2
0.00.096.594 I print_info: rope scaling     = linear
0.00.096.595 I print_info: freq_base_train  = 10000.0
0.00.096.596 I print_info: freq_scale_train = 1
0.00.096.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.597 I print_info: rope_finetuned   = unknown
0.00.096.597 I print_info: ssm_d_conv       = 0
0.00.096.597 I print_info: ssm_d_inner      = 0
0.00.096.598 I print_info: ssm_d_state      = 0
0.00.096.599 I print_info: ssm_dt_rank      = 0
0.00.096.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.600 I print_info: model type       = 1.4B
0.00.096.600 I print_info: model params     = 1.41 B
0.00.096.601 I print_info: general.name     = 1.4B
0.00.096.604 I print_info: vocab type       = BPE
0.00.096.605 I print_info: n_vocab          = 50304
0.00.096.606 I print_info: n_merges         = 50009
0.00.096.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.609 I print_info: LF token         = 187 'Ċ'
0.00.096.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.611 I print_info: max token length = 1024
0.00.096.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.866 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.532 I llama_context: constructing llama_context
0.00.155.543 I llama_context: n_seq_max     = 1
0.00.155.543 I llama_context: n_ctx         = 128
0.00.155.543 I llama_context: n_ctx_per_seq = 128
0.00.155.544 I llama_context: n_batch       = 128
0.00.155.544 I llama_context: n_ubatch      = 128
0.00.155.545 I llama_context: causal_attn   = 1
0.00.155.545 I llama_context: flash_attn    = 0
0.00.155.547 I llama_context: freq_base     = 10000.0
0.00.155.549 I llama_context: freq_scale    = 1
0.00.155.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.598 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.058 I init:        CPU KV buffer size =    24.00 MiB
0.00.164.080 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.859 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.869 I llama_context: graph nodes  = 1015
0.00.174.870 I llama_context: graph splits = 1
0.00.174.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.406 I 
0.00.226.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.511 I perplexity: tokenizing the input ..
0.00.235.320 I perplexity: tokenization took 8.803 ms
0.00.235.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.912 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.882 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.925 I llama_perf_context_print:        load time =     226.02 ms
0.02.966.927 I llama_perf_context_print: prompt eval time =    2728.01 ms /   128 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.966.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.930 I llama_perf_context_print:       total time =    2740.54 ms /   129 tokens

real	0m3.031s
user	0m22.297s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.922 I llama_model_loader: - type  f32:  194 tensors
0.00.030.922 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.925 I print_info: file format = GGUF V3 (latest)
0.00.030.926 I print_info: file type   = Q4_0
0.00.030.930 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.874 I load: special tokens cache size = 25
0.00.096.775 I load: token to piece cache size = 0.2984 MB
0.00.096.798 I print_info: arch             = gptneox
0.00.096.799 I print_info: vocab_only       = 0
0.00.096.800 I print_info: n_ctx_train      = 2048
0.00.096.800 I print_info: n_embd           = 2048
0.00.096.801 I print_info: n_layer          = 24
0.00.096.821 I print_info: n_head           = 16
0.00.096.824 I print_info: n_head_kv        = 16
0.00.096.825 I print_info: n_rot            = 32
0.00.096.825 I print_info: n_swa            = 0
0.00.096.826 I print_info: n_swa_pattern    = 1
0.00.096.827 I print_info: n_embd_head_k    = 128
0.00.096.828 I print_info: n_embd_head_v    = 128
0.00.096.830 I print_info: n_gqa            = 1
0.00.096.833 I print_info: n_embd_k_gqa     = 2048
0.00.096.834 I print_info: n_embd_v_gqa     = 2048
0.00.096.836 I print_info: f_norm_eps       = 1.0e-05
0.00.096.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.838 I print_info: f_logit_scale    = 0.0e+00
0.00.096.839 I print_info: f_attn_scale     = 0.0e+00
0.00.096.840 I print_info: n_ff             = 8192
0.00.096.841 I print_info: n_expert         = 0
0.00.096.841 I print_info: n_expert_used    = 0
0.00.096.842 I print_info: causal attn      = 1
0.00.096.842 I print_info: pooling type     = 0
0.00.096.843 I print_info: rope type        = 2
0.00.096.845 I print_info: rope scaling     = linear
0.00.096.847 I print_info: freq_base_train  = 10000.0
0.00.096.848 I print_info: freq_scale_train = 1
0.00.096.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.849 I print_info: rope_finetuned   = unknown
0.00.096.849 I print_info: ssm_d_conv       = 0
0.00.096.850 I print_info: ssm_d_inner      = 0
0.00.096.850 I print_info: ssm_d_state      = 0
0.00.096.851 I print_info: ssm_dt_rank      = 0
0.00.096.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.852 I print_info: model type       = 1.4B
0.00.096.853 I print_info: model params     = 1.41 B
0.00.096.853 I print_info: general.name     = 1.4B
0.00.096.857 I print_info: vocab type       = BPE
0.00.096.858 I print_info: n_vocab          = 50304
0.00.096.858 I print_info: n_merges         = 50009
0.00.096.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.861 I print_info: LF token         = 187 'Ċ'
0.00.096.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.862 I print_info: max token length = 1024
0.00.096.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.178 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.191 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.126 I llama_context: constructing llama_context
0.00.529.135 I llama_context: n_seq_max     = 1
0.00.529.135 I llama_context: n_ctx         = 2048
0.00.529.136 I llama_context: n_ctx_per_seq = 2048
0.00.529.136 I llama_context: n_batch       = 2048
0.00.529.136 I llama_context: n_ubatch      = 512
0.00.529.137 I llama_context: causal_attn   = 1
0.00.529.137 I llama_context: flash_attn    = 0
0.00.529.143 I llama_context: freq_base     = 10000.0
0.00.529.144 I llama_context: freq_scale    = 1
0.00.529.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.197 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.376 I init:        CPU KV buffer size =   384.00 MiB
0.00.643.399 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.803 I llama_context: graph nodes  = 1015
0.00.652.804 I llama_context: graph splits = 1
0.00.652.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.022.391 I llama_context: constructing llama_context
0.01.022.413 I llama_context: n_seq_max     = 1
0.01.022.414 I llama_context: n_ctx         = 2048
0.01.022.414 I llama_context: n_ctx_per_seq = 2048
0.01.022.414 I llama_context: n_batch       = 2048
0.01.022.415 I llama_context: n_ubatch      = 512
0.01.022.416 I llama_context: causal_attn   = 1
0.01.022.416 I llama_context: flash_attn    = 0
0.01.022.421 I llama_context: freq_base     = 10000.0
0.01.022.422 I llama_context: freq_scale    = 1
0.01.022.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.446 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.135.291 I init:        CPU KV buffer size =   384.00 MiB
0.01.135.312 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.448 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.144.457 I llama_context: graph nodes  = 1015
0.01.144.457 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.465.213 I llama_context: constructing llama_context
0.01.465.236 I llama_context: n_seq_max     = 1
0.01.465.236 I llama_context: n_ctx         = 2048
0.01.465.237 I llama_context: n_ctx_per_seq = 2048
0.01.465.237 I llama_context: n_batch       = 2048
0.01.465.237 I llama_context: n_ubatch      = 512
0.01.465.238 I llama_context: causal_attn   = 1
0.01.465.238 I llama_context: flash_attn    = 0
0.01.465.243 I llama_context: freq_base     = 10000.0
0.01.465.244 I llama_context: freq_scale    = 1
0.01.465.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.465.265 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.577.359 I init:        CPU KV buffer size =   384.00 MiB
0.01.577.379 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.586.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.586.452 I llama_context: graph nodes  = 1015
0.01.586.452 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.071s
user	0m6.780s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.741 I llama_model_loader: - type  f32:  194 tensors
0.00.029.743 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.746 I print_info: file format = GGUF V3 (latest)
0.00.029.747 I print_info: file type   = Q4_0
0.00.029.752 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.932 I load: special tokens cache size = 25
0.00.096.141 I load: token to piece cache size = 0.2984 MB
0.00.096.165 I print_info: arch             = gptneox
0.00.096.166 I print_info: vocab_only       = 0
0.00.096.166 I print_info: n_ctx_train      = 2048
0.00.096.167 I print_info: n_embd           = 2048
0.00.096.167 I print_info: n_layer          = 24
0.00.096.187 I print_info: n_head           = 16
0.00.096.191 I print_info: n_head_kv        = 16
0.00.096.191 I print_info: n_rot            = 32
0.00.096.192 I print_info: n_swa            = 0
0.00.096.192 I print_info: n_swa_pattern    = 1
0.00.096.193 I print_info: n_embd_head_k    = 128
0.00.096.193 I print_info: n_embd_head_v    = 128
0.00.096.195 I print_info: n_gqa            = 1
0.00.096.197 I print_info: n_embd_k_gqa     = 2048
0.00.096.199 I print_info: n_embd_v_gqa     = 2048
0.00.096.201 I print_info: f_norm_eps       = 1.0e-05
0.00.096.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.204 I print_info: f_logit_scale    = 0.0e+00
0.00.096.204 I print_info: f_attn_scale     = 0.0e+00
0.00.096.206 I print_info: n_ff             = 8192
0.00.096.207 I print_info: n_expert         = 0
0.00.096.207 I print_info: n_expert_used    = 0
0.00.096.207 I print_info: causal attn      = 1
0.00.096.208 I print_info: pooling type     = 0
0.00.096.208 I print_info: rope type        = 2
0.00.096.209 I print_info: rope scaling     = linear
0.00.096.210 I print_info: freq_base_train  = 10000.0
0.00.096.211 I print_info: freq_scale_train = 1
0.00.096.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.212 I print_info: rope_finetuned   = unknown
0.00.096.212 I print_info: ssm_d_conv       = 0
0.00.096.213 I print_info: ssm_d_inner      = 0
0.00.096.213 I print_info: ssm_d_state      = 0
0.00.096.213 I print_info: ssm_dt_rank      = 0
0.00.096.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.215 I print_info: model type       = 1.4B
0.00.096.216 I print_info: model params     = 1.41 B
0.00.096.216 I print_info: general.name     = 1.4B
0.00.096.220 I print_info: vocab type       = BPE
0.00.096.220 I print_info: n_vocab          = 50304
0.00.096.221 I print_info: n_merges         = 50009
0.00.096.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.224 I print_info: LF token         = 187 'Ċ'
0.00.096.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.226 I print_info: max token length = 1024
0.00.096.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.407 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.419 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.729 I llama_context: constructing llama_context
0.00.528.738 I llama_context: n_seq_max     = 1
0.00.528.739 I llama_context: n_ctx         = 2048
0.00.528.739 I llama_context: n_ctx_per_seq = 2048
0.00.528.740 I llama_context: n_batch       = 2048
0.00.528.740 I llama_context: n_ubatch      = 512
0.00.528.741 I llama_context: causal_attn   = 1
0.00.528.741 I llama_context: flash_attn    = 1
0.00.528.746 I llama_context: freq_base     = 10000.0
0.00.528.747 I llama_context: freq_scale    = 1
0.00.528.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.799 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.655 I init:        CPU KV buffer size =   384.00 MiB
0.00.643.677 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.963 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.972 I llama_context: graph nodes  = 920
0.00.652.972 I llama_context: graph splits = 1
0.00.652.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.010.109 I llama_context: constructing llama_context
0.01.010.133 I llama_context: n_seq_max     = 1
0.01.010.133 I llama_context: n_ctx         = 2048
0.01.010.134 I llama_context: n_ctx_per_seq = 2048
0.01.010.134 I llama_context: n_batch       = 2048
0.01.010.134 I llama_context: n_ubatch      = 512
0.01.010.135 I llama_context: causal_attn   = 1
0.01.010.135 I llama_context: flash_attn    = 1
0.01.010.140 I llama_context: freq_base     = 10000.0
0.01.010.141 I llama_context: freq_scale    = 1
0.01.010.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.163 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.123.112 I init:        CPU KV buffer size =   384.00 MiB
0.01.123.130 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.131.959 I llama_context: graph nodes  = 920
0.01.131.960 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.441.285 I llama_context: constructing llama_context
0.01.441.306 I llama_context: n_seq_max     = 1
0.01.441.307 I llama_context: n_ctx         = 2048
0.01.441.307 I llama_context: n_ctx_per_seq = 2048
0.01.441.307 I llama_context: n_batch       = 2048
0.01.441.308 I llama_context: n_ubatch      = 512
0.01.441.308 I llama_context: causal_attn   = 1
0.01.441.309 I llama_context: flash_attn    = 1
0.01.441.314 I llama_context: freq_base     = 10000.0
0.01.441.315 I llama_context: freq_scale    = 1
0.01.441.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.441.336 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.553.551 I init:        CPU KV buffer size =   384.00 MiB
0.01.553.571 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.562.547 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.562.555 I llama_context: graph nodes  = 920
0.01.562.555 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.038s
user	0m6.563s
sys	0m0.753s
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
0.40user 0.34system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2916628maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.35system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81203minor)pagefaults 0swaps
```
