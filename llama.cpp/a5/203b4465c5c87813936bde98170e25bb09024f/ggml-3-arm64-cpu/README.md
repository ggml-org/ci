## Summary

- status:  SUCCESS ✅
- runtime: 4:46.38
- date:    Mon Jan 27 13:46:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a5203b4465c5c87813936bde98170e25bb09024f
- author:  lexasub
```
llama : minor fixes for up llama load model speed (#11448)

* impl::load change map bpe_ranks to onordered map for reduce time of impl::load on 30%

* llama_model_loader::init_mapping - replace new llama_mmap to std::make_unique<llama_mmap> for clean code & reduce (/2) time of running init_mappings

* Update src/llama-vocab.cpp

---------

Co-authored-by: lexasub <empty@empty.ru>
Co-authored-by: Diego Devesa <slarengh@gmail.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.11 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.14 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.22 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.29 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.15 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   33.25 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.34 sec*proc (28 tests)

Total Test time (real) =  61.35 sec

real	1m1.358s
user	1m13.301s
sys	0m0.956s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.26 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.29 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.32 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.93 sec*proc (28 tests)

Total Test time (real) =  24.94 sec

real	0m24.952s
user	0m25.933s
sys	0m0.887s
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
0.00.000.271 I build: 4566 (a5203b44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.493 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.524 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.531 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.532 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.533 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.536 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.537 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.538 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.539 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.539 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.544 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.545 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.546 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.547 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.548 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.549 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.550 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.175 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.182 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.183 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.184 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.185 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.186 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.187 I llama_model_loader: - type  f32:  124 tensors
0.00.011.188 I llama_model_loader: - type  f16:   73 tensors
0.00.011.191 I print_info: file format = GGUF V3 (latest)
0.00.011.191 I print_info: file type   = F16
0.00.011.194 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.866 I load: special tokens cache size = 5
0.00.033.477 I load: token to piece cache size = 0.2032 MB
0.00.033.501 I print_info: arch             = bert
0.00.033.502 I print_info: vocab_only       = 0
0.00.033.503 I print_info: n_ctx_train      = 512
0.00.033.503 I print_info: n_embd           = 384
0.00.033.503 I print_info: n_layer          = 12
0.00.033.515 I print_info: n_head           = 12
0.00.033.518 I print_info: n_head_kv        = 12
0.00.033.518 I print_info: n_rot            = 32
0.00.033.518 I print_info: n_swa            = 0
0.00.033.519 I print_info: n_embd_head_k    = 32
0.00.033.519 I print_info: n_embd_head_v    = 32
0.00.033.521 I print_info: n_gqa            = 1
0.00.033.524 I print_info: n_embd_k_gqa     = 384
0.00.033.525 I print_info: n_embd_v_gqa     = 384
0.00.033.527 I print_info: f_norm_eps       = 1.0e-12
0.00.033.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.529 I print_info: f_logit_scale    = 0.0e+00
0.00.033.531 I print_info: n_ff             = 1536
0.00.033.532 I print_info: n_expert         = 0
0.00.033.532 I print_info: n_expert_used    = 0
0.00.033.532 I print_info: causal attn      = 0
0.00.033.533 I print_info: pooling type     = 2
0.00.033.533 I print_info: rope type        = 2
0.00.033.534 I print_info: rope scaling     = linear
0.00.033.535 I print_info: freq_base_train  = 10000.0
0.00.033.536 I print_info: freq_scale_train = 1
0.00.033.536 I print_info: n_ctx_orig_yarn  = 512
0.00.033.537 I print_info: rope_finetuned   = unknown
0.00.033.537 I print_info: ssm_d_conv       = 0
0.00.033.537 I print_info: ssm_d_inner      = 0
0.00.033.538 I print_info: ssm_d_state      = 0
0.00.033.538 I print_info: ssm_dt_rank      = 0
0.00.033.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.539 I print_info: model type       = 33M
0.00.033.540 I print_info: model params     = 33.21 M
0.00.033.541 I print_info: general.name     = Bge Small
0.00.033.544 I print_info: vocab type       = WPM
0.00.033.545 I print_info: n_vocab          = 30522
0.00.033.546 I print_info: n_merges         = 0
0.00.033.546 I print_info: BOS token        = 101 '[CLS]'
0.00.033.547 I print_info: UNK token        = 100 '[UNK]'
0.00.033.547 I print_info: SEP token        = 102 '[SEP]'
0.00.033.548 I print_info: PAD token        = 0 '[PAD]'
0.00.033.548 I print_info: MASK token       = 103 '[MASK]'
0.00.033.549 I print_info: LF token         = 0 '[PAD]'
0.00.033.550 I print_info: max token length = 21
0.00.039.473 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.040.282 I llama_init_from_model: n_seq_max     = 1
0.00.040.292 I llama_init_from_model: n_ctx         = 512
0.00.040.292 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.293 I llama_init_from_model: n_batch       = 2048
0.00.040.293 I llama_init_from_model: n_ubatch      = 2048
0.00.040.294 I llama_init_from_model: flash_attn    = 0
0.00.040.296 I llama_init_from_model: freq_base     = 10000.0
0.00.040.297 I llama_init_from_model: freq_scale    = 1
0.00.040.313 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.448 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.469 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.478 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.629 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.643 I llama_init_from_model: graph nodes  = 429
0.00.045.643 I llama_init_from_model: graph splits = 1
0.00.045.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.776 I 
0.00.047.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.215 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.526 I llama_perf_context_print:        load time =      47.43 ms
0.00.052.528 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3089.60 tokens per second)
0.00.052.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.531 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens

real	0m0.068s
user	0m0.082s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4566 (a5203b44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.674 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.702 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.710 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.711 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.712 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.715 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.716 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.716 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.717 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.718 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.723 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.724 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.725 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.726 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.727 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.727 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.219 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.450 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.457 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.458 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.459 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.460 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.460 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.461 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.463 I llama_model_loader: - type  f32:  124 tensors
0.00.011.464 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.466 I print_info: file format = GGUF V3 (latest)
0.00.011.467 I print_info: file type   = Q8_0
0.00.011.470 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.402 I load: special tokens cache size = 5
0.00.033.225 I load: token to piece cache size = 0.2032 MB
0.00.033.248 I print_info: arch             = bert
0.00.033.249 I print_info: vocab_only       = 0
0.00.033.249 I print_info: n_ctx_train      = 512
0.00.033.250 I print_info: n_embd           = 384
0.00.033.250 I print_info: n_layer          = 12
0.00.033.262 I print_info: n_head           = 12
0.00.033.264 I print_info: n_head_kv        = 12
0.00.033.265 I print_info: n_rot            = 32
0.00.033.266 I print_info: n_swa            = 0
0.00.033.267 I print_info: n_embd_head_k    = 32
0.00.033.267 I print_info: n_embd_head_v    = 32
0.00.033.269 I print_info: n_gqa            = 1
0.00.033.271 I print_info: n_embd_k_gqa     = 384
0.00.033.273 I print_info: n_embd_v_gqa     = 384
0.00.033.274 I print_info: f_norm_eps       = 1.0e-12
0.00.033.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.277 I print_info: f_logit_scale    = 0.0e+00
0.00.033.279 I print_info: n_ff             = 1536
0.00.033.279 I print_info: n_expert         = 0
0.00.033.281 I print_info: n_expert_used    = 0
0.00.033.281 I print_info: causal attn      = 0
0.00.033.282 I print_info: pooling type     = 2
0.00.033.282 I print_info: rope type        = 2
0.00.033.283 I print_info: rope scaling     = linear
0.00.033.285 I print_info: freq_base_train  = 10000.0
0.00.033.285 I print_info: freq_scale_train = 1
0.00.033.286 I print_info: n_ctx_orig_yarn  = 512
0.00.033.286 I print_info: rope_finetuned   = unknown
0.00.033.287 I print_info: ssm_d_conv       = 0
0.00.033.287 I print_info: ssm_d_inner      = 0
0.00.033.288 I print_info: ssm_d_state      = 0
0.00.033.289 I print_info: ssm_dt_rank      = 0
0.00.033.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.291 I print_info: model type       = 33M
0.00.033.292 I print_info: model params     = 33.21 M
0.00.033.293 I print_info: general.name     = Bge Small
0.00.033.296 I print_info: vocab type       = WPM
0.00.033.298 I print_info: n_vocab          = 30522
0.00.033.299 I print_info: n_merges         = 0
0.00.033.299 I print_info: BOS token        = 101 '[CLS]'
0.00.033.300 I print_info: UNK token        = 100 '[UNK]'
0.00.033.301 I print_info: SEP token        = 102 '[SEP]'
0.00.033.301 I print_info: PAD token        = 0 '[PAD]'
0.00.033.302 I print_info: MASK token       = 103 '[MASK]'
0.00.033.303 I print_info: LF token         = 0 '[PAD]'
0.00.033.303 I print_info: max token length = 21
0.00.037.169 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.974 I llama_init_from_model: n_seq_max     = 1
0.00.037.984 I llama_init_from_model: n_ctx         = 512
0.00.037.984 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.985 I llama_init_from_model: n_batch       = 2048
0.00.037.985 I llama_init_from_model: n_ubatch      = 2048
0.00.037.986 I llama_init_from_model: flash_attn    = 0
0.00.037.988 I llama_init_from_model: freq_base     = 10000.0
0.00.037.989 I llama_init_from_model: freq_scale    = 1
0.00.038.005 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.165 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.183 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.193 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.299 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.314 I llama_init_from_model: graph nodes  = 429
0.00.043.315 I llama_init_from_model: graph splits = 1
0.00.043.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.187 I 
0.00.045.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.630 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.760 I llama_perf_context_print:        load time =      44.84 ms
0.00.049.762 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3288.27 tokens per second)
0.00.049.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.765 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.063s
user	0m0.085s
sys	0m0.008s
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
0.00.000.263 I build: 4566 (a5203b44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.019 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.050 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.058 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.059 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.059 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.062 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.064 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.065 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.065 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.066 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.073 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.074 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.075 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.669 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.669 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.670 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.671 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.672 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.673 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.674 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.676 I llama_model_loader: - type  f32:   40 tensors
0.00.028.677 I llama_model_loader: - type  f16:   30 tensors
0.00.028.680 I print_info: file format = GGUF V3 (latest)
0.00.028.680 I print_info: file type   = F16
0.00.028.685 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.321 W load: empty token at index 5
0.00.054.911 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.666 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.837 I load: special tokens cache size = 5
0.00.760.633 I load: token to piece cache size = 1.5060 MB
0.00.760.662 I print_info: arch             = jina-bert-v2
0.00.760.663 I print_info: vocab_only       = 0
0.00.760.663 I print_info: n_ctx_train      = 8192
0.00.760.664 I print_info: n_embd           = 384
0.00.760.664 I print_info: n_layer          = 4
0.00.760.676 I print_info: n_head           = 12
0.00.760.678 I print_info: n_head_kv        = 12
0.00.760.678 I print_info: n_rot            = 32
0.00.760.680 I print_info: n_swa            = 0
0.00.760.681 I print_info: n_embd_head_k    = 32
0.00.760.682 I print_info: n_embd_head_v    = 32
0.00.760.683 I print_info: n_gqa            = 1
0.00.760.685 I print_info: n_embd_k_gqa     = 384
0.00.760.687 I print_info: n_embd_v_gqa     = 384
0.00.760.689 I print_info: f_norm_eps       = 1.0e-12
0.00.760.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.760.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.760.692 I print_info: f_max_alibi_bias = 8.0e+00
0.00.760.692 I print_info: f_logit_scale    = 0.0e+00
0.00.760.695 I print_info: n_ff             = 1536
0.00.760.695 I print_info: n_expert         = 0
0.00.760.696 I print_info: n_expert_used    = 0
0.00.760.696 I print_info: causal attn      = 0
0.00.760.697 I print_info: pooling type     = -1
0.00.760.697 I print_info: rope type        = -1
0.00.760.697 I print_info: rope scaling     = linear
0.00.760.699 I print_info: freq_base_train  = 10000.0
0.00.760.700 I print_info: freq_scale_train = 1
0.00.760.700 I print_info: n_ctx_orig_yarn  = 8192
0.00.760.701 I print_info: rope_finetuned   = unknown
0.00.760.701 I print_info: ssm_d_conv       = 0
0.00.760.702 I print_info: ssm_d_inner      = 0
0.00.760.703 I print_info: ssm_d_state      = 0
0.00.760.703 I print_info: ssm_dt_rank      = 0
0.00.760.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.760.704 I print_info: model type       = 33M
0.00.760.705 I print_info: model params     = 32.90 M
0.00.760.706 I print_info: general.name     = Jina Bert Implementation
0.00.760.709 I print_info: vocab type       = BPE
0.00.760.710 I print_info: n_vocab          = 61056
0.00.760.711 I print_info: n_merges         = 39382
0.00.760.712 I print_info: BOS token        = 0 '<s>'
0.00.760.712 I print_info: EOS token        = 2 '</s>'
0.00.760.713 I print_info: UNK token        = 3 '<unk>'
0.00.760.714 I print_info: SEP token        = 2 '</s>'
0.00.760.714 I print_info: PAD token        = 1 '<pad>'
0.00.760.715 I print_info: MASK token       = 4 '<mask>'
0.00.760.715 I print_info: EOG token        = 2 '</s>'
0.00.760.716 I print_info: max token length = 45
0.00.764.958 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.765.857 I llama_init_from_model: n_seq_max     = 1
0.00.765.867 I llama_init_from_model: n_ctx         = 8192
0.00.765.868 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.765.868 I llama_init_from_model: n_batch       = 2048
0.00.765.869 I llama_init_from_model: n_ubatch      = 2048
0.00.765.869 I llama_init_from_model: flash_attn    = 0
0.00.765.872 I llama_init_from_model: freq_base     = 10000.0
0.00.765.872 I llama_init_from_model: freq_scale    = 1
0.00.765.889 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.782.765 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.782.785 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.782.796 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.784.373 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.784.385 I llama_init_from_model: graph nodes  = 154
0.00.784.386 I llama_init_from_model: graph splits = 1
0.00.784.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.697 I 
0.00.786.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.998 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.787.004 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.011 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.787.012 I main: number of tokens in prompt = 13
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


0.00.787.017 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.018 I main: number of tokens in prompt = 40
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


0.00.788.142 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.795.371 I llama_perf_context_print:        load time =     786.39 ms
0.00.795.382 I llama_perf_context_print: prompt eval time =       7.14 ms /    62 tokens (    0.12 ms per token,  8684.69 tokens per second)
0.00.795.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.405 I llama_perf_context_print:       total time =       8.68 ms /    63 tokens

real	0m0.825s
user	0m0.799s
sys	0m0.084s
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
0.00.000.274 I build: 4566 (a5203b44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.638 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type  f16:   98 tensors
0.00.030.061 I print_info: file format = GGUF V3 (latest)
0.00.030.061 I print_info: file type   = all F32 (guessed)
0.00.030.066 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.243 I load: special tokens cache size = 25
0.00.096.034 I load: token to piece cache size = 0.2984 MB
0.00.096.058 I print_info: arch             = gptneox
0.00.096.058 I print_info: vocab_only       = 0
0.00.096.059 I print_info: n_ctx_train      = 2048
0.00.096.059 I print_info: n_embd           = 2048
0.00.096.060 I print_info: n_layer          = 24
0.00.096.072 I print_info: n_head           = 16
0.00.096.075 I print_info: n_head_kv        = 16
0.00.096.075 I print_info: n_rot            = 32
0.00.096.076 I print_info: n_swa            = 0
0.00.096.076 I print_info: n_embd_head_k    = 128
0.00.096.077 I print_info: n_embd_head_v    = 128
0.00.096.078 I print_info: n_gqa            = 1
0.00.096.080 I print_info: n_embd_k_gqa     = 2048
0.00.096.082 I print_info: n_embd_v_gqa     = 2048
0.00.096.083 I print_info: f_norm_eps       = 1.0e-05
0.00.096.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.086 I print_info: f_logit_scale    = 0.0e+00
0.00.096.087 I print_info: n_ff             = 8192
0.00.096.087 I print_info: n_expert         = 0
0.00.096.088 I print_info: n_expert_used    = 0
0.00.096.088 I print_info: causal attn      = 1
0.00.096.089 I print_info: pooling type     = 0
0.00.096.089 I print_info: rope type        = 2
0.00.096.090 I print_info: rope scaling     = linear
0.00.096.092 I print_info: freq_base_train  = 10000.0
0.00.096.092 I print_info: freq_scale_train = 1
0.00.096.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.093 I print_info: rope_finetuned   = unknown
0.00.096.094 I print_info: ssm_d_conv       = 0
0.00.096.094 I print_info: ssm_d_inner      = 0
0.00.096.095 I print_info: ssm_d_state      = 0
0.00.096.095 I print_info: ssm_dt_rank      = 0
0.00.096.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.097 I print_info: model type       = 1.4B
0.00.096.098 I print_info: model params     = 1.41 B
0.00.096.098 I print_info: general.name     = 1.4B
0.00.096.101 I print_info: vocab type       = BPE
0.00.096.103 I print_info: n_vocab          = 50304
0.00.096.104 I print_info: n_merges         = 50009
0.00.096.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.106 I print_info: LF token         = 128 'Ä'
0.00.096.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.108 I print_info: max token length = 1024
0.00.255.899 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.257.320 I llama_init_from_model: n_seq_max     = 1
0.00.257.329 I llama_init_from_model: n_ctx         = 2048
0.00.257.329 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.257.329 I llama_init_from_model: n_batch       = 2048
0.00.257.330 I llama_init_from_model: n_ubatch      = 512
0.00.257.330 I llama_init_from_model: flash_attn    = 0
0.00.257.332 I llama_init_from_model: freq_base     = 10000.0
0.00.257.333 I llama_init_from_model: freq_scale    = 1
0.00.257.351 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.381.866 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.381.889 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.381.906 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.384.774 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.384.784 I llama_init_from_model: graph nodes  = 967
0.00.384.784 I llama_init_from_model: graph splits = 1
0.00.384.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.385.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.094 I main: llama threadpool init, n_threads = 8
0.00.446.112 I 
0.00.446.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.190 I 
0.00.446.273 I sampler seed: 1234
0.00.446.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.446.314 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.025.018 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19096.29 tokens per second)
0.03.025.030 I llama_perf_context_print:        load time =     444.11 ms
0.03.025.039 I llama_perf_context_print: prompt eval time =      99.36 ms /     7 tokens (   14.19 ms per token,    70.45 tokens per second)
0.03.025.048 I llama_perf_context_print:        eval time =    2468.12 ms /    63 runs   (   39.18 ms per token,    25.53 tokens per second)
0.03.025.057 I llama_perf_context_print:       total time =    2580.38 ms /    70 tokens

real	0m3.179s
user	0m20.854s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 4566 (a5203b44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.757 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.866 I llama_model_loader: - type  f32:  194 tensors
0.00.030.867 I llama_model_loader: - type  f16:   98 tensors
0.00.030.869 I print_info: file format = GGUF V3 (latest)
0.00.030.870 I print_info: file type   = all F32 (guessed)
0.00.030.875 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.435 I load: special tokens cache size = 25
0.00.097.488 I load: token to piece cache size = 0.2984 MB
0.00.097.514 I print_info: arch             = gptneox
0.00.097.515 I print_info: vocab_only       = 0
0.00.097.516 I print_info: n_ctx_train      = 2048
0.00.097.516 I print_info: n_embd           = 2048
0.00.097.516 I print_info: n_layer          = 24
0.00.097.530 I print_info: n_head           = 16
0.00.097.533 I print_info: n_head_kv        = 16
0.00.097.533 I print_info: n_rot            = 32
0.00.097.533 I print_info: n_swa            = 0
0.00.097.534 I print_info: n_embd_head_k    = 128
0.00.097.535 I print_info: n_embd_head_v    = 128
0.00.097.537 I print_info: n_gqa            = 1
0.00.097.539 I print_info: n_embd_k_gqa     = 2048
0.00.097.541 I print_info: n_embd_v_gqa     = 2048
0.00.097.543 I print_info: f_norm_eps       = 1.0e-05
0.00.097.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.546 I print_info: f_logit_scale    = 0.0e+00
0.00.097.548 I print_info: n_ff             = 8192
0.00.097.548 I print_info: n_expert         = 0
0.00.097.549 I print_info: n_expert_used    = 0
0.00.097.550 I print_info: causal attn      = 1
0.00.097.551 I print_info: pooling type     = 0
0.00.097.551 I print_info: rope type        = 2
0.00.097.552 I print_info: rope scaling     = linear
0.00.097.553 I print_info: freq_base_train  = 10000.0
0.00.097.554 I print_info: freq_scale_train = 1
0.00.097.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.555 I print_info: rope_finetuned   = unknown
0.00.097.556 I print_info: ssm_d_conv       = 0
0.00.097.556 I print_info: ssm_d_inner      = 0
0.00.097.557 I print_info: ssm_d_state      = 0
0.00.097.557 I print_info: ssm_dt_rank      = 0
0.00.097.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.558 I print_info: model type       = 1.4B
0.00.097.560 I print_info: model params     = 1.41 B
0.00.097.560 I print_info: general.name     = 1.4B
0.00.097.563 I print_info: vocab type       = BPE
0.00.097.565 I print_info: n_vocab          = 50304
0.00.097.565 I print_info: n_merges         = 50009
0.00.097.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.568 I print_info: LF token         = 128 'Ä'
0.00.097.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.570 I print_info: max token length = 1024
0.00.256.962 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.258.390 I llama_init_from_model: n_seq_max     = 1
0.00.258.400 I llama_init_from_model: n_ctx         = 128
0.00.258.400 I llama_init_from_model: n_ctx_per_seq = 128
0.00.258.400 I llama_init_from_model: n_batch       = 128
0.00.258.401 I llama_init_from_model: n_ubatch      = 128
0.00.258.401 I llama_init_from_model: flash_attn    = 0
0.00.258.404 I llama_init_from_model: freq_base     = 10000.0
0.00.258.404 I llama_init_from_model: freq_scale    = 1
0.00.258.405 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.441 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.826 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.266.846 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.862 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.866 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.269.879 I llama_init_from_model: graph nodes  = 967
0.00.269.880 I llama_init_from_model: graph splits = 1
0.00.269.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.722 I 
0.00.321.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.842 I perplexity: tokenizing the input ..
0.00.331.043 I perplexity: tokenization took 9.195 ms
0.00.331.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.468.862 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.471.873 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.471.914 I llama_perf_context_print:        load time =     321.32 ms
0.01.471.917 I llama_perf_context_print: prompt eval time =    1137.22 ms /   128 tokens (    8.88 ms per token,   112.55 tokens per second)
0.01.471.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.471.919 I llama_perf_context_print:       total time =    1150.19 ms /   129 tokens

real	0m1.600s
user	0m9.555s
sys	0m0.336s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4566 (a5203b44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.444 I llama_model_loader: - type  f32:  194 tensors
0.00.030.444 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.447 I print_info: file format = GGUF V3 (latest)
0.00.030.448 I print_info: file type   = Q8_0
0.00.030.452 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.117 I load: special tokens cache size = 25
0.00.096.916 I load: token to piece cache size = 0.2984 MB
0.00.096.940 I print_info: arch             = gptneox
0.00.096.941 I print_info: vocab_only       = 0
0.00.096.941 I print_info: n_ctx_train      = 2048
0.00.096.942 I print_info: n_embd           = 2048
0.00.096.942 I print_info: n_layer          = 24
0.00.096.954 I print_info: n_head           = 16
0.00.096.957 I print_info: n_head_kv        = 16
0.00.096.957 I print_info: n_rot            = 32
0.00.096.958 I print_info: n_swa            = 0
0.00.096.958 I print_info: n_embd_head_k    = 128
0.00.096.958 I print_info: n_embd_head_v    = 128
0.00.096.961 I print_info: n_gqa            = 1
0.00.096.963 I print_info: n_embd_k_gqa     = 2048
0.00.096.965 I print_info: n_embd_v_gqa     = 2048
0.00.096.967 I print_info: f_norm_eps       = 1.0e-05
0.00.096.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.969 I print_info: f_logit_scale    = 0.0e+00
0.00.096.971 I print_info: n_ff             = 8192
0.00.096.971 I print_info: n_expert         = 0
0.00.096.972 I print_info: n_expert_used    = 0
0.00.096.972 I print_info: causal attn      = 1
0.00.096.973 I print_info: pooling type     = 0
0.00.096.973 I print_info: rope type        = 2
0.00.096.973 I print_info: rope scaling     = linear
0.00.096.975 I print_info: freq_base_train  = 10000.0
0.00.096.976 I print_info: freq_scale_train = 1
0.00.096.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.977 I print_info: rope_finetuned   = unknown
0.00.096.977 I print_info: ssm_d_conv       = 0
0.00.096.978 I print_info: ssm_d_inner      = 0
0.00.096.978 I print_info: ssm_d_state      = 0
0.00.096.979 I print_info: ssm_dt_rank      = 0
0.00.096.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.980 I print_info: model type       = 1.4B
0.00.096.981 I print_info: model params     = 1.41 B
0.00.096.981 I print_info: general.name     = 1.4B
0.00.096.984 I print_info: vocab type       = BPE
0.00.096.985 I print_info: n_vocab          = 50304
0.00.096.986 I print_info: n_merges         = 50009
0.00.096.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.989 I print_info: LF token         = 128 'Ä'
0.00.096.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.990 I print_info: max token length = 1024
0.00.165.482 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.166.909 I llama_init_from_model: n_seq_max     = 1
0.00.166.919 I llama_init_from_model: n_ctx         = 2048
0.00.166.919 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.166.920 I llama_init_from_model: n_batch       = 2048
0.00.166.920 I llama_init_from_model: n_ubatch      = 512
0.00.166.921 I llama_init_from_model: flash_attn    = 0
0.00.166.923 I llama_init_from_model: freq_base     = 10000.0
0.00.166.924 I llama_init_from_model: freq_scale    = 1
0.00.166.943 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.707 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.735 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.753 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.296.650 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.296.663 I llama_init_from_model: graph nodes  = 967
0.00.296.737 I llama_init_from_model: graph splits = 1
0.00.296.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.692 I main: llama threadpool init, n_threads = 8
0.00.349.709 I 
0.00.349.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.796 I 
0.00.349.876 I sampler seed: 1234
0.00.349.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.896 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.018.886 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19591.61 tokens per second)
0.02.018.902 I llama_perf_context_print:        load time =     347.70 ms
0.02.018.911 I llama_perf_context_print: prompt eval time =      74.16 ms /     7 tokens (   10.59 ms per token,    94.39 tokens per second)
0.02.018.919 I llama_perf_context_print:        eval time =    1583.80 ms /    63 runs   (   25.14 ms per token,    39.78 tokens per second)
0.02.018.926 I llama_perf_context_print:       total time =    1670.65 ms /    70 tokens

real	0m2.112s
user	0m13.413s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4566 (a5203b44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.718 I llama_model_loader: - type  f32:  194 tensors
0.00.029.720 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.722 I print_info: file format = GGUF V3 (latest)
0.00.029.723 I print_info: file type   = Q8_0
0.00.029.727 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.670 I load: special tokens cache size = 25
0.00.095.477 I load: token to piece cache size = 0.2984 MB
0.00.095.503 I print_info: arch             = gptneox
0.00.095.504 I print_info: vocab_only       = 0
0.00.095.505 I print_info: n_ctx_train      = 2048
0.00.095.505 I print_info: n_embd           = 2048
0.00.095.506 I print_info: n_layer          = 24
0.00.095.518 I print_info: n_head           = 16
0.00.095.521 I print_info: n_head_kv        = 16
0.00.095.521 I print_info: n_rot            = 32
0.00.095.522 I print_info: n_swa            = 0
0.00.095.522 I print_info: n_embd_head_k    = 128
0.00.095.523 I print_info: n_embd_head_v    = 128
0.00.095.525 I print_info: n_gqa            = 1
0.00.095.527 I print_info: n_embd_k_gqa     = 2048
0.00.095.528 I print_info: n_embd_v_gqa     = 2048
0.00.095.530 I print_info: f_norm_eps       = 1.0e-05
0.00.095.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.533 I print_info: f_logit_scale    = 0.0e+00
0.00.095.534 I print_info: n_ff             = 8192
0.00.095.535 I print_info: n_expert         = 0
0.00.095.535 I print_info: n_expert_used    = 0
0.00.095.536 I print_info: causal attn      = 1
0.00.095.537 I print_info: pooling type     = 0
0.00.095.538 I print_info: rope type        = 2
0.00.095.538 I print_info: rope scaling     = linear
0.00.095.540 I print_info: freq_base_train  = 10000.0
0.00.095.540 I print_info: freq_scale_train = 1
0.00.095.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.541 I print_info: rope_finetuned   = unknown
0.00.095.541 I print_info: ssm_d_conv       = 0
0.00.095.542 I print_info: ssm_d_inner      = 0
0.00.095.542 I print_info: ssm_d_state      = 0
0.00.095.543 I print_info: ssm_dt_rank      = 0
0.00.095.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.544 I print_info: model type       = 1.4B
0.00.095.544 I print_info: model params     = 1.41 B
0.00.095.545 I print_info: general.name     = 1.4B
0.00.095.548 I print_info: vocab type       = BPE
0.00.095.549 I print_info: n_vocab          = 50304
0.00.095.549 I print_info: n_merges         = 50009
0.00.095.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.553 I print_info: LF token         = 128 'Ä'
0.00.095.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.554 I print_info: max token length = 1024
0.00.163.622 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.165.027 I llama_init_from_model: n_seq_max     = 1
0.00.165.037 I llama_init_from_model: n_ctx         = 128
0.00.165.038 I llama_init_from_model: n_ctx_per_seq = 128
0.00.165.038 I llama_init_from_model: n_batch       = 128
0.00.165.039 I llama_init_from_model: n_ubatch      = 128
0.00.165.039 I llama_init_from_model: flash_attn    = 0
0.00.165.042 I llama_init_from_model: freq_base     = 10000.0
0.00.165.043 I llama_init_from_model: freq_scale    = 1
0.00.165.044 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.062 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.496 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.517 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.532 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.176.639 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.176.653 I llama_init_from_model: graph nodes  = 967
0.00.176.654 I llama_init_from_model: graph splits = 1
0.00.176.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.227 I 
0.00.209.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.337 I perplexity: tokenizing the input ..
0.00.218.153 I perplexity: tokenization took 8.811 ms
0.00.218.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.369.079 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.372.035 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.372.072 I llama_perf_context_print:        load time =     208.84 ms
0.01.372.080 I llama_perf_context_print: prompt eval time =    1150.32 ms /   128 tokens (    8.99 ms per token,   111.27 tokens per second)
0.01.372.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.082 I llama_perf_context_print:       total time =    1162.85 ms /   129 tokens

real	0m1.440s
user	0m9.522s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4566 (a5203b44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.014.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.944 I llama_model_loader: - type  f32:  194 tensors
0.00.030.945 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.949 I print_info: file format = GGUF V3 (latest)
0.00.030.950 I print_info: file type   = Q4_0
0.00.030.955 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.249 I load: special tokens cache size = 25
0.00.101.257 I load: token to piece cache size = 0.2984 MB
0.00.101.284 I print_info: arch             = gptneox
0.00.101.285 I print_info: vocab_only       = 0
0.00.101.286 I print_info: n_ctx_train      = 2048
0.00.101.286 I print_info: n_embd           = 2048
0.00.101.286 I print_info: n_layer          = 24
0.00.101.299 I print_info: n_head           = 16
0.00.101.302 I print_info: n_head_kv        = 16
0.00.101.303 I print_info: n_rot            = 32
0.00.101.303 I print_info: n_swa            = 0
0.00.101.304 I print_info: n_embd_head_k    = 128
0.00.101.305 I print_info: n_embd_head_v    = 128
0.00.101.309 I print_info: n_gqa            = 1
0.00.101.311 I print_info: n_embd_k_gqa     = 2048
0.00.101.313 I print_info: n_embd_v_gqa     = 2048
0.00.101.315 I print_info: f_norm_eps       = 1.0e-05
0.00.101.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.318 I print_info: f_logit_scale    = 0.0e+00
0.00.101.319 I print_info: n_ff             = 8192
0.00.101.320 I print_info: n_expert         = 0
0.00.101.321 I print_info: n_expert_used    = 0
0.00.101.322 I print_info: causal attn      = 1
0.00.101.323 I print_info: pooling type     = 0
0.00.101.323 I print_info: rope type        = 2
0.00.101.324 I print_info: rope scaling     = linear
0.00.101.325 I print_info: freq_base_train  = 10000.0
0.00.101.326 I print_info: freq_scale_train = 1
0.00.101.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.327 I print_info: rope_finetuned   = unknown
0.00.101.328 I print_info: ssm_d_conv       = 0
0.00.101.328 I print_info: ssm_d_inner      = 0
0.00.101.329 I print_info: ssm_d_state      = 0
0.00.101.329 I print_info: ssm_dt_rank      = 0
0.00.101.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.331 I print_info: model type       = 1.4B
0.00.101.331 I print_info: model params     = 1.41 B
0.00.101.332 I print_info: general.name     = 1.4B
0.00.101.335 I print_info: vocab type       = BPE
0.00.101.336 I print_info: n_vocab          = 50304
0.00.101.337 I print_info: n_merges         = 50009
0.00.101.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.340 I print_info: LF token         = 128 'Ä'
0.00.101.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.342 I print_info: max token length = 1024
0.00.140.864 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.876 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.528.025 I llama_init_from_model: n_seq_max     = 1
0.00.528.036 I llama_init_from_model: n_ctx         = 2048
0.00.528.037 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.528.037 I llama_init_from_model: n_batch       = 2048
0.00.528.037 I llama_init_from_model: n_ubatch      = 512
0.00.528.038 I llama_init_from_model: flash_attn    = 0
0.00.528.043 I llama_init_from_model: freq_base     = 10000.0
0.00.528.044 I llama_init_from_model: freq_scale    = 1
0.00.528.065 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.060 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.639.081 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.098 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.641.984 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.641.996 I llama_init_from_model: graph nodes  = 967
0.00.641.997 I llama_init_from_model: graph splits = 1
0.00.642.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.872 I main: llama threadpool init, n_threads = 8
0.00.675.889 I 
0.00.675.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.675.968 I 
0.00.676.052 I sampler seed: 1234
0.00.676.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.072 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.730.718 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.01.730.733 I llama_perf_context_print:        load time =     673.85 ms
0.01.730.742 I llama_perf_context_print: prompt eval time =      41.95 ms /     7 tokens (    5.99 ms per token,   166.86 tokens per second)
0.01.730.751 I llama_perf_context_print:        eval time =    1001.96 ms /    63 runs   (   15.90 ms per token,    62.88 tokens per second)
0.01.730.767 I llama_perf_context_print:       total time =    1056.34 ms /    70 tokens

real	0m1.843s
user	0m8.578s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 4566 (a5203b44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.027 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.030 I print_info: file format = GGUF V3 (latest)
0.00.030.030 I print_info: file type   = Q4_0
0.00.030.035 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.698 I load: special tokens cache size = 25
0.00.095.061 I load: token to piece cache size = 0.2984 MB
0.00.095.084 I print_info: arch             = gptneox
0.00.095.088 I print_info: vocab_only       = 0
0.00.095.089 I print_info: n_ctx_train      = 2048
0.00.095.090 I print_info: n_embd           = 2048
0.00.095.090 I print_info: n_layer          = 24
0.00.095.102 I print_info: n_head           = 16
0.00.095.109 I print_info: n_head_kv        = 16
0.00.095.109 I print_info: n_rot            = 32
0.00.095.109 I print_info: n_swa            = 0
0.00.095.110 I print_info: n_embd_head_k    = 128
0.00.095.110 I print_info: n_embd_head_v    = 128
0.00.095.113 I print_info: n_gqa            = 1
0.00.095.115 I print_info: n_embd_k_gqa     = 2048
0.00.095.116 I print_info: n_embd_v_gqa     = 2048
0.00.095.118 I print_info: f_norm_eps       = 1.0e-05
0.00.095.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.120 I print_info: f_logit_scale    = 0.0e+00
0.00.095.121 I print_info: n_ff             = 8192
0.00.095.122 I print_info: n_expert         = 0
0.00.095.122 I print_info: n_expert_used    = 0
0.00.095.123 I print_info: causal attn      = 1
0.00.095.123 I print_info: pooling type     = 0
0.00.095.124 I print_info: rope type        = 2
0.00.095.124 I print_info: rope scaling     = linear
0.00.095.126 I print_info: freq_base_train  = 10000.0
0.00.095.127 I print_info: freq_scale_train = 1
0.00.095.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.128 I print_info: rope_finetuned   = unknown
0.00.095.129 I print_info: ssm_d_conv       = 0
0.00.095.129 I print_info: ssm_d_inner      = 0
0.00.095.130 I print_info: ssm_d_state      = 0
0.00.095.130 I print_info: ssm_dt_rank      = 0
0.00.095.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.132 I print_info: model type       = 1.4B
0.00.095.133 I print_info: model params     = 1.41 B
0.00.095.133 I print_info: general.name     = 1.4B
0.00.095.136 I print_info: vocab type       = BPE
0.00.095.137 I print_info: n_vocab          = 50304
0.00.095.138 I print_info: n_merges         = 50009
0.00.095.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.140 I print_info: LF token         = 128 'Ä'
0.00.095.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.141 I print_info: max token length = 1024
0.00.134.797 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.809 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.523.548 I llama_init_from_model: n_seq_max     = 1
0.00.523.560 I llama_init_from_model: n_ctx         = 128
0.00.523.561 I llama_init_from_model: n_ctx_per_seq = 128
0.00.523.561 I llama_init_from_model: n_batch       = 128
0.00.523.561 I llama_init_from_model: n_ubatch      = 128
0.00.523.562 I llama_init_from_model: flash_attn    = 0
0.00.523.567 I llama_init_from_model: freq_base     = 10000.0
0.00.523.568 I llama_init_from_model: freq_scale    = 1
0.00.523.568 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.590 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.530.745 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.530.763 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.777 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.533.616 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.533.627 I llama_init_from_model: graph nodes  = 967
0.00.533.627 I llama_init_from_model: graph splits = 1
0.00.533.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.227 I 
0.00.557.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.557.336 I perplexity: tokenizing the input ..
0.00.566.127 I perplexity: tokenization took 8.786 ms
0.00.566.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.484 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.096.531 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.096.572 I llama_perf_context_print:        load time =     556.83 ms
0.01.096.574 I llama_perf_context_print: prompt eval time =     526.77 ms /   128 tokens (    4.12 ms per token,   242.99 tokens per second)
0.01.096.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.577 I llama_perf_context_print:       total time =     539.35 ms /   129 tokens

real	0m1.188s
user	0m4.615s
sys	0m0.400s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4566 (a5203b44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.194 I print_info: file format = GGUF V3 (latest)
0.00.030.194 I print_info: file type   = Q4_1
0.00.030.199 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.908 I load: special tokens cache size = 25
0.00.095.414 I load: token to piece cache size = 0.2984 MB
0.00.095.437 I print_info: arch             = gptneox
0.00.095.438 I print_info: vocab_only       = 0
0.00.095.438 I print_info: n_ctx_train      = 2048
0.00.095.439 I print_info: n_embd           = 2048
0.00.095.439 I print_info: n_layer          = 24
0.00.095.451 I print_info: n_head           = 16
0.00.095.454 I print_info: n_head_kv        = 16
0.00.095.455 I print_info: n_rot            = 32
0.00.095.456 I print_info: n_swa            = 0
0.00.095.456 I print_info: n_embd_head_k    = 128
0.00.095.457 I print_info: n_embd_head_v    = 128
0.00.095.459 I print_info: n_gqa            = 1
0.00.095.461 I print_info: n_embd_k_gqa     = 2048
0.00.095.463 I print_info: n_embd_v_gqa     = 2048
0.00.095.464 I print_info: f_norm_eps       = 1.0e-05
0.00.095.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.467 I print_info: f_logit_scale    = 0.0e+00
0.00.095.468 I print_info: n_ff             = 8192
0.00.095.468 I print_info: n_expert         = 0
0.00.095.469 I print_info: n_expert_used    = 0
0.00.095.469 I print_info: causal attn      = 1
0.00.095.470 I print_info: pooling type     = 0
0.00.095.470 I print_info: rope type        = 2
0.00.095.471 I print_info: rope scaling     = linear
0.00.095.472 I print_info: freq_base_train  = 10000.0
0.00.095.473 I print_info: freq_scale_train = 1
0.00.095.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.474 I print_info: rope_finetuned   = unknown
0.00.095.474 I print_info: ssm_d_conv       = 0
0.00.095.475 I print_info: ssm_d_inner      = 0
0.00.095.475 I print_info: ssm_d_state      = 0
0.00.095.475 I print_info: ssm_dt_rank      = 0
0.00.095.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.476 I print_info: model type       = 1.4B
0.00.095.477 I print_info: model params     = 1.41 B
0.00.095.477 I print_info: general.name     = 1.4B
0.00.095.480 I print_info: vocab type       = BPE
0.00.095.481 I print_info: n_vocab          = 50304
0.00.095.482 I print_info: n_merges         = 50009
0.00.095.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.484 I print_info: LF token         = 128 'Ä'
0.00.095.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.485 I print_info: max token length = 1024
0.00.137.805 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.139.220 I llama_init_from_model: n_seq_max     = 1
0.00.139.230 I llama_init_from_model: n_ctx         = 2048
0.00.139.230 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.139.231 I llama_init_from_model: n_batch       = 2048
0.00.139.231 I llama_init_from_model: n_ubatch      = 512
0.00.139.231 I llama_init_from_model: flash_attn    = 0
0.00.139.234 I llama_init_from_model: freq_base     = 10000.0
0.00.139.235 I llama_init_from_model: freq_scale    = 1
0.00.139.253 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.718 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.740 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.762 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.594 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.266.606 I llama_init_from_model: graph nodes  = 967
0.00.266.607 I llama_init_from_model: graph splits = 1
0.00.266.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.939 I main: llama threadpool init, n_threads = 8
0.00.316.958 I 
0.00.317.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.038 I 
0.00.317.121 I sampler seed: 1234
0.00.317.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.141 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.911.298 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.01.911.310 I llama_perf_context_print:        load time =     314.94 ms
0.01.911.320 I llama_perf_context_print: prompt eval time =     112.66 ms /     7 tokens (   16.09 ms per token,    62.13 tokens per second)
0.01.911.329 I llama_perf_context_print:        eval time =    1470.67 ms /    63 runs   (   23.34 ms per token,    42.84 tokens per second)
0.01.911.337 I llama_perf_context_print:       total time =    1595.83 ms /    70 tokens

real	0m1.988s
user	0m12.858s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4566 (a5203b44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.088 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.091 I print_info: file format = GGUF V3 (latest)
0.00.030.092 I print_info: file type   = Q4_1
0.00.030.095 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.661 I load: special tokens cache size = 25
0.00.095.446 I load: token to piece cache size = 0.2984 MB
0.00.095.468 I print_info: arch             = gptneox
0.00.095.473 I print_info: vocab_only       = 0
0.00.095.474 I print_info: n_ctx_train      = 2048
0.00.095.474 I print_info: n_embd           = 2048
0.00.095.475 I print_info: n_layer          = 24
0.00.095.488 I print_info: n_head           = 16
0.00.095.491 I print_info: n_head_kv        = 16
0.00.095.491 I print_info: n_rot            = 32
0.00.095.492 I print_info: n_swa            = 0
0.00.095.492 I print_info: n_embd_head_k    = 128
0.00.095.493 I print_info: n_embd_head_v    = 128
0.00.095.495 I print_info: n_gqa            = 1
0.00.095.498 I print_info: n_embd_k_gqa     = 2048
0.00.095.499 I print_info: n_embd_v_gqa     = 2048
0.00.095.501 I print_info: f_norm_eps       = 1.0e-05
0.00.095.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.505 I print_info: f_logit_scale    = 0.0e+00
0.00.095.506 I print_info: n_ff             = 8192
0.00.095.507 I print_info: n_expert         = 0
0.00.095.507 I print_info: n_expert_used    = 0
0.00.095.508 I print_info: causal attn      = 1
0.00.095.508 I print_info: pooling type     = 0
0.00.095.509 I print_info: rope type        = 2
0.00.095.509 I print_info: rope scaling     = linear
0.00.095.511 I print_info: freq_base_train  = 10000.0
0.00.095.512 I print_info: freq_scale_train = 1
0.00.095.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.513 I print_info: rope_finetuned   = unknown
0.00.095.513 I print_info: ssm_d_conv       = 0
0.00.095.514 I print_info: ssm_d_inner      = 0
0.00.095.514 I print_info: ssm_d_state      = 0
0.00.095.515 I print_info: ssm_dt_rank      = 0
0.00.095.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.516 I print_info: model type       = 1.4B
0.00.095.517 I print_info: model params     = 1.41 B
0.00.095.518 I print_info: general.name     = 1.4B
0.00.095.521 I print_info: vocab type       = BPE
0.00.095.522 I print_info: n_vocab          = 50304
0.00.095.522 I print_info: n_merges         = 50009
0.00.095.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.525 I print_info: LF token         = 128 'Ä'
0.00.095.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.527 I print_info: max token length = 1024
0.00.138.218 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.139.640 I llama_init_from_model: n_seq_max     = 1
0.00.139.649 I llama_init_from_model: n_ctx         = 128
0.00.139.650 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.650 I llama_init_from_model: n_batch       = 128
0.00.139.650 I llama_init_from_model: n_ubatch      = 128
0.00.139.651 I llama_init_from_model: flash_attn    = 0
0.00.139.653 I llama_init_from_model: freq_base     = 10000.0
0.00.139.654 I llama_init_from_model: freq_scale    = 1
0.00.139.655 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.673 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.049 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.069 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.084 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.026 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.058 I llama_init_from_model: graph nodes  = 967
0.00.151.059 I llama_init_from_model: graph splits = 1
0.00.151.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.605 I 
0.00.191.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.718 I perplexity: tokenizing the input ..
0.00.200.587 I perplexity: tokenization took 8.863 ms
0.00.200.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.122 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.131 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.174 I llama_perf_context_print:        load time =     191.24 ms
0.02.265.176 I llama_perf_context_print: prompt eval time =    2060.94 ms /   128 tokens (   16.10 ms per token,    62.11 tokens per second)
0.02.265.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.180 I llama_perf_context_print:       total time =    2073.57 ms /   129 tokens

real	0m2.317s
user	0m16.842s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4566 (a5203b44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.872 I llama_model_loader: - type  f32:  194 tensors
0.00.029.873 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.876 I print_info: file format = GGUF V3 (latest)
0.00.029.877 I print_info: file type   = Q5_0
0.00.029.882 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.132 I load: special tokens cache size = 25
0.00.096.029 I load: token to piece cache size = 0.2984 MB
0.00.096.055 I print_info: arch             = gptneox
0.00.096.056 I print_info: vocab_only       = 0
0.00.096.056 I print_info: n_ctx_train      = 2048
0.00.096.057 I print_info: n_embd           = 2048
0.00.096.057 I print_info: n_layer          = 24
0.00.096.070 I print_info: n_head           = 16
0.00.096.073 I print_info: n_head_kv        = 16
0.00.096.074 I print_info: n_rot            = 32
0.00.096.075 I print_info: n_swa            = 0
0.00.096.075 I print_info: n_embd_head_k    = 128
0.00.096.076 I print_info: n_embd_head_v    = 128
0.00.096.078 I print_info: n_gqa            = 1
0.00.096.080 I print_info: n_embd_k_gqa     = 2048
0.00.096.082 I print_info: n_embd_v_gqa     = 2048
0.00.096.083 I print_info: f_norm_eps       = 1.0e-05
0.00.096.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.086 I print_info: f_logit_scale    = 0.0e+00
0.00.096.087 I print_info: n_ff             = 8192
0.00.096.088 I print_info: n_expert         = 0
0.00.096.089 I print_info: n_expert_used    = 0
0.00.096.090 I print_info: causal attn      = 1
0.00.096.090 I print_info: pooling type     = 0
0.00.096.090 I print_info: rope type        = 2
0.00.096.091 I print_info: rope scaling     = linear
0.00.096.093 I print_info: freq_base_train  = 10000.0
0.00.096.093 I print_info: freq_scale_train = 1
0.00.096.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.095 I print_info: rope_finetuned   = unknown
0.00.096.095 I print_info: ssm_d_conv       = 0
0.00.096.096 I print_info: ssm_d_inner      = 0
0.00.096.097 I print_info: ssm_d_state      = 0
0.00.096.097 I print_info: ssm_dt_rank      = 0
0.00.096.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.098 I print_info: model type       = 1.4B
0.00.096.099 I print_info: model params     = 1.41 B
0.00.096.099 I print_info: general.name     = 1.4B
0.00.096.102 I print_info: vocab type       = BPE
0.00.096.103 I print_info: n_vocab          = 50304
0.00.096.105 I print_info: n_merges         = 50009
0.00.096.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.108 I print_info: LF token         = 128 'Ä'
0.00.096.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.109 I print_info: max token length = 1024
0.00.140.953 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.142.379 I llama_init_from_model: n_seq_max     = 1
0.00.142.389 I llama_init_from_model: n_ctx         = 2048
0.00.142.390 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.390 I llama_init_from_model: n_batch       = 2048
0.00.142.390 I llama_init_from_model: n_ubatch      = 512
0.00.142.391 I llama_init_from_model: flash_attn    = 0
0.00.142.393 I llama_init_from_model: freq_base     = 10000.0
0.00.142.395 I llama_init_from_model: freq_scale    = 1
0.00.142.413 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.459 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.483 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.500 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.353 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.368 I llama_init_from_model: graph nodes  = 967
0.00.270.369 I llama_init_from_model: graph splits = 1
0.00.270.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.970 I main: llama threadpool init, n_threads = 8
0.00.329.989 I 
0.00.330.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.074 I 
0.00.330.157 I sampler seed: 1234
0.00.330.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.175 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.471.442 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19500.14 tokens per second)
0.02.471.454 I llama_perf_context_print:        load time =     327.97 ms
0.02.471.463 I llama_perf_context_print: prompt eval time =     168.41 ms /     7 tokens (   24.06 ms per token,    41.56 tokens per second)
0.02.471.472 I llama_perf_context_print:        eval time =    1962.02 ms /    63 runs   (   31.14 ms per token,    32.11 tokens per second)
0.02.471.486 I llama_perf_context_print:       total time =    2142.93 ms /    70 tokens

real	0m2.549s
user	0m17.334s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4566 (a5203b44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.018 I print_info: file format = GGUF V3 (latest)
0.00.030.019 I print_info: file type   = Q5_0
0.00.030.024 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.442 I load: special tokens cache size = 25
0.00.095.176 I load: token to piece cache size = 0.2984 MB
0.00.095.197 I print_info: arch             = gptneox
0.00.095.202 I print_info: vocab_only       = 0
0.00.095.202 I print_info: n_ctx_train      = 2048
0.00.095.203 I print_info: n_embd           = 2048
0.00.095.203 I print_info: n_layer          = 24
0.00.095.215 I print_info: n_head           = 16
0.00.095.218 I print_info: n_head_kv        = 16
0.00.095.221 I print_info: n_rot            = 32
0.00.095.222 I print_info: n_swa            = 0
0.00.095.222 I print_info: n_embd_head_k    = 128
0.00.095.223 I print_info: n_embd_head_v    = 128
0.00.095.225 I print_info: n_gqa            = 1
0.00.095.227 I print_info: n_embd_k_gqa     = 2048
0.00.095.229 I print_info: n_embd_v_gqa     = 2048
0.00.095.230 I print_info: f_norm_eps       = 1.0e-05
0.00.095.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.232 I print_info: f_logit_scale    = 0.0e+00
0.00.095.233 I print_info: n_ff             = 8192
0.00.095.234 I print_info: n_expert         = 0
0.00.095.234 I print_info: n_expert_used    = 0
0.00.095.235 I print_info: causal attn      = 1
0.00.095.235 I print_info: pooling type     = 0
0.00.095.236 I print_info: rope type        = 2
0.00.095.236 I print_info: rope scaling     = linear
0.00.095.238 I print_info: freq_base_train  = 10000.0
0.00.095.238 I print_info: freq_scale_train = 1
0.00.095.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.243 I print_info: rope_finetuned   = unknown
0.00.095.243 I print_info: ssm_d_conv       = 0
0.00.095.243 I print_info: ssm_d_inner      = 0
0.00.095.244 I print_info: ssm_d_state      = 0
0.00.095.244 I print_info: ssm_dt_rank      = 0
0.00.095.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.245 I print_info: model type       = 1.4B
0.00.095.246 I print_info: model params     = 1.41 B
0.00.095.246 I print_info: general.name     = 1.4B
0.00.095.250 I print_info: vocab type       = BPE
0.00.095.251 I print_info: n_vocab          = 50304
0.00.095.252 I print_info: n_merges         = 50009
0.00.095.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.255 I print_info: LF token         = 128 'Ä'
0.00.095.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.257 I print_info: max token length = 1024
0.00.140.312 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.141.730 I llama_init_from_model: n_seq_max     = 1
0.00.141.737 I llama_init_from_model: n_ctx         = 128
0.00.141.737 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.738 I llama_init_from_model: n_batch       = 128
0.00.141.738 I llama_init_from_model: n_ubatch      = 128
0.00.141.739 I llama_init_from_model: flash_attn    = 0
0.00.141.741 I llama_init_from_model: freq_base     = 10000.0
0.00.141.742 I llama_init_from_model: freq_scale    = 1
0.00.141.742 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.760 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.143 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.163 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.180 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.196 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.209 I llama_init_from_model: graph nodes  = 967
0.00.153.210 I llama_init_from_model: graph splits = 1
0.00.153.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.318 I 
0.00.205.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.432 I perplexity: tokenizing the input ..
0.00.214.446 I perplexity: tokenization took 9.008 ms
0.00.214.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.879.424 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.882.500 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.882.544 I llama_perf_context_print:        load time =     204.95 ms
0.02.882.547 I llama_perf_context_print: prompt eval time =    2664.34 ms /   128 tokens (   20.82 ms per token,    48.04 tokens per second)
0.02.882.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.882.550 I llama_perf_context_print:       total time =    2677.23 ms /   129 tokens

real	0m2.937s
user	0m21.799s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4566 (a5203b44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.179 I print_info: file format = GGUF V3 (latest)
0.00.030.180 I print_info: file type   = Q5_1
0.00.030.185 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.488 I load: special tokens cache size = 25
0.00.096.419 I load: token to piece cache size = 0.2984 MB
0.00.096.447 I print_info: arch             = gptneox
0.00.096.448 I print_info: vocab_only       = 0
0.00.096.448 I print_info: n_ctx_train      = 2048
0.00.096.449 I print_info: n_embd           = 2048
0.00.096.449 I print_info: n_layer          = 24
0.00.096.463 I print_info: n_head           = 16
0.00.096.466 I print_info: n_head_kv        = 16
0.00.096.467 I print_info: n_rot            = 32
0.00.096.468 I print_info: n_swa            = 0
0.00.096.468 I print_info: n_embd_head_k    = 128
0.00.096.469 I print_info: n_embd_head_v    = 128
0.00.096.471 I print_info: n_gqa            = 1
0.00.096.473 I print_info: n_embd_k_gqa     = 2048
0.00.096.475 I print_info: n_embd_v_gqa     = 2048
0.00.096.477 I print_info: f_norm_eps       = 1.0e-05
0.00.096.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.480 I print_info: f_logit_scale    = 0.0e+00
0.00.096.482 I print_info: n_ff             = 8192
0.00.096.482 I print_info: n_expert         = 0
0.00.096.483 I print_info: n_expert_used    = 0
0.00.096.483 I print_info: causal attn      = 1
0.00.096.484 I print_info: pooling type     = 0
0.00.096.485 I print_info: rope type        = 2
0.00.096.486 I print_info: rope scaling     = linear
0.00.096.488 I print_info: freq_base_train  = 10000.0
0.00.096.489 I print_info: freq_scale_train = 1
0.00.096.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.511 I print_info: rope_finetuned   = unknown
0.00.096.513 I print_info: ssm_d_conv       = 0
0.00.096.513 I print_info: ssm_d_inner      = 0
0.00.096.514 I print_info: ssm_d_state      = 0
0.00.096.514 I print_info: ssm_dt_rank      = 0
0.00.096.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.515 I print_info: model type       = 1.4B
0.00.096.516 I print_info: model params     = 1.41 B
0.00.096.517 I print_info: general.name     = 1.4B
0.00.096.521 I print_info: vocab type       = BPE
0.00.096.522 I print_info: n_vocab          = 50304
0.00.096.523 I print_info: n_merges         = 50009
0.00.096.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.526 I print_info: LF token         = 128 'Ä'
0.00.096.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.527 I print_info: max token length = 1024
0.00.143.458 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.144.869 I llama_init_from_model: n_seq_max     = 1
0.00.144.878 I llama_init_from_model: n_ctx         = 2048
0.00.144.879 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.879 I llama_init_from_model: n_batch       = 2048
0.00.144.880 I llama_init_from_model: n_ubatch      = 512
0.00.144.880 I llama_init_from_model: flash_attn    = 0
0.00.144.882 I llama_init_from_model: freq_base     = 10000.0
0.00.144.883 I llama_init_from_model: freq_scale    = 1
0.00.144.901 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.213 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.236 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.255 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.181 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.194 I llama_init_from_model: graph nodes  = 967
0.00.274.195 I llama_init_from_model: graph splits = 1
0.00.274.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.290 I main: llama threadpool init, n_threads = 8
0.00.342.307 I 
0.00.342.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.388 I 
0.00.342.473 I sampler seed: 1234
0.00.342.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.492 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.620.649 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19645.82 tokens per second)
0.02.620.671 I llama_perf_context_print:        load time =     340.32 ms
0.02.620.691 I llama_perf_context_print: prompt eval time =     175.77 ms /     7 tokens (   25.11 ms per token,    39.83 tokens per second)
0.02.620.708 I llama_perf_context_print:        eval time =    2088.76 ms /    63 runs   (   33.15 ms per token,    30.16 tokens per second)
0.02.620.724 I llama_perf_context_print:       total time =    2279.83 ms /    70 tokens

real	0m2.701s
user	0m18.454s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4566 (a5203b44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
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
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q5_1
0.00.030.168 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.942 I load: special tokens cache size = 25
0.00.095.392 I load: token to piece cache size = 0.2984 MB
0.00.095.417 I print_info: arch             = gptneox
0.00.095.417 I print_info: vocab_only       = 0
0.00.095.420 I print_info: n_ctx_train      = 2048
0.00.095.421 I print_info: n_embd           = 2048
0.00.095.422 I print_info: n_layer          = 24
0.00.095.434 I print_info: n_head           = 16
0.00.095.436 I print_info: n_head_kv        = 16
0.00.095.437 I print_info: n_rot            = 32
0.00.095.437 I print_info: n_swa            = 0
0.00.095.437 I print_info: n_embd_head_k    = 128
0.00.095.438 I print_info: n_embd_head_v    = 128
0.00.095.440 I print_info: n_gqa            = 1
0.00.095.442 I print_info: n_embd_k_gqa     = 2048
0.00.095.444 I print_info: n_embd_v_gqa     = 2048
0.00.095.446 I print_info: f_norm_eps       = 1.0e-05
0.00.095.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.448 I print_info: f_logit_scale    = 0.0e+00
0.00.095.450 I print_info: n_ff             = 8192
0.00.095.450 I print_info: n_expert         = 0
0.00.095.450 I print_info: n_expert_used    = 0
0.00.095.452 I print_info: causal attn      = 1
0.00.095.452 I print_info: pooling type     = 0
0.00.095.452 I print_info: rope type        = 2
0.00.095.453 I print_info: rope scaling     = linear
0.00.095.455 I print_info: freq_base_train  = 10000.0
0.00.095.456 I print_info: freq_scale_train = 1
0.00.095.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.456 I print_info: rope_finetuned   = unknown
0.00.095.457 I print_info: ssm_d_conv       = 0
0.00.095.457 I print_info: ssm_d_inner      = 0
0.00.095.458 I print_info: ssm_d_state      = 0
0.00.095.458 I print_info: ssm_dt_rank      = 0
0.00.095.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.459 I print_info: model type       = 1.4B
0.00.095.460 I print_info: model params     = 1.41 B
0.00.095.461 I print_info: general.name     = 1.4B
0.00.095.464 I print_info: vocab type       = BPE
0.00.095.465 I print_info: n_vocab          = 50304
0.00.095.465 I print_info: n_merges         = 50009
0.00.095.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.468 I print_info: LF token         = 128 'Ä'
0.00.095.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.469 I print_info: max token length = 1024
0.00.142.743 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.144.155 I llama_init_from_model: n_seq_max     = 1
0.00.144.163 I llama_init_from_model: n_ctx         = 128
0.00.144.163 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.164 I llama_init_from_model: n_batch       = 128
0.00.144.164 I llama_init_from_model: n_ubatch      = 128
0.00.144.165 I llama_init_from_model: flash_attn    = 0
0.00.144.167 I llama_init_from_model: freq_base     = 10000.0
0.00.144.168 I llama_init_from_model: freq_scale    = 1
0.00.144.169 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.189 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.574 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.594 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.609 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.589 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.603 I llama_init_from_model: graph nodes  = 967
0.00.155.603 I llama_init_from_model: graph splits = 1
0.00.155.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.005 I 
0.00.213.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.120 I perplexity: tokenizing the input ..
0.00.221.947 I perplexity: tokenization took 8.821 ms
0.00.221.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.415.214 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.418.187 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.418.231 I llama_perf_context_print:        load time =     212.62 ms
0.03.418.233 I llama_perf_context_print: prompt eval time =    3192.68 ms /   128 tokens (   24.94 ms per token,    40.09 tokens per second)
0.03.418.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.418.235 I llama_perf_context_print:       total time =    3205.23 ms /   129 tokens

real	0m3.472s
user	0m26.029s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4566 (a5203b44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.895 I llama_model_loader: - type  f32:  194 tensors
0.00.030.896 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.897 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.900 I print_info: file format = GGUF V3 (latest)
0.00.030.900 I print_info: file type   = Q2_K - Medium
0.00.030.905 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.203 I load: special tokens cache size = 25
0.00.098.151 I load: token to piece cache size = 0.2984 MB
0.00.098.175 I print_info: arch             = gptneox
0.00.098.176 I print_info: vocab_only       = 0
0.00.098.177 I print_info: n_ctx_train      = 2048
0.00.098.177 I print_info: n_embd           = 2048
0.00.098.177 I print_info: n_layer          = 24
0.00.098.189 I print_info: n_head           = 16
0.00.098.192 I print_info: n_head_kv        = 16
0.00.098.193 I print_info: n_rot            = 32
0.00.098.193 I print_info: n_swa            = 0
0.00.098.194 I print_info: n_embd_head_k    = 128
0.00.098.195 I print_info: n_embd_head_v    = 128
0.00.098.197 I print_info: n_gqa            = 1
0.00.098.199 I print_info: n_embd_k_gqa     = 2048
0.00.098.202 I print_info: n_embd_v_gqa     = 2048
0.00.098.204 I print_info: f_norm_eps       = 1.0e-05
0.00.098.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.206 I print_info: f_logit_scale    = 0.0e+00
0.00.098.208 I print_info: n_ff             = 8192
0.00.098.208 I print_info: n_expert         = 0
0.00.098.209 I print_info: n_expert_used    = 0
0.00.098.209 I print_info: causal attn      = 1
0.00.098.209 I print_info: pooling type     = 0
0.00.098.210 I print_info: rope type        = 2
0.00.098.211 I print_info: rope scaling     = linear
0.00.098.213 I print_info: freq_base_train  = 10000.0
0.00.098.213 I print_info: freq_scale_train = 1
0.00.098.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.215 I print_info: rope_finetuned   = unknown
0.00.098.215 I print_info: ssm_d_conv       = 0
0.00.098.216 I print_info: ssm_d_inner      = 0
0.00.098.216 I print_info: ssm_d_state      = 0
0.00.098.216 I print_info: ssm_dt_rank      = 0
0.00.098.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.218 I print_info: model type       = 1.4B
0.00.098.218 I print_info: model params     = 1.41 B
0.00.098.219 I print_info: general.name     = 1.4B
0.00.098.222 I print_info: vocab type       = BPE
0.00.098.223 I print_info: n_vocab          = 50304
0.00.098.224 I print_info: n_merges         = 50009
0.00.098.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.226 I print_info: LF token         = 128 'Ä'
0.00.098.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.228 I print_info: max token length = 1024
0.00.125.792 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.127.210 I llama_init_from_model: n_seq_max     = 1
0.00.127.219 I llama_init_from_model: n_ctx         = 2048
0.00.127.219 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.219 I llama_init_from_model: n_batch       = 2048
0.00.127.220 I llama_init_from_model: n_ubatch      = 512
0.00.127.220 I llama_init_from_model: flash_attn    = 0
0.00.127.222 I llama_init_from_model: freq_base     = 10000.0
0.00.127.223 I llama_init_from_model: freq_scale    = 1
0.00.127.241 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.083 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.251.106 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.125 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.254.031 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.254.041 I llama_init_from_model: graph nodes  = 967
0.00.254.042 I llama_init_from_model: graph splits = 1
0.00.254.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.519 I main: llama threadpool init, n_threads = 8
0.00.302.536 I 
0.00.302.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.619 I 
0.00.302.702 I sampler seed: 1234
0.00.302.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.721 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.794.479 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.01.794.490 I llama_perf_context_print:        load time =     300.56 ms
0.01.794.499 I llama_perf_context_print: prompt eval time =     110.73 ms /     7 tokens (   15.82 ms per token,    63.22 tokens per second)
0.01.794.509 I llama_perf_context_print:        eval time =    1370.41 ms /    63 runs   (   21.75 ms per token,    45.97 tokens per second)
0.01.794.525 I llama_perf_context_print:       total time =    1493.42 ms /    70 tokens

real	0m1.862s
user	0m12.101s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4566 (a5203b44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.813 I llama_model_loader: - type  f32:  194 tensors
0.00.030.814 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.815 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.818 I print_info: file format = GGUF V3 (latest)
0.00.030.819 I print_info: file type   = Q2_K - Medium
0.00.030.834 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.616 I load: special tokens cache size = 25
0.00.098.495 I load: token to piece cache size = 0.2984 MB
0.00.098.521 I print_info: arch             = gptneox
0.00.098.522 I print_info: vocab_only       = 0
0.00.098.522 I print_info: n_ctx_train      = 2048
0.00.098.523 I print_info: n_embd           = 2048
0.00.098.523 I print_info: n_layer          = 24
0.00.098.535 I print_info: n_head           = 16
0.00.098.537 I print_info: n_head_kv        = 16
0.00.098.538 I print_info: n_rot            = 32
0.00.098.538 I print_info: n_swa            = 0
0.00.098.539 I print_info: n_embd_head_k    = 128
0.00.098.539 I print_info: n_embd_head_v    = 128
0.00.098.541 I print_info: n_gqa            = 1
0.00.098.543 I print_info: n_embd_k_gqa     = 2048
0.00.098.545 I print_info: n_embd_v_gqa     = 2048
0.00.098.547 I print_info: f_norm_eps       = 1.0e-05
0.00.098.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.549 I print_info: f_logit_scale    = 0.0e+00
0.00.098.551 I print_info: n_ff             = 8192
0.00.098.551 I print_info: n_expert         = 0
0.00.098.551 I print_info: n_expert_used    = 0
0.00.098.552 I print_info: causal attn      = 1
0.00.098.552 I print_info: pooling type     = 0
0.00.098.553 I print_info: rope type        = 2
0.00.098.553 I print_info: rope scaling     = linear
0.00.098.555 I print_info: freq_base_train  = 10000.0
0.00.098.555 I print_info: freq_scale_train = 1
0.00.098.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.556 I print_info: rope_finetuned   = unknown
0.00.098.557 I print_info: ssm_d_conv       = 0
0.00.098.557 I print_info: ssm_d_inner      = 0
0.00.098.557 I print_info: ssm_d_state      = 0
0.00.098.557 I print_info: ssm_dt_rank      = 0
0.00.098.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.559 I print_info: model type       = 1.4B
0.00.098.559 I print_info: model params     = 1.41 B
0.00.098.560 I print_info: general.name     = 1.4B
0.00.098.563 I print_info: vocab type       = BPE
0.00.098.564 I print_info: n_vocab          = 50304
0.00.098.564 I print_info: n_merges         = 50009
0.00.098.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.567 I print_info: LF token         = 128 'Ä'
0.00.098.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.568 I print_info: max token length = 1024
0.00.126.541 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.127.968 I llama_init_from_model: n_seq_max     = 1
0.00.127.977 I llama_init_from_model: n_ctx         = 128
0.00.127.977 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.978 I llama_init_from_model: n_batch       = 128
0.00.127.978 I llama_init_from_model: n_ubatch      = 128
0.00.127.978 I llama_init_from_model: flash_attn    = 0
0.00.127.981 I llama_init_from_model: freq_base     = 10000.0
0.00.127.982 I llama_init_from_model: freq_scale    = 1
0.00.127.984 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.000 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.432 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.453 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.468 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.139.621 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.139.631 I llama_init_from_model: graph nodes  = 967
0.00.139.632 I llama_init_from_model: graph splits = 1
0.00.139.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.322 I 
0.00.178.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.439 I perplexity: tokenizing the input ..
0.00.187.592 I perplexity: tokenization took 9.147 ms
0.00.187.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.242.758 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.245.698 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.245.734 I llama_perf_context_print:        load time =     177.95 ms
0.02.245.741 I llama_perf_context_print: prompt eval time =    2054.57 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.245.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.245.743 I llama_perf_context_print:       total time =    2067.41 ms /   129 tokens

real	0m2.288s
user	0m16.756s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4566 (a5203b44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.054 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.055 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.059 I print_info: file format = GGUF V3 (latest)
0.00.030.060 I print_info: file type   = Q3_K - Medium
0.00.030.065 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.006 I load: special tokens cache size = 25
0.00.095.661 I load: token to piece cache size = 0.2984 MB
0.00.095.687 I print_info: arch             = gptneox
0.00.095.688 I print_info: vocab_only       = 0
0.00.095.689 I print_info: n_ctx_train      = 2048
0.00.095.689 I print_info: n_embd           = 2048
0.00.095.690 I print_info: n_layer          = 24
0.00.095.703 I print_info: n_head           = 16
0.00.095.705 I print_info: n_head_kv        = 16
0.00.095.706 I print_info: n_rot            = 32
0.00.095.707 I print_info: n_swa            = 0
0.00.095.707 I print_info: n_embd_head_k    = 128
0.00.095.708 I print_info: n_embd_head_v    = 128
0.00.095.710 I print_info: n_gqa            = 1
0.00.095.712 I print_info: n_embd_k_gqa     = 2048
0.00.095.713 I print_info: n_embd_v_gqa     = 2048
0.00.095.715 I print_info: f_norm_eps       = 1.0e-05
0.00.095.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.718 I print_info: f_logit_scale    = 0.0e+00
0.00.095.719 I print_info: n_ff             = 8192
0.00.095.720 I print_info: n_expert         = 0
0.00.095.720 I print_info: n_expert_used    = 0
0.00.095.721 I print_info: causal attn      = 1
0.00.095.721 I print_info: pooling type     = 0
0.00.095.722 I print_info: rope type        = 2
0.00.095.722 I print_info: rope scaling     = linear
0.00.095.724 I print_info: freq_base_train  = 10000.0
0.00.095.725 I print_info: freq_scale_train = 1
0.00.095.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.726 I print_info: rope_finetuned   = unknown
0.00.095.726 I print_info: ssm_d_conv       = 0
0.00.095.726 I print_info: ssm_d_inner      = 0
0.00.095.727 I print_info: ssm_d_state      = 0
0.00.095.727 I print_info: ssm_dt_rank      = 0
0.00.095.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.729 I print_info: model type       = 1.4B
0.00.095.730 I print_info: model params     = 1.41 B
0.00.095.730 I print_info: general.name     = 1.4B
0.00.095.734 I print_info: vocab type       = BPE
0.00.095.735 I print_info: n_vocab          = 50304
0.00.095.735 I print_info: n_merges         = 50009
0.00.095.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.738 I print_info: LF token         = 128 'Ä'
0.00.095.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.739 I print_info: max token length = 1024
0.00.131.041 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.132.463 I llama_init_from_model: n_seq_max     = 1
0.00.132.472 I llama_init_from_model: n_ctx         = 2048
0.00.132.472 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.472 I llama_init_from_model: n_batch       = 2048
0.00.132.473 I llama_init_from_model: n_ubatch      = 512
0.00.132.473 I llama_init_from_model: flash_attn    = 0
0.00.132.476 I llama_init_from_model: freq_base     = 10000.0
0.00.132.476 I llama_init_from_model: freq_scale    = 1
0.00.132.494 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.459 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.257.482 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.500 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.260.355 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.260.367 I llama_init_from_model: graph nodes  = 967
0.00.260.368 I llama_init_from_model: graph splits = 1
0.00.260.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.394 I main: llama threadpool init, n_threads = 8
0.00.306.412 I 
0.00.306.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.493 I 
0.00.306.577 I sampler seed: 1234
0.00.306.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.600 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.760.861 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20717.83 tokens per second)
0.01.760.873 I llama_perf_context_print:        load time =     304.39 ms
0.01.760.881 I llama_perf_context_print: prompt eval time =      97.87 ms /     7 tokens (   13.98 ms per token,    71.52 tokens per second)
0.01.760.891 I llama_perf_context_print:        eval time =    1345.55 ms /    63 runs   (   21.36 ms per token,    46.82 tokens per second)
0.01.760.905 I llama_perf_context_print:       total time =    1455.92 ms /    70 tokens

real	0m1.834s
user	0m11.762s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4566 (a5203b44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.503 I llama_model_loader: - type  f32:  194 tensors
0.00.031.504 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.504 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.505 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.508 I print_info: file format = GGUF V3 (latest)
0.00.031.509 I print_info: file type   = Q3_K - Medium
0.00.031.513 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.133 I load: special tokens cache size = 25
0.00.101.121 I load: token to piece cache size = 0.2984 MB
0.00.101.148 I print_info: arch             = gptneox
0.00.101.149 I print_info: vocab_only       = 0
0.00.101.150 I print_info: n_ctx_train      = 2048
0.00.101.150 I print_info: n_embd           = 2048
0.00.101.151 I print_info: n_layer          = 24
0.00.101.163 I print_info: n_head           = 16
0.00.101.166 I print_info: n_head_kv        = 16
0.00.101.166 I print_info: n_rot            = 32
0.00.101.167 I print_info: n_swa            = 0
0.00.101.167 I print_info: n_embd_head_k    = 128
0.00.101.168 I print_info: n_embd_head_v    = 128
0.00.101.170 I print_info: n_gqa            = 1
0.00.101.172 I print_info: n_embd_k_gqa     = 2048
0.00.101.174 I print_info: n_embd_v_gqa     = 2048
0.00.101.176 I print_info: f_norm_eps       = 1.0e-05
0.00.101.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.179 I print_info: f_logit_scale    = 0.0e+00
0.00.101.180 I print_info: n_ff             = 8192
0.00.101.181 I print_info: n_expert         = 0
0.00.101.181 I print_info: n_expert_used    = 0
0.00.101.182 I print_info: causal attn      = 1
0.00.101.183 I print_info: pooling type     = 0
0.00.101.184 I print_info: rope type        = 2
0.00.101.184 I print_info: rope scaling     = linear
0.00.101.186 I print_info: freq_base_train  = 10000.0
0.00.101.186 I print_info: freq_scale_train = 1
0.00.101.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.188 I print_info: rope_finetuned   = unknown
0.00.101.188 I print_info: ssm_d_conv       = 0
0.00.101.189 I print_info: ssm_d_inner      = 0
0.00.101.189 I print_info: ssm_d_state      = 0
0.00.101.189 I print_info: ssm_dt_rank      = 0
0.00.101.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.191 I print_info: model type       = 1.4B
0.00.101.192 I print_info: model params     = 1.41 B
0.00.101.192 I print_info: general.name     = 1.4B
0.00.101.196 I print_info: vocab type       = BPE
0.00.101.197 I print_info: n_vocab          = 50304
0.00.101.197 I print_info: n_merges         = 50009
0.00.101.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.200 I print_info: LF token         = 128 'Ä'
0.00.101.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.202 I print_info: max token length = 1024
0.00.136.792 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.138.238 I llama_init_from_model: n_seq_max     = 1
0.00.138.246 I llama_init_from_model: n_ctx         = 128
0.00.138.246 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.247 I llama_init_from_model: n_batch       = 128
0.00.138.247 I llama_init_from_model: n_ubatch      = 128
0.00.138.248 I llama_init_from_model: flash_attn    = 0
0.00.138.250 I llama_init_from_model: freq_base     = 10000.0
0.00.138.252 I llama_init_from_model: freq_scale    = 1
0.00.138.253 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.272 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.729 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.750 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.766 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.883 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.891 I llama_init_from_model: graph nodes  = 967
0.00.149.892 I llama_init_from_model: graph splits = 1
0.00.149.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.222 I 
0.00.186.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.334 I perplexity: tokenizing the input ..
0.00.195.494 I perplexity: tokenization took 9.153 ms
0.00.195.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.618 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.586 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.623 I llama_perf_context_print:        load time =     185.82 ms
0.01.991.631 I llama_perf_context_print: prompt eval time =    1792.53 ms /   128 tokens (   14.00 ms per token,    71.41 tokens per second)
0.01.991.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.634 I llama_perf_context_print:       total time =    1805.40 ms /   129 tokens

real	0m2.039s
user	0m14.680s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4566 (a5203b44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.747 I llama_model_loader: - type  f32:  194 tensors
0.00.029.749 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.749 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.749 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.752 I print_info: file format = GGUF V3 (latest)
0.00.029.752 I print_info: file type   = Q4_K - Medium
0.00.029.758 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.039 I load: special tokens cache size = 25
0.00.094.459 I load: token to piece cache size = 0.2984 MB
0.00.094.485 I print_info: arch             = gptneox
0.00.094.485 I print_info: vocab_only       = 0
0.00.094.486 I print_info: n_ctx_train      = 2048
0.00.094.486 I print_info: n_embd           = 2048
0.00.094.487 I print_info: n_layer          = 24
0.00.094.499 I print_info: n_head           = 16
0.00.094.501 I print_info: n_head_kv        = 16
0.00.094.502 I print_info: n_rot            = 32
0.00.094.502 I print_info: n_swa            = 0
0.00.094.503 I print_info: n_embd_head_k    = 128
0.00.094.503 I print_info: n_embd_head_v    = 128
0.00.094.505 I print_info: n_gqa            = 1
0.00.094.507 I print_info: n_embd_k_gqa     = 2048
0.00.094.509 I print_info: n_embd_v_gqa     = 2048
0.00.094.511 I print_info: f_norm_eps       = 1.0e-05
0.00.094.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.513 I print_info: f_logit_scale    = 0.0e+00
0.00.094.514 I print_info: n_ff             = 8192
0.00.094.515 I print_info: n_expert         = 0
0.00.094.515 I print_info: n_expert_used    = 0
0.00.094.516 I print_info: causal attn      = 1
0.00.094.517 I print_info: pooling type     = 0
0.00.094.518 I print_info: rope type        = 2
0.00.094.518 I print_info: rope scaling     = linear
0.00.094.520 I print_info: freq_base_train  = 10000.0
0.00.094.521 I print_info: freq_scale_train = 1
0.00.094.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.522 I print_info: rope_finetuned   = unknown
0.00.094.522 I print_info: ssm_d_conv       = 0
0.00.094.523 I print_info: ssm_d_inner      = 0
0.00.094.523 I print_info: ssm_d_state      = 0
0.00.094.523 I print_info: ssm_dt_rank      = 0
0.00.094.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.525 I print_info: model type       = 1.4B
0.00.094.525 I print_info: model params     = 1.41 B
0.00.094.526 I print_info: general.name     = 1.4B
0.00.094.529 I print_info: vocab type       = BPE
0.00.094.530 I print_info: n_vocab          = 50304
0.00.094.531 I print_info: n_merges         = 50009
0.00.094.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.533 I print_info: LF token         = 128 'Ä'
0.00.094.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.535 I print_info: max token length = 1024
0.00.137.468 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.138.907 I llama_init_from_model: n_seq_max     = 1
0.00.138.916 I llama_init_from_model: n_ctx         = 2048
0.00.138.916 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.917 I llama_init_from_model: n_batch       = 2048
0.00.138.917 I llama_init_from_model: n_ubatch      = 512
0.00.138.918 I llama_init_from_model: flash_attn    = 0
0.00.138.920 I llama_init_from_model: freq_base     = 10000.0
0.00.138.922 I llama_init_from_model: freq_scale    = 1
0.00.138.940 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.189 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.213 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.231 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.152 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.165 I llama_init_from_model: graph nodes  = 967
0.00.267.166 I llama_init_from_model: graph splits = 1
0.00.267.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.542 I main: llama threadpool init, n_threads = 8
0.00.316.559 I 
0.00.316.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.639 I 
0.00.316.724 I sampler seed: 1234
0.00.316.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.747 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.898.963 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.01.898.978 I llama_perf_context_print:        load time =     314.58 ms
0.01.898.986 I llama_perf_context_print: prompt eval time =     108.68 ms /     7 tokens (   15.53 ms per token,    64.41 tokens per second)
0.01.899.002 I llama_perf_context_print:        eval time =    1462.70 ms /    63 runs   (   23.22 ms per token,    43.07 tokens per second)
0.01.899.010 I llama_perf_context_print:       total time =    1583.87 ms /    70 tokens

real	0m1.976s
user	0m12.798s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4566 (a5203b44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.348 I llama_model_loader: - type  f32:  194 tensors
0.00.030.350 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.350 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.351 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.354 I print_info: file format = GGUF V3 (latest)
0.00.030.355 I print_info: file type   = Q4_K - Medium
0.00.030.360 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.753 I load: special tokens cache size = 25
0.00.097.445 I load: token to piece cache size = 0.2984 MB
0.00.097.473 I print_info: arch             = gptneox
0.00.097.474 I print_info: vocab_only       = 0
0.00.097.475 I print_info: n_ctx_train      = 2048
0.00.097.475 I print_info: n_embd           = 2048
0.00.097.476 I print_info: n_layer          = 24
0.00.097.488 I print_info: n_head           = 16
0.00.097.491 I print_info: n_head_kv        = 16
0.00.097.491 I print_info: n_rot            = 32
0.00.097.492 I print_info: n_swa            = 0
0.00.097.492 I print_info: n_embd_head_k    = 128
0.00.097.492 I print_info: n_embd_head_v    = 128
0.00.097.495 I print_info: n_gqa            = 1
0.00.097.497 I print_info: n_embd_k_gqa     = 2048
0.00.097.499 I print_info: n_embd_v_gqa     = 2048
0.00.097.500 I print_info: f_norm_eps       = 1.0e-05
0.00.097.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.503 I print_info: f_logit_scale    = 0.0e+00
0.00.097.504 I print_info: n_ff             = 8192
0.00.097.505 I print_info: n_expert         = 0
0.00.097.505 I print_info: n_expert_used    = 0
0.00.097.506 I print_info: causal attn      = 1
0.00.097.507 I print_info: pooling type     = 0
0.00.097.507 I print_info: rope type        = 2
0.00.097.508 I print_info: rope scaling     = linear
0.00.097.509 I print_info: freq_base_train  = 10000.0
0.00.097.510 I print_info: freq_scale_train = 1
0.00.097.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.511 I print_info: rope_finetuned   = unknown
0.00.097.511 I print_info: ssm_d_conv       = 0
0.00.097.512 I print_info: ssm_d_inner      = 0
0.00.097.513 I print_info: ssm_d_state      = 0
0.00.097.513 I print_info: ssm_dt_rank      = 0
0.00.097.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.514 I print_info: model type       = 1.4B
0.00.097.515 I print_info: model params     = 1.41 B
0.00.097.515 I print_info: general.name     = 1.4B
0.00.097.519 I print_info: vocab type       = BPE
0.00.097.520 I print_info: n_vocab          = 50304
0.00.097.520 I print_info: n_merges         = 50009
0.00.097.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.525 I print_info: LF token         = 128 'Ä'
0.00.097.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.527 I print_info: max token length = 1024
0.00.141.173 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.142.620 I llama_init_from_model: n_seq_max     = 1
0.00.142.628 I llama_init_from_model: n_ctx         = 128
0.00.142.628 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.629 I llama_init_from_model: n_batch       = 128
0.00.142.629 I llama_init_from_model: n_ubatch      = 128
0.00.142.629 I llama_init_from_model: flash_attn    = 0
0.00.142.633 I llama_init_from_model: freq_base     = 10000.0
0.00.142.635 I llama_init_from_model: freq_scale    = 1
0.00.142.636 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.653 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.223 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.245 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.260 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.450 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.459 I llama_init_from_model: graph nodes  = 967
0.00.154.460 I llama_init_from_model: graph splits = 1
0.00.154.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.970 I 
0.00.194.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.072 I perplexity: tokenizing the input ..
0.00.203.014 I perplexity: tokenization took 8.936 ms
0.00.203.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.347 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.286 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.327 I llama_perf_context_print:        load time =     193.56 ms
0.02.162.329 I llama_perf_context_print: prompt eval time =    1955.72 ms /   128 tokens (   15.28 ms per token,    65.45 tokens per second)
0.02.162.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.332 I llama_perf_context_print:       total time =    1968.36 ms /   129 tokens

real	0m2.216s
user	0m15.969s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4566 (a5203b44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.798 I llama_model_loader: - type  f32:  194 tensors
0.00.030.799 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.799 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.802 I print_info: file format = GGUF V3 (latest)
0.00.030.802 I print_info: file type   = Q5_K - Medium
0.00.030.807 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.691 I load: special tokens cache size = 25
0.00.098.562 I load: token to piece cache size = 0.2984 MB
0.00.098.590 I print_info: arch             = gptneox
0.00.098.596 I print_info: vocab_only       = 0
0.00.098.597 I print_info: n_ctx_train      = 2048
0.00.098.597 I print_info: n_embd           = 2048
0.00.098.598 I print_info: n_layer          = 24
0.00.098.611 I print_info: n_head           = 16
0.00.098.614 I print_info: n_head_kv        = 16
0.00.098.615 I print_info: n_rot            = 32
0.00.098.616 I print_info: n_swa            = 0
0.00.098.616 I print_info: n_embd_head_k    = 128
0.00.098.618 I print_info: n_embd_head_v    = 128
0.00.098.620 I print_info: n_gqa            = 1
0.00.098.622 I print_info: n_embd_k_gqa     = 2048
0.00.098.624 I print_info: n_embd_v_gqa     = 2048
0.00.098.626 I print_info: f_norm_eps       = 1.0e-05
0.00.098.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.628 I print_info: f_logit_scale    = 0.0e+00
0.00.098.630 I print_info: n_ff             = 8192
0.00.098.630 I print_info: n_expert         = 0
0.00.098.631 I print_info: n_expert_used    = 0
0.00.098.632 I print_info: causal attn      = 1
0.00.098.633 I print_info: pooling type     = 0
0.00.098.633 I print_info: rope type        = 2
0.00.098.634 I print_info: rope scaling     = linear
0.00.098.635 I print_info: freq_base_train  = 10000.0
0.00.098.636 I print_info: freq_scale_train = 1
0.00.098.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.637 I print_info: rope_finetuned   = unknown
0.00.098.638 I print_info: ssm_d_conv       = 0
0.00.098.638 I print_info: ssm_d_inner      = 0
0.00.098.639 I print_info: ssm_d_state      = 0
0.00.098.640 I print_info: ssm_dt_rank      = 0
0.00.098.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.641 I print_info: model type       = 1.4B
0.00.098.642 I print_info: model params     = 1.41 B
0.00.098.643 I print_info: general.name     = 1.4B
0.00.098.646 I print_info: vocab type       = BPE
0.00.098.647 I print_info: n_vocab          = 50304
0.00.098.647 I print_info: n_merges         = 50009
0.00.098.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.651 I print_info: LF token         = 128 'Ä'
0.00.098.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.653 I print_info: max token length = 1024
0.00.145.755 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.147.174 I llama_init_from_model: n_seq_max     = 1
0.00.147.184 I llama_init_from_model: n_ctx         = 2048
0.00.147.184 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.185 I llama_init_from_model: n_batch       = 2048
0.00.147.185 I llama_init_from_model: n_ubatch      = 512
0.00.147.186 I llama_init_from_model: flash_attn    = 0
0.00.147.188 I llama_init_from_model: freq_base     = 10000.0
0.00.147.188 I llama_init_from_model: freq_scale    = 1
0.00.147.206 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.801 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.826 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.844 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.811 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.824 I llama_init_from_model: graph nodes  = 967
0.00.274.825 I llama_init_from_model: graph splits = 1
0.00.274.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.580 I main: llama threadpool init, n_threads = 8
0.00.333.598 I 
0.00.333.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.681 I 
0.00.333.763 I sampler seed: 1234
0.00.333.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.787 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.245.739 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19899.10 tokens per second)
0.02.245.750 I llama_perf_context_print:        load time =     331.57 ms
0.02.245.763 I llama_perf_context_print: prompt eval time =     139.89 ms /     7 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.245.772 I llama_perf_context_print:        eval time =    1761.12 ms /    63 runs   (   27.95 ms per token,    35.77 tokens per second)
0.02.245.787 I llama_perf_context_print:       total time =    1913.65 ms /    70 tokens

real	0m2.325s
user	0m15.509s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4566 (a5203b44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.786 I llama_model_loader: - type  f32:  194 tensors
0.00.029.787 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.788 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.790 I print_info: file format = GGUF V3 (latest)
0.00.029.791 I print_info: file type   = Q5_K - Medium
0.00.029.795 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.123 I load: special tokens cache size = 25
0.00.095.760 I load: token to piece cache size = 0.2984 MB
0.00.095.784 I print_info: arch             = gptneox
0.00.095.785 I print_info: vocab_only       = 0
0.00.095.786 I print_info: n_ctx_train      = 2048
0.00.095.786 I print_info: n_embd           = 2048
0.00.095.787 I print_info: n_layer          = 24
0.00.095.799 I print_info: n_head           = 16
0.00.095.801 I print_info: n_head_kv        = 16
0.00.095.802 I print_info: n_rot            = 32
0.00.095.802 I print_info: n_swa            = 0
0.00.095.802 I print_info: n_embd_head_k    = 128
0.00.095.803 I print_info: n_embd_head_v    = 128
0.00.095.805 I print_info: n_gqa            = 1
0.00.095.807 I print_info: n_embd_k_gqa     = 2048
0.00.095.809 I print_info: n_embd_v_gqa     = 2048
0.00.095.810 I print_info: f_norm_eps       = 1.0e-05
0.00.095.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.813 I print_info: f_logit_scale    = 0.0e+00
0.00.095.814 I print_info: n_ff             = 8192
0.00.095.815 I print_info: n_expert         = 0
0.00.095.815 I print_info: n_expert_used    = 0
0.00.095.815 I print_info: causal attn      = 1
0.00.095.816 I print_info: pooling type     = 0
0.00.095.817 I print_info: rope type        = 2
0.00.095.818 I print_info: rope scaling     = linear
0.00.095.819 I print_info: freq_base_train  = 10000.0
0.00.095.820 I print_info: freq_scale_train = 1
0.00.095.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.821 I print_info: rope_finetuned   = unknown
0.00.095.822 I print_info: ssm_d_conv       = 0
0.00.095.823 I print_info: ssm_d_inner      = 0
0.00.095.823 I print_info: ssm_d_state      = 0
0.00.095.823 I print_info: ssm_dt_rank      = 0
0.00.095.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.825 I print_info: model type       = 1.4B
0.00.095.826 I print_info: model params     = 1.41 B
0.00.095.826 I print_info: general.name     = 1.4B
0.00.095.829 I print_info: vocab type       = BPE
0.00.095.830 I print_info: n_vocab          = 50304
0.00.095.831 I print_info: n_merges         = 50009
0.00.095.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.834 I print_info: LF token         = 128 'Ä'
0.00.095.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.835 I print_info: max token length = 1024
0.00.143.638 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.145.048 I llama_init_from_model: n_seq_max     = 1
0.00.145.057 I llama_init_from_model: n_ctx         = 128
0.00.145.058 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.058 I llama_init_from_model: n_batch       = 128
0.00.145.059 I llama_init_from_model: n_ubatch      = 128
0.00.145.059 I llama_init_from_model: flash_attn    = 0
0.00.145.061 I llama_init_from_model: freq_base     = 10000.0
0.00.145.062 I llama_init_from_model: freq_scale    = 1
0.00.145.064 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.082 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.493 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.514 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.530 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.619 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.632 I llama_init_from_model: graph nodes  = 967
0.00.156.633 I llama_init_from_model: graph splits = 1
0.00.156.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.406 I 
0.00.205.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.519 I perplexity: tokenizing the input ..
0.00.214.487 I perplexity: tokenization took 8.963 ms
0.00.214.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.770.870 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.773.843 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.773.927 I llama_perf_context_print:        load time =     205.01 ms
0.02.773.930 I llama_perf_context_print: prompt eval time =    2555.78 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.773.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.773.932 I llama_perf_context_print:       total time =    2568.52 ms /   129 tokens

real	0m2.829s
user	0m20.861s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4566 (a5203b44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.141 I print_info: file format = GGUF V3 (latest)
0.00.030.141 I print_info: file type   = Q6_K
0.00.030.145 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.304 I load: special tokens cache size = 25
0.00.094.948 I load: token to piece cache size = 0.2984 MB
0.00.094.976 I print_info: arch             = gptneox
0.00.094.977 I print_info: vocab_only       = 0
0.00.094.978 I print_info: n_ctx_train      = 2048
0.00.094.978 I print_info: n_embd           = 2048
0.00.094.979 I print_info: n_layer          = 24
0.00.094.991 I print_info: n_head           = 16
0.00.094.994 I print_info: n_head_kv        = 16
0.00.094.995 I print_info: n_rot            = 32
0.00.094.996 I print_info: n_swa            = 0
0.00.094.997 I print_info: n_embd_head_k    = 128
0.00.094.997 I print_info: n_embd_head_v    = 128
0.00.094.999 I print_info: n_gqa            = 1
0.00.095.001 I print_info: n_embd_k_gqa     = 2048
0.00.095.003 I print_info: n_embd_v_gqa     = 2048
0.00.095.005 I print_info: f_norm_eps       = 1.0e-05
0.00.095.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.007 I print_info: f_logit_scale    = 0.0e+00
0.00.095.008 I print_info: n_ff             = 8192
0.00.095.009 I print_info: n_expert         = 0
0.00.095.009 I print_info: n_expert_used    = 0
0.00.095.010 I print_info: causal attn      = 1
0.00.095.010 I print_info: pooling type     = 0
0.00.095.011 I print_info: rope type        = 2
0.00.095.011 I print_info: rope scaling     = linear
0.00.095.013 I print_info: freq_base_train  = 10000.0
0.00.095.013 I print_info: freq_scale_train = 1
0.00.095.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.014 I print_info: rope_finetuned   = unknown
0.00.095.015 I print_info: ssm_d_conv       = 0
0.00.095.015 I print_info: ssm_d_inner      = 0
0.00.095.015 I print_info: ssm_d_state      = 0
0.00.095.016 I print_info: ssm_dt_rank      = 0
0.00.095.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.017 I print_info: model type       = 1.4B
0.00.095.018 I print_info: model params     = 1.41 B
0.00.095.018 I print_info: general.name     = 1.4B
0.00.095.022 I print_info: vocab type       = BPE
0.00.095.023 I print_info: n_vocab          = 50304
0.00.095.023 I print_info: n_merges         = 50009
0.00.095.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.027 I print_info: LF token         = 128 'Ä'
0.00.095.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.029 I print_info: max token length = 1024
0.00.147.826 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.149.255 I llama_init_from_model: n_seq_max     = 1
0.00.149.265 I llama_init_from_model: n_ctx         = 2048
0.00.149.265 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.266 I llama_init_from_model: n_batch       = 2048
0.00.149.266 I llama_init_from_model: n_ubatch      = 512
0.00.149.267 I llama_init_from_model: flash_attn    = 0
0.00.149.269 I llama_init_from_model: freq_base     = 10000.0
0.00.149.270 I llama_init_from_model: freq_scale    = 1
0.00.149.288 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.955 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.981 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.998 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.933 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.947 I llama_init_from_model: graph nodes  = 967
0.00.277.948 I llama_init_from_model: graph splits = 1
0.00.277.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.590 I main: llama threadpool init, n_threads = 8
0.00.339.611 I 
0.00.339.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.696 I 
0.00.339.784 I sampler seed: 1234
0.00.339.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.804 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.394.146 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19204.76 tokens per second)
0.02.394.158 I llama_perf_context_print:        load time =     337.62 ms
0.02.394.167 I llama_perf_context_print: prompt eval time =     149.41 ms /     7 tokens (   21.34 ms per token,    46.85 tokens per second)
0.02.394.176 I llama_perf_context_print:        eval time =    1893.89 ms /    63 runs   (   30.06 ms per token,    33.26 tokens per second)
0.02.394.184 I llama_perf_context_print:       total time =    2056.01 ms /    70 tokens

real	0m2.477s
user	0m16.614s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4566 (a5203b44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.021 I llama_model_loader: - type  f32:  194 tensors
0.00.031.023 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.026 I print_info: file format = GGUF V3 (latest)
0.00.031.026 I print_info: file type   = Q6_K
0.00.031.030 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.683 I load: special tokens cache size = 25
0.00.100.682 I load: token to piece cache size = 0.2984 MB
0.00.100.708 I print_info: arch             = gptneox
0.00.100.715 I print_info: vocab_only       = 0
0.00.100.716 I print_info: n_ctx_train      = 2048
0.00.100.716 I print_info: n_embd           = 2048
0.00.100.717 I print_info: n_layer          = 24
0.00.100.729 I print_info: n_head           = 16
0.00.100.732 I print_info: n_head_kv        = 16
0.00.100.733 I print_info: n_rot            = 32
0.00.100.734 I print_info: n_swa            = 0
0.00.100.734 I print_info: n_embd_head_k    = 128
0.00.100.735 I print_info: n_embd_head_v    = 128
0.00.100.736 I print_info: n_gqa            = 1
0.00.100.739 I print_info: n_embd_k_gqa     = 2048
0.00.100.741 I print_info: n_embd_v_gqa     = 2048
0.00.100.743 I print_info: f_norm_eps       = 1.0e-05
0.00.100.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.746 I print_info: f_logit_scale    = 0.0e+00
0.00.100.748 I print_info: n_ff             = 8192
0.00.100.748 I print_info: n_expert         = 0
0.00.100.749 I print_info: n_expert_used    = 0
0.00.100.749 I print_info: causal attn      = 1
0.00.100.749 I print_info: pooling type     = 0
0.00.100.750 I print_info: rope type        = 2
0.00.100.751 I print_info: rope scaling     = linear
0.00.100.753 I print_info: freq_base_train  = 10000.0
0.00.100.753 I print_info: freq_scale_train = 1
0.00.100.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.754 I print_info: rope_finetuned   = unknown
0.00.100.755 I print_info: ssm_d_conv       = 0
0.00.100.755 I print_info: ssm_d_inner      = 0
0.00.100.756 I print_info: ssm_d_state      = 0
0.00.100.756 I print_info: ssm_dt_rank      = 0
0.00.100.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.757 I print_info: model type       = 1.4B
0.00.100.758 I print_info: model params     = 1.41 B
0.00.100.759 I print_info: general.name     = 1.4B
0.00.100.762 I print_info: vocab type       = BPE
0.00.100.763 I print_info: n_vocab          = 50304
0.00.100.763 I print_info: n_merges         = 50009
0.00.100.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.767 I print_info: LF token         = 128 'Ä'
0.00.100.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.768 I print_info: max token length = 1024
0.00.154.065 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.155.518 I llama_init_from_model: n_seq_max     = 1
0.00.155.526 I llama_init_from_model: n_ctx         = 128
0.00.155.527 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.527 I llama_init_from_model: n_batch       = 128
0.00.155.528 I llama_init_from_model: n_ubatch      = 128
0.00.155.528 I llama_init_from_model: flash_attn    = 0
0.00.155.531 I llama_init_from_model: freq_base     = 10000.0
0.00.155.531 I llama_init_from_model: freq_scale    = 1
0.00.155.532 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.550 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.149 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.170 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.187 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.263 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.167.279 I llama_init_from_model: graph nodes  = 967
0.00.167.279 I llama_init_from_model: graph splits = 1
0.00.167.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.204 I 
0.00.219.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.334 I perplexity: tokenizing the input ..
0.00.228.599 I perplexity: tokenization took 9.26 ms
0.00.228.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.958.336 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.961.429 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.961.475 I llama_perf_context_print:        load time =     218.83 ms
0.02.961.477 I llama_perf_context_print: prompt eval time =    2729.13 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.961.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.961.480 I llama_perf_context_print:       total time =    2742.27 ms /   129 tokens

real	0m3.022s
user	0m22.318s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4566 (a5203b44)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
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
0.00.650.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.036s
user	0m6.717s
sys	0m0.692s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4566 (a5203b44)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
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
0.00.640.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.017s
user	0m6.499s
sys	0m0.718s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.42user 0.31system 0:00.74elapsed 100%CPU (0avgtext+0avgdata 2893576maxresident)k
0inputs+40outputs (0major+75837minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.10user 0.33system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75642minor)pagefaults 0swaps
```
