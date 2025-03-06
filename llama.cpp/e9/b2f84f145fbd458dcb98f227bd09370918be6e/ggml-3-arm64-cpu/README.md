## Summary

- status:  SUCCESS ✅
- runtime: 4:53.36
- date:    Thu Mar  6 08:38:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e9b2f84f145fbd458dcb98f227bd09370918be6e
- author:  Aaron Teo
```
llava: add big-endian conversion for image encoder (#12218)

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.68 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.60 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.12 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.03 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.84 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  71.09 sec*proc (29 tests)

Total Test time (real) =  71.10 sec

real	1m11.108s
user	1m20.593s
sys	0m0.948s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.98 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.60 sec*proc (29 tests)

Total Test time (real) =  25.61 sec

real	0m25.623s
user	0m26.688s
sys	0m0.997s
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
0.00.000.326 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.554 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.583 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.585 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.586 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.587 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.590 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.591 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.592 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.593 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.594 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.608 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.615 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.615 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.616 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.617 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.618 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.618 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.562 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.569 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.570 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.571 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.572 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.572 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.575 I llama_model_loader: - type  f32:  124 tensors
0.00.011.576 I llama_model_loader: - type  f16:   73 tensors
0.00.011.578 I print_info: file format = GGUF V3 (latest)
0.00.011.579 I print_info: file type   = F16
0.00.011.582 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.818 I load: special tokens cache size = 5
0.00.035.585 I load: token to piece cache size = 0.2032 MB
0.00.035.609 I print_info: arch             = bert
0.00.035.610 I print_info: vocab_only       = 0
0.00.035.610 I print_info: n_ctx_train      = 512
0.00.035.611 I print_info: n_embd           = 384
0.00.035.611 I print_info: n_layer          = 12
0.00.035.632 I print_info: n_head           = 12
0.00.035.640 I print_info: n_head_kv        = 12
0.00.035.641 I print_info: n_rot            = 32
0.00.035.641 I print_info: n_swa            = 0
0.00.035.641 I print_info: n_embd_head_k    = 32
0.00.035.642 I print_info: n_embd_head_v    = 32
0.00.035.644 I print_info: n_gqa            = 1
0.00.035.646 I print_info: n_embd_k_gqa     = 384
0.00.035.648 I print_info: n_embd_v_gqa     = 384
0.00.035.650 I print_info: f_norm_eps       = 1.0e-12
0.00.035.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.653 I print_info: f_logit_scale    = 0.0e+00
0.00.035.655 I print_info: n_ff             = 1536
0.00.035.656 I print_info: n_expert         = 0
0.00.035.656 I print_info: n_expert_used    = 0
0.00.035.656 I print_info: causal attn      = 0
0.00.035.657 I print_info: pooling type     = 2
0.00.035.657 I print_info: rope type        = 2
0.00.035.658 I print_info: rope scaling     = linear
0.00.035.659 I print_info: freq_base_train  = 10000.0
0.00.035.660 I print_info: freq_scale_train = 1
0.00.035.661 I print_info: n_ctx_orig_yarn  = 512
0.00.035.661 I print_info: rope_finetuned   = unknown
0.00.035.661 I print_info: ssm_d_conv       = 0
0.00.035.662 I print_info: ssm_d_inner      = 0
0.00.035.663 I print_info: ssm_d_state      = 0
0.00.035.664 I print_info: ssm_dt_rank      = 0
0.00.035.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.665 I print_info: model type       = 33M
0.00.035.666 I print_info: model params     = 33.21 M
0.00.035.666 I print_info: general.name     = Bge Small
0.00.035.671 I print_info: vocab type       = WPM
0.00.035.672 I print_info: n_vocab          = 30522
0.00.035.672 I print_info: n_merges         = 0
0.00.035.673 I print_info: BOS token        = 101 '[CLS]'
0.00.035.673 I print_info: UNK token        = 100 '[UNK]'
0.00.035.674 I print_info: SEP token        = 102 '[SEP]'
0.00.035.675 I print_info: PAD token        = 0 '[PAD]'
0.00.035.676 I print_info: MASK token       = 103 '[MASK]'
0.00.035.677 I print_info: LF token         = 0 '[PAD]'
0.00.035.677 I print_info: max token length = 21
0.00.035.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.489 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.406 I llama_init_from_model: n_seq_max     = 1
0.00.042.413 I llama_init_from_model: n_ctx         = 512
0.00.042.414 I llama_init_from_model: n_ctx_per_seq = 512
0.00.042.414 I llama_init_from_model: n_batch       = 2048
0.00.042.415 I llama_init_from_model: n_ubatch      = 2048
0.00.042.415 I llama_init_from_model: flash_attn    = 0
0.00.042.418 I llama_init_from_model: freq_base     = 10000.0
0.00.042.418 I llama_init_from_model: freq_scale    = 1
0.00.042.441 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.629 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.644 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.661 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.047.746 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.047.758 I llama_init_from_model: graph nodes  = 429
0.00.047.758 I llama_init_from_model: graph splits = 1
0.00.047.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.724 I 
0.00.049.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.128 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.318 I llama_perf_context_print:        load time =      49.36 ms
0.00.054.320 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3166.78 tokens per second)
0.00.054.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.323 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.070s
user	0m0.079s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.496 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.521 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.522 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.523 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.524 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.527 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.528 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.528 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.529 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.530 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.543 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.545 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.546 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.546 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.547 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.548 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.914 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.160 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.167 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.168 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.169 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.170 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.171 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.172 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.174 I llama_model_loader: - type  f32:  124 tensors
0.00.011.175 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.177 I print_info: file format = GGUF V3 (latest)
0.00.011.178 I print_info: file type   = Q8_0
0.00.011.181 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.809 I load: special tokens cache size = 5
0.00.033.457 I load: token to piece cache size = 0.2032 MB
0.00.033.481 I print_info: arch             = bert
0.00.033.481 I print_info: vocab_only       = 0
0.00.033.482 I print_info: n_ctx_train      = 512
0.00.033.483 I print_info: n_embd           = 384
0.00.033.483 I print_info: n_layer          = 12
0.00.033.504 I print_info: n_head           = 12
0.00.033.512 I print_info: n_head_kv        = 12
0.00.033.512 I print_info: n_rot            = 32
0.00.033.513 I print_info: n_swa            = 0
0.00.033.513 I print_info: n_embd_head_k    = 32
0.00.033.513 I print_info: n_embd_head_v    = 32
0.00.033.515 I print_info: n_gqa            = 1
0.00.033.517 I print_info: n_embd_k_gqa     = 384
0.00.033.520 I print_info: n_embd_v_gqa     = 384
0.00.033.521 I print_info: f_norm_eps       = 1.0e-12
0.00.033.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.523 I print_info: f_logit_scale    = 0.0e+00
0.00.033.525 I print_info: n_ff             = 1536
0.00.033.526 I print_info: n_expert         = 0
0.00.033.526 I print_info: n_expert_used    = 0
0.00.033.526 I print_info: causal attn      = 0
0.00.033.527 I print_info: pooling type     = 2
0.00.033.527 I print_info: rope type        = 2
0.00.033.528 I print_info: rope scaling     = linear
0.00.033.530 I print_info: freq_base_train  = 10000.0
0.00.033.531 I print_info: freq_scale_train = 1
0.00.033.531 I print_info: n_ctx_orig_yarn  = 512
0.00.033.532 I print_info: rope_finetuned   = unknown
0.00.033.532 I print_info: ssm_d_conv       = 0
0.00.033.533 I print_info: ssm_d_inner      = 0
0.00.033.533 I print_info: ssm_d_state      = 0
0.00.033.534 I print_info: ssm_dt_rank      = 0
0.00.033.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.535 I print_info: model type       = 33M
0.00.033.536 I print_info: model params     = 33.21 M
0.00.033.537 I print_info: general.name     = Bge Small
0.00.033.540 I print_info: vocab type       = WPM
0.00.033.542 I print_info: n_vocab          = 30522
0.00.033.542 I print_info: n_merges         = 0
0.00.033.543 I print_info: BOS token        = 101 '[CLS]'
0.00.033.543 I print_info: UNK token        = 100 '[UNK]'
0.00.033.544 I print_info: SEP token        = 102 '[SEP]'
0.00.033.545 I print_info: PAD token        = 0 '[PAD]'
0.00.033.546 I print_info: MASK token       = 103 '[MASK]'
0.00.033.547 I print_info: LF token         = 0 '[PAD]'
0.00.033.547 I print_info: max token length = 21
0.00.033.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.439 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.481 I llama_init_from_model: n_seq_max     = 1
0.00.038.488 I llama_init_from_model: n_ctx         = 512
0.00.038.488 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.489 I llama_init_from_model: n_batch       = 2048
0.00.038.489 I llama_init_from_model: n_ubatch      = 2048
0.00.038.490 I llama_init_from_model: flash_attn    = 0
0.00.038.492 I llama_init_from_model: freq_base     = 10000.0
0.00.038.493 I llama_init_from_model: freq_scale    = 1
0.00.038.517 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.687 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.702 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.717 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.839 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.852 I llama_init_from_model: graph nodes  = 429
0.00.043.852 I llama_init_from_model: graph splits = 1
0.00.043.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.552 I 
0.00.045.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.985 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.075 I llama_perf_context_print:        load time =      45.23 ms
0.00.050.081 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3368.26 tokens per second)
0.00.050.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.084 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.064s
user	0m0.063s
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
0.00.000.261 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.853 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.882 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.884 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.885 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.886 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.889 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.891 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.892 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.893 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.894 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.910 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.916 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.917 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.585 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.586 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.587 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.588 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.589 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.591 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.592 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.594 I llama_model_loader: - type  f32:   40 tensors
0.00.028.596 I llama_model_loader: - type  f16:   30 tensors
0.00.028.598 I print_info: file format = GGUF V3 (latest)
0.00.028.599 I print_info: file type   = F16
0.00.028.604 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.495 W load: empty token at index 5
0.00.053.555 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.491 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.663 I load: special tokens cache size = 5
0.00.765.646 I load: token to piece cache size = 1.5060 MB
0.00.765.671 I print_info: arch             = jina-bert-v2
0.00.765.672 I print_info: vocab_only       = 0
0.00.765.672 I print_info: n_ctx_train      = 8192
0.00.765.673 I print_info: n_embd           = 384
0.00.765.673 I print_info: n_layer          = 4
0.00.765.694 I print_info: n_head           = 12
0.00.765.696 I print_info: n_head_kv        = 12
0.00.765.697 I print_info: n_rot            = 32
0.00.765.698 I print_info: n_swa            = 0
0.00.765.699 I print_info: n_embd_head_k    = 32
0.00.765.699 I print_info: n_embd_head_v    = 32
0.00.765.702 I print_info: n_gqa            = 1
0.00.765.704 I print_info: n_embd_k_gqa     = 384
0.00.765.706 I print_info: n_embd_v_gqa     = 384
0.00.765.708 I print_info: f_norm_eps       = 1.0e-12
0.00.765.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.710 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.711 I print_info: f_logit_scale    = 0.0e+00
0.00.765.713 I print_info: n_ff             = 1536
0.00.765.713 I print_info: n_expert         = 0
0.00.765.714 I print_info: n_expert_used    = 0
0.00.765.714 I print_info: causal attn      = 0
0.00.765.715 I print_info: pooling type     = -1
0.00.765.716 I print_info: rope type        = -1
0.00.765.716 I print_info: rope scaling     = linear
0.00.765.718 I print_info: freq_base_train  = 10000.0
0.00.765.719 I print_info: freq_scale_train = 1
0.00.765.719 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.720 I print_info: rope_finetuned   = unknown
0.00.765.720 I print_info: ssm_d_conv       = 0
0.00.765.721 I print_info: ssm_d_inner      = 0
0.00.765.721 I print_info: ssm_d_state      = 0
0.00.765.723 I print_info: ssm_dt_rank      = 0
0.00.765.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.724 I print_info: model type       = 33M
0.00.765.725 I print_info: model params     = 32.90 M
0.00.765.726 I print_info: general.name     = Jina Bert Implementation
0.00.765.729 I print_info: vocab type       = BPE
0.00.765.730 I print_info: n_vocab          = 61056
0.00.765.731 I print_info: n_merges         = 39382
0.00.765.732 I print_info: BOS token        = 0 '<s>'
0.00.765.733 I print_info: EOS token        = 2 '</s>'
0.00.765.733 I print_info: UNK token        = 3 '<unk>'
0.00.765.734 I print_info: SEP token        = 2 '</s>'
0.00.765.734 I print_info: PAD token        = 1 '<pad>'
0.00.765.735 I print_info: MASK token       = 4 '<mask>'
0.00.765.735 I print_info: EOG token        = 2 '</s>'
0.00.765.736 I print_info: max token length = 45
0.00.765.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.921 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.805 I llama_init_from_model: n_seq_max     = 1
0.00.770.813 I llama_init_from_model: n_ctx         = 8192
0.00.770.813 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.770.813 I llama_init_from_model: n_batch       = 2048
0.00.770.814 I llama_init_from_model: n_ubatch      = 2048
0.00.770.814 I llama_init_from_model: flash_attn    = 0
0.00.770.816 I llama_init_from_model: freq_base     = 10000.0
0.00.770.817 I llama_init_from_model: freq_scale    = 1
0.00.770.834 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.787.621 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.787.642 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.787.663 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.789.276 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.789.287 I llama_init_from_model: graph nodes  = 154
0.00.789.288 I llama_init_from_model: graph splits = 1
0.00.789.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.574 I 
0.00.791.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.887 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.791.894 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.901 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.791.901 I main: number of tokens in prompt = 13
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


0.00.791.907 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.907 I main: number of tokens in prompt = 40
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


0.00.793.009 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.293 I llama_perf_context_print:        load time =     791.27 ms
0.00.800.304 I llama_perf_context_print: prompt eval time =       7.18 ms /    62 tokens (    0.12 ms per token,  8635.10 tokens per second)
0.00.800.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.329 I llama_perf_context_print:       total time =       8.72 ms /    63 tokens

real	0m0.830s
user	0m0.810s
sys	0m0.078s
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
0.00.000.258 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.014.028 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.310 I llama_model_loader: - type  f32:  194 tensors
0.00.031.311 I llama_model_loader: - type  f16:   98 tensors
0.00.031.314 I print_info: file format = GGUF V3 (latest)
0.00.031.315 I print_info: file type   = all F32 (guessed)
0.00.031.320 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.757 I load: special tokens cache size = 25
0.00.105.329 I load: token to piece cache size = 0.2984 MB
0.00.105.356 I print_info: arch             = gptneox
0.00.105.357 I print_info: vocab_only       = 0
0.00.105.357 I print_info: n_ctx_train      = 2048
0.00.105.358 I print_info: n_embd           = 2048
0.00.105.358 I print_info: n_layer          = 24
0.00.105.382 I print_info: n_head           = 16
0.00.105.390 I print_info: n_head_kv        = 16
0.00.105.390 I print_info: n_rot            = 32
0.00.105.391 I print_info: n_swa            = 0
0.00.105.391 I print_info: n_embd_head_k    = 128
0.00.105.392 I print_info: n_embd_head_v    = 128
0.00.105.394 I print_info: n_gqa            = 1
0.00.105.396 I print_info: n_embd_k_gqa     = 2048
0.00.105.399 I print_info: n_embd_v_gqa     = 2048
0.00.105.400 I print_info: f_norm_eps       = 1.0e-05
0.00.105.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.403 I print_info: f_logit_scale    = 0.0e+00
0.00.105.404 I print_info: n_ff             = 8192
0.00.105.405 I print_info: n_expert         = 0
0.00.105.405 I print_info: n_expert_used    = 0
0.00.105.406 I print_info: causal attn      = 1
0.00.105.407 I print_info: pooling type     = 0
0.00.105.407 I print_info: rope type        = 2
0.00.105.408 I print_info: rope scaling     = linear
0.00.105.409 I print_info: freq_base_train  = 10000.0
0.00.105.410 I print_info: freq_scale_train = 1
0.00.105.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.412 I print_info: rope_finetuned   = unknown
0.00.105.412 I print_info: ssm_d_conv       = 0
0.00.105.412 I print_info: ssm_d_inner      = 0
0.00.105.413 I print_info: ssm_d_state      = 0
0.00.105.413 I print_info: ssm_dt_rank      = 0
0.00.105.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.415 I print_info: model type       = 1.4B
0.00.105.415 I print_info: model params     = 1.41 B
0.00.105.416 I print_info: general.name     = 1.4B
0.00.105.419 I print_info: vocab type       = BPE
0.00.105.420 I print_info: n_vocab          = 50304
0.00.105.421 I print_info: n_merges         = 50009
0.00.105.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.424 I print_info: LF token         = 187 'Ċ'
0.00.105.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.425 I print_info: max token length = 1024
0.00.105.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.841 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.536 I llama_init_from_model: n_seq_max     = 1
0.00.282.543 I llama_init_from_model: n_ctx         = 2048
0.00.282.544 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.282.544 I llama_init_from_model: n_batch       = 2048
0.00.282.545 I llama_init_from_model: n_ubatch      = 512
0.00.282.546 I llama_init_from_model: flash_attn    = 0
0.00.282.549 I llama_init_from_model: freq_base     = 10000.0
0.00.282.550 I llama_init_from_model: freq_scale    = 1
0.00.282.568 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.409.433 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.409.455 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.481 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.412.443 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.412.455 I llama_init_from_model: graph nodes  = 967
0.00.412.456 I llama_init_from_model: graph splits = 1
0.00.412.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.657 I main: llama threadpool init, n_threads = 8
0.00.474.677 I 
0.00.474.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.764 I 
0.00.474.852 I sampler seed: 1234
0.00.474.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.897 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.020.579 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19014.46 tokens per second)
0.03.020.591 I llama_perf_context_print:        load time =     472.45 ms
0.03.020.617 I llama_perf_context_print: prompt eval time =      98.99 ms /     7 tokens (   14.14 ms per token,    70.72 tokens per second)
0.03.020.627 I llama_perf_context_print:        eval time =    2435.43 ms /    63 runs   (   38.66 ms per token,    25.87 tokens per second)
0.03.020.640 I llama_perf_context_print:       total time =    2547.62 ms /    70 tokens

real	0m3.190s
user	0m20.592s
sys	0m0.506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.415 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - type  f32:  194 tensors
0.00.030.013 I llama_model_loader: - type  f16:   98 tensors
0.00.030.016 I print_info: file format = GGUF V3 (latest)
0.00.030.017 I print_info: file type   = all F32 (guessed)
0.00.030.022 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.869 I load: special tokens cache size = 25
0.00.096.908 I load: token to piece cache size = 0.2984 MB
0.00.096.934 I print_info: arch             = gptneox
0.00.096.935 I print_info: vocab_only       = 0
0.00.096.936 I print_info: n_ctx_train      = 2048
0.00.096.936 I print_info: n_embd           = 2048
0.00.096.937 I print_info: n_layer          = 24
0.00.096.959 I print_info: n_head           = 16
0.00.096.966 I print_info: n_head_kv        = 16
0.00.096.967 I print_info: n_rot            = 32
0.00.096.967 I print_info: n_swa            = 0
0.00.096.967 I print_info: n_embd_head_k    = 128
0.00.096.968 I print_info: n_embd_head_v    = 128
0.00.096.970 I print_info: n_gqa            = 1
0.00.096.972 I print_info: n_embd_k_gqa     = 2048
0.00.096.974 I print_info: n_embd_v_gqa     = 2048
0.00.096.975 I print_info: f_norm_eps       = 1.0e-05
0.00.096.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.977 I print_info: f_logit_scale    = 0.0e+00
0.00.096.978 I print_info: n_ff             = 8192
0.00.096.979 I print_info: n_expert         = 0
0.00.096.979 I print_info: n_expert_used    = 0
0.00.096.979 I print_info: causal attn      = 1
0.00.096.980 I print_info: pooling type     = 0
0.00.096.980 I print_info: rope type        = 2
0.00.096.980 I print_info: rope scaling     = linear
0.00.096.982 I print_info: freq_base_train  = 10000.0
0.00.096.983 I print_info: freq_scale_train = 1
0.00.096.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.986 I print_info: rope_finetuned   = unknown
0.00.096.986 I print_info: ssm_d_conv       = 0
0.00.096.986 I print_info: ssm_d_inner      = 0
0.00.096.987 I print_info: ssm_d_state      = 0
0.00.096.987 I print_info: ssm_dt_rank      = 0
0.00.096.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.990 I print_info: model type       = 1.4B
0.00.096.990 I print_info: model params     = 1.41 B
0.00.096.991 I print_info: general.name     = 1.4B
0.00.096.994 I print_info: vocab type       = BPE
0.00.096.995 I print_info: n_vocab          = 50304
0.00.096.995 I print_info: n_merges         = 50009
0.00.096.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.999 I print_info: LF token         = 187 'Ċ'
0.00.097.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.000 I print_info: max token length = 1024
0.00.097.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.098 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.799 I llama_init_from_model: n_seq_max     = 1
0.00.272.806 I llama_init_from_model: n_ctx         = 128
0.00.272.807 I llama_init_from_model: n_ctx_per_seq = 128
0.00.272.807 I llama_init_from_model: n_batch       = 128
0.00.272.807 I llama_init_from_model: n_ubatch      = 128
0.00.272.808 I llama_init_from_model: flash_attn    = 0
0.00.272.811 I llama_init_from_model: freq_base     = 10000.0
0.00.272.812 I llama_init_from_model: freq_scale    = 1
0.00.272.813 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.832 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.249 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.267 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.290 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.264 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.284.277 I llama_init_from_model: graph nodes  = 967
0.00.284.277 I llama_init_from_model: graph splits = 1
0.00.284.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.841 I 
0.00.334.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.960 I perplexity: tokenizing the input ..
0.00.343.762 I perplexity: tokenization took 8.797 ms
0.00.343.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.605 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.487.558 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.487.601 I llama_perf_context_print:        load time =     334.44 ms
0.01.487.604 I llama_perf_context_print: prompt eval time =    1140.26 ms /   128 tokens (    8.91 ms per token,   112.26 tokens per second)
0.01.487.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.487.607 I llama_perf_context_print:       total time =    1152.76 ms /   129 tokens

real	0m1.632s
user	0m9.620s
sys	0m0.312s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.465 I llama_model_loader: - type  f32:  194 tensors
0.00.030.466 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.469 I print_info: file format = GGUF V3 (latest)
0.00.030.470 I print_info: file type   = Q8_0
0.00.030.474 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.637 I load: special tokens cache size = 25
0.00.097.344 I load: token to piece cache size = 0.2984 MB
0.00.097.368 I print_info: arch             = gptneox
0.00.097.369 I print_info: vocab_only       = 0
0.00.097.369 I print_info: n_ctx_train      = 2048
0.00.097.370 I print_info: n_embd           = 2048
0.00.097.370 I print_info: n_layer          = 24
0.00.097.391 I print_info: n_head           = 16
0.00.097.398 I print_info: n_head_kv        = 16
0.00.097.399 I print_info: n_rot            = 32
0.00.097.400 I print_info: n_swa            = 0
0.00.097.400 I print_info: n_embd_head_k    = 128
0.00.097.400 I print_info: n_embd_head_v    = 128
0.00.097.403 I print_info: n_gqa            = 1
0.00.097.404 I print_info: n_embd_k_gqa     = 2048
0.00.097.406 I print_info: n_embd_v_gqa     = 2048
0.00.097.408 I print_info: f_norm_eps       = 1.0e-05
0.00.097.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.410 I print_info: f_logit_scale    = 0.0e+00
0.00.097.411 I print_info: n_ff             = 8192
0.00.097.411 I print_info: n_expert         = 0
0.00.097.412 I print_info: n_expert_used    = 0
0.00.097.412 I print_info: causal attn      = 1
0.00.097.413 I print_info: pooling type     = 0
0.00.097.413 I print_info: rope type        = 2
0.00.097.413 I print_info: rope scaling     = linear
0.00.097.415 I print_info: freq_base_train  = 10000.0
0.00.097.416 I print_info: freq_scale_train = 1
0.00.097.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.417 I print_info: rope_finetuned   = unknown
0.00.097.418 I print_info: ssm_d_conv       = 0
0.00.097.419 I print_info: ssm_d_inner      = 0
0.00.097.419 I print_info: ssm_d_state      = 0
0.00.097.419 I print_info: ssm_dt_rank      = 0
0.00.097.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.420 I print_info: model type       = 1.4B
0.00.097.421 I print_info: model params     = 1.41 B
0.00.097.422 I print_info: general.name     = 1.4B
0.00.097.425 I print_info: vocab type       = BPE
0.00.097.426 I print_info: n_vocab          = 50304
0.00.097.426 I print_info: n_merges         = 50009
0.00.097.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.431 I print_info: LF token         = 187 'Ċ'
0.00.097.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.432 I print_info: max token length = 1024
0.00.097.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.618 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.258 I llama_init_from_model: n_seq_max     = 1
0.00.169.268 I llama_init_from_model: n_ctx         = 2048
0.00.169.268 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.169.269 I llama_init_from_model: n_batch       = 2048
0.00.169.269 I llama_init_from_model: n_ubatch      = 512
0.00.169.270 I llama_init_from_model: flash_attn    = 0
0.00.169.272 I llama_init_from_model: freq_base     = 10000.0
0.00.169.273 I llama_init_from_model: freq_scale    = 1
0.00.169.292 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.000 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.021 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.047 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.297.967 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.297.975 I llama_init_from_model: graph nodes  = 967
0.00.297.976 I llama_init_from_model: graph splits = 1
0.00.297.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.763 I main: llama threadpool init, n_threads = 8
0.00.340.785 I 
0.00.340.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.870 I 
0.00.340.957 I sampler seed: 1234
0.00.340.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.976 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.965.948 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19241.19 tokens per second)
0.01.965.959 I llama_perf_context_print:        load time =     338.62 ms
0.01.965.971 I llama_perf_context_print: prompt eval time =      74.10 ms /     7 tokens (   10.59 ms per token,    94.47 tokens per second)
0.01.965.986 I llama_perf_context_print:        eval time =    1539.79 ms /    63 runs   (   24.44 ms per token,    40.91 tokens per second)
0.01.965.999 I llama_perf_context_print:       total time =    1626.85 ms /    70 tokens

real	0m2.063s
user	0m13.071s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
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
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.881 I llama_model_loader: - type  f32:  194 tensors
0.00.029.882 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.884 I print_info: file format = GGUF V3 (latest)
0.00.029.886 I print_info: file type   = Q8_0
0.00.029.890 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.576 I load: special tokens cache size = 25
0.00.096.400 I load: token to piece cache size = 0.2984 MB
0.00.096.424 I print_info: arch             = gptneox
0.00.096.429 I print_info: vocab_only       = 0
0.00.096.429 I print_info: n_ctx_train      = 2048
0.00.096.430 I print_info: n_embd           = 2048
0.00.096.430 I print_info: n_layer          = 24
0.00.096.453 I print_info: n_head           = 16
0.00.096.460 I print_info: n_head_kv        = 16
0.00.096.461 I print_info: n_rot            = 32
0.00.096.461 I print_info: n_swa            = 0
0.00.096.462 I print_info: n_embd_head_k    = 128
0.00.096.462 I print_info: n_embd_head_v    = 128
0.00.096.464 I print_info: n_gqa            = 1
0.00.096.466 I print_info: n_embd_k_gqa     = 2048
0.00.096.468 I print_info: n_embd_v_gqa     = 2048
0.00.096.470 I print_info: f_norm_eps       = 1.0e-05
0.00.096.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.472 I print_info: f_logit_scale    = 0.0e+00
0.00.096.473 I print_info: n_ff             = 8192
0.00.096.474 I print_info: n_expert         = 0
0.00.096.474 I print_info: n_expert_used    = 0
0.00.096.474 I print_info: causal attn      = 1
0.00.096.475 I print_info: pooling type     = 0
0.00.096.475 I print_info: rope type        = 2
0.00.096.476 I print_info: rope scaling     = linear
0.00.096.477 I print_info: freq_base_train  = 10000.0
0.00.096.478 I print_info: freq_scale_train = 1
0.00.096.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.479 I print_info: rope_finetuned   = unknown
0.00.096.480 I print_info: ssm_d_conv       = 0
0.00.096.480 I print_info: ssm_d_inner      = 0
0.00.096.481 I print_info: ssm_d_state      = 0
0.00.096.481 I print_info: ssm_dt_rank      = 0
0.00.096.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.482 I print_info: model type       = 1.4B
0.00.096.483 I print_info: model params     = 1.41 B
0.00.096.484 I print_info: general.name     = 1.4B
0.00.096.487 I print_info: vocab type       = BPE
0.00.096.488 I print_info: n_vocab          = 50304
0.00.096.488 I print_info: n_merges         = 50009
0.00.096.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.491 I print_info: LF token         = 187 'Ċ'
0.00.096.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.493 I print_info: max token length = 1024
0.00.096.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.182 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.829 I llama_init_from_model: n_seq_max     = 1
0.00.168.836 I llama_init_from_model: n_ctx         = 128
0.00.168.837 I llama_init_from_model: n_ctx_per_seq = 128
0.00.168.837 I llama_init_from_model: n_batch       = 128
0.00.168.838 I llama_init_from_model: n_ubatch      = 128
0.00.168.839 I llama_init_from_model: flash_attn    = 0
0.00.168.842 I llama_init_from_model: freq_base     = 10000.0
0.00.168.844 I llama_init_from_model: freq_scale    = 1
0.00.168.845 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.863 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.288 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.310 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.333 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.180.338 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.180.351 I llama_init_from_model: graph nodes  = 967
0.00.180.352 I llama_init_from_model: graph splits = 1
0.00.180.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.326 I 
0.00.213.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.442 I perplexity: tokenizing the input ..
0.00.222.260 I perplexity: tokenization took 8.812 ms
0.00.222.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.606 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.379.590 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.379.633 I llama_perf_context_print:        load time =     212.95 ms
0.01.379.634 I llama_perf_context_print: prompt eval time =    1153.78 ms /   128 tokens (    9.01 ms per token,   110.94 tokens per second)
0.01.379.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.637 I llama_perf_context_print:       total time =    1166.31 ms /   129 tokens

real	0m1.451s
user	0m9.582s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.310 I print_info: file format = GGUF V3 (latest)
0.00.030.311 I print_info: file type   = Q4_0
0.00.030.316 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.003 I load: special tokens cache size = 25
0.00.097.778 I load: token to piece cache size = 0.2984 MB
0.00.097.804 I print_info: arch             = gptneox
0.00.097.805 I print_info: vocab_only       = 0
0.00.097.806 I print_info: n_ctx_train      = 2048
0.00.097.806 I print_info: n_embd           = 2048
0.00.097.807 I print_info: n_layer          = 24
0.00.097.829 I print_info: n_head           = 16
0.00.097.835 I print_info: n_head_kv        = 16
0.00.097.836 I print_info: n_rot            = 32
0.00.097.836 I print_info: n_swa            = 0
0.00.097.837 I print_info: n_embd_head_k    = 128
0.00.097.837 I print_info: n_embd_head_v    = 128
0.00.097.839 I print_info: n_gqa            = 1
0.00.097.841 I print_info: n_embd_k_gqa     = 2048
0.00.097.843 I print_info: n_embd_v_gqa     = 2048
0.00.097.844 I print_info: f_norm_eps       = 1.0e-05
0.00.097.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.846 I print_info: f_logit_scale    = 0.0e+00
0.00.097.848 I print_info: n_ff             = 8192
0.00.097.848 I print_info: n_expert         = 0
0.00.097.848 I print_info: n_expert_used    = 0
0.00.097.849 I print_info: causal attn      = 1
0.00.097.849 I print_info: pooling type     = 0
0.00.097.850 I print_info: rope type        = 2
0.00.097.850 I print_info: rope scaling     = linear
0.00.097.852 I print_info: freq_base_train  = 10000.0
0.00.097.852 I print_info: freq_scale_train = 1
0.00.097.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.853 I print_info: rope_finetuned   = unknown
0.00.097.854 I print_info: ssm_d_conv       = 0
0.00.097.855 I print_info: ssm_d_inner      = 0
0.00.097.855 I print_info: ssm_d_state      = 0
0.00.097.856 I print_info: ssm_dt_rank      = 0
0.00.097.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.857 I print_info: model type       = 1.4B
0.00.097.857 I print_info: model params     = 1.41 B
0.00.097.859 I print_info: general.name     = 1.4B
0.00.097.862 I print_info: vocab type       = BPE
0.00.097.863 I print_info: n_vocab          = 50304
0.00.097.863 I print_info: n_merges         = 50009
0.00.097.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.866 I print_info: LF token         = 187 'Ċ'
0.00.097.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.868 I print_info: max token length = 1024
0.00.097.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.124 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.135 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.378 I llama_init_from_model: n_seq_max     = 1
0.00.530.385 I llama_init_from_model: n_ctx         = 2048
0.00.530.386 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.530.386 I llama_init_from_model: n_batch       = 2048
0.00.530.387 I llama_init_from_model: n_ubatch      = 512
0.00.530.387 I llama_init_from_model: flash_attn    = 0
0.00.530.391 I llama_init_from_model: freq_base     = 10000.0
0.00.530.392 I llama_init_from_model: freq_scale    = 1
0.00.530.412 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.935 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.647.954 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.979 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.650.882 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.650.893 I llama_init_from_model: graph nodes  = 967
0.00.650.894 I llama_init_from_model: graph splits = 1
0.00.650.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.432 I main: llama threadpool init, n_threads = 8
0.00.684.448 I 
0.00.684.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.684.533 I 
0.00.684.617 I sampler seed: 1234
0.00.684.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.639 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.713.415 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20107.62 tokens per second)
0.01.713.427 I llama_perf_context_print:        load time =     682.24 ms
0.01.713.436 I llama_perf_context_print: prompt eval time =      42.14 ms /     7 tokens (    6.02 ms per token,   166.12 tokens per second)
0.01.713.445 I llama_perf_context_print:        eval time =     975.91 ms /    63 runs   (   15.49 ms per token,    64.55 tokens per second)
0.01.713.453 I llama_perf_context_print:       total time =    1030.65 ms /    70 tokens

real	0m1.832s
user	0m8.416s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.384 I llama_model_loader: - type  f32:  194 tensors
0.00.030.385 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.388 I print_info: file format = GGUF V3 (latest)
0.00.030.389 I print_info: file type   = Q4_0
0.00.030.393 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.848 I load: special tokens cache size = 25
0.00.096.629 I load: token to piece cache size = 0.2984 MB
0.00.096.655 I print_info: arch             = gptneox
0.00.096.656 I print_info: vocab_only       = 0
0.00.096.657 I print_info: n_ctx_train      = 2048
0.00.096.658 I print_info: n_embd           = 2048
0.00.096.658 I print_info: n_layer          = 24
0.00.096.683 I print_info: n_head           = 16
0.00.096.690 I print_info: n_head_kv        = 16
0.00.096.690 I print_info: n_rot            = 32
0.00.096.691 I print_info: n_swa            = 0
0.00.096.691 I print_info: n_embd_head_k    = 128
0.00.096.691 I print_info: n_embd_head_v    = 128
0.00.096.693 I print_info: n_gqa            = 1
0.00.096.695 I print_info: n_embd_k_gqa     = 2048
0.00.096.697 I print_info: n_embd_v_gqa     = 2048
0.00.096.699 I print_info: f_norm_eps       = 1.0e-05
0.00.096.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.700 I print_info: f_logit_scale    = 0.0e+00
0.00.096.702 I print_info: n_ff             = 8192
0.00.096.702 I print_info: n_expert         = 0
0.00.096.703 I print_info: n_expert_used    = 0
0.00.096.703 I print_info: causal attn      = 1
0.00.096.703 I print_info: pooling type     = 0
0.00.096.704 I print_info: rope type        = 2
0.00.096.704 I print_info: rope scaling     = linear
0.00.096.706 I print_info: freq_base_train  = 10000.0
0.00.096.706 I print_info: freq_scale_train = 1
0.00.096.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.707 I print_info: rope_finetuned   = unknown
0.00.096.708 I print_info: ssm_d_conv       = 0
0.00.096.708 I print_info: ssm_d_inner      = 0
0.00.096.709 I print_info: ssm_d_state      = 0
0.00.096.709 I print_info: ssm_dt_rank      = 0
0.00.096.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.710 I print_info: model type       = 1.4B
0.00.096.711 I print_info: model params     = 1.41 B
0.00.096.712 I print_info: general.name     = 1.4B
0.00.096.715 I print_info: vocab type       = BPE
0.00.096.716 I print_info: n_vocab          = 50304
0.00.096.717 I print_info: n_merges         = 50009
0.00.096.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.719 I print_info: LF token         = 187 'Ċ'
0.00.096.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.721 I print_info: max token length = 1024
0.00.096.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.243 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.253 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.044 I llama_init_from_model: n_seq_max     = 1
0.00.526.052 I llama_init_from_model: n_ctx         = 128
0.00.526.052 I llama_init_from_model: n_ctx_per_seq = 128
0.00.526.052 I llama_init_from_model: n_batch       = 128
0.00.526.053 I llama_init_from_model: n_ubatch      = 128
0.00.526.053 I llama_init_from_model: flash_attn    = 0
0.00.526.058 I llama_init_from_model: freq_base     = 10000.0
0.00.526.059 I llama_init_from_model: freq_scale    = 1
0.00.526.060 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.079 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.513 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.533.531 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.554 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.536.376 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.536.388 I llama_init_from_model: graph nodes  = 967
0.00.536.389 I llama_init_from_model: graph splits = 1
0.00.536.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.021 I 
0.00.560.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.560.133 I perplexity: tokenizing the input ..
0.00.568.934 I perplexity: tokenization took 8.795 ms
0.00.568.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.749 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.099.760 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.099.801 I llama_perf_context_print:        load time =     559.66 ms
0.01.099.803 I llama_perf_context_print: prompt eval time =     527.24 ms /   128 tokens (    4.12 ms per token,   242.78 tokens per second)
0.01.099.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.805 I llama_perf_context_print:       total time =     539.78 ms /   129 tokens

real	0m1.197s
user	0m4.715s
sys	0m0.303s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.151 I print_info: file format = GGUF V3 (latest)
0.00.030.152 I print_info: file type   = Q4_1
0.00.030.157 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.516 I load: special tokens cache size = 25
0.00.097.233 I load: token to piece cache size = 0.2984 MB
0.00.097.258 I print_info: arch             = gptneox
0.00.097.259 I print_info: vocab_only       = 0
0.00.097.260 I print_info: n_ctx_train      = 2048
0.00.097.260 I print_info: n_embd           = 2048
0.00.097.261 I print_info: n_layer          = 24
0.00.097.282 I print_info: n_head           = 16
0.00.097.290 I print_info: n_head_kv        = 16
0.00.097.291 I print_info: n_rot            = 32
0.00.097.291 I print_info: n_swa            = 0
0.00.097.291 I print_info: n_embd_head_k    = 128
0.00.097.292 I print_info: n_embd_head_v    = 128
0.00.097.294 I print_info: n_gqa            = 1
0.00.097.296 I print_info: n_embd_k_gqa     = 2048
0.00.097.298 I print_info: n_embd_v_gqa     = 2048
0.00.097.299 I print_info: f_norm_eps       = 1.0e-05
0.00.097.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.301 I print_info: f_logit_scale    = 0.0e+00
0.00.097.303 I print_info: n_ff             = 8192
0.00.097.303 I print_info: n_expert         = 0
0.00.097.303 I print_info: n_expert_used    = 0
0.00.097.304 I print_info: causal attn      = 1
0.00.097.305 I print_info: pooling type     = 0
0.00.097.305 I print_info: rope type        = 2
0.00.097.306 I print_info: rope scaling     = linear
0.00.097.307 I print_info: freq_base_train  = 10000.0
0.00.097.308 I print_info: freq_scale_train = 1
0.00.097.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.309 I print_info: rope_finetuned   = unknown
0.00.097.309 I print_info: ssm_d_conv       = 0
0.00.097.310 I print_info: ssm_d_inner      = 0
0.00.097.310 I print_info: ssm_d_state      = 0
0.00.097.310 I print_info: ssm_dt_rank      = 0
0.00.097.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.311 I print_info: model type       = 1.4B
0.00.097.312 I print_info: model params     = 1.41 B
0.00.097.313 I print_info: general.name     = 1.4B
0.00.097.316 I print_info: vocab type       = BPE
0.00.097.317 I print_info: n_vocab          = 50304
0.00.097.318 I print_info: n_merges         = 50009
0.00.097.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.321 I print_info: LF token         = 187 'Ċ'
0.00.097.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.323 I print_info: max token length = 1024
0.00.097.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.487 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.197 I llama_init_from_model: n_seq_max     = 1
0.00.146.205 I llama_init_from_model: n_ctx         = 2048
0.00.146.205 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.205 I llama_init_from_model: n_batch       = 2048
0.00.146.206 I llama_init_from_model: n_ubatch      = 512
0.00.146.206 I llama_init_from_model: flash_attn    = 0
0.00.146.209 I llama_init_from_model: freq_base     = 10000.0
0.00.146.210 I llama_init_from_model: freq_scale    = 1
0.00.146.228 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.267 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.289 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.315 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.278 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.288 I llama_init_from_model: graph nodes  = 967
0.00.274.288 I llama_init_from_model: graph splits = 1
0.00.274.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.438 I main: llama threadpool init, n_threads = 8
0.00.324.458 I 
0.00.324.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.543 I 
0.00.324.629 I sampler seed: 1234
0.00.324.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.648 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.891.725 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20199.15 tokens per second)
0.01.891.737 I llama_perf_context_print:        load time =     322.25 ms
0.01.891.747 I llama_perf_context_print: prompt eval time =     112.55 ms /     7 tokens (   16.08 ms per token,    62.20 tokens per second)
0.01.891.756 I llama_perf_context_print:        eval time =    1443.61 ms /    63 runs   (   22.91 ms per token,    43.64 tokens per second)
0.01.891.772 I llama_perf_context_print:       total time =    1568.96 ms /    70 tokens

real	0m1.974s
user	0m12.660s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.850 I llama_model_loader: - type  f32:  194 tensors
0.00.029.852 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.855 I print_info: file format = GGUF V3 (latest)
0.00.029.855 I print_info: file type   = Q4_1
0.00.029.860 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.364 I load: special tokens cache size = 25
0.00.097.155 I load: token to piece cache size = 0.2984 MB
0.00.097.184 I print_info: arch             = gptneox
0.00.097.185 I print_info: vocab_only       = 0
0.00.097.186 I print_info: n_ctx_train      = 2048
0.00.097.187 I print_info: n_embd           = 2048
0.00.097.188 I print_info: n_layer          = 24
0.00.097.210 I print_info: n_head           = 16
0.00.097.219 I print_info: n_head_kv        = 16
0.00.097.219 I print_info: n_rot            = 32
0.00.097.220 I print_info: n_swa            = 0
0.00.097.220 I print_info: n_embd_head_k    = 128
0.00.097.220 I print_info: n_embd_head_v    = 128
0.00.097.222 I print_info: n_gqa            = 1
0.00.097.224 I print_info: n_embd_k_gqa     = 2048
0.00.097.226 I print_info: n_embd_v_gqa     = 2048
0.00.097.228 I print_info: f_norm_eps       = 1.0e-05
0.00.097.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.230 I print_info: f_logit_scale    = 0.0e+00
0.00.097.231 I print_info: n_ff             = 8192
0.00.097.232 I print_info: n_expert         = 0
0.00.097.232 I print_info: n_expert_used    = 0
0.00.097.232 I print_info: causal attn      = 1
0.00.097.233 I print_info: pooling type     = 0
0.00.097.233 I print_info: rope type        = 2
0.00.097.234 I print_info: rope scaling     = linear
0.00.097.235 I print_info: freq_base_train  = 10000.0
0.00.097.236 I print_info: freq_scale_train = 1
0.00.097.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.237 I print_info: rope_finetuned   = unknown
0.00.097.237 I print_info: ssm_d_conv       = 0
0.00.097.238 I print_info: ssm_d_inner      = 0
0.00.097.238 I print_info: ssm_d_state      = 0
0.00.097.239 I print_info: ssm_dt_rank      = 0
0.00.097.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.240 I print_info: model type       = 1.4B
0.00.097.241 I print_info: model params     = 1.41 B
0.00.097.241 I print_info: general.name     = 1.4B
0.00.097.244 I print_info: vocab type       = BPE
0.00.097.245 I print_info: n_vocab          = 50304
0.00.097.246 I print_info: n_merges         = 50009
0.00.097.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.249 I print_info: LF token         = 187 'Ċ'
0.00.097.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.252 I print_info: max token length = 1024
0.00.097.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.714 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.384 I llama_init_from_model: n_seq_max     = 1
0.00.146.393 I llama_init_from_model: n_ctx         = 128
0.00.146.393 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.393 I llama_init_from_model: n_batch       = 128
0.00.146.394 I llama_init_from_model: n_ubatch      = 128
0.00.146.395 I llama_init_from_model: flash_attn    = 0
0.00.146.397 I llama_init_from_model: freq_base     = 10000.0
0.00.146.398 I llama_init_from_model: freq_scale    = 1
0.00.146.399 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.417 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.824 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.846 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.871 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.783 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.799 I llama_init_from_model: graph nodes  = 967
0.00.157.800 I llama_init_from_model: graph splits = 1
0.00.157.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.886 I 
0.00.198.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.012 I perplexity: tokenizing the input ..
0.00.206.940 I perplexity: tokenization took 8.922 ms
0.00.206.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.696 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.270.667 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.270.710 I llama_perf_context_print:        load time =     197.51 ms
0.02.270.713 I llama_perf_context_print: prompt eval time =    2060.16 ms /   128 tokens (   16.10 ms per token,    62.13 tokens per second)
0.02.270.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.716 I llama_perf_context_print:       total time =    2072.82 ms /   129 tokens

real	0m2.328s
user	0m16.823s
sys	0m0.168s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.240 I llama_model_loader: - type  f32:  194 tensors
0.00.030.242 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.245 I print_info: file format = GGUF V3 (latest)
0.00.030.245 I print_info: file type   = Q5_0
0.00.030.250 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.564 I load: special tokens cache size = 25
0.00.097.206 I load: token to piece cache size = 0.2984 MB
0.00.097.236 I print_info: arch             = gptneox
0.00.097.236 I print_info: vocab_only       = 0
0.00.097.237 I print_info: n_ctx_train      = 2048
0.00.097.237 I print_info: n_embd           = 2048
0.00.097.238 I print_info: n_layer          = 24
0.00.097.260 I print_info: n_head           = 16
0.00.097.269 I print_info: n_head_kv        = 16
0.00.097.270 I print_info: n_rot            = 32
0.00.097.270 I print_info: n_swa            = 0
0.00.097.270 I print_info: n_embd_head_k    = 128
0.00.097.271 I print_info: n_embd_head_v    = 128
0.00.097.273 I print_info: n_gqa            = 1
0.00.097.275 I print_info: n_embd_k_gqa     = 2048
0.00.097.276 I print_info: n_embd_v_gqa     = 2048
0.00.097.278 I print_info: f_norm_eps       = 1.0e-05
0.00.097.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.283 I print_info: f_logit_scale    = 0.0e+00
0.00.097.284 I print_info: n_ff             = 8192
0.00.097.284 I print_info: n_expert         = 0
0.00.097.285 I print_info: n_expert_used    = 0
0.00.097.285 I print_info: causal attn      = 1
0.00.097.285 I print_info: pooling type     = 0
0.00.097.286 I print_info: rope type        = 2
0.00.097.286 I print_info: rope scaling     = linear
0.00.097.288 I print_info: freq_base_train  = 10000.0
0.00.097.289 I print_info: freq_scale_train = 1
0.00.097.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.289 I print_info: rope_finetuned   = unknown
0.00.097.290 I print_info: ssm_d_conv       = 0
0.00.097.290 I print_info: ssm_d_inner      = 0
0.00.097.290 I print_info: ssm_d_state      = 0
0.00.097.291 I print_info: ssm_dt_rank      = 0
0.00.097.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.293 I print_info: model type       = 1.4B
0.00.097.294 I print_info: model params     = 1.41 B
0.00.097.294 I print_info: general.name     = 1.4B
0.00.097.297 I print_info: vocab type       = BPE
0.00.097.298 I print_info: n_vocab          = 50304
0.00.097.299 I print_info: n_merges         = 50009
0.00.097.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.302 I print_info: LF token         = 187 'Ċ'
0.00.097.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.303 I print_info: max token length = 1024
0.00.097.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.218 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.842 I llama_init_from_model: n_seq_max     = 1
0.00.149.851 I llama_init_from_model: n_ctx         = 2048
0.00.149.851 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.851 I llama_init_from_model: n_batch       = 2048
0.00.149.852 I llama_init_from_model: n_ubatch      = 512
0.00.149.853 I llama_init_from_model: flash_attn    = 0
0.00.149.856 I llama_init_from_model: freq_base     = 10000.0
0.00.149.856 I llama_init_from_model: freq_scale    = 1
0.00.149.874 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.944 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.966 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.993 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.897 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.908 I llama_init_from_model: graph nodes  = 967
0.00.275.908 I llama_init_from_model: graph splits = 1
0.00.275.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.123 I main: llama threadpool init, n_threads = 8
0.00.336.143 I 
0.00.336.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.226 I 
0.00.336.314 I sampler seed: 1234
0.00.336.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.333 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.272.932 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19262.07 tokens per second)
0.02.272.944 I llama_perf_context_print:        load time =     333.92 ms
0.02.272.955 I llama_perf_context_print: prompt eval time =     146.91 ms /     7 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.272.964 I llama_perf_context_print:        eval time =    1778.58 ms /    63 runs   (   28.23 ms per token,    35.42 tokens per second)
0.02.272.978 I llama_perf_context_print:       total time =    1938.49 ms /    70 tokens

real	0m2.357s
user	0m15.746s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.303 I print_info: file format = GGUF V3 (latest)
0.00.030.304 I print_info: file type   = Q5_0
0.00.030.309 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.346 I load: special tokens cache size = 25
0.00.098.050 I load: token to piece cache size = 0.2984 MB
0.00.098.074 I print_info: arch             = gptneox
0.00.098.080 I print_info: vocab_only       = 0
0.00.098.080 I print_info: n_ctx_train      = 2048
0.00.098.081 I print_info: n_embd           = 2048
0.00.098.081 I print_info: n_layer          = 24
0.00.098.104 I print_info: n_head           = 16
0.00.098.112 I print_info: n_head_kv        = 16
0.00.098.113 I print_info: n_rot            = 32
0.00.098.113 I print_info: n_swa            = 0
0.00.098.114 I print_info: n_embd_head_k    = 128
0.00.098.114 I print_info: n_embd_head_v    = 128
0.00.098.116 I print_info: n_gqa            = 1
0.00.098.118 I print_info: n_embd_k_gqa     = 2048
0.00.098.120 I print_info: n_embd_v_gqa     = 2048
0.00.098.121 I print_info: f_norm_eps       = 1.0e-05
0.00.098.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.125 I print_info: f_logit_scale    = 0.0e+00
0.00.098.127 I print_info: n_ff             = 8192
0.00.098.127 I print_info: n_expert         = 0
0.00.098.128 I print_info: n_expert_used    = 0
0.00.098.128 I print_info: causal attn      = 1
0.00.098.129 I print_info: pooling type     = 0
0.00.098.129 I print_info: rope type        = 2
0.00.098.130 I print_info: rope scaling     = linear
0.00.098.132 I print_info: freq_base_train  = 10000.0
0.00.098.133 I print_info: freq_scale_train = 1
0.00.098.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.135 I print_info: rope_finetuned   = unknown
0.00.098.135 I print_info: ssm_d_conv       = 0
0.00.098.136 I print_info: ssm_d_inner      = 0
0.00.098.137 I print_info: ssm_d_state      = 0
0.00.098.137 I print_info: ssm_dt_rank      = 0
0.00.098.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.139 I print_info: model type       = 1.4B
0.00.098.140 I print_info: model params     = 1.41 B
0.00.098.140 I print_info: general.name     = 1.4B
0.00.098.144 I print_info: vocab type       = BPE
0.00.098.145 I print_info: n_vocab          = 50304
0.00.098.145 I print_info: n_merges         = 50009
0.00.098.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.148 I print_info: LF token         = 187 'Ċ'
0.00.098.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.149 I print_info: max token length = 1024
0.00.098.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.483 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.155 I llama_init_from_model: n_seq_max     = 1
0.00.151.161 I llama_init_from_model: n_ctx         = 128
0.00.151.162 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.162 I llama_init_from_model: n_batch       = 128
0.00.151.163 I llama_init_from_model: n_ubatch      = 128
0.00.151.164 I llama_init_from_model: flash_attn    = 0
0.00.151.168 I llama_init_from_model: freq_base     = 10000.0
0.00.151.168 I llama_init_from_model: freq_scale    = 1
0.00.151.169 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.187 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.625 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.646 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.669 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.713 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.725 I llama_init_from_model: graph nodes  = 967
0.00.162.726 I llama_init_from_model: graph splits = 1
0.00.162.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.582 I 
0.00.212.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.702 I perplexity: tokenizing the input ..
0.00.221.470 I perplexity: tokenization took 8.761 ms
0.00.221.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.908.492 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.911.476 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.911.514 I llama_perf_context_print:        load time =     212.21 ms
0.02.911.521 I llama_perf_context_print: prompt eval time =    2686.43 ms /   128 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.911.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.911.523 I llama_perf_context_print:       total time =    2698.93 ms /   129 tokens

real	0m2.971s
user	0m21.944s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.372 I llama_model_loader: - type  f32:  194 tensors
0.00.030.373 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.376 I print_info: file format = GGUF V3 (latest)
0.00.030.378 I print_info: file type   = Q5_1
0.00.030.382 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.921 I load: special tokens cache size = 25
0.00.097.642 I load: token to piece cache size = 0.2984 MB
0.00.097.665 I print_info: arch             = gptneox
0.00.097.671 I print_info: vocab_only       = 0
0.00.097.671 I print_info: n_ctx_train      = 2048
0.00.097.672 I print_info: n_embd           = 2048
0.00.097.672 I print_info: n_layer          = 24
0.00.097.693 I print_info: n_head           = 16
0.00.097.700 I print_info: n_head_kv        = 16
0.00.097.701 I print_info: n_rot            = 32
0.00.097.701 I print_info: n_swa            = 0
0.00.097.702 I print_info: n_embd_head_k    = 128
0.00.097.702 I print_info: n_embd_head_v    = 128
0.00.097.705 I print_info: n_gqa            = 1
0.00.097.706 I print_info: n_embd_k_gqa     = 2048
0.00.097.708 I print_info: n_embd_v_gqa     = 2048
0.00.097.710 I print_info: f_norm_eps       = 1.0e-05
0.00.097.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.712 I print_info: f_logit_scale    = 0.0e+00
0.00.097.714 I print_info: n_ff             = 8192
0.00.097.714 I print_info: n_expert         = 0
0.00.097.715 I print_info: n_expert_used    = 0
0.00.097.715 I print_info: causal attn      = 1
0.00.097.715 I print_info: pooling type     = 0
0.00.097.716 I print_info: rope type        = 2
0.00.097.717 I print_info: rope scaling     = linear
0.00.097.718 I print_info: freq_base_train  = 10000.0
0.00.097.719 I print_info: freq_scale_train = 1
0.00.097.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.720 I print_info: rope_finetuned   = unknown
0.00.097.721 I print_info: ssm_d_conv       = 0
0.00.097.721 I print_info: ssm_d_inner      = 0
0.00.097.721 I print_info: ssm_d_state      = 0
0.00.097.722 I print_info: ssm_dt_rank      = 0
0.00.097.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.723 I print_info: model type       = 1.4B
0.00.097.724 I print_info: model params     = 1.41 B
0.00.097.724 I print_info: general.name     = 1.4B
0.00.097.727 I print_info: vocab type       = BPE
0.00.097.729 I print_info: n_vocab          = 50304
0.00.097.729 I print_info: n_merges         = 50009
0.00.097.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.733 I print_info: LF token         = 187 'Ċ'
0.00.097.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.735 I print_info: max token length = 1024
0.00.097.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.690 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.373 I llama_init_from_model: n_seq_max     = 1
0.00.150.381 I llama_init_from_model: n_ctx         = 2048
0.00.150.382 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.382 I llama_init_from_model: n_batch       = 2048
0.00.150.383 I llama_init_from_model: n_ubatch      = 512
0.00.150.383 I llama_init_from_model: flash_attn    = 0
0.00.150.386 I llama_init_from_model: freq_base     = 10000.0
0.00.150.386 I llama_init_from_model: freq_scale    = 1
0.00.150.406 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.158 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.182 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.209 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.050 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.063 I llama_init_from_model: graph nodes  = 967
0.00.279.064 I llama_init_from_model: graph splits = 1
0.00.279.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.446 I main: llama threadpool init, n_threads = 8
0.00.345.465 I 
0.00.345.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.550 I 
0.00.345.637 I sampler seed: 1234
0.00.345.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.656 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.512.622 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.02.512.634 I llama_perf_context_print:        load time =     343.26 ms
0.02.512.642 I llama_perf_context_print: prompt eval time =     167.46 ms /     7 tokens (   23.92 ms per token,    41.80 tokens per second)
0.02.512.651 I llama_perf_context_print:        eval time =    1988.54 ms /    63 runs   (   31.56 ms per token,    31.68 tokens per second)
0.02.512.659 I llama_perf_context_print:       total time =    2168.85 ms /    70 tokens

real	0m2.597s
user	0m17.580s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.826 I llama_model_loader: - type  f32:  194 tensors
0.00.029.828 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.831 I print_info: file format = GGUF V3 (latest)
0.00.029.832 I print_info: file type   = Q5_1
0.00.029.837 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.073 I load: special tokens cache size = 25
0.00.098.070 I load: token to piece cache size = 0.2984 MB
0.00.098.098 I print_info: arch             = gptneox
0.00.098.099 I print_info: vocab_only       = 0
0.00.098.099 I print_info: n_ctx_train      = 2048
0.00.098.100 I print_info: n_embd           = 2048
0.00.098.100 I print_info: n_layer          = 24
0.00.098.122 I print_info: n_head           = 16
0.00.098.130 I print_info: n_head_kv        = 16
0.00.098.131 I print_info: n_rot            = 32
0.00.098.131 I print_info: n_swa            = 0
0.00.098.132 I print_info: n_embd_head_k    = 128
0.00.098.132 I print_info: n_embd_head_v    = 128
0.00.098.135 I print_info: n_gqa            = 1
0.00.098.136 I print_info: n_embd_k_gqa     = 2048
0.00.098.138 I print_info: n_embd_v_gqa     = 2048
0.00.098.140 I print_info: f_norm_eps       = 1.0e-05
0.00.098.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.142 I print_info: f_logit_scale    = 0.0e+00
0.00.098.143 I print_info: n_ff             = 8192
0.00.098.143 I print_info: n_expert         = 0
0.00.098.144 I print_info: n_expert_used    = 0
0.00.098.144 I print_info: causal attn      = 1
0.00.098.144 I print_info: pooling type     = 0
0.00.098.145 I print_info: rope type        = 2
0.00.098.145 I print_info: rope scaling     = linear
0.00.098.146 I print_info: freq_base_train  = 10000.0
0.00.098.147 I print_info: freq_scale_train = 1
0.00.098.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.148 I print_info: rope_finetuned   = unknown
0.00.098.148 I print_info: ssm_d_conv       = 0
0.00.098.149 I print_info: ssm_d_inner      = 0
0.00.098.150 I print_info: ssm_d_state      = 0
0.00.098.150 I print_info: ssm_dt_rank      = 0
0.00.098.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.151 I print_info: model type       = 1.4B
0.00.098.152 I print_info: model params     = 1.41 B
0.00.098.154 I print_info: general.name     = 1.4B
0.00.098.157 I print_info: vocab type       = BPE
0.00.098.158 I print_info: n_vocab          = 50304
0.00.098.159 I print_info: n_merges         = 50009
0.00.098.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.163 I print_info: LF token         = 187 'Ċ'
0.00.098.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.165 I print_info: max token length = 1024
0.00.098.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.512 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.207 I llama_init_from_model: n_seq_max     = 1
0.00.151.215 I llama_init_from_model: n_ctx         = 128
0.00.151.215 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.216 I llama_init_from_model: n_batch       = 128
0.00.151.216 I llama_init_from_model: n_ubatch      = 128
0.00.151.217 I llama_init_from_model: flash_attn    = 0
0.00.151.219 I llama_init_from_model: freq_base     = 10000.0
0.00.151.220 I llama_init_from_model: freq_scale    = 1
0.00.151.222 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.240 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.624 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.643 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.666 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.666 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.676 I llama_init_from_model: graph nodes  = 967
0.00.162.677 I llama_init_from_model: graph splits = 1
0.00.162.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.997 I 
0.00.219.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.115 I perplexity: tokenizing the input ..
0.00.227.969 I perplexity: tokenization took 8.848 ms
0.00.228.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.262.644 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.265.551 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.265.594 I llama_perf_context_print:        load time =     218.62 ms
0.03.265.596 I llama_perf_context_print: prompt eval time =    3034.08 ms /   128 tokens (   23.70 ms per token,    42.19 tokens per second)
0.03.265.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.265.599 I llama_perf_context_print:       total time =    3046.60 ms /   129 tokens

real	0m3.324s
user	0m24.748s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.308 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.312 I print_info: file format = GGUF V3 (latest)
0.00.030.313 I print_info: file type   = Q2_K - Medium
0.00.030.318 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.397 I load: special tokens cache size = 25
0.00.100.480 I load: token to piece cache size = 0.2984 MB
0.00.100.508 I print_info: arch             = gptneox
0.00.100.513 I print_info: vocab_only       = 0
0.00.100.514 I print_info: n_ctx_train      = 2048
0.00.100.515 I print_info: n_embd           = 2048
0.00.100.515 I print_info: n_layer          = 24
0.00.100.539 I print_info: n_head           = 16
0.00.100.541 I print_info: n_head_kv        = 16
0.00.100.542 I print_info: n_rot            = 32
0.00.100.544 I print_info: n_swa            = 0
0.00.100.544 I print_info: n_embd_head_k    = 128
0.00.100.545 I print_info: n_embd_head_v    = 128
0.00.100.547 I print_info: n_gqa            = 1
0.00.100.549 I print_info: n_embd_k_gqa     = 2048
0.00.100.551 I print_info: n_embd_v_gqa     = 2048
0.00.100.553 I print_info: f_norm_eps       = 1.0e-05
0.00.100.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.555 I print_info: f_logit_scale    = 0.0e+00
0.00.100.557 I print_info: n_ff             = 8192
0.00.100.557 I print_info: n_expert         = 0
0.00.100.557 I print_info: n_expert_used    = 0
0.00.100.558 I print_info: causal attn      = 1
0.00.100.559 I print_info: pooling type     = 0
0.00.100.559 I print_info: rope type        = 2
0.00.100.559 I print_info: rope scaling     = linear
0.00.100.561 I print_info: freq_base_train  = 10000.0
0.00.100.562 I print_info: freq_scale_train = 1
0.00.100.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.563 I print_info: rope_finetuned   = unknown
0.00.100.563 I print_info: ssm_d_conv       = 0
0.00.100.565 I print_info: ssm_d_inner      = 0
0.00.100.565 I print_info: ssm_d_state      = 0
0.00.100.566 I print_info: ssm_dt_rank      = 0
0.00.100.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.567 I print_info: model type       = 1.4B
0.00.100.567 I print_info: model params     = 1.41 B
0.00.100.568 I print_info: general.name     = 1.4B
0.00.100.571 I print_info: vocab type       = BPE
0.00.100.572 I print_info: n_vocab          = 50304
0.00.100.573 I print_info: n_merges         = 50009
0.00.100.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.575 I print_info: LF token         = 187 'Ċ'
0.00.100.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.577 I print_info: max token length = 1024
0.00.100.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.944 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.604 I llama_init_from_model: n_seq_max     = 1
0.00.132.611 I llama_init_from_model: n_ctx         = 2048
0.00.132.612 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.612 I llama_init_from_model: n_batch       = 2048
0.00.132.613 I llama_init_from_model: n_ubatch      = 512
0.00.132.613 I llama_init_from_model: flash_attn    = 0
0.00.132.616 I llama_init_from_model: freq_base     = 10000.0
0.00.132.617 I llama_init_from_model: freq_scale    = 1
0.00.132.635 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.785 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.806 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.832 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.754 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.259.767 I llama_init_from_model: graph nodes  = 967
0.00.259.767 I llama_init_from_model: graph splits = 1
0.00.259.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.633 I main: llama threadpool init, n_threads = 8
0.00.307.651 I 
0.00.307.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.734 I 
0.00.307.818 I sampler seed: 1234
0.00.307.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.838 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.757.648 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.01.757.660 I llama_perf_context_print:        load time =     305.44 ms
0.01.757.669 I llama_perf_context_print: prompt eval time =     110.59 ms /     7 tokens (   15.80 ms per token,    63.30 tokens per second)
0.01.757.678 I llama_perf_context_print:        eval time =    1328.46 ms /    63 runs   (   21.09 ms per token,    47.42 tokens per second)
0.01.757.685 I llama_perf_context_print:       total time =    1451.70 ms /    70 tokens

real	0m1.829s
user	0m11.764s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.091 I llama_model_loader: - type  f32:  194 tensors
0.00.030.092 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.092 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.095 I print_info: file format = GGUF V3 (latest)
0.00.030.096 I print_info: file type   = Q2_K - Medium
0.00.030.101 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.504 I load: special tokens cache size = 25
0.00.098.508 I load: token to piece cache size = 0.2984 MB
0.00.098.536 I print_info: arch             = gptneox
0.00.098.542 I print_info: vocab_only       = 0
0.00.098.542 I print_info: n_ctx_train      = 2048
0.00.098.543 I print_info: n_embd           = 2048
0.00.098.543 I print_info: n_layer          = 24
0.00.098.563 I print_info: n_head           = 16
0.00.098.571 I print_info: n_head_kv        = 16
0.00.098.572 I print_info: n_rot            = 32
0.00.098.572 I print_info: n_swa            = 0
0.00.098.573 I print_info: n_embd_head_k    = 128
0.00.098.573 I print_info: n_embd_head_v    = 128
0.00.098.576 I print_info: n_gqa            = 1
0.00.098.577 I print_info: n_embd_k_gqa     = 2048
0.00.098.579 I print_info: n_embd_v_gqa     = 2048
0.00.098.581 I print_info: f_norm_eps       = 1.0e-05
0.00.098.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.585 I print_info: f_logit_scale    = 0.0e+00
0.00.098.586 I print_info: n_ff             = 8192
0.00.098.587 I print_info: n_expert         = 0
0.00.098.587 I print_info: n_expert_used    = 0
0.00.098.588 I print_info: causal attn      = 1
0.00.098.588 I print_info: pooling type     = 0
0.00.098.589 I print_info: rope type        = 2
0.00.098.589 I print_info: rope scaling     = linear
0.00.098.591 I print_info: freq_base_train  = 10000.0
0.00.098.592 I print_info: freq_scale_train = 1
0.00.098.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.592 I print_info: rope_finetuned   = unknown
0.00.098.593 I print_info: ssm_d_conv       = 0
0.00.098.595 I print_info: ssm_d_inner      = 0
0.00.098.595 I print_info: ssm_d_state      = 0
0.00.098.596 I print_info: ssm_dt_rank      = 0
0.00.098.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.597 I print_info: model type       = 1.4B
0.00.098.598 I print_info: model params     = 1.41 B
0.00.098.599 I print_info: general.name     = 1.4B
0.00.098.603 I print_info: vocab type       = BPE
0.00.098.604 I print_info: n_vocab          = 50304
0.00.098.605 I print_info: n_merges         = 50009
0.00.098.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.608 I print_info: LF token         = 187 'Ċ'
0.00.098.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.610 I print_info: max token length = 1024
0.00.098.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.179 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.857 I llama_init_from_model: n_seq_max     = 1
0.00.130.866 I llama_init_from_model: n_ctx         = 128
0.00.130.866 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.867 I llama_init_from_model: n_batch       = 128
0.00.130.867 I llama_init_from_model: n_ubatch      = 128
0.00.130.868 I llama_init_from_model: flash_attn    = 0
0.00.130.870 I llama_init_from_model: freq_base     = 10000.0
0.00.130.872 I llama_init_from_model: freq_scale    = 1
0.00.130.872 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.891 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.292 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.311 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.333 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.327 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.339 I llama_init_from_model: graph nodes  = 967
0.00.142.340 I llama_init_from_model: graph splits = 1
0.00.142.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.262 I 
0.00.180.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.385 I perplexity: tokenizing the input ..
0.00.189.192 I perplexity: tokenization took 8.801 ms
0.00.189.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.243.567 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.246.523 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.246.568 I llama_perf_context_print:        load time =     179.89 ms
0.02.246.570 I llama_perf_context_print: prompt eval time =    2053.77 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.246.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.246.573 I llama_perf_context_print:       total time =    2066.31 ms /   129 tokens

real	0m2.291s
user	0m16.773s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.090 I llama_model_loader: - type  f32:  194 tensors
0.00.030.092 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.093 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.094 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.097 I print_info: file format = GGUF V3 (latest)
0.00.030.098 I print_info: file type   = Q3_K - Medium
0.00.030.103 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.081 I load: special tokens cache size = 25
0.00.098.156 I load: token to piece cache size = 0.2984 MB
0.00.098.182 I print_info: arch             = gptneox
0.00.098.187 I print_info: vocab_only       = 0
0.00.098.188 I print_info: n_ctx_train      = 2048
0.00.098.188 I print_info: n_embd           = 2048
0.00.098.189 I print_info: n_layer          = 24
0.00.098.210 I print_info: n_head           = 16
0.00.098.217 I print_info: n_head_kv        = 16
0.00.098.218 I print_info: n_rot            = 32
0.00.098.218 I print_info: n_swa            = 0
0.00.098.218 I print_info: n_embd_head_k    = 128
0.00.098.219 I print_info: n_embd_head_v    = 128
0.00.098.221 I print_info: n_gqa            = 1
0.00.098.223 I print_info: n_embd_k_gqa     = 2048
0.00.098.224 I print_info: n_embd_v_gqa     = 2048
0.00.098.226 I print_info: f_norm_eps       = 1.0e-05
0.00.098.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.248 I print_info: f_logit_scale    = 0.0e+00
0.00.098.250 I print_info: n_ff             = 8192
0.00.098.251 I print_info: n_expert         = 0
0.00.098.251 I print_info: n_expert_used    = 0
0.00.098.252 I print_info: causal attn      = 1
0.00.098.252 I print_info: pooling type     = 0
0.00.098.253 I print_info: rope type        = 2
0.00.098.254 I print_info: rope scaling     = linear
0.00.098.255 I print_info: freq_base_train  = 10000.0
0.00.098.256 I print_info: freq_scale_train = 1
0.00.098.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.257 I print_info: rope_finetuned   = unknown
0.00.098.258 I print_info: ssm_d_conv       = 0
0.00.098.258 I print_info: ssm_d_inner      = 0
0.00.098.259 I print_info: ssm_d_state      = 0
0.00.098.259 I print_info: ssm_dt_rank      = 0
0.00.098.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.260 I print_info: model type       = 1.4B
0.00.098.261 I print_info: model params     = 1.41 B
0.00.098.262 I print_info: general.name     = 1.4B
0.00.098.265 I print_info: vocab type       = BPE
0.00.098.266 I print_info: n_vocab          = 50304
0.00.098.267 I print_info: n_merges         = 50009
0.00.098.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.270 I print_info: LF token         = 187 'Ċ'
0.00.098.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.271 I print_info: max token length = 1024
0.00.098.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.175 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.849 I llama_init_from_model: n_seq_max     = 1
0.00.135.856 I llama_init_from_model: n_ctx         = 2048
0.00.135.856 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.135.857 I llama_init_from_model: n_batch       = 2048
0.00.135.857 I llama_init_from_model: n_ubatch      = 512
0.00.135.858 I llama_init_from_model: flash_attn    = 0
0.00.135.860 I llama_init_from_model: freq_base     = 10000.0
0.00.135.861 I llama_init_from_model: freq_scale    = 1
0.00.135.879 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.779 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.800 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.825 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.647 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.264.658 I llama_init_from_model: graph nodes  = 967
0.00.264.658 I llama_init_from_model: graph splits = 1
0.00.264.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.298 I main: llama threadpool init, n_threads = 8
0.00.310.316 I 
0.00.310.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.398 I 
0.00.310.484 I sampler seed: 1234
0.00.310.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.503 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.733.158 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20251.00 tokens per second)
0.01.733.169 I llama_perf_context_print:        load time =     308.12 ms
0.01.733.178 I llama_perf_context_print: prompt eval time =      98.05 ms /     7 tokens (   14.01 ms per token,    71.40 tokens per second)
0.01.733.187 I llama_perf_context_print:        eval time =    1313.82 ms /    63 runs   (   20.85 ms per token,    47.95 tokens per second)
0.01.733.194 I llama_perf_context_print:       total time =    1424.54 ms /    70 tokens

real	0m1.806s
user	0m11.484s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.809 I llama_model_loader: - type  f32:  194 tensors
0.00.030.811 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.812 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.812 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.815 I print_info: file format = GGUF V3 (latest)
0.00.030.817 I print_info: file type   = Q3_K - Medium
0.00.030.821 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.613 I load: special tokens cache size = 25
0.00.101.542 I load: token to piece cache size = 0.2984 MB
0.00.101.571 I print_info: arch             = gptneox
0.00.101.572 I print_info: vocab_only       = 0
0.00.101.573 I print_info: n_ctx_train      = 2048
0.00.101.573 I print_info: n_embd           = 2048
0.00.101.574 I print_info: n_layer          = 24
0.00.101.595 I print_info: n_head           = 16
0.00.101.603 I print_info: n_head_kv        = 16
0.00.101.603 I print_info: n_rot            = 32
0.00.101.604 I print_info: n_swa            = 0
0.00.101.604 I print_info: n_embd_head_k    = 128
0.00.101.605 I print_info: n_embd_head_v    = 128
0.00.101.607 I print_info: n_gqa            = 1
0.00.101.608 I print_info: n_embd_k_gqa     = 2048
0.00.101.610 I print_info: n_embd_v_gqa     = 2048
0.00.101.612 I print_info: f_norm_eps       = 1.0e-05
0.00.101.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.614 I print_info: f_logit_scale    = 0.0e+00
0.00.101.615 I print_info: n_ff             = 8192
0.00.101.616 I print_info: n_expert         = 0
0.00.101.616 I print_info: n_expert_used    = 0
0.00.101.617 I print_info: causal attn      = 1
0.00.101.617 I print_info: pooling type     = 0
0.00.101.617 I print_info: rope type        = 2
0.00.101.618 I print_info: rope scaling     = linear
0.00.101.620 I print_info: freq_base_train  = 10000.0
0.00.101.621 I print_info: freq_scale_train = 1
0.00.101.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.622 I print_info: rope_finetuned   = unknown
0.00.101.622 I print_info: ssm_d_conv       = 0
0.00.101.623 I print_info: ssm_d_inner      = 0
0.00.101.623 I print_info: ssm_d_state      = 0
0.00.101.624 I print_info: ssm_dt_rank      = 0
0.00.101.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.625 I print_info: model type       = 1.4B
0.00.101.625 I print_info: model params     = 1.41 B
0.00.101.626 I print_info: general.name     = 1.4B
0.00.101.630 I print_info: vocab type       = BPE
0.00.101.632 I print_info: n_vocab          = 50304
0.00.101.633 I print_info: n_merges         = 50009
0.00.101.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.636 I print_info: LF token         = 187 'Ċ'
0.00.101.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.638 I print_info: max token length = 1024
0.00.101.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.727 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.401 I llama_init_from_model: n_seq_max     = 1
0.00.139.408 I llama_init_from_model: n_ctx         = 128
0.00.139.409 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.409 I llama_init_from_model: n_batch       = 128
0.00.139.410 I llama_init_from_model: n_ubatch      = 128
0.00.139.410 I llama_init_from_model: flash_attn    = 0
0.00.139.412 I llama_init_from_model: freq_base     = 10000.0
0.00.139.413 I llama_init_from_model: freq_scale    = 1
0.00.139.415 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.432 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.821 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.842 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.866 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.150.850 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.150.865 I llama_init_from_model: graph nodes  = 967
0.00.150.865 I llama_init_from_model: graph splits = 1
0.00.150.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.495 I 
0.00.186.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.611 I perplexity: tokenizing the input ..
0.00.195.728 I perplexity: tokenization took 9.111 ms
0.00.195.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.169 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.115 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.154 I llama_perf_context_print:        load time =     186.13 ms
0.01.993.161 I llama_perf_context_print: prompt eval time =    1793.86 ms /   128 tokens (   14.01 ms per token,    71.35 tokens per second)
0.01.993.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.164 I llama_perf_context_print:       total time =    1806.66 ms /   129 tokens

real	0m2.043s
user	0m14.667s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.406 I llama_model_loader: - type  f32:  194 tensors
0.00.030.407 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.408 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.409 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.412 I print_info: file format = GGUF V3 (latest)
0.00.030.413 I print_info: file type   = Q4_K - Medium
0.00.030.417 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.858 I load: special tokens cache size = 25
0.00.097.820 I load: token to piece cache size = 0.2984 MB
0.00.097.846 I print_info: arch             = gptneox
0.00.097.852 I print_info: vocab_only       = 0
0.00.097.853 I print_info: n_ctx_train      = 2048
0.00.097.853 I print_info: n_embd           = 2048
0.00.097.853 I print_info: n_layer          = 24
0.00.097.875 I print_info: n_head           = 16
0.00.097.882 I print_info: n_head_kv        = 16
0.00.097.883 I print_info: n_rot            = 32
0.00.097.883 I print_info: n_swa            = 0
0.00.097.883 I print_info: n_embd_head_k    = 128
0.00.097.884 I print_info: n_embd_head_v    = 128
0.00.097.886 I print_info: n_gqa            = 1
0.00.097.888 I print_info: n_embd_k_gqa     = 2048
0.00.097.890 I print_info: n_embd_v_gqa     = 2048
0.00.097.892 I print_info: f_norm_eps       = 1.0e-05
0.00.097.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.895 I print_info: f_logit_scale    = 0.0e+00
0.00.097.897 I print_info: n_ff             = 8192
0.00.097.897 I print_info: n_expert         = 0
0.00.097.898 I print_info: n_expert_used    = 0
0.00.097.899 I print_info: causal attn      = 1
0.00.097.899 I print_info: pooling type     = 0
0.00.097.899 I print_info: rope type        = 2
0.00.097.900 I print_info: rope scaling     = linear
0.00.097.902 I print_info: freq_base_train  = 10000.0
0.00.097.902 I print_info: freq_scale_train = 1
0.00.097.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.904 I print_info: rope_finetuned   = unknown
0.00.097.904 I print_info: ssm_d_conv       = 0
0.00.097.905 I print_info: ssm_d_inner      = 0
0.00.097.905 I print_info: ssm_d_state      = 0
0.00.097.905 I print_info: ssm_dt_rank      = 0
0.00.097.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.906 I print_info: model type       = 1.4B
0.00.097.907 I print_info: model params     = 1.41 B
0.00.097.907 I print_info: general.name     = 1.4B
0.00.097.910 I print_info: vocab type       = BPE
0.00.097.913 I print_info: n_vocab          = 50304
0.00.097.913 I print_info: n_merges         = 50009
0.00.097.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.916 I print_info: LF token         = 187 'Ċ'
0.00.097.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.918 I print_info: max token length = 1024
0.00.097.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.153 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.807 I llama_init_from_model: n_seq_max     = 1
0.00.145.814 I llama_init_from_model: n_ctx         = 2048
0.00.145.814 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.815 I llama_init_from_model: n_batch       = 2048
0.00.145.815 I llama_init_from_model: n_ubatch      = 512
0.00.145.816 I llama_init_from_model: flash_attn    = 0
0.00.145.818 I llama_init_from_model: freq_base     = 10000.0
0.00.145.819 I llama_init_from_model: freq_scale    = 1
0.00.145.837 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.112 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.136 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.161 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.012 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.026 I llama_init_from_model: graph nodes  = 967
0.00.273.026 I llama_init_from_model: graph splits = 1
0.00.273.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.657 I main: llama threadpool init, n_threads = 8
0.00.321.684 I 
0.00.321.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.773 I 
0.00.321.861 I sampler seed: 1234
0.00.321.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.886 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.913.006 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19899.10 tokens per second)
0.01.913.022 I llama_perf_context_print:        load time =     319.48 ms
0.01.913.031 I llama_perf_context_print: prompt eval time =     107.02 ms /     7 tokens (   15.29 ms per token,    65.41 tokens per second)
0.01.913.039 I llama_perf_context_print:        eval time =    1473.20 ms /    63 runs   (   23.38 ms per token,    42.76 tokens per second)
0.01.913.047 I llama_perf_context_print:       total time =    1593.02 ms /    70 tokens

real	0m1.993s
user	0m12.735s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.415 I llama_model_loader: - type  f32:  194 tensors
0.00.030.416 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.417 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.418 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.421 I print_info: file format = GGUF V3 (latest)
0.00.030.422 I print_info: file type   = Q4_K - Medium
0.00.030.427 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.762 I load: special tokens cache size = 25
0.00.099.979 I load: token to piece cache size = 0.2984 MB
0.00.100.007 I print_info: arch             = gptneox
0.00.100.008 I print_info: vocab_only       = 0
0.00.100.008 I print_info: n_ctx_train      = 2048
0.00.100.009 I print_info: n_embd           = 2048
0.00.100.009 I print_info: n_layer          = 24
0.00.100.032 I print_info: n_head           = 16
0.00.100.041 I print_info: n_head_kv        = 16
0.00.100.042 I print_info: n_rot            = 32
0.00.100.042 I print_info: n_swa            = 0
0.00.100.043 I print_info: n_embd_head_k    = 128
0.00.100.043 I print_info: n_embd_head_v    = 128
0.00.100.045 I print_info: n_gqa            = 1
0.00.100.047 I print_info: n_embd_k_gqa     = 2048
0.00.100.049 I print_info: n_embd_v_gqa     = 2048
0.00.100.051 I print_info: f_norm_eps       = 1.0e-05
0.00.100.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.053 I print_info: f_logit_scale    = 0.0e+00
0.00.100.054 I print_info: n_ff             = 8192
0.00.100.054 I print_info: n_expert         = 0
0.00.100.055 I print_info: n_expert_used    = 0
0.00.100.055 I print_info: causal attn      = 1
0.00.100.056 I print_info: pooling type     = 0
0.00.100.056 I print_info: rope type        = 2
0.00.100.057 I print_info: rope scaling     = linear
0.00.100.058 I print_info: freq_base_train  = 10000.0
0.00.100.059 I print_info: freq_scale_train = 1
0.00.100.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.060 I print_info: rope_finetuned   = unknown
0.00.100.060 I print_info: ssm_d_conv       = 0
0.00.100.061 I print_info: ssm_d_inner      = 0
0.00.100.061 I print_info: ssm_d_state      = 0
0.00.100.062 I print_info: ssm_dt_rank      = 0
0.00.100.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.065 I print_info: model type       = 1.4B
0.00.100.066 I print_info: model params     = 1.41 B
0.00.100.066 I print_info: general.name     = 1.4B
0.00.100.069 I print_info: vocab type       = BPE
0.00.100.070 I print_info: n_vocab          = 50304
0.00.100.071 I print_info: n_merges         = 50009
0.00.100.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.075 I print_info: LF token         = 187 'Ċ'
0.00.100.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.076 I print_info: max token length = 1024
0.00.100.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.607 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.267 I llama_init_from_model: n_seq_max     = 1
0.00.148.273 I llama_init_from_model: n_ctx         = 128
0.00.148.274 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.274 I llama_init_from_model: n_batch       = 128
0.00.148.275 I llama_init_from_model: n_ubatch      = 128
0.00.148.275 I llama_init_from_model: flash_attn    = 0
0.00.148.278 I llama_init_from_model: freq_base     = 10000.0
0.00.148.279 I llama_init_from_model: freq_scale    = 1
0.00.148.279 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.297 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.716 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.736 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.760 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.780 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.792 I llama_init_from_model: graph nodes  = 967
0.00.159.793 I llama_init_from_model: graph splits = 1
0.00.159.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.784 I 
0.00.198.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.901 I perplexity: tokenizing the input ..
0.00.207.735 I perplexity: tokenization took 8.829 ms
0.00.207.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.426 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.166.382 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.166.425 I llama_perf_context_print:        load time =     198.40 ms
0.02.166.427 I llama_perf_context_print: prompt eval time =    1955.13 ms /   128 tokens (   15.27 ms per token,    65.47 tokens per second)
0.02.166.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.430 I llama_perf_context_print:       total time =    1967.64 ms /   129 tokens

real	0m2.222s
user	0m16.018s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.804 I llama_model_loader: - type  f32:  194 tensors
0.00.031.805 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.806 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.809 I print_info: file format = GGUF V3 (latest)
0.00.031.810 I print_info: file type   = Q5_K - Medium
0.00.031.816 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.026 I load: special tokens cache size = 25
0.00.101.843 I load: token to piece cache size = 0.2984 MB
0.00.101.870 I print_info: arch             = gptneox
0.00.101.875 I print_info: vocab_only       = 0
0.00.101.876 I print_info: n_ctx_train      = 2048
0.00.101.876 I print_info: n_embd           = 2048
0.00.101.877 I print_info: n_layer          = 24
0.00.101.898 I print_info: n_head           = 16
0.00.101.905 I print_info: n_head_kv        = 16
0.00.101.906 I print_info: n_rot            = 32
0.00.101.906 I print_info: n_swa            = 0
0.00.101.907 I print_info: n_embd_head_k    = 128
0.00.101.907 I print_info: n_embd_head_v    = 128
0.00.101.909 I print_info: n_gqa            = 1
0.00.101.911 I print_info: n_embd_k_gqa     = 2048
0.00.101.913 I print_info: n_embd_v_gqa     = 2048
0.00.101.915 I print_info: f_norm_eps       = 1.0e-05
0.00.101.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.918 I print_info: f_logit_scale    = 0.0e+00
0.00.101.920 I print_info: n_ff             = 8192
0.00.101.920 I print_info: n_expert         = 0
0.00.101.921 I print_info: n_expert_used    = 0
0.00.101.922 I print_info: causal attn      = 1
0.00.101.922 I print_info: pooling type     = 0
0.00.101.923 I print_info: rope type        = 2
0.00.101.924 I print_info: rope scaling     = linear
0.00.101.925 I print_info: freq_base_train  = 10000.0
0.00.101.926 I print_info: freq_scale_train = 1
0.00.101.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.927 I print_info: rope_finetuned   = unknown
0.00.101.928 I print_info: ssm_d_conv       = 0
0.00.101.929 I print_info: ssm_d_inner      = 0
0.00.101.930 I print_info: ssm_d_state      = 0
0.00.101.930 I print_info: ssm_dt_rank      = 0
0.00.101.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.932 I print_info: model type       = 1.4B
0.00.101.932 I print_info: model params     = 1.41 B
0.00.101.933 I print_info: general.name     = 1.4B
0.00.101.936 I print_info: vocab type       = BPE
0.00.101.937 I print_info: n_vocab          = 50304
0.00.101.937 I print_info: n_merges         = 50009
0.00.101.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.940 I print_info: LF token         = 187 'Ċ'
0.00.101.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.942 I print_info: max token length = 1024
0.00.101.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.695 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.375 I llama_init_from_model: n_seq_max     = 1
0.00.153.382 I llama_init_from_model: n_ctx         = 2048
0.00.153.382 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.383 I llama_init_from_model: n_batch       = 2048
0.00.153.383 I llama_init_from_model: n_ubatch      = 512
0.00.153.384 I llama_init_from_model: flash_attn    = 0
0.00.153.386 I llama_init_from_model: freq_base     = 10000.0
0.00.153.388 I llama_init_from_model: freq_scale    = 1
0.00.153.406 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.092 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.115 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.143 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.022 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.033 I llama_init_from_model: graph nodes  = 967
0.00.283.034 I llama_init_from_model: graph splits = 1
0.00.283.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.091 I main: llama threadpool init, n_threads = 8
0.00.342.110 I 
0.00.342.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.198 I 
0.00.342.285 I sampler seed: 1234
0.00.342.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.330 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.236.509 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19865.70 tokens per second)
0.02.236.541 I llama_perf_context_print:        load time =     339.90 ms
0.02.236.567 I llama_perf_context_print: prompt eval time =     140.18 ms /     7 tokens (   20.03 ms per token,    49.94 tokens per second)
0.02.236.593 I llama_perf_context_print:        eval time =    1740.71 ms /    63 runs   (   27.63 ms per token,    36.19 tokens per second)
0.02.236.617 I llama_perf_context_print:       total time =    1896.13 ms /    70 tokens

real	0m2.318s
user	0m15.293s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.016 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.018 I print_info: file format = GGUF V3 (latest)
0.00.030.019 I print_info: file type   = Q5_K - Medium
0.00.030.024 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.312 I load: special tokens cache size = 25
0.00.096.425 I load: token to piece cache size = 0.2984 MB
0.00.096.449 I print_info: arch             = gptneox
0.00.096.450 I print_info: vocab_only       = 0
0.00.096.450 I print_info: n_ctx_train      = 2048
0.00.096.450 I print_info: n_embd           = 2048
0.00.096.451 I print_info: n_layer          = 24
0.00.096.473 I print_info: n_head           = 16
0.00.096.480 I print_info: n_head_kv        = 16
0.00.096.481 I print_info: n_rot            = 32
0.00.096.481 I print_info: n_swa            = 0
0.00.096.482 I print_info: n_embd_head_k    = 128
0.00.096.482 I print_info: n_embd_head_v    = 128
0.00.096.484 I print_info: n_gqa            = 1
0.00.096.486 I print_info: n_embd_k_gqa     = 2048
0.00.096.488 I print_info: n_embd_v_gqa     = 2048
0.00.096.489 I print_info: f_norm_eps       = 1.0e-05
0.00.096.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.491 I print_info: f_logit_scale    = 0.0e+00
0.00.096.493 I print_info: n_ff             = 8192
0.00.096.493 I print_info: n_expert         = 0
0.00.096.494 I print_info: n_expert_used    = 0
0.00.096.494 I print_info: causal attn      = 1
0.00.096.494 I print_info: pooling type     = 0
0.00.096.495 I print_info: rope type        = 2
0.00.096.496 I print_info: rope scaling     = linear
0.00.096.497 I print_info: freq_base_train  = 10000.0
0.00.096.498 I print_info: freq_scale_train = 1
0.00.096.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.499 I print_info: rope_finetuned   = unknown
0.00.096.499 I print_info: ssm_d_conv       = 0
0.00.096.500 I print_info: ssm_d_inner      = 0
0.00.096.500 I print_info: ssm_d_state      = 0
0.00.096.500 I print_info: ssm_dt_rank      = 0
0.00.096.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.503 I print_info: model type       = 1.4B
0.00.096.504 I print_info: model params     = 1.41 B
0.00.096.504 I print_info: general.name     = 1.4B
0.00.096.508 I print_info: vocab type       = BPE
0.00.096.509 I print_info: n_vocab          = 50304
0.00.096.510 I print_info: n_merges         = 50009
0.00.096.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.513 I print_info: LF token         = 187 'Ċ'
0.00.096.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.515 I print_info: max token length = 1024
0.00.096.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.442 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.093 I llama_init_from_model: n_seq_max     = 1
0.00.148.099 I llama_init_from_model: n_ctx         = 128
0.00.148.100 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.100 I llama_init_from_model: n_batch       = 128
0.00.148.101 I llama_init_from_model: n_ubatch      = 128
0.00.148.101 I llama_init_from_model: flash_attn    = 0
0.00.148.103 I llama_init_from_model: freq_base     = 10000.0
0.00.148.105 I llama_init_from_model: freq_scale    = 1
0.00.148.106 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.124 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.529 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.547 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.571 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.551 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.560 I llama_init_from_model: graph nodes  = 967
0.00.159.560 I llama_init_from_model: graph splits = 1
0.00.159.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.868 I 
0.00.207.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.987 I perplexity: tokenizing the input ..
0.00.216.842 I perplexity: tokenization took 8.85 ms
0.00.216.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.266 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.230 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.268 I llama_perf_context_print:        load time =     207.50 ms
0.02.780.275 I llama_perf_context_print: prompt eval time =    2559.84 ms /   128 tokens (   20.00 ms per token,    50.00 tokens per second)
0.02.780.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.277 I llama_perf_context_print:       total time =    2572.40 ms /   129 tokens

real	0m2.838s
user	0m20.889s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.272 I llama_model_loader: - type  f32:  194 tensors
0.00.030.273 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.276 I print_info: file format = GGUF V3 (latest)
0.00.030.276 I print_info: file type   = Q6_K
0.00.030.279 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.265 I load: special tokens cache size = 25
0.00.098.074 I load: token to piece cache size = 0.2984 MB
0.00.098.099 I print_info: arch             = gptneox
0.00.098.104 I print_info: vocab_only       = 0
0.00.098.104 I print_info: n_ctx_train      = 2048
0.00.098.104 I print_info: n_embd           = 2048
0.00.098.105 I print_info: n_layer          = 24
0.00.098.128 I print_info: n_head           = 16
0.00.098.135 I print_info: n_head_kv        = 16
0.00.098.135 I print_info: n_rot            = 32
0.00.098.136 I print_info: n_swa            = 0
0.00.098.136 I print_info: n_embd_head_k    = 128
0.00.098.137 I print_info: n_embd_head_v    = 128
0.00.098.139 I print_info: n_gqa            = 1
0.00.098.140 I print_info: n_embd_k_gqa     = 2048
0.00.098.142 I print_info: n_embd_v_gqa     = 2048
0.00.098.143 I print_info: f_norm_eps       = 1.0e-05
0.00.098.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.146 I print_info: f_logit_scale    = 0.0e+00
0.00.098.147 I print_info: n_ff             = 8192
0.00.098.148 I print_info: n_expert         = 0
0.00.098.148 I print_info: n_expert_used    = 0
0.00.098.149 I print_info: causal attn      = 1
0.00.098.149 I print_info: pooling type     = 0
0.00.098.150 I print_info: rope type        = 2
0.00.098.150 I print_info: rope scaling     = linear
0.00.098.152 I print_info: freq_base_train  = 10000.0
0.00.098.153 I print_info: freq_scale_train = 1
0.00.098.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.154 I print_info: rope_finetuned   = unknown
0.00.098.154 I print_info: ssm_d_conv       = 0
0.00.098.154 I print_info: ssm_d_inner      = 0
0.00.098.154 I print_info: ssm_d_state      = 0
0.00.098.156 I print_info: ssm_dt_rank      = 0
0.00.098.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.157 I print_info: model type       = 1.4B
0.00.098.158 I print_info: model params     = 1.41 B
0.00.098.158 I print_info: general.name     = 1.4B
0.00.098.161 I print_info: vocab type       = BPE
0.00.098.162 I print_info: n_vocab          = 50304
0.00.098.163 I print_info: n_merges         = 50009
0.00.098.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.166 I print_info: LF token         = 187 'Ċ'
0.00.098.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.168 I print_info: max token length = 1024
0.00.098.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.179 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.810 I llama_init_from_model: n_seq_max     = 1
0.00.155.818 I llama_init_from_model: n_ctx         = 2048
0.00.155.818 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.818 I llama_init_from_model: n_batch       = 2048
0.00.155.819 I llama_init_from_model: n_ubatch      = 512
0.00.155.820 I llama_init_from_model: flash_attn    = 0
0.00.155.822 I llama_init_from_model: freq_base     = 10000.0
0.00.155.823 I llama_init_from_model: freq_scale    = 1
0.00.155.842 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.664 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.686 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.712 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.678 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.691 I llama_init_from_model: graph nodes  = 967
0.00.283.691 I llama_init_from_model: graph splits = 1
0.00.283.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.856 I main: llama threadpool init, n_threads = 8
0.00.344.880 I 
0.00.344.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.966 I 
0.00.345.052 I sampler seed: 1234
0.00.345.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.068 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.344.084 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19510.85 tokens per second)
0.02.344.096 I llama_perf_context_print:        load time =     342.67 ms
0.02.344.107 I llama_perf_context_print: prompt eval time =     149.42 ms /     7 tokens (   21.35 ms per token,    46.85 tokens per second)
0.02.344.116 I llama_perf_context_print:        eval time =    1838.62 ms /    63 runs   (   29.18 ms per token,    34.26 tokens per second)
0.02.344.130 I llama_perf_context_print:       total time =    2000.90 ms /    70 tokens

real	0m2.430s
user	0m16.175s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4838 (e9b2f84f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.759 I llama_model_loader: - type  f32:  194 tensors
0.00.030.760 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.763 I print_info: file format = GGUF V3 (latest)
0.00.030.763 I print_info: file type   = Q6_K
0.00.030.766 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.119 I load: special tokens cache size = 25
0.00.101.053 I load: token to piece cache size = 0.2984 MB
0.00.101.078 I print_info: arch             = gptneox
0.00.101.079 I print_info: vocab_only       = 0
0.00.101.080 I print_info: n_ctx_train      = 2048
0.00.101.080 I print_info: n_embd           = 2048
0.00.101.081 I print_info: n_layer          = 24
0.00.101.102 I print_info: n_head           = 16
0.00.101.109 I print_info: n_head_kv        = 16
0.00.101.110 I print_info: n_rot            = 32
0.00.101.110 I print_info: n_swa            = 0
0.00.101.111 I print_info: n_embd_head_k    = 128
0.00.101.111 I print_info: n_embd_head_v    = 128
0.00.101.114 I print_info: n_gqa            = 1
0.00.101.115 I print_info: n_embd_k_gqa     = 2048
0.00.101.117 I print_info: n_embd_v_gqa     = 2048
0.00.101.119 I print_info: f_norm_eps       = 1.0e-05
0.00.101.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.121 I print_info: f_logit_scale    = 0.0e+00
0.00.101.122 I print_info: n_ff             = 8192
0.00.101.123 I print_info: n_expert         = 0
0.00.101.123 I print_info: n_expert_used    = 0
0.00.101.123 I print_info: causal attn      = 1
0.00.101.124 I print_info: pooling type     = 0
0.00.101.124 I print_info: rope type        = 2
0.00.101.125 I print_info: rope scaling     = linear
0.00.101.126 I print_info: freq_base_train  = 10000.0
0.00.101.127 I print_info: freq_scale_train = 1
0.00.101.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.128 I print_info: rope_finetuned   = unknown
0.00.101.128 I print_info: ssm_d_conv       = 0
0.00.101.128 I print_info: ssm_d_inner      = 0
0.00.101.129 I print_info: ssm_d_state      = 0
0.00.101.129 I print_info: ssm_dt_rank      = 0
0.00.101.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.130 I print_info: model type       = 1.4B
0.00.101.131 I print_info: model params     = 1.41 B
0.00.101.131 I print_info: general.name     = 1.4B
0.00.101.134 I print_info: vocab type       = BPE
0.00.101.135 I print_info: n_vocab          = 50304
0.00.101.136 I print_info: n_merges         = 50009
0.00.101.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.138 I print_info: LF token         = 187 'Ċ'
0.00.101.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.140 I print_info: max token length = 1024
0.00.101.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.357 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.017 I llama_init_from_model: n_seq_max     = 1
0.00.159.024 I llama_init_from_model: n_ctx         = 128
0.00.159.024 I llama_init_from_model: n_ctx_per_seq = 128
0.00.159.024 I llama_init_from_model: n_batch       = 128
0.00.159.025 I llama_init_from_model: n_ubatch      = 128
0.00.159.025 I llama_init_from_model: flash_attn    = 0
0.00.159.028 I llama_init_from_model: freq_base     = 10000.0
0.00.159.029 I llama_init_from_model: freq_scale    = 1
0.00.159.031 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.048 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.480 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.499 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.524 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.170.523 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.170.537 I llama_init_from_model: graph nodes  = 967
0.00.170.537 I llama_init_from_model: graph splits = 1
0.00.170.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.866 I 
0.00.221.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.979 I perplexity: tokenizing the input ..
0.00.231.122 I perplexity: tokenization took 9.137 ms
0.00.231.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.030 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.955 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.993 I llama_perf_context_print:        load time =     221.50 ms
0.02.967.995 I llama_perf_context_print: prompt eval time =    2733.33 ms /   128 tokens (   21.35 ms per token,    46.83 tokens per second)
0.02.967.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.000 I llama_perf_context_print:       total time =    2746.13 ms /   129 tokens

real	0m3.030s
user	0m22.308s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4838 (e9b2f84f1)
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.647.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.052s
user	0m6.613s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4838 (e9b2f84f1)
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.648.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.028s
user	0m6.435s
sys	0m0.767s
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
0.40user 0.36system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893772maxresident)k
0inputs+40outputs (0major+75851minor)pagefaults 0swaps
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

Total Test time (real) =   0.47 sec
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2889616maxresident)k
0inputs+40outputs (0major+75656minor)pagefaults 0swaps
```
