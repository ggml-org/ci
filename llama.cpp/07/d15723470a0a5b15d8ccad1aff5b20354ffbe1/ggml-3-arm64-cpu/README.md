## Summary

- status:  SUCCESS ✅
- runtime: 7:22.08
- date:    Thu Mar  6 01:33:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/07d15723470a0a5b15d8ccad1aff5b20354ffbe1
- author:  Rémy O
```
ggml-cpu: Faster IQ1 mul_mat_vec on AVX2 using BMI2 instructions (#12154)

* ggml-cpu: Faster IQ1 mul_mat_vec on AVX2 using BMI2 instructions

* cmake: Add GGML_BMI2 build option

* ggml: enable BMI2 on relevant CPU variants

* ggml-cpu: include BMI2 in backend score

* ggml-cpu: register BMI2 in ggml_backend_cpu_get_features

* ggml-cpu: add __BMI2__ define when using MSVC
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.66 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.12 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.33 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.88 sec*proc (29 tests)

Total Test time (real) =  68.90 sec

real	1m8.906s
user	1m20.332s
sys	0m1.053s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.95 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.43 sec*proc (29 tests)

Total Test time (real) =  25.45 sec

real	0m25.455s
user	0m26.469s
sys	0m1.015s
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
0.00.000.247 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.425 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.456 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.463 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.464 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.465 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.468 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.469 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.469 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.470 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.471 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.484 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.486 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.487 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.488 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.489 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.490 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.187 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.195 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.196 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.197 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.197 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.198 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.200 I llama_model_loader: - type  f32:  124 tensors
0.00.011.201 I llama_model_loader: - type  f16:   73 tensors
0.00.011.203 I print_info: file format = GGUF V3 (latest)
0.00.011.204 I print_info: file type   = F16
0.00.011.207 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.782 I load: special tokens cache size = 5
0.00.033.559 I load: token to piece cache size = 0.2032 MB
0.00.033.583 I print_info: arch             = bert
0.00.033.583 I print_info: vocab_only       = 0
0.00.033.584 I print_info: n_ctx_train      = 512
0.00.033.584 I print_info: n_embd           = 384
0.00.033.585 I print_info: n_layer          = 12
0.00.033.603 I print_info: n_head           = 12
0.00.033.606 I print_info: n_head_kv        = 12
0.00.033.606 I print_info: n_rot            = 32
0.00.033.607 I print_info: n_swa            = 0
0.00.033.607 I print_info: n_embd_head_k    = 32
0.00.033.608 I print_info: n_embd_head_v    = 32
0.00.033.610 I print_info: n_gqa            = 1
0.00.033.612 I print_info: n_embd_k_gqa     = 384
0.00.033.614 I print_info: n_embd_v_gqa     = 384
0.00.033.615 I print_info: f_norm_eps       = 1.0e-12
0.00.033.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.618 I print_info: f_logit_scale    = 0.0e+00
0.00.033.620 I print_info: n_ff             = 1536
0.00.033.621 I print_info: n_expert         = 0
0.00.033.622 I print_info: n_expert_used    = 0
0.00.033.622 I print_info: causal attn      = 0
0.00.033.623 I print_info: pooling type     = 2
0.00.033.624 I print_info: rope type        = 2
0.00.033.624 I print_info: rope scaling     = linear
0.00.033.626 I print_info: freq_base_train  = 10000.0
0.00.033.627 I print_info: freq_scale_train = 1
0.00.033.627 I print_info: n_ctx_orig_yarn  = 512
0.00.033.628 I print_info: rope_finetuned   = unknown
0.00.033.628 I print_info: ssm_d_conv       = 0
0.00.033.628 I print_info: ssm_d_inner      = 0
0.00.033.629 I print_info: ssm_d_state      = 0
0.00.033.629 I print_info: ssm_dt_rank      = 0
0.00.033.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.631 I print_info: model type       = 33M
0.00.033.632 I print_info: model params     = 33.21 M
0.00.033.632 I print_info: general.name     = Bge Small
0.00.033.636 I print_info: vocab type       = WPM
0.00.033.637 I print_info: n_vocab          = 30522
0.00.033.638 I print_info: n_merges         = 0
0.00.033.638 I print_info: BOS token        = 101 '[CLS]'
0.00.033.638 I print_info: UNK token        = 100 '[UNK]'
0.00.033.639 I print_info: SEP token        = 102 '[SEP]'
0.00.033.639 I print_info: PAD token        = 0 '[PAD]'
0.00.033.640 I print_info: MASK token       = 103 '[MASK]'
0.00.033.640 I print_info: LF token         = 0 '[PAD]'
0.00.033.641 I print_info: max token length = 21
0.00.033.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.496 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.453 I llama_init_from_model: n_seq_max     = 1
0.00.040.463 I llama_init_from_model: n_ctx         = 512
0.00.040.464 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.464 I llama_init_from_model: n_batch       = 2048
0.00.040.465 I llama_init_from_model: n_ubatch      = 2048
0.00.040.465 I llama_init_from_model: flash_attn    = 0
0.00.040.468 I llama_init_from_model: freq_base     = 10000.0
0.00.040.469 I llama_init_from_model: freq_scale    = 1
0.00.040.492 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.548 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.565 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.581 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.693 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.706 I llama_init_from_model: graph nodes  = 429
0.00.045.706 I llama_init_from_model: graph splits = 1
0.00.045.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.753 I 
0.00.047.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.149 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.426 I llama_perf_context_print:        load time =      47.44 ms
0.00.052.427 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3097.04 tokens per second)
0.00.052.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.430 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.067s
user	0m0.074s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.461 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.494 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.501 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.502 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.502 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.506 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.506 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.507 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.508 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.509 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.521 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.522 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.523 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.524 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.525 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.526 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.897 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.168 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.177 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.178 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.179 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.180 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.180 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.181 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.183 I llama_model_loader: - type  f32:  124 tensors
0.00.011.184 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.186 I print_info: file format = GGUF V3 (latest)
0.00.011.187 I print_info: file type   = Q8_0
0.00.011.190 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.306 I load: special tokens cache size = 5
0.00.032.863 I load: token to piece cache size = 0.2032 MB
0.00.032.887 I print_info: arch             = bert
0.00.032.887 I print_info: vocab_only       = 0
0.00.032.888 I print_info: n_ctx_train      = 512
0.00.032.888 I print_info: n_embd           = 384
0.00.032.889 I print_info: n_layer          = 12
0.00.032.907 I print_info: n_head           = 12
0.00.032.909 I print_info: n_head_kv        = 12
0.00.032.910 I print_info: n_rot            = 32
0.00.032.910 I print_info: n_swa            = 0
0.00.032.910 I print_info: n_embd_head_k    = 32
0.00.032.911 I print_info: n_embd_head_v    = 32
0.00.032.913 I print_info: n_gqa            = 1
0.00.032.915 I print_info: n_embd_k_gqa     = 384
0.00.032.917 I print_info: n_embd_v_gqa     = 384
0.00.032.918 I print_info: f_norm_eps       = 1.0e-12
0.00.032.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.921 I print_info: f_logit_scale    = 0.0e+00
0.00.032.923 I print_info: n_ff             = 1536
0.00.032.923 I print_info: n_expert         = 0
0.00.032.924 I print_info: n_expert_used    = 0
0.00.032.925 I print_info: causal attn      = 0
0.00.032.925 I print_info: pooling type     = 2
0.00.032.926 I print_info: rope type        = 2
0.00.032.926 I print_info: rope scaling     = linear
0.00.032.928 I print_info: freq_base_train  = 10000.0
0.00.032.929 I print_info: freq_scale_train = 1
0.00.032.929 I print_info: n_ctx_orig_yarn  = 512
0.00.032.930 I print_info: rope_finetuned   = unknown
0.00.032.930 I print_info: ssm_d_conv       = 0
0.00.032.931 I print_info: ssm_d_inner      = 0
0.00.032.931 I print_info: ssm_d_state      = 0
0.00.032.932 I print_info: ssm_dt_rank      = 0
0.00.032.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.933 I print_info: model type       = 33M
0.00.032.934 I print_info: model params     = 33.21 M
0.00.032.934 I print_info: general.name     = Bge Small
0.00.032.938 I print_info: vocab type       = WPM
0.00.032.939 I print_info: n_vocab          = 30522
0.00.032.940 I print_info: n_merges         = 0
0.00.032.941 I print_info: BOS token        = 101 '[CLS]'
0.00.032.942 I print_info: UNK token        = 100 '[UNK]'
0.00.032.942 I print_info: SEP token        = 102 '[SEP]'
0.00.032.943 I print_info: PAD token        = 0 '[PAD]'
0.00.032.943 I print_info: MASK token       = 103 '[MASK]'
0.00.032.943 I print_info: LF token         = 0 '[PAD]'
0.00.032.944 I print_info: max token length = 21
0.00.032.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.858 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.795 I llama_init_from_model: n_seq_max     = 1
0.00.037.802 I llama_init_from_model: n_ctx         = 512
0.00.037.803 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.803 I llama_init_from_model: n_batch       = 2048
0.00.037.803 I llama_init_from_model: n_ubatch      = 2048
0.00.037.804 I llama_init_from_model: flash_attn    = 0
0.00.037.805 I llama_init_from_model: freq_base     = 10000.0
0.00.037.806 I llama_init_from_model: freq_scale    = 1
0.00.037.829 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.885 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.902 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.917 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.070 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.082 I llama_init_from_model: graph nodes  = 429
0.00.043.082 I llama_init_from_model: graph splits = 1
0.00.043.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.797 I 
0.00.044.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.222 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.337 I llama_perf_context_print:        load time =      44.48 ms
0.00.049.339 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3297.91 tokens per second)
0.00.049.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.341 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.063s
user	0m0.067s
sys	0m0.025s
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
0.00.000.254 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.814 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.842 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.849 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.850 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.851 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.854 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.855 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.856 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.856 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.857 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.873 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.874 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.875 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.640 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.641 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.642 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.643 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.644 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.645 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.646 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.650 I llama_model_loader: - type  f32:   40 tensors
0.00.028.651 I llama_model_loader: - type  f16:   30 tensors
0.00.028.653 I print_info: file format = GGUF V3 (latest)
0.00.028.654 I print_info: file type   = F16
0.00.028.658 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.045 W load: empty token at index 5
0.00.054.022 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.169 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.343 I load: special tokens cache size = 5
0.00.761.453 I load: token to piece cache size = 1.5060 MB
0.00.761.482 I print_info: arch             = jina-bert-v2
0.00.761.482 I print_info: vocab_only       = 0
0.00.761.483 I print_info: n_ctx_train      = 8192
0.00.761.483 I print_info: n_embd           = 384
0.00.761.484 I print_info: n_layer          = 4
0.00.761.505 I print_info: n_head           = 12
0.00.761.507 I print_info: n_head_kv        = 12
0.00.761.507 I print_info: n_rot            = 32
0.00.761.507 I print_info: n_swa            = 0
0.00.761.508 I print_info: n_embd_head_k    = 32
0.00.761.508 I print_info: n_embd_head_v    = 32
0.00.761.510 I print_info: n_gqa            = 1
0.00.761.512 I print_info: n_embd_k_gqa     = 384
0.00.761.514 I print_info: n_embd_v_gqa     = 384
0.00.761.516 I print_info: f_norm_eps       = 1.0e-12
0.00.761.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.761.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.761.518 I print_info: f_max_alibi_bias = 8.0e+00
0.00.761.519 I print_info: f_logit_scale    = 0.0e+00
0.00.761.521 I print_info: n_ff             = 1536
0.00.761.521 I print_info: n_expert         = 0
0.00.761.522 I print_info: n_expert_used    = 0
0.00.761.523 I print_info: causal attn      = 0
0.00.761.523 I print_info: pooling type     = -1
0.00.761.524 I print_info: rope type        = -1
0.00.761.524 I print_info: rope scaling     = linear
0.00.761.525 I print_info: freq_base_train  = 10000.0
0.00.761.526 I print_info: freq_scale_train = 1
0.00.761.527 I print_info: n_ctx_orig_yarn  = 8192
0.00.761.527 I print_info: rope_finetuned   = unknown
0.00.761.528 I print_info: ssm_d_conv       = 0
0.00.761.528 I print_info: ssm_d_inner      = 0
0.00.761.529 I print_info: ssm_d_state      = 0
0.00.761.529 I print_info: ssm_dt_rank      = 0
0.00.761.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.761.530 I print_info: model type       = 33M
0.00.761.532 I print_info: model params     = 32.90 M
0.00.761.532 I print_info: general.name     = Jina Bert Implementation
0.00.761.536 I print_info: vocab type       = BPE
0.00.761.536 I print_info: n_vocab          = 61056
0.00.761.537 I print_info: n_merges         = 39382
0.00.761.537 I print_info: BOS token        = 0 '<s>'
0.00.761.538 I print_info: EOS token        = 2 '</s>'
0.00.761.539 I print_info: UNK token        = 3 '<unk>'
0.00.761.539 I print_info: SEP token        = 2 '</s>'
0.00.761.540 I print_info: PAD token        = 1 '<pad>'
0.00.761.540 I print_info: MASK token       = 4 '<mask>'
0.00.761.541 I print_info: EOG token        = 2 '</s>'
0.00.761.541 I print_info: max token length = 45
0.00.761.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.758 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.766.711 I llama_init_from_model: n_seq_max     = 1
0.00.766.719 I llama_init_from_model: n_ctx         = 8192
0.00.766.719 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.766.720 I llama_init_from_model: n_batch       = 2048
0.00.766.720 I llama_init_from_model: n_ubatch      = 2048
0.00.766.721 I llama_init_from_model: flash_attn    = 0
0.00.766.725 I llama_init_from_model: freq_base     = 10000.0
0.00.766.726 I llama_init_from_model: freq_scale    = 1
0.00.766.743 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.783.540 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.783.562 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.783.584 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.785.191 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.785.203 I llama_init_from_model: graph nodes  = 154
0.00.785.204 I llama_init_from_model: graph splits = 1
0.00.785.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.530 I 
0.00.787.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.844 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.787.850 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.858 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.787.858 I main: number of tokens in prompt = 13
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


0.00.787.863 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.864 I main: number of tokens in prompt = 40
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


0.00.788.938 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.796.431 I llama_perf_context_print:        load time =     787.24 ms
0.00.796.441 I llama_perf_context_print: prompt eval time =       7.39 ms /    62 tokens (    0.12 ms per token,  8393.12 tokens per second)
0.00.796.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.468 I llama_perf_context_print:       total time =       8.90 ms /    63 tokens

real	0m0.826s
user	0m0.842s
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
0.00.000.262 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.833 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - type  f32:  194 tensors
0.00.030.360 I llama_model_loader: - type  f16:   98 tensors
0.00.030.363 I print_info: file format = GGUF V3 (latest)
0.00.030.364 I print_info: file type   = all F32 (guessed)
0.00.030.368 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.824 I load: special tokens cache size = 25
0.00.097.567 I load: token to piece cache size = 0.2984 MB
0.00.097.593 I print_info: arch             = gptneox
0.00.097.599 I print_info: vocab_only       = 0
0.00.097.599 I print_info: n_ctx_train      = 2048
0.00.097.600 I print_info: n_embd           = 2048
0.00.097.600 I print_info: n_layer          = 24
0.00.097.623 I print_info: n_head           = 16
0.00.097.630 I print_info: n_head_kv        = 16
0.00.097.631 I print_info: n_rot            = 32
0.00.097.631 I print_info: n_swa            = 0
0.00.097.632 I print_info: n_embd_head_k    = 128
0.00.097.632 I print_info: n_embd_head_v    = 128
0.00.097.634 I print_info: n_gqa            = 1
0.00.097.636 I print_info: n_embd_k_gqa     = 2048
0.00.097.637 I print_info: n_embd_v_gqa     = 2048
0.00.097.639 I print_info: f_norm_eps       = 1.0e-05
0.00.097.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.641 I print_info: f_logit_scale    = 0.0e+00
0.00.097.642 I print_info: n_ff             = 8192
0.00.097.643 I print_info: n_expert         = 0
0.00.097.643 I print_info: n_expert_used    = 0
0.00.097.643 I print_info: causal attn      = 1
0.00.097.644 I print_info: pooling type     = 0
0.00.097.644 I print_info: rope type        = 2
0.00.097.645 I print_info: rope scaling     = linear
0.00.097.646 I print_info: freq_base_train  = 10000.0
0.00.097.647 I print_info: freq_scale_train = 1
0.00.097.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.647 I print_info: rope_finetuned   = unknown
0.00.097.648 I print_info: ssm_d_conv       = 0
0.00.097.648 I print_info: ssm_d_inner      = 0
0.00.097.648 I print_info: ssm_d_state      = 0
0.00.097.649 I print_info: ssm_dt_rank      = 0
0.00.097.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.650 I print_info: model type       = 1.4B
0.00.097.651 I print_info: model params     = 1.41 B
0.00.097.651 I print_info: general.name     = 1.4B
0.00.097.654 I print_info: vocab type       = BPE
0.00.097.655 I print_info: n_vocab          = 50304
0.00.097.656 I print_info: n_merges         = 50009
0.00.097.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.659 I print_info: LF token         = 187 'Ċ'
0.00.097.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.660 I print_info: max token length = 1024
0.00.097.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.384 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.961 I llama_init_from_model: n_seq_max     = 1
0.00.273.969 I llama_init_from_model: n_ctx         = 2048
0.00.273.969 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.273.970 I llama_init_from_model: n_batch       = 2048
0.00.273.970 I llama_init_from_model: n_ubatch      = 512
0.00.273.971 I llama_init_from_model: flash_attn    = 0
0.00.273.974 I llama_init_from_model: freq_base     = 10000.0
0.00.273.974 I llama_init_from_model: freq_scale    = 1
0.00.273.994 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.401.561 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.401.583 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.609 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.404.556 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.404.567 I llama_init_from_model: graph nodes  = 967
0.00.404.567 I llama_init_from_model: graph splits = 1
0.00.404.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.806 I main: llama threadpool init, n_threads = 8
0.00.465.824 I 
0.00.465.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.908 I 
0.00.465.994 I sampler seed: 1234
0.00.466.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.016 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.058.252 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19420.13 tokens per second)
0.03.058.264 I llama_perf_context_print:        load time =     463.60 ms
0.03.058.273 I llama_perf_context_print: prompt eval time =      99.39 ms /     7 tokens (   14.20 ms per token,    70.43 tokens per second)
0.03.058.281 I llama_perf_context_print:        eval time =    2481.76 ms /    63 runs   (   39.39 ms per token,    25.39 tokens per second)
0.03.058.289 I llama_perf_context_print:       total time =    2594.13 ms /    70 tokens

real	0m3.231s
user	0m20.945s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.539 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.981 I llama_model_loader: - type  f32:  194 tensors
0.00.029.982 I llama_model_loader: - type  f16:   98 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.985 I print_info: file type   = all F32 (guessed)
0.00.029.990 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.924 I load: special tokens cache size = 25
0.00.097.911 I load: token to piece cache size = 0.2984 MB
0.00.097.937 I print_info: arch             = gptneox
0.00.097.937 I print_info: vocab_only       = 0
0.00.097.938 I print_info: n_ctx_train      = 2048
0.00.097.938 I print_info: n_embd           = 2048
0.00.097.939 I print_info: n_layer          = 24
0.00.097.963 I print_info: n_head           = 16
0.00.097.970 I print_info: n_head_kv        = 16
0.00.097.970 I print_info: n_rot            = 32
0.00.097.971 I print_info: n_swa            = 0
0.00.097.971 I print_info: n_embd_head_k    = 128
0.00.097.972 I print_info: n_embd_head_v    = 128
0.00.097.974 I print_info: n_gqa            = 1
0.00.097.976 I print_info: n_embd_k_gqa     = 2048
0.00.097.978 I print_info: n_embd_v_gqa     = 2048
0.00.097.979 I print_info: f_norm_eps       = 1.0e-05
0.00.097.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.981 I print_info: f_logit_scale    = 0.0e+00
0.00.097.982 I print_info: n_ff             = 8192
0.00.097.983 I print_info: n_expert         = 0
0.00.097.983 I print_info: n_expert_used    = 0
0.00.097.984 I print_info: causal attn      = 1
0.00.097.984 I print_info: pooling type     = 0
0.00.097.984 I print_info: rope type        = 2
0.00.097.985 I print_info: rope scaling     = linear
0.00.097.986 I print_info: freq_base_train  = 10000.0
0.00.097.987 I print_info: freq_scale_train = 1
0.00.097.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.988 I print_info: rope_finetuned   = unknown
0.00.097.988 I print_info: ssm_d_conv       = 0
0.00.097.989 I print_info: ssm_d_inner      = 0
0.00.097.989 I print_info: ssm_d_state      = 0
0.00.097.990 I print_info: ssm_dt_rank      = 0
0.00.097.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.992 I print_info: model type       = 1.4B
0.00.097.993 I print_info: model params     = 1.41 B
0.00.097.993 I print_info: general.name     = 1.4B
0.00.097.996 I print_info: vocab type       = BPE
0.00.097.998 I print_info: n_vocab          = 50304
0.00.097.998 I print_info: n_merges         = 50009
0.00.097.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.001 I print_info: LF token         = 187 'Ċ'
0.00.098.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.002 I print_info: max token length = 1024
0.00.098.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.673 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.397 I llama_init_from_model: n_seq_max     = 1
0.00.274.404 I llama_init_from_model: n_ctx         = 128
0.00.274.405 I llama_init_from_model: n_ctx_per_seq = 128
0.00.274.405 I llama_init_from_model: n_batch       = 128
0.00.274.405 I llama_init_from_model: n_ubatch      = 128
0.00.274.406 I llama_init_from_model: flash_attn    = 0
0.00.274.409 I llama_init_from_model: freq_base     = 10000.0
0.00.274.410 I llama_init_from_model: freq_scale    = 1
0.00.274.411 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.429 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.931 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.953 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.977 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.995 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.286.008 I llama_init_from_model: graph nodes  = 967
0.00.286.008 I llama_init_from_model: graph splits = 1
0.00.286.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.714 I 
0.00.336.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.829 I perplexity: tokenizing the input ..
0.00.345.688 I perplexity: tokenization took 8.852 ms
0.00.345.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.701 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.489.809 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.489.852 I llama_perf_context_print:        load time =     336.30 ms
0.01.489.854 I llama_perf_context_print: prompt eval time =    1140.41 ms /   128 tokens (    8.91 ms per token,   112.24 tokens per second)
0.01.489.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.489.857 I llama_perf_context_print:       total time =    1153.14 ms /   129 tokens

real	0m1.635s
user	0m9.585s
sys	0m0.358s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.213 I print_info: file format = GGUF V3 (latest)
0.00.030.214 I print_info: file type   = Q8_0
0.00.030.218 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.807 I load: special tokens cache size = 25
0.00.098.571 I load: token to piece cache size = 0.2984 MB
0.00.098.598 I print_info: arch             = gptneox
0.00.098.599 I print_info: vocab_only       = 0
0.00.098.600 I print_info: n_ctx_train      = 2048
0.00.098.600 I print_info: n_embd           = 2048
0.00.098.601 I print_info: n_layer          = 24
0.00.098.622 I print_info: n_head           = 16
0.00.098.631 I print_info: n_head_kv        = 16
0.00.098.631 I print_info: n_rot            = 32
0.00.098.632 I print_info: n_swa            = 0
0.00.098.632 I print_info: n_embd_head_k    = 128
0.00.098.633 I print_info: n_embd_head_v    = 128
0.00.098.635 I print_info: n_gqa            = 1
0.00.098.636 I print_info: n_embd_k_gqa     = 2048
0.00.098.638 I print_info: n_embd_v_gqa     = 2048
0.00.098.640 I print_info: f_norm_eps       = 1.0e-05
0.00.098.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.642 I print_info: f_logit_scale    = 0.0e+00
0.00.098.643 I print_info: n_ff             = 8192
0.00.098.644 I print_info: n_expert         = 0
0.00.098.644 I print_info: n_expert_used    = 0
0.00.098.644 I print_info: causal attn      = 1
0.00.098.645 I print_info: pooling type     = 0
0.00.098.645 I print_info: rope type        = 2
0.00.098.646 I print_info: rope scaling     = linear
0.00.098.647 I print_info: freq_base_train  = 10000.0
0.00.098.648 I print_info: freq_scale_train = 1
0.00.098.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.648 I print_info: rope_finetuned   = unknown
0.00.098.649 I print_info: ssm_d_conv       = 0
0.00.098.649 I print_info: ssm_d_inner      = 0
0.00.098.650 I print_info: ssm_d_state      = 0
0.00.098.650 I print_info: ssm_dt_rank      = 0
0.00.098.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.651 I print_info: model type       = 1.4B
0.00.098.652 I print_info: model params     = 1.41 B
0.00.098.652 I print_info: general.name     = 1.4B
0.00.098.655 I print_info: vocab type       = BPE
0.00.098.657 I print_info: n_vocab          = 50304
0.00.098.657 I print_info: n_merges         = 50009
0.00.098.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.662 I print_info: LF token         = 187 'Ċ'
0.00.098.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.664 I print_info: max token length = 1024
0.00.098.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.983 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.671 I llama_init_from_model: n_seq_max     = 1
0.00.171.679 I llama_init_from_model: n_ctx         = 2048
0.00.171.680 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.171.680 I llama_init_from_model: n_batch       = 2048
0.00.171.681 I llama_init_from_model: n_ubatch      = 512
0.00.171.681 I llama_init_from_model: flash_attn    = 0
0.00.171.684 I llama_init_from_model: freq_base     = 10000.0
0.00.171.685 I llama_init_from_model: freq_scale    = 1
0.00.171.704 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.847 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.870 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.895 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.302.833 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.302.845 I llama_init_from_model: graph nodes  = 967
0.00.302.846 I llama_init_from_model: graph splits = 1
0.00.302.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.403 I main: llama threadpool init, n_threads = 8
0.00.345.423 I 
0.00.345.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.507 I 
0.00.345.596 I sampler seed: 1234
0.00.345.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.616 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.991.860 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18943.44 tokens per second)
0.01.991.872 I llama_perf_context_print:        load time =     343.23 ms
0.01.991.880 I llama_perf_context_print: prompt eval time =      74.28 ms /     7 tokens (   10.61 ms per token,    94.24 tokens per second)
0.01.991.889 I llama_perf_context_print:        eval time =    1560.66 ms /    63 runs   (   24.77 ms per token,    40.37 tokens per second)
0.01.991.897 I llama_perf_context_print:       total time =    1648.15 ms /    70 tokens

real	0m2.091s
user	0m13.271s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.041 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.044 I print_info: file format = GGUF V3 (latest)
0.00.030.045 I print_info: file type   = Q8_0
0.00.030.049 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.013 I load: special tokens cache size = 25
0.00.098.111 I load: token to piece cache size = 0.2984 MB
0.00.098.141 I print_info: arch             = gptneox
0.00.098.142 I print_info: vocab_only       = 0
0.00.098.143 I print_info: n_ctx_train      = 2048
0.00.098.143 I print_info: n_embd           = 2048
0.00.098.144 I print_info: n_layer          = 24
0.00.098.166 I print_info: n_head           = 16
0.00.098.175 I print_info: n_head_kv        = 16
0.00.098.176 I print_info: n_rot            = 32
0.00.098.176 I print_info: n_swa            = 0
0.00.098.177 I print_info: n_embd_head_k    = 128
0.00.098.177 I print_info: n_embd_head_v    = 128
0.00.098.179 I print_info: n_gqa            = 1
0.00.098.181 I print_info: n_embd_k_gqa     = 2048
0.00.098.183 I print_info: n_embd_v_gqa     = 2048
0.00.098.185 I print_info: f_norm_eps       = 1.0e-05
0.00.098.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.187 I print_info: f_logit_scale    = 0.0e+00
0.00.098.188 I print_info: n_ff             = 8192
0.00.098.188 I print_info: n_expert         = 0
0.00.098.189 I print_info: n_expert_used    = 0
0.00.098.189 I print_info: causal attn      = 1
0.00.098.190 I print_info: pooling type     = 0
0.00.098.190 I print_info: rope type        = 2
0.00.098.191 I print_info: rope scaling     = linear
0.00.098.192 I print_info: freq_base_train  = 10000.0
0.00.098.193 I print_info: freq_scale_train = 1
0.00.098.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.194 I print_info: rope_finetuned   = unknown
0.00.098.194 I print_info: ssm_d_conv       = 0
0.00.098.195 I print_info: ssm_d_inner      = 0
0.00.098.195 I print_info: ssm_d_state      = 0
0.00.098.195 I print_info: ssm_dt_rank      = 0
0.00.098.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.197 I print_info: model type       = 1.4B
0.00.098.197 I print_info: model params     = 1.41 B
0.00.098.198 I print_info: general.name     = 1.4B
0.00.098.201 I print_info: vocab type       = BPE
0.00.098.202 I print_info: n_vocab          = 50304
0.00.098.203 I print_info: n_merges         = 50009
0.00.098.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.206 I print_info: LF token         = 187 'Ċ'
0.00.098.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.208 I print_info: max token length = 1024
0.00.098.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.044 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.748 I llama_init_from_model: n_seq_max     = 1
0.00.171.758 I llama_init_from_model: n_ctx         = 128
0.00.171.758 I llama_init_from_model: n_ctx_per_seq = 128
0.00.171.759 I llama_init_from_model: n_batch       = 128
0.00.171.759 I llama_init_from_model: n_ubatch      = 128
0.00.171.760 I llama_init_from_model: flash_attn    = 0
0.00.171.762 I llama_init_from_model: freq_base     = 10000.0
0.00.171.763 I llama_init_from_model: freq_scale    = 1
0.00.171.764 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.783 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.232 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.255 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.280 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.183.239 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.183.249 I llama_init_from_model: graph nodes  = 967
0.00.183.250 I llama_init_from_model: graph splits = 1
0.00.183.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.258 I 
0.00.216.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.378 I perplexity: tokenizing the input ..
0.00.225.297 I perplexity: tokenization took 8.913 ms
0.00.225.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.087 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.186 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.230 I llama_perf_context_print:        load time =     215.87 ms
0.01.384.233 I llama_perf_context_print: prompt eval time =    1155.20 ms /   128 tokens (    9.02 ms per token,   110.80 tokens per second)
0.01.384.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.236 I llama_perf_context_print:       total time =    1167.97 ms /   129 tokens

real	0m1.457s
user	0m9.587s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.770 I llama_model_loader: - type  f32:  194 tensors
0.00.030.770 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.774 I print_info: file format = GGUF V3 (latest)
0.00.030.775 I print_info: file type   = Q4_0
0.00.030.781 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.367 I load: special tokens cache size = 25
0.00.099.345 I load: token to piece cache size = 0.2984 MB
0.00.099.370 I print_info: arch             = gptneox
0.00.099.371 I print_info: vocab_only       = 0
0.00.099.372 I print_info: n_ctx_train      = 2048
0.00.099.372 I print_info: n_embd           = 2048
0.00.099.374 I print_info: n_layer          = 24
0.00.099.395 I print_info: n_head           = 16
0.00.099.403 I print_info: n_head_kv        = 16
0.00.099.403 I print_info: n_rot            = 32
0.00.099.404 I print_info: n_swa            = 0
0.00.099.404 I print_info: n_embd_head_k    = 128
0.00.099.405 I print_info: n_embd_head_v    = 128
0.00.099.407 I print_info: n_gqa            = 1
0.00.099.409 I print_info: n_embd_k_gqa     = 2048
0.00.099.411 I print_info: n_embd_v_gqa     = 2048
0.00.099.413 I print_info: f_norm_eps       = 1.0e-05
0.00.099.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.416 I print_info: f_logit_scale    = 0.0e+00
0.00.099.417 I print_info: n_ff             = 8192
0.00.099.418 I print_info: n_expert         = 0
0.00.099.418 I print_info: n_expert_used    = 0
0.00.099.418 I print_info: causal attn      = 1
0.00.099.419 I print_info: pooling type     = 0
0.00.099.419 I print_info: rope type        = 2
0.00.099.420 I print_info: rope scaling     = linear
0.00.099.422 I print_info: freq_base_train  = 10000.0
0.00.099.422 I print_info: freq_scale_train = 1
0.00.099.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.423 I print_info: rope_finetuned   = unknown
0.00.099.425 I print_info: ssm_d_conv       = 0
0.00.099.426 I print_info: ssm_d_inner      = 0
0.00.099.426 I print_info: ssm_d_state      = 0
0.00.099.427 I print_info: ssm_dt_rank      = 0
0.00.099.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.429 I print_info: model type       = 1.4B
0.00.099.430 I print_info: model params     = 1.41 B
0.00.099.430 I print_info: general.name     = 1.4B
0.00.099.434 I print_info: vocab type       = BPE
0.00.099.435 I print_info: n_vocab          = 50304
0.00.099.435 I print_info: n_merges         = 50009
0.00.099.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.438 I print_info: LF token         = 187 'Ċ'
0.00.099.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.440 I print_info: max token length = 1024
0.00.099.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.557 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.570 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.380 I llama_init_from_model: n_seq_max     = 1
0.00.530.388 I llama_init_from_model: n_ctx         = 2048
0.00.530.388 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.530.389 I llama_init_from_model: n_batch       = 2048
0.00.530.389 I llama_init_from_model: n_ubatch      = 512
0.00.530.390 I llama_init_from_model: flash_attn    = 0
0.00.530.395 I llama_init_from_model: freq_base     = 10000.0
0.00.530.395 I llama_init_from_model: freq_scale    = 1
0.00.530.416 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.346 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.645.370 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.397 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.648.233 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.648.245 I llama_init_from_model: graph nodes  = 967
0.00.648.245 I llama_init_from_model: graph splits = 1
0.00.648.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.838 I main: llama threadpool init, n_threads = 8
0.00.682.855 I 
0.00.682.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.937 I 
0.00.683.025 I sampler seed: 1234
0.00.683.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.044 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.719.247 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.01.719.259 I llama_perf_context_print:        load time =     680.60 ms
0.01.719.270 I llama_perf_context_print: prompt eval time =      42.16 ms /     7 tokens (    6.02 ms per token,   166.05 tokens per second)
0.01.719.279 I llama_perf_context_print:        eval time =     983.45 ms /    63 runs   (   15.61 ms per token,    64.06 tokens per second)
0.01.719.293 I llama_perf_context_print:       total time =    1038.13 ms /    70 tokens

real	0m1.840s
user	0m8.506s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.183 I print_info: file format = GGUF V3 (latest)
0.00.030.184 I print_info: file type   = Q4_0
0.00.030.190 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.499 I load: special tokens cache size = 25
0.00.098.361 I load: token to piece cache size = 0.2984 MB
0.00.098.388 I print_info: arch             = gptneox
0.00.098.395 I print_info: vocab_only       = 0
0.00.098.395 I print_info: n_ctx_train      = 2048
0.00.098.396 I print_info: n_embd           = 2048
0.00.098.396 I print_info: n_layer          = 24
0.00.098.419 I print_info: n_head           = 16
0.00.098.426 I print_info: n_head_kv        = 16
0.00.098.427 I print_info: n_rot            = 32
0.00.098.427 I print_info: n_swa            = 0
0.00.098.428 I print_info: n_embd_head_k    = 128
0.00.098.428 I print_info: n_embd_head_v    = 128
0.00.098.430 I print_info: n_gqa            = 1
0.00.098.432 I print_info: n_embd_k_gqa     = 2048
0.00.098.434 I print_info: n_embd_v_gqa     = 2048
0.00.098.436 I print_info: f_norm_eps       = 1.0e-05
0.00.098.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.439 I print_info: f_logit_scale    = 0.0e+00
0.00.098.440 I print_info: n_ff             = 8192
0.00.098.441 I print_info: n_expert         = 0
0.00.098.441 I print_info: n_expert_used    = 0
0.00.098.442 I print_info: causal attn      = 1
0.00.098.442 I print_info: pooling type     = 0
0.00.098.443 I print_info: rope type        = 2
0.00.098.443 I print_info: rope scaling     = linear
0.00.098.445 I print_info: freq_base_train  = 10000.0
0.00.098.446 I print_info: freq_scale_train = 1
0.00.098.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.447 I print_info: rope_finetuned   = unknown
0.00.098.447 I print_info: ssm_d_conv       = 0
0.00.098.447 I print_info: ssm_d_inner      = 0
0.00.098.448 I print_info: ssm_d_state      = 0
0.00.098.449 I print_info: ssm_dt_rank      = 0
0.00.098.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.450 I print_info: model type       = 1.4B
0.00.098.451 I print_info: model params     = 1.41 B
0.00.098.451 I print_info: general.name     = 1.4B
0.00.098.455 I print_info: vocab type       = BPE
0.00.098.456 I print_info: n_vocab          = 50304
0.00.098.457 I print_info: n_merges         = 50009
0.00.098.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.460 I print_info: LF token         = 187 'Ċ'
0.00.098.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.462 I print_info: max token length = 1024
0.00.098.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.926 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.936 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.519 I llama_init_from_model: n_seq_max     = 1
0.00.530.528 I llama_init_from_model: n_ctx         = 128
0.00.530.528 I llama_init_from_model: n_ctx_per_seq = 128
0.00.530.529 I llama_init_from_model: n_batch       = 128
0.00.530.529 I llama_init_from_model: n_ubatch      = 128
0.00.530.530 I llama_init_from_model: flash_attn    = 0
0.00.530.534 I llama_init_from_model: freq_base     = 10000.0
0.00.530.535 I llama_init_from_model: freq_scale    = 1
0.00.530.536 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.558 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.537.917 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.537.938 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.961 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.540.826 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.540.840 I llama_init_from_model: graph nodes  = 967
0.00.540.840 I llama_init_from_model: graph splits = 1
0.00.540.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.617 I 
0.00.564.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.737 I perplexity: tokenizing the input ..
0.00.573.562 I perplexity: tokenization took 8.819 ms
0.00.573.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.271 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.314 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.357 I llama_perf_context_print:        load time =     564.24 ms
0.01.105.359 I llama_perf_context_print: prompt eval time =     528.11 ms /   128 tokens (    4.13 ms per token,   242.38 tokens per second)
0.01.105.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.362 I llama_perf_context_print:       total time =     540.74 ms /   129 tokens

real	0m1.206s
user	0m4.683s
sys	0m0.361s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.313 I llama_model_loader: - type  f32:  194 tensors
0.00.030.314 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.317 I print_info: file format = GGUF V3 (latest)
0.00.030.318 I print_info: file type   = Q4_1
0.00.030.323 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.618 I load: special tokens cache size = 25
0.00.097.712 I load: token to piece cache size = 0.2984 MB
0.00.097.736 I print_info: arch             = gptneox
0.00.097.737 I print_info: vocab_only       = 0
0.00.097.738 I print_info: n_ctx_train      = 2048
0.00.097.738 I print_info: n_embd           = 2048
0.00.097.738 I print_info: n_layer          = 24
0.00.097.759 I print_info: n_head           = 16
0.00.097.765 I print_info: n_head_kv        = 16
0.00.097.766 I print_info: n_rot            = 32
0.00.097.766 I print_info: n_swa            = 0
0.00.097.767 I print_info: n_embd_head_k    = 128
0.00.097.767 I print_info: n_embd_head_v    = 128
0.00.097.769 I print_info: n_gqa            = 1
0.00.097.771 I print_info: n_embd_k_gqa     = 2048
0.00.097.773 I print_info: n_embd_v_gqa     = 2048
0.00.097.774 I print_info: f_norm_eps       = 1.0e-05
0.00.097.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.776 I print_info: f_logit_scale    = 0.0e+00
0.00.097.778 I print_info: n_ff             = 8192
0.00.097.778 I print_info: n_expert         = 0
0.00.097.778 I print_info: n_expert_used    = 0
0.00.097.779 I print_info: causal attn      = 1
0.00.097.779 I print_info: pooling type     = 0
0.00.097.780 I print_info: rope type        = 2
0.00.097.780 I print_info: rope scaling     = linear
0.00.097.781 I print_info: freq_base_train  = 10000.0
0.00.097.782 I print_info: freq_scale_train = 1
0.00.097.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.783 I print_info: rope_finetuned   = unknown
0.00.097.783 I print_info: ssm_d_conv       = 0
0.00.097.784 I print_info: ssm_d_inner      = 0
0.00.097.784 I print_info: ssm_d_state      = 0
0.00.097.785 I print_info: ssm_dt_rank      = 0
0.00.097.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.786 I print_info: model type       = 1.4B
0.00.097.787 I print_info: model params     = 1.41 B
0.00.097.787 I print_info: general.name     = 1.4B
0.00.097.791 I print_info: vocab type       = BPE
0.00.097.792 I print_info: n_vocab          = 50304
0.00.097.792 I print_info: n_merges         = 50009
0.00.097.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.795 I print_info: LF token         = 187 'Ċ'
0.00.097.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.796 I print_info: max token length = 1024
0.00.097.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.988 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.665 I llama_init_from_model: n_seq_max     = 1
0.00.146.672 I llama_init_from_model: n_ctx         = 2048
0.00.146.672 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.672 I llama_init_from_model: n_batch       = 2048
0.00.146.673 I llama_init_from_model: n_ubatch      = 512
0.00.146.673 I llama_init_from_model: flash_attn    = 0
0.00.146.676 I llama_init_from_model: freq_base     = 10000.0
0.00.146.677 I llama_init_from_model: freq_scale    = 1
0.00.146.695 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.169 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.191 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.216 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.043 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.072 I llama_init_from_model: graph nodes  = 967
0.00.277.073 I llama_init_from_model: graph splits = 1
0.00.277.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.953 I main: llama threadpool init, n_threads = 8
0.00.326.973 I 
0.00.327.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.058 I 
0.00.327.144 I sampler seed: 1234
0.00.327.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.162 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.896.707 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.01.896.718 I llama_perf_context_print:        load time =     324.78 ms
0.01.896.727 I llama_perf_context_print: prompt eval time =     112.74 ms /     7 tokens (   16.11 ms per token,    62.09 tokens per second)
0.01.896.735 I llama_perf_context_print:        eval time =    1446.00 ms /    63 runs   (   22.95 ms per token,    43.57 tokens per second)
0.01.896.744 I llama_perf_context_print:       total time =    1571.42 ms /    70 tokens

real	0m1.981s
user	0m12.678s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.272 I llama_model_loader: - type  f32:  194 tensors
0.00.030.273 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.276 I print_info: file format = GGUF V3 (latest)
0.00.030.277 I print_info: file type   = Q4_1
0.00.030.281 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.102 I load: special tokens cache size = 25
0.00.098.790 I load: token to piece cache size = 0.2984 MB
0.00.098.817 I print_info: arch             = gptneox
0.00.098.822 I print_info: vocab_only       = 0
0.00.098.822 I print_info: n_ctx_train      = 2048
0.00.098.823 I print_info: n_embd           = 2048
0.00.098.823 I print_info: n_layer          = 24
0.00.098.845 I print_info: n_head           = 16
0.00.098.852 I print_info: n_head_kv        = 16
0.00.098.853 I print_info: n_rot            = 32
0.00.098.853 I print_info: n_swa            = 0
0.00.098.853 I print_info: n_embd_head_k    = 128
0.00.098.854 I print_info: n_embd_head_v    = 128
0.00.098.856 I print_info: n_gqa            = 1
0.00.098.858 I print_info: n_embd_k_gqa     = 2048
0.00.098.860 I print_info: n_embd_v_gqa     = 2048
0.00.098.862 I print_info: f_norm_eps       = 1.0e-05
0.00.098.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.864 I print_info: f_logit_scale    = 0.0e+00
0.00.098.866 I print_info: n_ff             = 8192
0.00.098.866 I print_info: n_expert         = 0
0.00.098.867 I print_info: n_expert_used    = 0
0.00.098.867 I print_info: causal attn      = 1
0.00.098.868 I print_info: pooling type     = 0
0.00.098.868 I print_info: rope type        = 2
0.00.098.868 I print_info: rope scaling     = linear
0.00.098.870 I print_info: freq_base_train  = 10000.0
0.00.098.871 I print_info: freq_scale_train = 1
0.00.098.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.872 I print_info: rope_finetuned   = unknown
0.00.098.873 I print_info: ssm_d_conv       = 0
0.00.098.873 I print_info: ssm_d_inner      = 0
0.00.098.873 I print_info: ssm_d_state      = 0
0.00.098.874 I print_info: ssm_dt_rank      = 0
0.00.098.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.875 I print_info: model type       = 1.4B
0.00.098.876 I print_info: model params     = 1.41 B
0.00.098.877 I print_info: general.name     = 1.4B
0.00.098.880 I print_info: vocab type       = BPE
0.00.098.881 I print_info: n_vocab          = 50304
0.00.098.881 I print_info: n_merges         = 50009
0.00.098.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.884 I print_info: LF token         = 187 'Ċ'
0.00.098.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.886 I print_info: max token length = 1024
0.00.098.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.671 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.281 I llama_init_from_model: n_seq_max     = 1
0.00.148.289 I llama_init_from_model: n_ctx         = 128
0.00.148.289 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.289 I llama_init_from_model: n_batch       = 128
0.00.148.290 I llama_init_from_model: n_ubatch      = 128
0.00.148.290 I llama_init_from_model: flash_attn    = 0
0.00.148.294 I llama_init_from_model: freq_base     = 10000.0
0.00.148.294 I llama_init_from_model: freq_scale    = 1
0.00.148.295 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.311 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.828 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.850 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.875 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.944 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.957 I llama_init_from_model: graph nodes  = 967
0.00.159.958 I llama_init_from_model: graph splits = 1
0.00.159.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.278 I 
0.00.200.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.396 I perplexity: tokenizing the input ..
0.00.209.277 I perplexity: tokenization took 8.876 ms
0.00.209.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.232 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.272.390 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.272.435 I llama_perf_context_print:        load time =     199.90 ms
0.02.272.437 I llama_perf_context_print: prompt eval time =    2059.36 ms /   128 tokens (   16.09 ms per token,    62.16 tokens per second)
0.02.272.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.439 I llama_perf_context_print:       total time =    2072.16 ms /   129 tokens

real	0m2.330s
user	0m16.839s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.251 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.256 I print_info: file format = GGUF V3 (latest)
0.00.030.256 I print_info: file type   = Q5_0
0.00.030.261 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.301 I load: special tokens cache size = 25
0.00.098.254 I load: token to piece cache size = 0.2984 MB
0.00.098.282 I print_info: arch             = gptneox
0.00.098.289 I print_info: vocab_only       = 0
0.00.098.289 I print_info: n_ctx_train      = 2048
0.00.098.290 I print_info: n_embd           = 2048
0.00.098.290 I print_info: n_layer          = 24
0.00.098.314 I print_info: n_head           = 16
0.00.098.322 I print_info: n_head_kv        = 16
0.00.098.323 I print_info: n_rot            = 32
0.00.098.323 I print_info: n_swa            = 0
0.00.098.323 I print_info: n_embd_head_k    = 128
0.00.098.324 I print_info: n_embd_head_v    = 128
0.00.098.326 I print_info: n_gqa            = 1
0.00.098.328 I print_info: n_embd_k_gqa     = 2048
0.00.098.330 I print_info: n_embd_v_gqa     = 2048
0.00.098.331 I print_info: f_norm_eps       = 1.0e-05
0.00.098.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.334 I print_info: f_logit_scale    = 0.0e+00
0.00.098.336 I print_info: n_ff             = 8192
0.00.098.337 I print_info: n_expert         = 0
0.00.098.337 I print_info: n_expert_used    = 0
0.00.098.337 I print_info: causal attn      = 1
0.00.098.338 I print_info: pooling type     = 0
0.00.098.339 I print_info: rope type        = 2
0.00.098.340 I print_info: rope scaling     = linear
0.00.098.341 I print_info: freq_base_train  = 10000.0
0.00.098.342 I print_info: freq_scale_train = 1
0.00.098.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.344 I print_info: rope_finetuned   = unknown
0.00.098.344 I print_info: ssm_d_conv       = 0
0.00.098.346 I print_info: ssm_d_inner      = 0
0.00.098.346 I print_info: ssm_d_state      = 0
0.00.098.347 I print_info: ssm_dt_rank      = 0
0.00.098.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.349 I print_info: model type       = 1.4B
0.00.098.350 I print_info: model params     = 1.41 B
0.00.098.351 I print_info: general.name     = 1.4B
0.00.098.355 I print_info: vocab type       = BPE
0.00.098.356 I print_info: n_vocab          = 50304
0.00.098.357 I print_info: n_merges         = 50009
0.00.098.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.360 I print_info: LF token         = 187 'Ċ'
0.00.098.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.361 I print_info: max token length = 1024
0.00.098.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.863 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.526 I llama_init_from_model: n_seq_max     = 1
0.00.151.536 I llama_init_from_model: n_ctx         = 2048
0.00.151.536 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.536 I llama_init_from_model: n_batch       = 2048
0.00.151.537 I llama_init_from_model: n_ubatch      = 512
0.00.151.537 I llama_init_from_model: flash_attn    = 0
0.00.151.540 I llama_init_from_model: freq_base     = 10000.0
0.00.151.540 I llama_init_from_model: freq_scale    = 1
0.00.151.558 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.313 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.339 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.366 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.238 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.252 I llama_init_from_model: graph nodes  = 967
0.00.281.253 I llama_init_from_model: graph splits = 1
0.00.281.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.633 I main: llama threadpool init, n_threads = 8
0.00.341.654 I 
0.00.341.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.742 I 
0.00.341.829 I sampler seed: 1234
0.00.341.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.853 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.281.225 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19559.23 tokens per second)
0.02.281.237 I llama_perf_context_print:        load time =     339.44 ms
0.02.281.246 I llama_perf_context_print: prompt eval time =     147.37 ms /     7 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.281.254 I llama_perf_context_print:        eval time =    1781.00 ms /    63 runs   (   28.27 ms per token,    35.37 tokens per second)
0.02.281.262 I llama_perf_context_print:       total time =    1941.26 ms /    70 tokens

real	0m2.368s
user	0m15.740s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.899 I llama_model_loader: - type  f32:  194 tensors
0.00.030.900 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.904 I print_info: file format = GGUF V3 (latest)
0.00.030.904 I print_info: file type   = Q5_0
0.00.030.909 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.633 I load: special tokens cache size = 25
0.00.099.604 I load: token to piece cache size = 0.2984 MB
0.00.099.629 I print_info: arch             = gptneox
0.00.099.630 I print_info: vocab_only       = 0
0.00.099.631 I print_info: n_ctx_train      = 2048
0.00.099.632 I print_info: n_embd           = 2048
0.00.099.632 I print_info: n_layer          = 24
0.00.099.653 I print_info: n_head           = 16
0.00.099.660 I print_info: n_head_kv        = 16
0.00.099.661 I print_info: n_rot            = 32
0.00.099.661 I print_info: n_swa            = 0
0.00.099.662 I print_info: n_embd_head_k    = 128
0.00.099.662 I print_info: n_embd_head_v    = 128
0.00.099.664 I print_info: n_gqa            = 1
0.00.099.666 I print_info: n_embd_k_gqa     = 2048
0.00.099.668 I print_info: n_embd_v_gqa     = 2048
0.00.099.671 I print_info: f_norm_eps       = 1.0e-05
0.00.099.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.672 I print_info: f_logit_scale    = 0.0e+00
0.00.099.674 I print_info: n_ff             = 8192
0.00.099.674 I print_info: n_expert         = 0
0.00.099.674 I print_info: n_expert_used    = 0
0.00.099.675 I print_info: causal attn      = 1
0.00.099.675 I print_info: pooling type     = 0
0.00.099.676 I print_info: rope type        = 2
0.00.099.676 I print_info: rope scaling     = linear
0.00.099.679 I print_info: freq_base_train  = 10000.0
0.00.099.679 I print_info: freq_scale_train = 1
0.00.099.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.680 I print_info: rope_finetuned   = unknown
0.00.099.680 I print_info: ssm_d_conv       = 0
0.00.099.681 I print_info: ssm_d_inner      = 0
0.00.099.682 I print_info: ssm_d_state      = 0
0.00.099.683 I print_info: ssm_dt_rank      = 0
0.00.099.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.684 I print_info: model type       = 1.4B
0.00.099.685 I print_info: model params     = 1.41 B
0.00.099.685 I print_info: general.name     = 1.4B
0.00.099.688 I print_info: vocab type       = BPE
0.00.099.689 I print_info: n_vocab          = 50304
0.00.099.691 I print_info: n_merges         = 50009
0.00.099.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.694 I print_info: LF token         = 187 'Ċ'
0.00.099.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.696 I print_info: max token length = 1024
0.00.099.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.918 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.593 I llama_init_from_model: n_seq_max     = 1
0.00.152.600 I llama_init_from_model: n_ctx         = 128
0.00.152.601 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.601 I llama_init_from_model: n_batch       = 128
0.00.152.601 I llama_init_from_model: n_ubatch      = 128
0.00.152.602 I llama_init_from_model: flash_attn    = 0
0.00.152.605 I llama_init_from_model: freq_base     = 10000.0
0.00.152.606 I llama_init_from_model: freq_scale    = 1
0.00.152.607 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.624 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.008 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.026 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.052 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.004 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.019 I llama_init_from_model: graph nodes  = 967
0.00.164.020 I llama_init_from_model: graph splits = 1
0.00.164.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.170 I 
0.00.214.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.289 I perplexity: tokenizing the input ..
0.00.223.390 I perplexity: tokenization took 9.095 ms
0.00.223.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.912.571 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.915.655 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.915.698 I llama_perf_context_print:        load time =     213.76 ms
0.02.915.700 I llama_perf_context_print: prompt eval time =    2688.61 ms /   128 tokens (   21.00 ms per token,    47.61 tokens per second)
0.02.915.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.915.703 I llama_perf_context_print:       total time =    2701.53 ms /   129 tokens

real	0m2.975s
user	0m21.950s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.110 I print_info: file format = GGUF V3 (latest)
0.00.030.111 I print_info: file type   = Q5_1
0.00.030.116 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.304 I load: special tokens cache size = 25
0.00.097.078 I load: token to piece cache size = 0.2984 MB
0.00.097.106 I print_info: arch             = gptneox
0.00.097.107 I print_info: vocab_only       = 0
0.00.097.107 I print_info: n_ctx_train      = 2048
0.00.097.108 I print_info: n_embd           = 2048
0.00.097.108 I print_info: n_layer          = 24
0.00.097.128 I print_info: n_head           = 16
0.00.097.136 I print_info: n_head_kv        = 16
0.00.097.137 I print_info: n_rot            = 32
0.00.097.137 I print_info: n_swa            = 0
0.00.097.138 I print_info: n_embd_head_k    = 128
0.00.097.138 I print_info: n_embd_head_v    = 128
0.00.097.140 I print_info: n_gqa            = 1
0.00.097.142 I print_info: n_embd_k_gqa     = 2048
0.00.097.144 I print_info: n_embd_v_gqa     = 2048
0.00.097.146 I print_info: f_norm_eps       = 1.0e-05
0.00.097.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.148 I print_info: f_logit_scale    = 0.0e+00
0.00.097.149 I print_info: n_ff             = 8192
0.00.097.150 I print_info: n_expert         = 0
0.00.097.150 I print_info: n_expert_used    = 0
0.00.097.150 I print_info: causal attn      = 1
0.00.097.150 I print_info: pooling type     = 0
0.00.097.151 I print_info: rope type        = 2
0.00.097.151 I print_info: rope scaling     = linear
0.00.097.153 I print_info: freq_base_train  = 10000.0
0.00.097.153 I print_info: freq_scale_train = 1
0.00.097.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.154 I print_info: rope_finetuned   = unknown
0.00.097.154 I print_info: ssm_d_conv       = 0
0.00.097.155 I print_info: ssm_d_inner      = 0
0.00.097.155 I print_info: ssm_d_state      = 0
0.00.097.155 I print_info: ssm_dt_rank      = 0
0.00.097.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.156 I print_info: model type       = 1.4B
0.00.097.157 I print_info: model params     = 1.41 B
0.00.097.158 I print_info: general.name     = 1.4B
0.00.097.161 I print_info: vocab type       = BPE
0.00.097.162 I print_info: n_vocab          = 50304
0.00.097.163 I print_info: n_merges         = 50009
0.00.097.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.166 I print_info: LF token         = 187 'Ċ'
0.00.097.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.168 I print_info: max token length = 1024
0.00.097.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.191 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.831 I llama_init_from_model: n_seq_max     = 1
0.00.149.840 I llama_init_from_model: n_ctx         = 2048
0.00.149.840 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.841 I llama_init_from_model: n_batch       = 2048
0.00.149.841 I llama_init_from_model: n_ubatch      = 512
0.00.149.842 I llama_init_from_model: flash_attn    = 0
0.00.149.845 I llama_init_from_model: freq_base     = 10000.0
0.00.149.845 I llama_init_from_model: freq_scale    = 1
0.00.149.864 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.907 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.932 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.958 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.812 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.826 I llama_init_from_model: graph nodes  = 967
0.00.279.826 I llama_init_from_model: graph splits = 1
0.00.279.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.763 I main: llama threadpool init, n_threads = 8
0.00.345.784 I 
0.00.345.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.870 I 
0.00.345.957 I sampler seed: 1234
0.00.345.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.006 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.496.252 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19793.70 tokens per second)
0.02.496.263 I llama_perf_context_print:        load time =     343.60 ms
0.02.496.272 I llama_perf_context_print: prompt eval time =     168.18 ms /     7 tokens (   24.03 ms per token,    41.62 tokens per second)
0.02.496.281 I llama_perf_context_print:        eval time =    1971.19 ms /    63 runs   (   31.29 ms per token,    31.96 tokens per second)
0.02.496.288 I llama_perf_context_print:       total time =    2152.16 ms /    70 tokens

real	0m2.581s
user	0m17.474s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.497 I llama_model_loader: - type  f32:  194 tensors
0.00.030.498 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.501 I print_info: file format = GGUF V3 (latest)
0.00.030.502 I print_info: file type   = Q5_1
0.00.030.507 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.708 I load: special tokens cache size = 25
0.00.097.793 I load: token to piece cache size = 0.2984 MB
0.00.097.822 I print_info: arch             = gptneox
0.00.097.823 I print_info: vocab_only       = 0
0.00.097.824 I print_info: n_ctx_train      = 2048
0.00.097.824 I print_info: n_embd           = 2048
0.00.097.824 I print_info: n_layer          = 24
0.00.097.848 I print_info: n_head           = 16
0.00.097.856 I print_info: n_head_kv        = 16
0.00.097.857 I print_info: n_rot            = 32
0.00.097.857 I print_info: n_swa            = 0
0.00.097.858 I print_info: n_embd_head_k    = 128
0.00.097.858 I print_info: n_embd_head_v    = 128
0.00.097.860 I print_info: n_gqa            = 1
0.00.097.862 I print_info: n_embd_k_gqa     = 2048
0.00.097.864 I print_info: n_embd_v_gqa     = 2048
0.00.097.866 I print_info: f_norm_eps       = 1.0e-05
0.00.097.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.868 I print_info: f_logit_scale    = 0.0e+00
0.00.097.869 I print_info: n_ff             = 8192
0.00.097.870 I print_info: n_expert         = 0
0.00.097.870 I print_info: n_expert_used    = 0
0.00.097.870 I print_info: causal attn      = 1
0.00.097.871 I print_info: pooling type     = 0
0.00.097.871 I print_info: rope type        = 2
0.00.097.872 I print_info: rope scaling     = linear
0.00.097.874 I print_info: freq_base_train  = 10000.0
0.00.097.875 I print_info: freq_scale_train = 1
0.00.097.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.877 I print_info: rope_finetuned   = unknown
0.00.097.877 I print_info: ssm_d_conv       = 0
0.00.097.878 I print_info: ssm_d_inner      = 0
0.00.097.878 I print_info: ssm_d_state      = 0
0.00.097.880 I print_info: ssm_dt_rank      = 0
0.00.097.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.882 I print_info: model type       = 1.4B
0.00.097.882 I print_info: model params     = 1.41 B
0.00.097.883 I print_info: general.name     = 1.4B
0.00.097.886 I print_info: vocab type       = BPE
0.00.097.887 I print_info: n_vocab          = 50304
0.00.097.888 I print_info: n_merges         = 50009
0.00.097.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.891 I print_info: LF token         = 187 'Ċ'
0.00.097.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.893 I print_info: max token length = 1024
0.00.097.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.525 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.192 I llama_init_from_model: n_seq_max     = 1
0.00.151.200 I llama_init_from_model: n_ctx         = 128
0.00.151.201 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.201 I llama_init_from_model: n_batch       = 128
0.00.151.202 I llama_init_from_model: n_ubatch      = 128
0.00.151.202 I llama_init_from_model: flash_attn    = 0
0.00.151.206 I llama_init_from_model: freq_base     = 10000.0
0.00.151.206 I llama_init_from_model: freq_scale    = 1
0.00.151.207 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.226 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.703 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.725 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.749 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.792 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.808 I llama_init_from_model: graph nodes  = 967
0.00.162.808 I llama_init_from_model: graph splits = 1
0.00.162.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.800 I 
0.00.218.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.923 I perplexity: tokenizing the input ..
0.00.227.773 I perplexity: tokenization took 8.844 ms
0.00.227.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.303.763 I perplexity: 3.08 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.306.721 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.306.765 I llama_perf_context_print:        load time =     218.42 ms
0.03.306.767 I llama_perf_context_print: prompt eval time =    3075.40 ms /   128 tokens (   24.03 ms per token,    41.62 tokens per second)
0.03.306.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.306.770 I llama_perf_context_print:       total time =    3087.97 ms /   129 tokens

real	0m3.366s
user	0m25.103s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.244 I llama_model_loader: - type  f32:  194 tensors
0.00.030.245 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.246 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.249 I print_info: file format = GGUF V3 (latest)
0.00.030.250 I print_info: file type   = Q2_K - Medium
0.00.030.255 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.382 I load: special tokens cache size = 25
0.00.099.351 I load: token to piece cache size = 0.2984 MB
0.00.099.378 I print_info: arch             = gptneox
0.00.099.379 I print_info: vocab_only       = 0
0.00.099.380 I print_info: n_ctx_train      = 2048
0.00.099.380 I print_info: n_embd           = 2048
0.00.099.380 I print_info: n_layer          = 24
0.00.099.402 I print_info: n_head           = 16
0.00.099.410 I print_info: n_head_kv        = 16
0.00.099.411 I print_info: n_rot            = 32
0.00.099.411 I print_info: n_swa            = 0
0.00.099.411 I print_info: n_embd_head_k    = 128
0.00.099.412 I print_info: n_embd_head_v    = 128
0.00.099.414 I print_info: n_gqa            = 1
0.00.099.416 I print_info: n_embd_k_gqa     = 2048
0.00.099.417 I print_info: n_embd_v_gqa     = 2048
0.00.099.419 I print_info: f_norm_eps       = 1.0e-05
0.00.099.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.421 I print_info: f_logit_scale    = 0.0e+00
0.00.099.423 I print_info: n_ff             = 8192
0.00.099.423 I print_info: n_expert         = 0
0.00.099.423 I print_info: n_expert_used    = 0
0.00.099.424 I print_info: causal attn      = 1
0.00.099.424 I print_info: pooling type     = 0
0.00.099.425 I print_info: rope type        = 2
0.00.099.426 I print_info: rope scaling     = linear
0.00.099.427 I print_info: freq_base_train  = 10000.0
0.00.099.428 I print_info: freq_scale_train = 1
0.00.099.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.428 I print_info: rope_finetuned   = unknown
0.00.099.429 I print_info: ssm_d_conv       = 0
0.00.099.429 I print_info: ssm_d_inner      = 0
0.00.099.430 I print_info: ssm_d_state      = 0
0.00.099.431 I print_info: ssm_dt_rank      = 0
0.00.099.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.432 I print_info: model type       = 1.4B
0.00.099.433 I print_info: model params     = 1.41 B
0.00.099.433 I print_info: general.name     = 1.4B
0.00.099.436 I print_info: vocab type       = BPE
0.00.099.438 I print_info: n_vocab          = 50304
0.00.099.438 I print_info: n_merges         = 50009
0.00.099.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.440 I print_info: LF token         = 187 'Ċ'
0.00.099.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.442 I print_info: max token length = 1024
0.00.099.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.117 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.763 I llama_init_from_model: n_seq_max     = 1
0.00.131.770 I llama_init_from_model: n_ctx         = 2048
0.00.131.771 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.772 I llama_init_from_model: n_batch       = 2048
0.00.131.772 I llama_init_from_model: n_ubatch      = 512
0.00.131.772 I llama_init_from_model: flash_attn    = 0
0.00.131.775 I llama_init_from_model: freq_base     = 10000.0
0.00.131.776 I llama_init_from_model: freq_scale    = 1
0.00.131.795 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.987 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.007 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.033 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.890 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.262.902 I llama_init_from_model: graph nodes  = 967
0.00.262.902 I llama_init_from_model: graph splits = 1
0.00.262.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.873 I main: llama threadpool init, n_threads = 8
0.00.310.891 I 
0.00.310.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.976 I 
0.00.311.064 I sampler seed: 1234
0.00.311.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.086 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.764.990 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.01.765.001 I llama_perf_context_print:        load time =     308.68 ms
0.01.765.014 I llama_perf_context_print: prompt eval time =     110.74 ms /     7 tokens (   15.82 ms per token,    63.21 tokens per second)
0.01.765.024 I llama_perf_context_print:        eval time =    1332.27 ms /    63 runs   (   21.15 ms per token,    47.29 tokens per second)
0.01.765.037 I llama_perf_context_print:       total time =    1455.79 ms /    70 tokens

real	0m1.838s
user	0m11.773s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.227 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.231 I print_info: file type   = Q2_K - Medium
0.00.030.237 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.044 I load: special tokens cache size = 25
0.00.097.075 I load: token to piece cache size = 0.2984 MB
0.00.097.102 I print_info: arch             = gptneox
0.00.097.103 I print_info: vocab_only       = 0
0.00.097.103 I print_info: n_ctx_train      = 2048
0.00.097.104 I print_info: n_embd           = 2048
0.00.097.104 I print_info: n_layer          = 24
0.00.097.128 I print_info: n_head           = 16
0.00.097.135 I print_info: n_head_kv        = 16
0.00.097.136 I print_info: n_rot            = 32
0.00.097.136 I print_info: n_swa            = 0
0.00.097.136 I print_info: n_embd_head_k    = 128
0.00.097.137 I print_info: n_embd_head_v    = 128
0.00.097.139 I print_info: n_gqa            = 1
0.00.097.140 I print_info: n_embd_k_gqa     = 2048
0.00.097.142 I print_info: n_embd_v_gqa     = 2048
0.00.097.143 I print_info: f_norm_eps       = 1.0e-05
0.00.097.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.145 I print_info: f_logit_scale    = 0.0e+00
0.00.097.147 I print_info: n_ff             = 8192
0.00.097.147 I print_info: n_expert         = 0
0.00.097.147 I print_info: n_expert_used    = 0
0.00.097.148 I print_info: causal attn      = 1
0.00.097.148 I print_info: pooling type     = 0
0.00.097.148 I print_info: rope type        = 2
0.00.097.149 I print_info: rope scaling     = linear
0.00.097.150 I print_info: freq_base_train  = 10000.0
0.00.097.151 I print_info: freq_scale_train = 1
0.00.097.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.152 I print_info: rope_finetuned   = unknown
0.00.097.153 I print_info: ssm_d_conv       = 0
0.00.097.154 I print_info: ssm_d_inner      = 0
0.00.097.154 I print_info: ssm_d_state      = 0
0.00.097.154 I print_info: ssm_dt_rank      = 0
0.00.097.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.156 I print_info: model type       = 1.4B
0.00.097.156 I print_info: model params     = 1.41 B
0.00.097.157 I print_info: general.name     = 1.4B
0.00.097.160 I print_info: vocab type       = BPE
0.00.097.161 I print_info: n_vocab          = 50304
0.00.097.161 I print_info: n_merges         = 50009
0.00.097.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.164 I print_info: LF token         = 187 'Ċ'
0.00.097.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.165 I print_info: max token length = 1024
0.00.097.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.807 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.423 I llama_init_from_model: n_seq_max     = 1
0.00.129.430 I llama_init_from_model: n_ctx         = 128
0.00.129.431 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.431 I llama_init_from_model: n_batch       = 128
0.00.129.432 I llama_init_from_model: n_ubatch      = 128
0.00.129.432 I llama_init_from_model: flash_attn    = 0
0.00.129.435 I llama_init_from_model: freq_base     = 10000.0
0.00.129.437 I llama_init_from_model: freq_scale    = 1
0.00.129.438 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.455 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.846 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.867 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.891 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.140.895 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.140.908 I llama_init_from_model: graph nodes  = 967
0.00.140.909 I llama_init_from_model: graph splits = 1
0.00.140.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.862 I 
0.00.178.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.978 I perplexity: tokenizing the input ..
0.00.187.848 I perplexity: tokenization took 8.863 ms
0.00.187.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.242.587 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.245.510 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.245.551 I llama_perf_context_print:        load time =     178.48 ms
0.02.245.554 I llama_perf_context_print: prompt eval time =    2054.16 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.245.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.245.557 I llama_perf_context_print:       total time =    2066.69 ms /   129 tokens

real	0m2.291s
user	0m16.770s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.820 I llama_model_loader: - type  f32:  194 tensors
0.00.030.821 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.822 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.822 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.826 I print_info: file format = GGUF V3 (latest)
0.00.030.827 I print_info: file type   = Q3_K - Medium
0.00.030.832 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.302 I load: special tokens cache size = 25
0.00.100.343 I load: token to piece cache size = 0.2984 MB
0.00.100.369 I print_info: arch             = gptneox
0.00.100.370 I print_info: vocab_only       = 0
0.00.100.370 I print_info: n_ctx_train      = 2048
0.00.100.371 I print_info: n_embd           = 2048
0.00.100.371 I print_info: n_layer          = 24
0.00.100.393 I print_info: n_head           = 16
0.00.100.401 I print_info: n_head_kv        = 16
0.00.100.402 I print_info: n_rot            = 32
0.00.100.402 I print_info: n_swa            = 0
0.00.100.403 I print_info: n_embd_head_k    = 128
0.00.100.403 I print_info: n_embd_head_v    = 128
0.00.100.405 I print_info: n_gqa            = 1
0.00.100.407 I print_info: n_embd_k_gqa     = 2048
0.00.100.409 I print_info: n_embd_v_gqa     = 2048
0.00.100.411 I print_info: f_norm_eps       = 1.0e-05
0.00.100.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.413 I print_info: f_logit_scale    = 0.0e+00
0.00.100.414 I print_info: n_ff             = 8192
0.00.100.415 I print_info: n_expert         = 0
0.00.100.415 I print_info: n_expert_used    = 0
0.00.100.416 I print_info: causal attn      = 1
0.00.100.416 I print_info: pooling type     = 0
0.00.100.417 I print_info: rope type        = 2
0.00.100.417 I print_info: rope scaling     = linear
0.00.100.418 I print_info: freq_base_train  = 10000.0
0.00.100.419 I print_info: freq_scale_train = 1
0.00.100.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.420 I print_info: rope_finetuned   = unknown
0.00.100.420 I print_info: ssm_d_conv       = 0
0.00.100.421 I print_info: ssm_d_inner      = 0
0.00.100.422 I print_info: ssm_d_state      = 0
0.00.100.422 I print_info: ssm_dt_rank      = 0
0.00.100.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.423 I print_info: model type       = 1.4B
0.00.100.424 I print_info: model params     = 1.41 B
0.00.100.424 I print_info: general.name     = 1.4B
0.00.100.427 I print_info: vocab type       = BPE
0.00.100.428 I print_info: n_vocab          = 50304
0.00.100.429 I print_info: n_merges         = 50009
0.00.100.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.431 I print_info: LF token         = 187 'Ċ'
0.00.100.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.433 I print_info: max token length = 1024
0.00.100.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.228 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.841 I llama_init_from_model: n_seq_max     = 1
0.00.137.847 I llama_init_from_model: n_ctx         = 2048
0.00.137.847 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.848 I llama_init_from_model: n_batch       = 2048
0.00.137.848 I llama_init_from_model: n_ubatch      = 512
0.00.137.848 I llama_init_from_model: flash_attn    = 0
0.00.137.851 I llama_init_from_model: freq_base     = 10000.0
0.00.137.851 I llama_init_from_model: freq_scale    = 1
0.00.137.871 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.817 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.840 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.867 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.704 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.715 I llama_init_from_model: graph nodes  = 967
0.00.267.716 I llama_init_from_model: graph splits = 1
0.00.267.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.278 I main: llama threadpool init, n_threads = 8
0.00.313.299 I 
0.00.313.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.385 I 
0.00.313.474 I sampler seed: 1234
0.00.313.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.497 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.733.258 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.01.733.269 I llama_perf_context_print:        load time =     311.11 ms
0.01.733.279 I llama_perf_context_print: prompt eval time =      98.00 ms /     7 tokens (   14.00 ms per token,    71.43 tokens per second)
0.01.733.287 I llama_perf_context_print:        eval time =    1311.12 ms /    63 runs   (   20.81 ms per token,    48.05 tokens per second)
0.01.733.300 I llama_perf_context_print:       total time =    1421.64 ms /    70 tokens

real	0m1.808s
user	0m11.486s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.807 I llama_model_loader: - type  f32:  194 tensors
0.00.029.808 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.809 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.810 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.814 I print_info: file format = GGUF V3 (latest)
0.00.029.814 I print_info: file type   = Q3_K - Medium
0.00.029.820 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.824 I load: special tokens cache size = 25
0.00.098.021 I load: token to piece cache size = 0.2984 MB
0.00.098.049 I print_info: arch             = gptneox
0.00.098.050 I print_info: vocab_only       = 0
0.00.098.051 I print_info: n_ctx_train      = 2048
0.00.098.051 I print_info: n_embd           = 2048
0.00.098.051 I print_info: n_layer          = 24
0.00.098.074 I print_info: n_head           = 16
0.00.098.081 I print_info: n_head_kv        = 16
0.00.098.081 I print_info: n_rot            = 32
0.00.098.082 I print_info: n_swa            = 0
0.00.098.082 I print_info: n_embd_head_k    = 128
0.00.098.083 I print_info: n_embd_head_v    = 128
0.00.098.085 I print_info: n_gqa            = 1
0.00.098.086 I print_info: n_embd_k_gqa     = 2048
0.00.098.088 I print_info: n_embd_v_gqa     = 2048
0.00.098.090 I print_info: f_norm_eps       = 1.0e-05
0.00.098.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.092 I print_info: f_logit_scale    = 0.0e+00
0.00.098.093 I print_info: n_ff             = 8192
0.00.098.094 I print_info: n_expert         = 0
0.00.098.094 I print_info: n_expert_used    = 0
0.00.098.095 I print_info: causal attn      = 1
0.00.098.095 I print_info: pooling type     = 0
0.00.098.095 I print_info: rope type        = 2
0.00.098.096 I print_info: rope scaling     = linear
0.00.098.098 I print_info: freq_base_train  = 10000.0
0.00.098.098 I print_info: freq_scale_train = 1
0.00.098.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.099 I print_info: rope_finetuned   = unknown
0.00.098.100 I print_info: ssm_d_conv       = 0
0.00.098.100 I print_info: ssm_d_inner      = 0
0.00.098.101 I print_info: ssm_d_state      = 0
0.00.098.102 I print_info: ssm_dt_rank      = 0
0.00.098.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.103 I print_info: model type       = 1.4B
0.00.098.104 I print_info: model params     = 1.41 B
0.00.098.104 I print_info: general.name     = 1.4B
0.00.098.108 I print_info: vocab type       = BPE
0.00.098.109 I print_info: n_vocab          = 50304
0.00.098.109 I print_info: n_merges         = 50009
0.00.098.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.112 I print_info: LF token         = 187 'Ċ'
0.00.098.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.114 I print_info: max token length = 1024
0.00.098.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.080 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.764 I llama_init_from_model: n_seq_max     = 1
0.00.135.774 I llama_init_from_model: n_ctx         = 128
0.00.135.775 I llama_init_from_model: n_ctx_per_seq = 128
0.00.135.775 I llama_init_from_model: n_batch       = 128
0.00.135.775 I llama_init_from_model: n_ubatch      = 128
0.00.135.776 I llama_init_from_model: flash_attn    = 0
0.00.135.780 I llama_init_from_model: freq_base     = 10000.0
0.00.135.780 I llama_init_from_model: freq_scale    = 1
0.00.135.781 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.800 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.244 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.268 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.293 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.147.228 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.147.243 I llama_init_from_model: graph nodes  = 967
0.00.147.243 I llama_init_from_model: graph splits = 1
0.00.147.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.789 I 
0.00.182.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.906 I perplexity: tokenizing the input ..
0.00.191.721 I perplexity: tokenization took 8.809 ms
0.00.191.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.112 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.352 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.397 I llama_perf_context_print:        load time =     182.41 ms
0.01.990.399 I llama_perf_context_print: prompt eval time =    1794.82 ms /   128 tokens (   14.02 ms per token,    71.32 tokens per second)
0.01.990.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.403 I llama_perf_context_print:       total time =    1807.61 ms /   129 tokens

real	0m2.039s
user	0m14.707s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.544 I llama_model_loader: - type  f32:  194 tensors
0.00.030.546 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.547 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.547 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.550 I print_info: file format = GGUF V3 (latest)
0.00.030.550 I print_info: file type   = Q4_K - Medium
0.00.030.557 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.322 I load: special tokens cache size = 25
0.00.101.303 I load: token to piece cache size = 0.2984 MB
0.00.101.332 I print_info: arch             = gptneox
0.00.101.339 I print_info: vocab_only       = 0
0.00.101.340 I print_info: n_ctx_train      = 2048
0.00.101.340 I print_info: n_embd           = 2048
0.00.101.340 I print_info: n_layer          = 24
0.00.101.366 I print_info: n_head           = 16
0.00.101.374 I print_info: n_head_kv        = 16
0.00.101.374 I print_info: n_rot            = 32
0.00.101.375 I print_info: n_swa            = 0
0.00.101.375 I print_info: n_embd_head_k    = 128
0.00.101.375 I print_info: n_embd_head_v    = 128
0.00.101.378 I print_info: n_gqa            = 1
0.00.101.380 I print_info: n_embd_k_gqa     = 2048
0.00.101.381 I print_info: n_embd_v_gqa     = 2048
0.00.101.383 I print_info: f_norm_eps       = 1.0e-05
0.00.101.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.385 I print_info: f_logit_scale    = 0.0e+00
0.00.101.387 I print_info: n_ff             = 8192
0.00.101.387 I print_info: n_expert         = 0
0.00.101.388 I print_info: n_expert_used    = 0
0.00.101.389 I print_info: causal attn      = 1
0.00.101.389 I print_info: pooling type     = 0
0.00.101.389 I print_info: rope type        = 2
0.00.101.390 I print_info: rope scaling     = linear
0.00.101.392 I print_info: freq_base_train  = 10000.0
0.00.101.392 I print_info: freq_scale_train = 1
0.00.101.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.393 I print_info: rope_finetuned   = unknown
0.00.101.394 I print_info: ssm_d_conv       = 0
0.00.101.394 I print_info: ssm_d_inner      = 0
0.00.101.395 I print_info: ssm_d_state      = 0
0.00.101.395 I print_info: ssm_dt_rank      = 0
0.00.101.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.397 I print_info: model type       = 1.4B
0.00.101.398 I print_info: model params     = 1.41 B
0.00.101.398 I print_info: general.name     = 1.4B
0.00.101.401 I print_info: vocab type       = BPE
0.00.101.402 I print_info: n_vocab          = 50304
0.00.101.403 I print_info: n_merges         = 50009
0.00.101.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.406 I print_info: LF token         = 187 'Ċ'
0.00.101.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.408 I print_info: max token length = 1024
0.00.101.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.388 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.095 I llama_init_from_model: n_seq_max     = 1
0.00.150.107 I llama_init_from_model: n_ctx         = 2048
0.00.150.107 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.108 I llama_init_from_model: n_batch       = 2048
0.00.150.108 I llama_init_from_model: n_ubatch      = 512
0.00.150.109 I llama_init_from_model: flash_attn    = 0
0.00.150.112 I llama_init_from_model: freq_base     = 10000.0
0.00.150.112 I llama_init_from_model: freq_scale    = 1
0.00.150.131 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.440 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.466 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.494 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.522 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.282.534 I llama_init_from_model: graph nodes  = 967
0.00.282.534 I llama_init_from_model: graph splits = 1
0.00.282.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.032 I main: llama threadpool init, n_threads = 8
0.00.332.055 I 
0.00.332.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.143 I 
0.00.332.231 I sampler seed: 1234
0.00.332.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.250 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.883.743 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19425.44 tokens per second)
0.01.883.755 I llama_perf_context_print:        load time =     329.82 ms
0.01.883.764 I llama_perf_context_print: prompt eval time =     107.15 ms /     7 tokens (   15.31 ms per token,    65.33 tokens per second)
0.01.883.773 I llama_perf_context_print:        eval time =    1433.38 ms /    63 runs   (   22.75 ms per token,    43.95 tokens per second)
0.01.883.791 I llama_perf_context_print:       total time =    1553.39 ms /    70 tokens

real	0m1.970s
user	0m12.534s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.549 I llama_model_loader: - type  f32:  194 tensors
0.00.030.551 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.552 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.553 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.556 I print_info: file format = GGUF V3 (latest)
0.00.030.556 I print_info: file type   = Q4_K - Medium
0.00.030.561 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.093 I load: special tokens cache size = 25
0.00.102.015 I load: token to piece cache size = 0.2984 MB
0.00.102.044 I print_info: arch             = gptneox
0.00.102.045 I print_info: vocab_only       = 0
0.00.102.046 I print_info: n_ctx_train      = 2048
0.00.102.047 I print_info: n_embd           = 2048
0.00.102.047 I print_info: n_layer          = 24
0.00.102.069 I print_info: n_head           = 16
0.00.102.077 I print_info: n_head_kv        = 16
0.00.102.077 I print_info: n_rot            = 32
0.00.102.078 I print_info: n_swa            = 0
0.00.102.078 I print_info: n_embd_head_k    = 128
0.00.102.079 I print_info: n_embd_head_v    = 128
0.00.102.081 I print_info: n_gqa            = 1
0.00.102.083 I print_info: n_embd_k_gqa     = 2048
0.00.102.085 I print_info: n_embd_v_gqa     = 2048
0.00.102.086 I print_info: f_norm_eps       = 1.0e-05
0.00.102.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.088 I print_info: f_logit_scale    = 0.0e+00
0.00.102.089 I print_info: n_ff             = 8192
0.00.102.090 I print_info: n_expert         = 0
0.00.102.090 I print_info: n_expert_used    = 0
0.00.102.090 I print_info: causal attn      = 1
0.00.102.091 I print_info: pooling type     = 0
0.00.102.091 I print_info: rope type        = 2
0.00.102.091 I print_info: rope scaling     = linear
0.00.102.093 I print_info: freq_base_train  = 10000.0
0.00.102.093 I print_info: freq_scale_train = 1
0.00.102.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.094 I print_info: rope_finetuned   = unknown
0.00.102.095 I print_info: ssm_d_conv       = 0
0.00.102.096 I print_info: ssm_d_inner      = 0
0.00.102.096 I print_info: ssm_d_state      = 0
0.00.102.097 I print_info: ssm_dt_rank      = 0
0.00.102.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.098 I print_info: model type       = 1.4B
0.00.102.100 I print_info: model params     = 1.41 B
0.00.102.101 I print_info: general.name     = 1.4B
0.00.102.104 I print_info: vocab type       = BPE
0.00.102.105 I print_info: n_vocab          = 50304
0.00.102.105 I print_info: n_merges         = 50009
0.00.102.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.109 I print_info: LF token         = 187 'Ċ'
0.00.102.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.110 I print_info: max token length = 1024
0.00.102.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.990 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.646 I llama_init_from_model: n_seq_max     = 1
0.00.150.652 I llama_init_from_model: n_ctx         = 128
0.00.150.653 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.653 I llama_init_from_model: n_batch       = 128
0.00.150.654 I llama_init_from_model: n_ubatch      = 128
0.00.150.654 I llama_init_from_model: flash_attn    = 0
0.00.150.656 I llama_init_from_model: freq_base     = 10000.0
0.00.150.657 I llama_init_from_model: freq_scale    = 1
0.00.150.659 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.676 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.073 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.093 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.116 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.056 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.068 I llama_init_from_model: graph nodes  = 967
0.00.162.068 I llama_init_from_model: graph splits = 1
0.00.162.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.875 I 
0.00.200.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.996 I perplexity: tokenizing the input ..
0.00.210.154 I perplexity: tokenization took 9.152 ms
0.00.210.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.702 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.169.677 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.169.719 I llama_perf_context_print:        load time =     200.51 ms
0.02.169.721 I llama_perf_context_print: prompt eval time =    1955.97 ms /   128 tokens (   15.28 ms per token,    65.44 tokens per second)
0.02.169.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.724 I llama_perf_context_print:       total time =    1968.85 ms /   129 tokens

real	0m2.226s
user	0m15.966s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.185 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.187 I print_info: file format = GGUF V3 (latest)
0.00.030.188 I print_info: file type   = Q5_K - Medium
0.00.030.193 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.395 I load: special tokens cache size = 25
0.00.098.351 I load: token to piece cache size = 0.2984 MB
0.00.098.379 I print_info: arch             = gptneox
0.00.098.380 I print_info: vocab_only       = 0
0.00.098.380 I print_info: n_ctx_train      = 2048
0.00.098.381 I print_info: n_embd           = 2048
0.00.098.381 I print_info: n_layer          = 24
0.00.098.404 I print_info: n_head           = 16
0.00.098.411 I print_info: n_head_kv        = 16
0.00.098.412 I print_info: n_rot            = 32
0.00.098.412 I print_info: n_swa            = 0
0.00.098.412 I print_info: n_embd_head_k    = 128
0.00.098.413 I print_info: n_embd_head_v    = 128
0.00.098.415 I print_info: n_gqa            = 1
0.00.098.417 I print_info: n_embd_k_gqa     = 2048
0.00.098.420 I print_info: n_embd_v_gqa     = 2048
0.00.098.422 I print_info: f_norm_eps       = 1.0e-05
0.00.098.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.423 I print_info: f_logit_scale    = 0.0e+00
0.00.098.425 I print_info: n_ff             = 8192
0.00.098.425 I print_info: n_expert         = 0
0.00.098.425 I print_info: n_expert_used    = 0
0.00.098.426 I print_info: causal attn      = 1
0.00.098.426 I print_info: pooling type     = 0
0.00.098.426 I print_info: rope type        = 2
0.00.098.427 I print_info: rope scaling     = linear
0.00.098.428 I print_info: freq_base_train  = 10000.0
0.00.098.429 I print_info: freq_scale_train = 1
0.00.098.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.430 I print_info: rope_finetuned   = unknown
0.00.098.430 I print_info: ssm_d_conv       = 0
0.00.098.431 I print_info: ssm_d_inner      = 0
0.00.098.431 I print_info: ssm_d_state      = 0
0.00.098.432 I print_info: ssm_dt_rank      = 0
0.00.098.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.433 I print_info: model type       = 1.4B
0.00.098.433 I print_info: model params     = 1.41 B
0.00.098.434 I print_info: general.name     = 1.4B
0.00.098.437 I print_info: vocab type       = BPE
0.00.098.438 I print_info: n_vocab          = 50304
0.00.098.438 I print_info: n_merges         = 50009
0.00.098.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.441 I print_info: LF token         = 187 'Ċ'
0.00.098.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.444 I print_info: max token length = 1024
0.00.098.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.469 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.166 I llama_init_from_model: n_seq_max     = 1
0.00.149.173 I llama_init_from_model: n_ctx         = 2048
0.00.149.173 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.174 I llama_init_from_model: n_batch       = 2048
0.00.149.175 I llama_init_from_model: n_ubatch      = 512
0.00.149.175 I llama_init_from_model: flash_attn    = 0
0.00.149.178 I llama_init_from_model: freq_base     = 10000.0
0.00.149.179 I llama_init_from_model: freq_scale    = 1
0.00.149.199 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.972 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.992 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.017 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.897 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.910 I llama_init_from_model: graph nodes  = 967
0.00.278.911 I llama_init_from_model: graph splits = 1
0.00.278.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.889 I main: llama threadpool init, n_threads = 8
0.00.336.909 I 
0.00.336.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.995 I 
0.00.337.082 I sampler seed: 1234
0.00.337.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.101 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.206.526 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19409.51 tokens per second)
0.02.206.538 I llama_perf_context_print:        load time =     334.72 ms
0.02.206.547 I llama_perf_context_print: prompt eval time =     139.79 ms /     7 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.206.556 I llama_perf_context_print:        eval time =    1718.57 ms /    63 runs   (   27.28 ms per token,    36.66 tokens per second)
0.02.206.564 I llama_perf_context_print:       total time =    1871.30 ms /    70 tokens

real	0m2.289s
user	0m15.195s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.072 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.074 I print_info: file format = GGUF V3 (latest)
0.00.030.075 I print_info: file type   = Q5_K - Medium
0.00.030.081 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.840 I load: special tokens cache size = 25
0.00.098.592 I load: token to piece cache size = 0.2984 MB
0.00.098.620 I print_info: arch             = gptneox
0.00.098.620 I print_info: vocab_only       = 0
0.00.098.621 I print_info: n_ctx_train      = 2048
0.00.098.621 I print_info: n_embd           = 2048
0.00.098.622 I print_info: n_layer          = 24
0.00.098.644 I print_info: n_head           = 16
0.00.098.652 I print_info: n_head_kv        = 16
0.00.098.653 I print_info: n_rot            = 32
0.00.098.653 I print_info: n_swa            = 0
0.00.098.654 I print_info: n_embd_head_k    = 128
0.00.098.654 I print_info: n_embd_head_v    = 128
0.00.098.657 I print_info: n_gqa            = 1
0.00.098.658 I print_info: n_embd_k_gqa     = 2048
0.00.098.660 I print_info: n_embd_v_gqa     = 2048
0.00.098.662 I print_info: f_norm_eps       = 1.0e-05
0.00.098.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.663 I print_info: f_logit_scale    = 0.0e+00
0.00.098.665 I print_info: n_ff             = 8192
0.00.098.665 I print_info: n_expert         = 0
0.00.098.665 I print_info: n_expert_used    = 0
0.00.098.666 I print_info: causal attn      = 1
0.00.098.666 I print_info: pooling type     = 0
0.00.098.666 I print_info: rope type        = 2
0.00.098.667 I print_info: rope scaling     = linear
0.00.098.668 I print_info: freq_base_train  = 10000.0
0.00.098.669 I print_info: freq_scale_train = 1
0.00.098.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.670 I print_info: rope_finetuned   = unknown
0.00.098.671 I print_info: ssm_d_conv       = 0
0.00.098.671 I print_info: ssm_d_inner      = 0
0.00.098.672 I print_info: ssm_d_state      = 0
0.00.098.672 I print_info: ssm_dt_rank      = 0
0.00.098.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.673 I print_info: model type       = 1.4B
0.00.098.674 I print_info: model params     = 1.41 B
0.00.098.674 I print_info: general.name     = 1.4B
0.00.098.677 I print_info: vocab type       = BPE
0.00.098.679 I print_info: n_vocab          = 50304
0.00.098.679 I print_info: n_merges         = 50009
0.00.098.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.682 I print_info: LF token         = 187 'Ċ'
0.00.098.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.684 I print_info: max token length = 1024
0.00.098.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.903 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.630 I llama_init_from_model: n_seq_max     = 1
0.00.149.638 I llama_init_from_model: n_ctx         = 128
0.00.149.638 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.639 I llama_init_from_model: n_batch       = 128
0.00.149.639 I llama_init_from_model: n_ubatch      = 128
0.00.149.639 I llama_init_from_model: flash_attn    = 0
0.00.149.642 I llama_init_from_model: freq_base     = 10000.0
0.00.149.644 I llama_init_from_model: freq_scale    = 1
0.00.149.645 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.662 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.110 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.134 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.157 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.200 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.215 I llama_init_from_model: graph nodes  = 967
0.00.161.215 I llama_init_from_model: graph splits = 1
0.00.161.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.461 I 
0.00.209.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.579 I perplexity: tokenizing the input ..
0.00.218.390 I perplexity: tokenization took 8.805 ms
0.00.218.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.892 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.931 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.781.975 I llama_perf_context_print:        load time =     209.03 ms
0.02.781.981 I llama_perf_context_print: prompt eval time =    2559.91 ms /   128 tokens (   20.00 ms per token,    50.00 tokens per second)
0.02.781.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.781.984 I llama_perf_context_print:       total time =    2572.51 ms /   129 tokens

real	0m2.839s
user	0m20.918s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.948 I llama_model_loader: - type  f32:  194 tensors
0.00.030.949 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.952 I print_info: file format = GGUF V3 (latest)
0.00.030.952 I print_info: file type   = Q6_K
0.00.030.956 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.560 I load: special tokens cache size = 25
0.00.101.464 I load: token to piece cache size = 0.2984 MB
0.00.101.493 I print_info: arch             = gptneox
0.00.101.494 I print_info: vocab_only       = 0
0.00.101.494 I print_info: n_ctx_train      = 2048
0.00.101.495 I print_info: n_embd           = 2048
0.00.101.495 I print_info: n_layer          = 24
0.00.101.517 I print_info: n_head           = 16
0.00.101.527 I print_info: n_head_kv        = 16
0.00.101.527 I print_info: n_rot            = 32
0.00.101.528 I print_info: n_swa            = 0
0.00.101.528 I print_info: n_embd_head_k    = 128
0.00.101.528 I print_info: n_embd_head_v    = 128
0.00.101.531 I print_info: n_gqa            = 1
0.00.101.533 I print_info: n_embd_k_gqa     = 2048
0.00.101.535 I print_info: n_embd_v_gqa     = 2048
0.00.101.536 I print_info: f_norm_eps       = 1.0e-05
0.00.101.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.538 I print_info: f_logit_scale    = 0.0e+00
0.00.101.540 I print_info: n_ff             = 8192
0.00.101.540 I print_info: n_expert         = 0
0.00.101.541 I print_info: n_expert_used    = 0
0.00.101.541 I print_info: causal attn      = 1
0.00.101.542 I print_info: pooling type     = 0
0.00.101.542 I print_info: rope type        = 2
0.00.101.543 I print_info: rope scaling     = linear
0.00.101.544 I print_info: freq_base_train  = 10000.0
0.00.101.545 I print_info: freq_scale_train = 1
0.00.101.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.546 I print_info: rope_finetuned   = unknown
0.00.101.546 I print_info: ssm_d_conv       = 0
0.00.101.547 I print_info: ssm_d_inner      = 0
0.00.101.547 I print_info: ssm_d_state      = 0
0.00.101.547 I print_info: ssm_dt_rank      = 0
0.00.101.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.548 I print_info: model type       = 1.4B
0.00.101.549 I print_info: model params     = 1.41 B
0.00.101.549 I print_info: general.name     = 1.4B
0.00.101.552 I print_info: vocab type       = BPE
0.00.101.554 I print_info: n_vocab          = 50304
0.00.101.554 I print_info: n_merges         = 50009
0.00.101.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.558 I print_info: LF token         = 187 'Ċ'
0.00.101.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.560 I print_info: max token length = 1024
0.00.101.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.579 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.231 I llama_init_from_model: n_seq_max     = 1
0.00.159.241 I llama_init_from_model: n_ctx         = 2048
0.00.159.241 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.159.241 I llama_init_from_model: n_batch       = 2048
0.00.159.242 I llama_init_from_model: n_ubatch      = 512
0.00.159.242 I llama_init_from_model: flash_attn    = 0
0.00.159.245 I llama_init_from_model: freq_base     = 10000.0
0.00.159.247 I llama_init_from_model: freq_scale    = 1
0.00.159.266 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.043 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.065 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.091 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.954 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.288.967 I llama_init_from_model: graph nodes  = 967
0.00.288.967 I llama_init_from_model: graph splits = 1
0.00.288.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.097 I main: llama threadpool init, n_threads = 8
0.00.350.112 I 
0.00.350.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.195 I 
0.00.350.281 I sampler seed: 1234
0.00.350.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.300 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.398.139 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19137.47 tokens per second)
0.02.398.150 I llama_perf_context_print:        load time =     347.86 ms
0.02.398.159 I llama_perf_context_print: prompt eval time =     149.57 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.398.168 I llama_perf_context_print:        eval time =    1886.50 ms /    63 runs   (   29.94 ms per token,    33.40 tokens per second)
0.02.398.176 I llama_perf_context_print:       total time =    2049.76 ms /    70 tokens

real	0m2.487s
user	0m16.543s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4832 (07d157234) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.269 I llama_model_loader: - type  f32:  194 tensors
0.00.030.270 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.273 I print_info: file format = GGUF V3 (latest)
0.00.030.274 I print_info: file type   = Q6_K
0.00.030.277 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.039 I load: special tokens cache size = 25
0.00.099.162 I load: token to piece cache size = 0.2984 MB
0.00.099.192 I print_info: arch             = gptneox
0.00.099.193 I print_info: vocab_only       = 0
0.00.099.193 I print_info: n_ctx_train      = 2048
0.00.099.194 I print_info: n_embd           = 2048
0.00.099.194 I print_info: n_layer          = 24
0.00.099.217 I print_info: n_head           = 16
0.00.099.226 I print_info: n_head_kv        = 16
0.00.099.226 I print_info: n_rot            = 32
0.00.099.227 I print_info: n_swa            = 0
0.00.099.227 I print_info: n_embd_head_k    = 128
0.00.099.227 I print_info: n_embd_head_v    = 128
0.00.099.230 I print_info: n_gqa            = 1
0.00.099.232 I print_info: n_embd_k_gqa     = 2048
0.00.099.234 I print_info: n_embd_v_gqa     = 2048
0.00.099.236 I print_info: f_norm_eps       = 1.0e-05
0.00.099.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.238 I print_info: f_logit_scale    = 0.0e+00
0.00.099.239 I print_info: n_ff             = 8192
0.00.099.240 I print_info: n_expert         = 0
0.00.099.240 I print_info: n_expert_used    = 0
0.00.099.240 I print_info: causal attn      = 1
0.00.099.241 I print_info: pooling type     = 0
0.00.099.241 I print_info: rope type        = 2
0.00.099.242 I print_info: rope scaling     = linear
0.00.099.244 I print_info: freq_base_train  = 10000.0
0.00.099.244 I print_info: freq_scale_train = 1
0.00.099.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.246 I print_info: rope_finetuned   = unknown
0.00.099.247 I print_info: ssm_d_conv       = 0
0.00.099.248 I print_info: ssm_d_inner      = 0
0.00.099.248 I print_info: ssm_d_state      = 0
0.00.099.248 I print_info: ssm_dt_rank      = 0
0.00.099.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.250 I print_info: model type       = 1.4B
0.00.099.251 I print_info: model params     = 1.41 B
0.00.099.251 I print_info: general.name     = 1.4B
0.00.099.256 I print_info: vocab type       = BPE
0.00.099.257 I print_info: n_vocab          = 50304
0.00.099.257 I print_info: n_merges         = 50009
0.00.099.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.261 I print_info: LF token         = 187 'Ċ'
0.00.099.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.262 I print_info: max token length = 1024
0.00.099.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.764 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.481 I llama_init_from_model: n_seq_max     = 1
0.00.157.489 I llama_init_from_model: n_ctx         = 128
0.00.157.490 I llama_init_from_model: n_ctx_per_seq = 128
0.00.157.490 I llama_init_from_model: n_batch       = 128
0.00.157.491 I llama_init_from_model: n_ubatch      = 128
0.00.157.491 I llama_init_from_model: flash_attn    = 0
0.00.157.494 I llama_init_from_model: freq_base     = 10000.0
0.00.157.495 I llama_init_from_model: freq_scale    = 1
0.00.157.496 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.515 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.952 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.975 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.999 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.169.011 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.169.020 I llama_init_from_model: graph nodes  = 967
0.00.169.021 I llama_init_from_model: graph splits = 1
0.00.169.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.242 I 
0.00.220.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.355 I perplexity: tokenizing the input ..
0.00.229.184 I perplexity: tokenization took 8.823 ms
0.00.229.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.076 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.208 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.251 I llama_perf_context_print:        load time =     219.85 ms
0.02.969.253 I llama_perf_context_print: prompt eval time =    2736.30 ms /   128 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.969.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.256 I llama_perf_context_print:       total time =    2749.01 ms /   129 tokens

real	0m3.032s
user	0m22.388s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4832 (07d157234)
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
0.00.653.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.078s
user	0m6.753s
sys	0m0.740s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4832 (07d157234)
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
0.00.655.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.037s
user	0m6.506s
sys	0m0.745s
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

Total Test time (real) =   0.76 sec
0.40user 0.35system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2893772maxresident)k
0inputs+40outputs (0major+75852minor)pagefaults 0swaps
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.35system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2889616maxresident)k
0inputs+40outputs (0major+75659minor)pagefaults 0swaps
```
