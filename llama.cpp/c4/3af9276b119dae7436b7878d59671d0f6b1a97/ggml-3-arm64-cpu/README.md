## Summary

- status:  SUCCESS ✅
- runtime: 6:45.86
- date:    Mon Mar  3 13:16:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c43af9276b119dae7436b7878d59671d0f6b1a97
- author:  dm4
```
tts: add speaker file support (#12048)

* tts: add speaker file support

Signed-off-by: dm4 <sunrisedm4@gmail.com>

* tts: handle outetts-0.3

* tts : add new line in error message

---------

Signed-off-by: dm4 <sunrisedm4@gmail.com>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.50 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.12 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.03 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.80 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  69.34 sec*proc (29 tests)

Total Test time (real) =  69.35 sec

real	1m9.363s
user	1m21.800s
sys	0m0.942s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.54 sec*proc (29 tests)

Total Test time (real) =  25.56 sec

real	0m25.566s
user	0m26.626s
sys	0m0.989s
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
0.00.000.262 I build: 4806 (c43af9276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.437 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.467 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.473 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.474 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.474 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.478 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.478 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.479 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.480 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.481 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.496 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.497 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.498 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.499 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.499 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.500 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.501 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.237 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.247 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.248 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.250 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.250 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.251 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.253 I llama_model_loader: - type  f32:  124 tensors
0.00.011.254 I llama_model_loader: - type  f16:   73 tensors
0.00.011.257 I print_info: file format = GGUF V3 (latest)
0.00.011.257 I print_info: file type   = F16
0.00.011.262 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.959 I load: special tokens cache size = 5
0.00.033.584 I load: token to piece cache size = 0.2032 MB
0.00.033.610 I print_info: arch             = bert
0.00.033.611 I print_info: vocab_only       = 0
0.00.033.611 I print_info: n_ctx_train      = 512
0.00.033.612 I print_info: n_embd           = 384
0.00.033.612 I print_info: n_layer          = 12
0.00.033.623 I print_info: n_head           = 12
0.00.033.626 I print_info: n_head_kv        = 12
0.00.033.626 I print_info: n_rot            = 32
0.00.033.626 I print_info: n_swa            = 0
0.00.033.627 I print_info: n_embd_head_k    = 32
0.00.033.627 I print_info: n_embd_head_v    = 32
0.00.033.630 I print_info: n_gqa            = 1
0.00.033.631 I print_info: n_embd_k_gqa     = 384
0.00.033.633 I print_info: n_embd_v_gqa     = 384
0.00.033.634 I print_info: f_norm_eps       = 1.0e-12
0.00.033.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.636 I print_info: f_logit_scale    = 0.0e+00
0.00.033.639 I print_info: n_ff             = 1536
0.00.033.639 I print_info: n_expert         = 0
0.00.033.640 I print_info: n_expert_used    = 0
0.00.033.640 I print_info: causal attn      = 0
0.00.033.641 I print_info: pooling type     = 2
0.00.033.641 I print_info: rope type        = 2
0.00.033.641 I print_info: rope scaling     = linear
0.00.033.643 I print_info: freq_base_train  = 10000.0
0.00.033.644 I print_info: freq_scale_train = 1
0.00.033.645 I print_info: n_ctx_orig_yarn  = 512
0.00.033.645 I print_info: rope_finetuned   = unknown
0.00.033.646 I print_info: ssm_d_conv       = 0
0.00.033.646 I print_info: ssm_d_inner      = 0
0.00.033.646 I print_info: ssm_d_state      = 0
0.00.033.647 I print_info: ssm_dt_rank      = 0
0.00.033.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.648 I print_info: model type       = 33M
0.00.033.649 I print_info: model params     = 33.21 M
0.00.033.649 I print_info: general.name     = Bge Small
0.00.033.652 I print_info: vocab type       = WPM
0.00.033.654 I print_info: n_vocab          = 30522
0.00.033.655 I print_info: n_merges         = 0
0.00.033.656 I print_info: BOS token        = 101 '[CLS]'
0.00.033.656 I print_info: UNK token        = 100 '[UNK]'
0.00.033.656 I print_info: SEP token        = 102 '[SEP]'
0.00.033.657 I print_info: PAD token        = 0 '[PAD]'
0.00.033.657 I print_info: MASK token       = 103 '[MASK]'
0.00.033.657 I print_info: LF token         = 0 '[PAD]'
0.00.033.658 I print_info: max token length = 21
0.00.033.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.544 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.479 I llama_init_from_model: n_seq_max     = 1
0.00.040.485 I llama_init_from_model: n_ctx         = 512
0.00.040.486 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.486 I llama_init_from_model: n_batch       = 2048
0.00.040.487 I llama_init_from_model: n_ubatch      = 2048
0.00.040.487 I llama_init_from_model: flash_attn    = 0
0.00.040.490 I llama_init_from_model: freq_base     = 10000.0
0.00.040.491 I llama_init_from_model: freq_scale    = 1
0.00.040.516 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.734 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.748 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.757 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.873 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.885 I llama_init_from_model: graph nodes  = 429
0.00.045.886 I llama_init_from_model: graph splits = 1
0.00.045.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.863 I 
0.00.047.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.289 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.651 I llama_perf_context_print:        load time =      47.56 ms
0.00.052.657 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3122.83 tokens per second)
0.00.052.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.660 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens

real	0m0.068s
user	0m0.084s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 4806 (c43af9276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.753 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.787 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.795 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.795 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.796 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.799 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.800 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.801 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.802 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.802 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.817 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.818 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.819 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.820 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.821 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.821 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.695 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.944 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.953 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.954 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.954 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.955 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.956 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.956 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.959 I llama_model_loader: - type  f32:  124 tensors
0.00.011.960 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.962 I print_info: file format = GGUF V3 (latest)
0.00.011.963 I print_info: file type   = Q8_0
0.00.011.967 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.084 I load: special tokens cache size = 5
0.00.037.068 I load: token to piece cache size = 0.2032 MB
0.00.037.094 I print_info: arch             = bert
0.00.037.095 I print_info: vocab_only       = 0
0.00.037.096 I print_info: n_ctx_train      = 512
0.00.037.096 I print_info: n_embd           = 384
0.00.037.097 I print_info: n_layer          = 12
0.00.037.111 I print_info: n_head           = 12
0.00.037.113 I print_info: n_head_kv        = 12
0.00.037.114 I print_info: n_rot            = 32
0.00.037.115 I print_info: n_swa            = 0
0.00.037.116 I print_info: n_embd_head_k    = 32
0.00.037.116 I print_info: n_embd_head_v    = 32
0.00.037.118 I print_info: n_gqa            = 1
0.00.037.120 I print_info: n_embd_k_gqa     = 384
0.00.037.122 I print_info: n_embd_v_gqa     = 384
0.00.037.124 I print_info: f_norm_eps       = 1.0e-12
0.00.037.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.126 I print_info: f_logit_scale    = 0.0e+00
0.00.037.128 I print_info: n_ff             = 1536
0.00.037.128 I print_info: n_expert         = 0
0.00.037.129 I print_info: n_expert_used    = 0
0.00.037.129 I print_info: causal attn      = 0
0.00.037.130 I print_info: pooling type     = 2
0.00.037.131 I print_info: rope type        = 2
0.00.037.132 I print_info: rope scaling     = linear
0.00.037.133 I print_info: freq_base_train  = 10000.0
0.00.037.135 I print_info: freq_scale_train = 1
0.00.037.136 I print_info: n_ctx_orig_yarn  = 512
0.00.037.136 I print_info: rope_finetuned   = unknown
0.00.037.137 I print_info: ssm_d_conv       = 0
0.00.037.137 I print_info: ssm_d_inner      = 0
0.00.037.138 I print_info: ssm_d_state      = 0
0.00.037.138 I print_info: ssm_dt_rank      = 0
0.00.037.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.140 I print_info: model type       = 33M
0.00.037.141 I print_info: model params     = 33.21 M
0.00.037.141 I print_info: general.name     = Bge Small
0.00.037.144 I print_info: vocab type       = WPM
0.00.037.146 I print_info: n_vocab          = 30522
0.00.037.146 I print_info: n_merges         = 0
0.00.037.147 I print_info: BOS token        = 101 '[CLS]'
0.00.037.147 I print_info: UNK token        = 100 '[UNK]'
0.00.037.148 I print_info: SEP token        = 102 '[SEP]'
0.00.037.148 I print_info: PAD token        = 0 '[PAD]'
0.00.037.148 I print_info: MASK token       = 103 '[MASK]'
0.00.037.149 I print_info: LF token         = 0 '[PAD]'
0.00.037.149 I print_info: max token length = 21
0.00.037.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.111 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.077 I llama_init_from_model: n_seq_max     = 1
0.00.042.084 I llama_init_from_model: n_ctx         = 512
0.00.042.084 I llama_init_from_model: n_ctx_per_seq = 512
0.00.042.084 I llama_init_from_model: n_batch       = 2048
0.00.042.085 I llama_init_from_model: n_ubatch      = 2048
0.00.042.085 I llama_init_from_model: flash_attn    = 0
0.00.042.088 I llama_init_from_model: freq_base     = 10000.0
0.00.042.088 I llama_init_from_model: freq_scale    = 1
0.00.042.114 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.383 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.400 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.409 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.047.573 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.047.586 I llama_init_from_model: graph nodes  = 429
0.00.047.587 I llama_init_from_model: graph splits = 1
0.00.047.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.381 I 
0.00.049.476 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.849 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.992 I llama_perf_context_print:        load time =      49.01 ms
0.00.053.994 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3279.88 tokens per second)
0.00.053.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.995 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.068s
user	0m0.067s
sys	0m0.031s
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
0.00.000.268 I build: 4806 (c43af9276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.990 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.018 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.025 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.026 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.027 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.029 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.031 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.032 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.033 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.033 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.048 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.049 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.050 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.375 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.376 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.377 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.377 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.378 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.381 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.382 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.385 I llama_model_loader: - type  f32:   40 tensors
0.00.028.386 I llama_model_loader: - type  f16:   30 tensors
0.00.028.388 I print_info: file format = GGUF V3 (latest)
0.00.028.389 I print_info: file type   = F16
0.00.028.393 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.012 W load: empty token at index 5
0.00.054.369 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.620 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.805 I load: special tokens cache size = 5
0.00.767.075 I load: token to piece cache size = 1.5060 MB
0.00.767.104 I print_info: arch             = jina-bert-v2
0.00.767.105 I print_info: vocab_only       = 0
0.00.767.106 I print_info: n_ctx_train      = 8192
0.00.767.106 I print_info: n_embd           = 384
0.00.767.107 I print_info: n_layer          = 4
0.00.767.119 I print_info: n_head           = 12
0.00.767.121 I print_info: n_head_kv        = 12
0.00.767.121 I print_info: n_rot            = 32
0.00.767.122 I print_info: n_swa            = 0
0.00.767.122 I print_info: n_embd_head_k    = 32
0.00.767.123 I print_info: n_embd_head_v    = 32
0.00.767.125 I print_info: n_gqa            = 1
0.00.767.126 I print_info: n_embd_k_gqa     = 384
0.00.767.128 I print_info: n_embd_v_gqa     = 384
0.00.767.131 I print_info: f_norm_eps       = 1.0e-12
0.00.767.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.767.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.767.134 I print_info: f_max_alibi_bias = 8.0e+00
0.00.767.135 I print_info: f_logit_scale    = 0.0e+00
0.00.767.137 I print_info: n_ff             = 1536
0.00.767.137 I print_info: n_expert         = 0
0.00.767.138 I print_info: n_expert_used    = 0
0.00.767.138 I print_info: causal attn      = 0
0.00.767.138 I print_info: pooling type     = -1
0.00.767.139 I print_info: rope type        = -1
0.00.767.140 I print_info: rope scaling     = linear
0.00.767.141 I print_info: freq_base_train  = 10000.0
0.00.767.142 I print_info: freq_scale_train = 1
0.00.767.142 I print_info: n_ctx_orig_yarn  = 8192
0.00.767.143 I print_info: rope_finetuned   = unknown
0.00.767.143 I print_info: ssm_d_conv       = 0
0.00.767.144 I print_info: ssm_d_inner      = 0
0.00.767.144 I print_info: ssm_d_state      = 0
0.00.767.145 I print_info: ssm_dt_rank      = 0
0.00.767.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.767.147 I print_info: model type       = 33M
0.00.767.148 I print_info: model params     = 32.90 M
0.00.767.149 I print_info: general.name     = Jina Bert Implementation
0.00.767.152 I print_info: vocab type       = BPE
0.00.767.153 I print_info: n_vocab          = 61056
0.00.767.154 I print_info: n_merges         = 39382
0.00.767.154 I print_info: BOS token        = 0 '<s>'
0.00.767.155 I print_info: EOS token        = 2 '</s>'
0.00.767.156 I print_info: UNK token        = 3 '<unk>'
0.00.767.156 I print_info: SEP token        = 2 '</s>'
0.00.767.156 I print_info: PAD token        = 1 '<pad>'
0.00.767.157 I print_info: MASK token       = 4 '<mask>'
0.00.767.158 I print_info: EOG token        = 2 '</s>'
0.00.767.158 I print_info: max token length = 45
0.00.767.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.388 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.772.331 I llama_init_from_model: n_seq_max     = 1
0.00.772.337 I llama_init_from_model: n_ctx         = 8192
0.00.772.338 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.772.338 I llama_init_from_model: n_batch       = 2048
0.00.772.339 I llama_init_from_model: n_ubatch      = 2048
0.00.772.339 I llama_init_from_model: flash_attn    = 0
0.00.772.342 I llama_init_from_model: freq_base     = 10000.0
0.00.772.342 I llama_init_from_model: freq_scale    = 1
0.00.772.361 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.789.529 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.789.547 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.789.560 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.791.218 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.791.228 I llama_init_from_model: graph nodes  = 154
0.00.791.228 I llama_init_from_model: graph splits = 1
0.00.791.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.567 I 
0.00.793.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.894 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.793.900 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.908 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.793.909 I main: number of tokens in prompt = 13
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


0.00.793.915 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.916 I main: number of tokens in prompt = 40
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


0.00.795.032 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.436 I llama_perf_context_print:        load time =     793.23 ms
0.00.802.447 I llama_perf_context_print: prompt eval time =       7.30 ms /    62 tokens (    0.12 ms per token,  8488.50 tokens per second)
0.00.802.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.468 I llama_perf_context_print:       total time =       8.87 ms /    63 tokens

real	0m0.832s
user	0m0.811s
sys	0m0.080s
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
0.00.000.240 I build: 4806 (c43af9276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.715 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type  f16:   98 tensors
0.00.030.364 I print_info: file format = GGUF V3 (latest)
0.00.030.365 I print_info: file type   = all F32 (guessed)
0.00.030.369 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.672 I load: special tokens cache size = 25
0.00.097.389 I load: token to piece cache size = 0.2984 MB
0.00.097.412 I print_info: arch             = gptneox
0.00.097.417 I print_info: vocab_only       = 0
0.00.097.418 I print_info: n_ctx_train      = 2048
0.00.097.418 I print_info: n_embd           = 2048
0.00.097.419 I print_info: n_layer          = 24
0.00.097.432 I print_info: n_head           = 16
0.00.097.438 I print_info: n_head_kv        = 16
0.00.097.438 I print_info: n_rot            = 32
0.00.097.439 I print_info: n_swa            = 0
0.00.097.439 I print_info: n_embd_head_k    = 128
0.00.097.440 I print_info: n_embd_head_v    = 128
0.00.097.442 I print_info: n_gqa            = 1
0.00.097.444 I print_info: n_embd_k_gqa     = 2048
0.00.097.446 I print_info: n_embd_v_gqa     = 2048
0.00.097.447 I print_info: f_norm_eps       = 1.0e-05
0.00.097.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.449 I print_info: f_logit_scale    = 0.0e+00
0.00.097.451 I print_info: n_ff             = 8192
0.00.097.451 I print_info: n_expert         = 0
0.00.097.452 I print_info: n_expert_used    = 0
0.00.097.452 I print_info: causal attn      = 1
0.00.097.453 I print_info: pooling type     = 0
0.00.097.453 I print_info: rope type        = 2
0.00.097.454 I print_info: rope scaling     = linear
0.00.097.456 I print_info: freq_base_train  = 10000.0
0.00.097.457 I print_info: freq_scale_train = 1
0.00.097.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.458 I print_info: rope_finetuned   = unknown
0.00.097.458 I print_info: ssm_d_conv       = 0
0.00.097.458 I print_info: ssm_d_inner      = 0
0.00.097.459 I print_info: ssm_d_state      = 0
0.00.097.459 I print_info: ssm_dt_rank      = 0
0.00.097.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.461 I print_info: model type       = 1.4B
0.00.097.461 I print_info: model params     = 1.41 B
0.00.097.461 I print_info: general.name     = 1.4B
0.00.097.464 I print_info: vocab type       = BPE
0.00.097.465 I print_info: n_vocab          = 50304
0.00.097.466 I print_info: n_merges         = 50009
0.00.097.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.468 I print_info: LF token         = 187 'Ċ'
0.00.097.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.470 I print_info: max token length = 1024
0.00.097.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.383 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.985 I llama_init_from_model: n_seq_max     = 1
0.00.273.993 I llama_init_from_model: n_ctx         = 2048
0.00.273.994 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.273.994 I llama_init_from_model: n_batch       = 2048
0.00.273.995 I llama_init_from_model: n_ubatch      = 512
0.00.273.995 I llama_init_from_model: flash_attn    = 0
0.00.273.997 I llama_init_from_model: freq_base     = 10000.0
0.00.273.998 I llama_init_from_model: freq_scale    = 1
0.00.274.017 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.402.626 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.402.648 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.666 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.405.524 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.405.536 I llama_init_from_model: graph nodes  = 967
0.00.405.537 I llama_init_from_model: graph splits = 1
0.00.405.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.674 I main: llama threadpool init, n_threads = 8
0.00.466.691 I 
0.00.466.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.771 I 
0.00.466.860 I sampler seed: 1234
0.00.466.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.905 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.156.590 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19055.29 tokens per second)
0.03.156.623 I llama_perf_context_print:        load time =     464.50 ms
0.03.156.650 I llama_perf_context_print: prompt eval time =     100.86 ms /     7 tokens (   14.41 ms per token,    69.41 tokens per second)
0.03.156.680 I llama_perf_context_print:        eval time =    2577.62 ms /    63 runs   (   40.91 ms per token,    24.44 tokens per second)
0.03.156.707 I llama_perf_context_print:       total time =    2691.59 ms /    70 tokens

real	0m3.332s
user	0m21.645s
sys	0m0.515s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4806 (c43af9276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.381 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.231 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type  f16:   98 tensors
0.00.030.241 I print_info: file format = GGUF V3 (latest)
0.00.030.242 I print_info: file type   = all F32 (guessed)
0.00.030.247 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.193 I load: special tokens cache size = 25
0.00.098.152 I load: token to piece cache size = 0.2984 MB
0.00.098.179 I print_info: arch             = gptneox
0.00.098.185 I print_info: vocab_only       = 0
0.00.098.186 I print_info: n_ctx_train      = 2048
0.00.098.187 I print_info: n_embd           = 2048
0.00.098.187 I print_info: n_layer          = 24
0.00.098.202 I print_info: n_head           = 16
0.00.098.204 I print_info: n_head_kv        = 16
0.00.098.205 I print_info: n_rot            = 32
0.00.098.206 I print_info: n_swa            = 0
0.00.098.206 I print_info: n_embd_head_k    = 128
0.00.098.207 I print_info: n_embd_head_v    = 128
0.00.098.209 I print_info: n_gqa            = 1
0.00.098.211 I print_info: n_embd_k_gqa     = 2048
0.00.098.213 I print_info: n_embd_v_gqa     = 2048
0.00.098.215 I print_info: f_norm_eps       = 1.0e-05
0.00.098.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.217 I print_info: f_logit_scale    = 0.0e+00
0.00.098.219 I print_info: n_ff             = 8192
0.00.098.220 I print_info: n_expert         = 0
0.00.098.220 I print_info: n_expert_used    = 0
0.00.098.220 I print_info: causal attn      = 1
0.00.098.221 I print_info: pooling type     = 0
0.00.098.222 I print_info: rope type        = 2
0.00.098.222 I print_info: rope scaling     = linear
0.00.098.224 I print_info: freq_base_train  = 10000.0
0.00.098.225 I print_info: freq_scale_train = 1
0.00.098.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.225 I print_info: rope_finetuned   = unknown
0.00.098.226 I print_info: ssm_d_conv       = 0
0.00.098.226 I print_info: ssm_d_inner      = 0
0.00.098.227 I print_info: ssm_d_state      = 0
0.00.098.227 I print_info: ssm_dt_rank      = 0
0.00.098.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.229 I print_info: model type       = 1.4B
0.00.098.229 I print_info: model params     = 1.41 B
0.00.098.230 I print_info: general.name     = 1.4B
0.00.098.232 I print_info: vocab type       = BPE
0.00.098.234 I print_info: n_vocab          = 50304
0.00.098.234 I print_info: n_merges         = 50009
0.00.098.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.238 I print_info: LF token         = 187 'Ċ'
0.00.098.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.239 I print_info: max token length = 1024
0.00.098.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.032 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.730 I llama_init_from_model: n_seq_max     = 1
0.00.275.741 I llama_init_from_model: n_ctx         = 128
0.00.275.741 I llama_init_from_model: n_ctx_per_seq = 128
0.00.275.742 I llama_init_from_model: n_batch       = 128
0.00.275.742 I llama_init_from_model: n_ubatch      = 128
0.00.275.743 I llama_init_from_model: flash_attn    = 0
0.00.275.746 I llama_init_from_model: freq_base     = 10000.0
0.00.275.746 I llama_init_from_model: freq_scale    = 1
0.00.275.747 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.766 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.194 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.216 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.232 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.174 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.287.186 I llama_init_from_model: graph nodes  = 967
0.00.287.187 I llama_init_from_model: graph splits = 1
0.00.287.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.515 I 
0.00.338.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.634 I perplexity: tokenizing the input ..
0.00.347.521 I perplexity: tokenization took 8.881 ms
0.00.347.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.890 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.496.859 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.496.904 I llama_perf_context_print:        load time =     338.11 ms
0.01.496.907 I llama_perf_context_print: prompt eval time =    1145.78 ms /   128 tokens (    8.95 ms per token,   111.71 tokens per second)
0.01.496.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.911 I llama_perf_context_print:       total time =    1158.39 ms /   129 tokens

real	0m1.641s
user	0m9.577s
sys	0m0.395s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4806 (c43af9276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.014.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.540 I llama_model_loader: - type  f32:  194 tensors
0.00.031.541 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.544 I print_info: file format = GGUF V3 (latest)
0.00.031.545 I print_info: file type   = Q8_0
0.00.031.549 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.465 I load: special tokens cache size = 25
0.00.103.719 I load: token to piece cache size = 0.2984 MB
0.00.103.746 I print_info: arch             = gptneox
0.00.103.752 I print_info: vocab_only       = 0
0.00.103.753 I print_info: n_ctx_train      = 2048
0.00.103.753 I print_info: n_embd           = 2048
0.00.103.754 I print_info: n_layer          = 24
0.00.103.768 I print_info: n_head           = 16
0.00.103.770 I print_info: n_head_kv        = 16
0.00.103.771 I print_info: n_rot            = 32
0.00.103.772 I print_info: n_swa            = 0
0.00.103.772 I print_info: n_embd_head_k    = 128
0.00.103.773 I print_info: n_embd_head_v    = 128
0.00.103.775 I print_info: n_gqa            = 1
0.00.103.777 I print_info: n_embd_k_gqa     = 2048
0.00.103.779 I print_info: n_embd_v_gqa     = 2048
0.00.103.781 I print_info: f_norm_eps       = 1.0e-05
0.00.103.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.784 I print_info: f_logit_scale    = 0.0e+00
0.00.103.786 I print_info: n_ff             = 8192
0.00.103.787 I print_info: n_expert         = 0
0.00.103.787 I print_info: n_expert_used    = 0
0.00.103.788 I print_info: causal attn      = 1
0.00.103.788 I print_info: pooling type     = 0
0.00.103.789 I print_info: rope type        = 2
0.00.103.790 I print_info: rope scaling     = linear
0.00.103.791 I print_info: freq_base_train  = 10000.0
0.00.103.792 I print_info: freq_scale_train = 1
0.00.103.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.793 I print_info: rope_finetuned   = unknown
0.00.103.794 I print_info: ssm_d_conv       = 0
0.00.103.794 I print_info: ssm_d_inner      = 0
0.00.103.794 I print_info: ssm_d_state      = 0
0.00.103.795 I print_info: ssm_dt_rank      = 0
0.00.103.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.797 I print_info: model type       = 1.4B
0.00.103.797 I print_info: model params     = 1.41 B
0.00.103.798 I print_info: general.name     = 1.4B
0.00.103.801 I print_info: vocab type       = BPE
0.00.103.802 I print_info: n_vocab          = 50304
0.00.103.803 I print_info: n_merges         = 50009
0.00.103.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.805 I print_info: LF token         = 187 'Ċ'
0.00.103.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.807 I print_info: max token length = 1024
0.00.103.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.233 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.917 I llama_init_from_model: n_seq_max     = 1
0.00.179.926 I llama_init_from_model: n_ctx         = 2048
0.00.179.926 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.179.927 I llama_init_from_model: n_batch       = 2048
0.00.179.927 I llama_init_from_model: n_ubatch      = 512
0.00.179.928 I llama_init_from_model: flash_attn    = 0
0.00.179.930 I llama_init_from_model: freq_base     = 10000.0
0.00.179.931 I llama_init_from_model: freq_scale    = 1
0.00.179.950 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.136 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.162 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.179 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.312.084 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.312.095 I llama_init_from_model: graph nodes  = 967
0.00.312.095 I llama_init_from_model: graph splits = 1
0.00.312.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.383 I main: llama threadpool init, n_threads = 8
0.00.355.400 I 
0.00.355.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.483 I 
0.00.355.572 I sampler seed: 1234
0.00.355.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.595 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.024.297 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19091.15 tokens per second)
0.02.024.309 I llama_perf_context_print:        load time =     353.16 ms
0.02.024.319 I llama_perf_context_print: prompt eval time =      75.27 ms /     7 tokens (   10.75 ms per token,    93.00 tokens per second)
0.02.024.327 I llama_perf_context_print:        eval time =    1582.31 ms /    63 runs   (   25.12 ms per token,    39.82 tokens per second)
0.02.024.336 I llama_perf_context_print:       total time =    1670.62 ms /    70 tokens

real	0m2.127s
user	0m13.483s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4806 (c43af9276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.883 I llama_model_loader: - type  f32:  194 tensors
0.00.029.884 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.887 I print_info: file format = GGUF V3 (latest)
0.00.029.888 I print_info: file type   = Q8_0
0.00.029.892 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.466 I load: special tokens cache size = 25
0.00.098.474 I load: token to piece cache size = 0.2984 MB
0.00.098.502 I print_info: arch             = gptneox
0.00.098.503 I print_info: vocab_only       = 0
0.00.098.503 I print_info: n_ctx_train      = 2048
0.00.098.504 I print_info: n_embd           = 2048
0.00.098.504 I print_info: n_layer          = 24
0.00.098.518 I print_info: n_head           = 16
0.00.098.520 I print_info: n_head_kv        = 16
0.00.098.521 I print_info: n_rot            = 32
0.00.098.521 I print_info: n_swa            = 0
0.00.098.522 I print_info: n_embd_head_k    = 128
0.00.098.522 I print_info: n_embd_head_v    = 128
0.00.098.525 I print_info: n_gqa            = 1
0.00.098.527 I print_info: n_embd_k_gqa     = 2048
0.00.098.529 I print_info: n_embd_v_gqa     = 2048
0.00.098.530 I print_info: f_norm_eps       = 1.0e-05
0.00.098.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.533 I print_info: f_logit_scale    = 0.0e+00
0.00.098.535 I print_info: n_ff             = 8192
0.00.098.535 I print_info: n_expert         = 0
0.00.098.536 I print_info: n_expert_used    = 0
0.00.098.536 I print_info: causal attn      = 1
0.00.098.536 I print_info: pooling type     = 0
0.00.098.537 I print_info: rope type        = 2
0.00.098.537 I print_info: rope scaling     = linear
0.00.098.539 I print_info: freq_base_train  = 10000.0
0.00.098.540 I print_info: freq_scale_train = 1
0.00.098.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.541 I print_info: rope_finetuned   = unknown
0.00.098.541 I print_info: ssm_d_conv       = 0
0.00.098.542 I print_info: ssm_d_inner      = 0
0.00.098.543 I print_info: ssm_d_state      = 0
0.00.098.544 I print_info: ssm_dt_rank      = 0
0.00.098.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.545 I print_info: model type       = 1.4B
0.00.098.546 I print_info: model params     = 1.41 B
0.00.098.546 I print_info: general.name     = 1.4B
0.00.098.549 I print_info: vocab type       = BPE
0.00.098.551 I print_info: n_vocab          = 50304
0.00.098.551 I print_info: n_merges         = 50009
0.00.098.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.554 I print_info: LF token         = 187 'Ċ'
0.00.098.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.556 I print_info: max token length = 1024
0.00.098.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.005 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.598 I llama_init_from_model: n_seq_max     = 1
0.00.174.605 I llama_init_from_model: n_ctx         = 128
0.00.174.605 I llama_init_from_model: n_ctx_per_seq = 128
0.00.174.606 I llama_init_from_model: n_batch       = 128
0.00.174.606 I llama_init_from_model: n_ubatch      = 128
0.00.174.607 I llama_init_from_model: flash_attn    = 0
0.00.174.609 I llama_init_from_model: freq_base     = 10000.0
0.00.174.610 I llama_init_from_model: freq_scale    = 1
0.00.174.611 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.630 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.081 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.102 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.118 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.186.121 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.186.134 I llama_init_from_model: graph nodes  = 967
0.00.186.135 I llama_init_from_model: graph splits = 1
0.00.186.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.393 I 
0.00.219.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.514 I perplexity: tokenizing the input ..
0.00.228.375 I perplexity: tokenization took 8.854 ms
0.00.228.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.389.132 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.392.126 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.392.173 I llama_perf_context_print:        load time =     219.02 ms
0.01.392.176 I llama_perf_context_print: prompt eval time =    1160.16 ms /   128 tokens (    9.06 ms per token,   110.33 tokens per second)
0.01.392.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.392.179 I llama_perf_context_print:       total time =    1172.78 ms /   129 tokens

real	0m1.469s
user	0m9.612s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4806 (c43af9276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.949 I llama_model_loader: - type  f32:  194 tensors
0.00.030.950 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.953 I print_info: file format = GGUF V3 (latest)
0.00.030.954 I print_info: file type   = Q4_0
0.00.030.959 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.595 I load: special tokens cache size = 25
0.00.102.632 I load: token to piece cache size = 0.2984 MB
0.00.102.658 I print_info: arch             = gptneox
0.00.102.663 I print_info: vocab_only       = 0
0.00.102.663 I print_info: n_ctx_train      = 2048
0.00.102.664 I print_info: n_embd           = 2048
0.00.102.664 I print_info: n_layer          = 24
0.00.102.677 I print_info: n_head           = 16
0.00.102.682 I print_info: n_head_kv        = 16
0.00.102.683 I print_info: n_rot            = 32
0.00.102.683 I print_info: n_swa            = 0
0.00.102.684 I print_info: n_embd_head_k    = 128
0.00.102.684 I print_info: n_embd_head_v    = 128
0.00.102.687 I print_info: n_gqa            = 1
0.00.102.689 I print_info: n_embd_k_gqa     = 2048
0.00.102.692 I print_info: n_embd_v_gqa     = 2048
0.00.102.693 I print_info: f_norm_eps       = 1.0e-05
0.00.102.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.696 I print_info: f_logit_scale    = 0.0e+00
0.00.102.698 I print_info: n_ff             = 8192
0.00.102.699 I print_info: n_expert         = 0
0.00.102.700 I print_info: n_expert_used    = 0
0.00.102.700 I print_info: causal attn      = 1
0.00.102.701 I print_info: pooling type     = 0
0.00.102.701 I print_info: rope type        = 2
0.00.102.702 I print_info: rope scaling     = linear
0.00.102.703 I print_info: freq_base_train  = 10000.0
0.00.102.704 I print_info: freq_scale_train = 1
0.00.102.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.705 I print_info: rope_finetuned   = unknown
0.00.102.706 I print_info: ssm_d_conv       = 0
0.00.102.707 I print_info: ssm_d_inner      = 0
0.00.102.707 I print_info: ssm_d_state      = 0
0.00.102.707 I print_info: ssm_dt_rank      = 0
0.00.102.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.709 I print_info: model type       = 1.4B
0.00.102.710 I print_info: model params     = 1.41 B
0.00.102.710 I print_info: general.name     = 1.4B
0.00.102.713 I print_info: vocab type       = BPE
0.00.102.714 I print_info: n_vocab          = 50304
0.00.102.718 I print_info: n_merges         = 50009
0.00.102.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.720 I print_info: LF token         = 187 'Ċ'
0.00.102.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.722 I print_info: max token length = 1024
0.00.102.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.865 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.876 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.912 I llama_init_from_model: n_seq_max     = 1
0.00.536.918 I llama_init_from_model: n_ctx         = 2048
0.00.536.919 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.536.919 I llama_init_from_model: n_batch       = 2048
0.00.536.920 I llama_init_from_model: n_ubatch      = 512
0.00.536.920 I llama_init_from_model: flash_attn    = 0
0.00.536.924 I llama_init_from_model: freq_base     = 10000.0
0.00.536.925 I llama_init_from_model: freq_scale    = 1
0.00.536.946 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.113 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.655.133 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.149 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.658.057 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.658.068 I llama_init_from_model: graph nodes  = 967
0.00.658.069 I llama_init_from_model: graph splits = 1
0.00.658.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.082 I main: llama threadpool init, n_threads = 8
0.00.692.100 I 
0.00.692.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.692.177 I 
0.00.692.265 I sampler seed: 1234
0.00.692.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.283 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.750.936 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19505.49 tokens per second)
0.01.750.949 I llama_perf_context_print:        load time =     689.86 ms
0.01.750.958 I llama_perf_context_print: prompt eval time =      42.28 ms /     7 tokens (    6.04 ms per token,   165.56 tokens per second)
0.01.750.967 I llama_perf_context_print:        eval time =    1005.66 ms /    63 runs   (   15.96 ms per token,    62.65 tokens per second)
0.01.750.982 I llama_perf_context_print:       total time =    1060.57 ms /    70 tokens

real	0m1.873s
user	0m8.694s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4806 (c43af9276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.914 I llama_model_loader: - type  f32:  194 tensors
0.00.029.915 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.919 I print_info: file format = GGUF V3 (latest)
0.00.029.920 I print_info: file type   = Q4_0
0.00.029.925 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.643 I load: special tokens cache size = 25
0.00.097.388 I load: token to piece cache size = 0.2984 MB
0.00.097.417 I print_info: arch             = gptneox
0.00.097.423 I print_info: vocab_only       = 0
0.00.097.423 I print_info: n_ctx_train      = 2048
0.00.097.424 I print_info: n_embd           = 2048
0.00.097.424 I print_info: n_layer          = 24
0.00.097.440 I print_info: n_head           = 16
0.00.097.442 I print_info: n_head_kv        = 16
0.00.097.443 I print_info: n_rot            = 32
0.00.097.443 I print_info: n_swa            = 0
0.00.097.444 I print_info: n_embd_head_k    = 128
0.00.097.444 I print_info: n_embd_head_v    = 128
0.00.097.447 I print_info: n_gqa            = 1
0.00.097.450 I print_info: n_embd_k_gqa     = 2048
0.00.097.452 I print_info: n_embd_v_gqa     = 2048
0.00.097.453 I print_info: f_norm_eps       = 1.0e-05
0.00.097.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.456 I print_info: f_logit_scale    = 0.0e+00
0.00.097.459 I print_info: n_ff             = 8192
0.00.097.459 I print_info: n_expert         = 0
0.00.097.460 I print_info: n_expert_used    = 0
0.00.097.460 I print_info: causal attn      = 1
0.00.097.461 I print_info: pooling type     = 0
0.00.097.461 I print_info: rope type        = 2
0.00.097.462 I print_info: rope scaling     = linear
0.00.097.464 I print_info: freq_base_train  = 10000.0
0.00.097.464 I print_info: freq_scale_train = 1
0.00.097.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.466 I print_info: rope_finetuned   = unknown
0.00.097.466 I print_info: ssm_d_conv       = 0
0.00.097.467 I print_info: ssm_d_inner      = 0
0.00.097.467 I print_info: ssm_d_state      = 0
0.00.097.467 I print_info: ssm_dt_rank      = 0
0.00.097.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.469 I print_info: model type       = 1.4B
0.00.097.470 I print_info: model params     = 1.41 B
0.00.097.471 I print_info: general.name     = 1.4B
0.00.097.474 I print_info: vocab type       = BPE
0.00.097.475 I print_info: n_vocab          = 50304
0.00.097.475 I print_info: n_merges         = 50009
0.00.097.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.478 I print_info: LF token         = 187 'Ċ'
0.00.097.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.480 I print_info: max token length = 1024
0.00.097.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.182 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.197 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.796 I llama_init_from_model: n_seq_max     = 1
0.00.530.805 I llama_init_from_model: n_ctx         = 128
0.00.530.805 I llama_init_from_model: n_ctx_per_seq = 128
0.00.530.806 I llama_init_from_model: n_batch       = 128
0.00.530.806 I llama_init_from_model: n_ubatch      = 128
0.00.530.807 I llama_init_from_model: flash_attn    = 0
0.00.530.812 I llama_init_from_model: freq_base     = 10000.0
0.00.530.812 I llama_init_from_model: freq_scale    = 1
0.00.530.813 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.834 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.538.295 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.538.314 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.329 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.541.162 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.541.175 I llama_init_from_model: graph nodes  = 967
0.00.541.176 I llama_init_from_model: graph splits = 1
0.00.541.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.294 I 
0.00.565.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.565.408 I perplexity: tokenizing the input ..
0.00.574.236 I perplexity: tokenization took 8.822 ms
0.00.574.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.463 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.107.415 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.107.461 I llama_perf_context_print:        load time =     564.88 ms
0.01.107.463 I llama_perf_context_print: prompt eval time =     529.64 ms /   128 tokens (    4.14 ms per token,   241.67 tokens per second)
0.01.107.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.466 I llama_perf_context_print:       total time =     542.17 ms /   129 tokens

real	0m1.209s
user	0m4.721s
sys	0m0.335s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4806 (c43af9276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.928 I print_info: file format = GGUF V3 (latest)
0.00.029.928 I print_info: file type   = Q4_1
0.00.029.934 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.025 I load: special tokens cache size = 25
0.00.098.096 I load: token to piece cache size = 0.2984 MB
0.00.098.121 I print_info: arch             = gptneox
0.00.098.126 I print_info: vocab_only       = 0
0.00.098.127 I print_info: n_ctx_train      = 2048
0.00.098.127 I print_info: n_embd           = 2048
0.00.098.128 I print_info: n_layer          = 24
0.00.098.141 I print_info: n_head           = 16
0.00.098.143 I print_info: n_head_kv        = 16
0.00.098.144 I print_info: n_rot            = 32
0.00.098.144 I print_info: n_swa            = 0
0.00.098.146 I print_info: n_embd_head_k    = 128
0.00.098.147 I print_info: n_embd_head_v    = 128
0.00.098.149 I print_info: n_gqa            = 1
0.00.098.151 I print_info: n_embd_k_gqa     = 2048
0.00.098.153 I print_info: n_embd_v_gqa     = 2048
0.00.098.155 I print_info: f_norm_eps       = 1.0e-05
0.00.098.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.157 I print_info: f_logit_scale    = 0.0e+00
0.00.098.159 I print_info: n_ff             = 8192
0.00.098.160 I print_info: n_expert         = 0
0.00.098.161 I print_info: n_expert_used    = 0
0.00.098.161 I print_info: causal attn      = 1
0.00.098.162 I print_info: pooling type     = 0
0.00.098.162 I print_info: rope type        = 2
0.00.098.163 I print_info: rope scaling     = linear
0.00.098.165 I print_info: freq_base_train  = 10000.0
0.00.098.165 I print_info: freq_scale_train = 1
0.00.098.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.167 I print_info: rope_finetuned   = unknown
0.00.098.167 I print_info: ssm_d_conv       = 0
0.00.098.168 I print_info: ssm_d_inner      = 0
0.00.098.168 I print_info: ssm_d_state      = 0
0.00.098.169 I print_info: ssm_dt_rank      = 0
0.00.098.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.170 I print_info: model type       = 1.4B
0.00.098.172 I print_info: model params     = 1.41 B
0.00.098.173 I print_info: general.name     = 1.4B
0.00.098.175 I print_info: vocab type       = BPE
0.00.098.176 I print_info: n_vocab          = 50304
0.00.098.177 I print_info: n_merges         = 50009
0.00.098.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.180 I print_info: LF token         = 187 'Ċ'
0.00.098.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.182 I print_info: max token length = 1024
0.00.098.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.562 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.250 I llama_init_from_model: n_seq_max     = 1
0.00.147.257 I llama_init_from_model: n_ctx         = 2048
0.00.147.258 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.258 I llama_init_from_model: n_batch       = 2048
0.00.147.258 I llama_init_from_model: n_ubatch      = 512
0.00.147.259 I llama_init_from_model: flash_attn    = 0
0.00.147.262 I llama_init_from_model: freq_base     = 10000.0
0.00.147.263 I llama_init_from_model: freq_scale    = 1
0.00.147.281 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.206 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.227 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.245 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.073 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.085 I llama_init_from_model: graph nodes  = 967
0.00.277.086 I llama_init_from_model: graph splits = 1
0.00.277.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.379 I main: llama threadpool init, n_threads = 8
0.00.327.398 I 
0.00.327.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.479 I 
0.00.327.565 I sampler seed: 1234
0.00.327.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.583 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.921.076 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19837.94 tokens per second)
0.01.921.087 I llama_perf_context_print:        load time =     325.18 ms
0.01.921.097 I llama_perf_context_print: prompt eval time =     113.28 ms /     7 tokens (   16.18 ms per token,    61.80 tokens per second)
0.01.921.105 I llama_perf_context_print:        eval time =    1469.33 ms /    63 runs   (   23.32 ms per token,    42.88 tokens per second)
0.01.921.114 I llama_perf_context_print:       total time =    1595.37 ms /    70 tokens

real	0m2.006s
user	0m12.881s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4806 (c43af9276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.344 I llama_model_loader: - type  f32:  194 tensors
0.00.031.345 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.349 I print_info: file format = GGUF V3 (latest)
0.00.031.349 I print_info: file type   = Q4_1
0.00.031.354 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.978 I load: special tokens cache size = 25
0.00.104.069 I load: token to piece cache size = 0.2984 MB
0.00.104.096 I print_info: arch             = gptneox
0.00.104.101 I print_info: vocab_only       = 0
0.00.104.101 I print_info: n_ctx_train      = 2048
0.00.104.102 I print_info: n_embd           = 2048
0.00.104.102 I print_info: n_layer          = 24
0.00.104.115 I print_info: n_head           = 16
0.00.104.118 I print_info: n_head_kv        = 16
0.00.104.118 I print_info: n_rot            = 32
0.00.104.118 I print_info: n_swa            = 0
0.00.104.120 I print_info: n_embd_head_k    = 128
0.00.104.120 I print_info: n_embd_head_v    = 128
0.00.104.123 I print_info: n_gqa            = 1
0.00.104.125 I print_info: n_embd_k_gqa     = 2048
0.00.104.127 I print_info: n_embd_v_gqa     = 2048
0.00.104.129 I print_info: f_norm_eps       = 1.0e-05
0.00.104.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.131 I print_info: f_logit_scale    = 0.0e+00
0.00.104.133 I print_info: n_ff             = 8192
0.00.104.133 I print_info: n_expert         = 0
0.00.104.133 I print_info: n_expert_used    = 0
0.00.104.134 I print_info: causal attn      = 1
0.00.104.134 I print_info: pooling type     = 0
0.00.104.134 I print_info: rope type        = 2
0.00.104.135 I print_info: rope scaling     = linear
0.00.104.136 I print_info: freq_base_train  = 10000.0
0.00.104.137 I print_info: freq_scale_train = 1
0.00.104.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.138 I print_info: rope_finetuned   = unknown
0.00.104.139 I print_info: ssm_d_conv       = 0
0.00.104.139 I print_info: ssm_d_inner      = 0
0.00.104.139 I print_info: ssm_d_state      = 0
0.00.104.140 I print_info: ssm_dt_rank      = 0
0.00.104.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.142 I print_info: model type       = 1.4B
0.00.104.146 I print_info: model params     = 1.41 B
0.00.104.147 I print_info: general.name     = 1.4B
0.00.104.150 I print_info: vocab type       = BPE
0.00.104.151 I print_info: n_vocab          = 50304
0.00.104.151 I print_info: n_merges         = 50009
0.00.104.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.153 I print_info: LF token         = 187 'Ċ'
0.00.104.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.155 I print_info: max token length = 1024
0.00.104.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.894 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.581 I llama_init_from_model: n_seq_max     = 1
0.00.153.588 I llama_init_from_model: n_ctx         = 128
0.00.153.589 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.589 I llama_init_from_model: n_batch       = 128
0.00.153.589 I llama_init_from_model: n_ubatch      = 128
0.00.153.590 I llama_init_from_model: flash_attn    = 0
0.00.153.593 I llama_init_from_model: freq_base     = 10000.0
0.00.153.593 I llama_init_from_model: freq_scale    = 1
0.00.153.594 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.613 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.207 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.229 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.246 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.269 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.281 I llama_init_from_model: graph nodes  = 967
0.00.165.281 I llama_init_from_model: graph splits = 1
0.00.165.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.630 I 
0.00.205.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.747 I perplexity: tokenizing the input ..
0.00.214.940 I perplexity: tokenization took 9.187 ms
0.00.214.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.695 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.279.626 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.279.670 I llama_perf_context_print:        load time =     205.25 ms
0.02.279.673 I llama_perf_context_print: prompt eval time =    2061.17 ms /   128 tokens (   16.10 ms per token,    62.10 tokens per second)
0.02.279.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.676 I llama_perf_context_print:       total time =    2074.04 ms /   129 tokens

real	0m2.338s
user	0m16.874s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4806 (c43af9276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.545 I llama_model_loader: - type  f32:  194 tensors
0.00.030.546 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.549 I print_info: file format = GGUF V3 (latest)
0.00.030.550 I print_info: file type   = Q5_0
0.00.030.555 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.553 I load: special tokens cache size = 25
0.00.099.231 I load: token to piece cache size = 0.2984 MB
0.00.099.256 I print_info: arch             = gptneox
0.00.099.257 I print_info: vocab_only       = 0
0.00.099.257 I print_info: n_ctx_train      = 2048
0.00.099.258 I print_info: n_embd           = 2048
0.00.099.258 I print_info: n_layer          = 24
0.00.099.272 I print_info: n_head           = 16
0.00.099.274 I print_info: n_head_kv        = 16
0.00.099.275 I print_info: n_rot            = 32
0.00.099.275 I print_info: n_swa            = 0
0.00.099.275 I print_info: n_embd_head_k    = 128
0.00.099.276 I print_info: n_embd_head_v    = 128
0.00.099.278 I print_info: n_gqa            = 1
0.00.099.280 I print_info: n_embd_k_gqa     = 2048
0.00.099.282 I print_info: n_embd_v_gqa     = 2048
0.00.099.284 I print_info: f_norm_eps       = 1.0e-05
0.00.099.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.286 I print_info: f_logit_scale    = 0.0e+00
0.00.099.287 I print_info: n_ff             = 8192
0.00.099.287 I print_info: n_expert         = 0
0.00.099.288 I print_info: n_expert_used    = 0
0.00.099.288 I print_info: causal attn      = 1
0.00.099.289 I print_info: pooling type     = 0
0.00.099.289 I print_info: rope type        = 2
0.00.099.290 I print_info: rope scaling     = linear
0.00.099.291 I print_info: freq_base_train  = 10000.0
0.00.099.292 I print_info: freq_scale_train = 1
0.00.099.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.293 I print_info: rope_finetuned   = unknown
0.00.099.293 I print_info: ssm_d_conv       = 0
0.00.099.294 I print_info: ssm_d_inner      = 0
0.00.099.294 I print_info: ssm_d_state      = 0
0.00.099.294 I print_info: ssm_dt_rank      = 0
0.00.099.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.295 I print_info: model type       = 1.4B
0.00.099.296 I print_info: model params     = 1.41 B
0.00.099.296 I print_info: general.name     = 1.4B
0.00.099.299 I print_info: vocab type       = BPE
0.00.099.300 I print_info: n_vocab          = 50304
0.00.099.301 I print_info: n_merges         = 50009
0.00.099.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.303 I print_info: LF token         = 187 'Ċ'
0.00.099.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.304 I print_info: max token length = 1024
0.00.099.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.905 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.538 I llama_init_from_model: n_seq_max     = 1
0.00.151.545 I llama_init_from_model: n_ctx         = 2048
0.00.151.546 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.546 I llama_init_from_model: n_batch       = 2048
0.00.151.547 I llama_init_from_model: n_ubatch      = 512
0.00.151.547 I llama_init_from_model: flash_attn    = 0
0.00.151.550 I llama_init_from_model: freq_base     = 10000.0
0.00.151.551 I llama_init_from_model: freq_scale    = 1
0.00.151.569 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.065 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.089 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.106 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.017 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.029 I llama_init_from_model: graph nodes  = 967
0.00.283.030 I llama_init_from_model: graph splits = 1
0.00.283.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.589 I main: llama threadpool init, n_threads = 8
0.00.343.608 I 
0.00.343.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.691 I 
0.00.343.778 I sampler seed: 1234
0.00.343.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.799 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.304.168 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19158.12 tokens per second)
0.02.304.181 I llama_perf_context_print:        load time =     341.39 ms
0.02.304.190 I llama_perf_context_print: prompt eval time =     148.29 ms /     7 tokens (   21.18 ms per token,    47.21 tokens per second)
0.02.304.198 I llama_perf_context_print:        eval time =    1800.91 ms /    63 runs   (   28.59 ms per token,    34.98 tokens per second)
0.02.304.206 I llama_perf_context_print:       total time =    1962.27 ms /    70 tokens

real	0m2.391s
user	0m15.894s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4806 (c43af9276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.363 I llama_model_loader: - type  f32:  194 tensors
0.00.030.364 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.367 I print_info: file format = GGUF V3 (latest)
0.00.030.368 I print_info: file type   = Q5_0
0.00.030.372 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.624 I load: special tokens cache size = 25
0.00.098.860 I load: token to piece cache size = 0.2984 MB
0.00.098.888 I print_info: arch             = gptneox
0.00.098.894 I print_info: vocab_only       = 0
0.00.098.895 I print_info: n_ctx_train      = 2048
0.00.098.895 I print_info: n_embd           = 2048
0.00.098.895 I print_info: n_layer          = 24
0.00.098.909 I print_info: n_head           = 16
0.00.098.916 I print_info: n_head_kv        = 16
0.00.098.917 I print_info: n_rot            = 32
0.00.098.917 I print_info: n_swa            = 0
0.00.098.918 I print_info: n_embd_head_k    = 128
0.00.098.918 I print_info: n_embd_head_v    = 128
0.00.098.920 I print_info: n_gqa            = 1
0.00.098.922 I print_info: n_embd_k_gqa     = 2048
0.00.098.924 I print_info: n_embd_v_gqa     = 2048
0.00.098.926 I print_info: f_norm_eps       = 1.0e-05
0.00.098.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.928 I print_info: f_logit_scale    = 0.0e+00
0.00.098.930 I print_info: n_ff             = 8192
0.00.098.930 I print_info: n_expert         = 0
0.00.098.930 I print_info: n_expert_used    = 0
0.00.098.931 I print_info: causal attn      = 1
0.00.098.931 I print_info: pooling type     = 0
0.00.098.931 I print_info: rope type        = 2
0.00.098.932 I print_info: rope scaling     = linear
0.00.098.933 I print_info: freq_base_train  = 10000.0
0.00.098.934 I print_info: freq_scale_train = 1
0.00.098.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.935 I print_info: rope_finetuned   = unknown
0.00.098.935 I print_info: ssm_d_conv       = 0
0.00.098.936 I print_info: ssm_d_inner      = 0
0.00.098.936 I print_info: ssm_d_state      = 0
0.00.098.936 I print_info: ssm_dt_rank      = 0
0.00.098.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.938 I print_info: model type       = 1.4B
0.00.098.938 I print_info: model params     = 1.41 B
0.00.098.939 I print_info: general.name     = 1.4B
0.00.098.943 I print_info: vocab type       = BPE
0.00.098.944 I print_info: n_vocab          = 50304
0.00.098.944 I print_info: n_merges         = 50009
0.00.098.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.948 I print_info: LF token         = 187 'Ċ'
0.00.098.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.951 I print_info: max token length = 1024
0.00.098.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.043 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.705 I llama_init_from_model: n_seq_max     = 1
0.00.151.712 I llama_init_from_model: n_ctx         = 128
0.00.151.712 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.713 I llama_init_from_model: n_batch       = 128
0.00.151.713 I llama_init_from_model: n_ubatch      = 128
0.00.151.714 I llama_init_from_model: flash_attn    = 0
0.00.151.716 I llama_init_from_model: freq_base     = 10000.0
0.00.151.717 I llama_init_from_model: freq_scale    = 1
0.00.151.718 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.738 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.174 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.198 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.214 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.236 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.249 I llama_init_from_model: graph nodes  = 967
0.00.163.249 I llama_init_from_model: graph splits = 1
0.00.163.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.643 I 
0.00.213.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.754 I perplexity: tokenizing the input ..
0.00.222.630 I perplexity: tokenization took 8.87 ms
0.00.222.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.917.993 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.920.904 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.920.950 I llama_perf_context_print:        load time =     213.25 ms
0.02.920.952 I llama_perf_context_print: prompt eval time =    2694.75 ms /   128 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.920.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.920.955 I llama_perf_context_print:       total time =    2707.31 ms /   129 tokens

real	0m2.981s
user	0m22.017s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4806 (c43af9276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.291 I llama_model_loader: - type  f32:  194 tensors
0.00.030.292 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.296 I print_info: file format = GGUF V3 (latest)
0.00.030.297 I print_info: file type   = Q5_1
0.00.030.303 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.475 I load: special tokens cache size = 25
0.00.098.320 I load: token to piece cache size = 0.2984 MB
0.00.098.343 I print_info: arch             = gptneox
0.00.098.347 I print_info: vocab_only       = 0
0.00.098.348 I print_info: n_ctx_train      = 2048
0.00.098.348 I print_info: n_embd           = 2048
0.00.098.349 I print_info: n_layer          = 24
0.00.098.362 I print_info: n_head           = 16
0.00.098.368 I print_info: n_head_kv        = 16
0.00.098.368 I print_info: n_rot            = 32
0.00.098.369 I print_info: n_swa            = 0
0.00.098.369 I print_info: n_embd_head_k    = 128
0.00.098.369 I print_info: n_embd_head_v    = 128
0.00.098.372 I print_info: n_gqa            = 1
0.00.098.373 I print_info: n_embd_k_gqa     = 2048
0.00.098.375 I print_info: n_embd_v_gqa     = 2048
0.00.098.377 I print_info: f_norm_eps       = 1.0e-05
0.00.098.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.379 I print_info: f_logit_scale    = 0.0e+00
0.00.098.381 I print_info: n_ff             = 8192
0.00.098.381 I print_info: n_expert         = 0
0.00.098.382 I print_info: n_expert_used    = 0
0.00.098.382 I print_info: causal attn      = 1
0.00.098.383 I print_info: pooling type     = 0
0.00.098.383 I print_info: rope type        = 2
0.00.098.384 I print_info: rope scaling     = linear
0.00.098.385 I print_info: freq_base_train  = 10000.0
0.00.098.386 I print_info: freq_scale_train = 1
0.00.098.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.387 I print_info: rope_finetuned   = unknown
0.00.098.387 I print_info: ssm_d_conv       = 0
0.00.098.388 I print_info: ssm_d_inner      = 0
0.00.098.388 I print_info: ssm_d_state      = 0
0.00.098.388 I print_info: ssm_dt_rank      = 0
0.00.098.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.390 I print_info: model type       = 1.4B
0.00.098.390 I print_info: model params     = 1.41 B
0.00.098.391 I print_info: general.name     = 1.4B
0.00.098.394 I print_info: vocab type       = BPE
0.00.098.395 I print_info: n_vocab          = 50304
0.00.098.395 I print_info: n_merges         = 50009
0.00.098.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.398 I print_info: LF token         = 187 'Ċ'
0.00.098.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.399 I print_info: max token length = 1024
0.00.098.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.454 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.071 I llama_init_from_model: n_seq_max     = 1
0.00.150.077 I llama_init_from_model: n_ctx         = 2048
0.00.150.078 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.078 I llama_init_from_model: n_batch       = 2048
0.00.150.078 I llama_init_from_model: n_ubatch      = 512
0.00.150.079 I llama_init_from_model: flash_attn    = 0
0.00.150.081 I llama_init_from_model: freq_base     = 10000.0
0.00.150.082 I llama_init_from_model: freq_scale    = 1
0.00.150.101 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.615 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.635 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.651 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.491 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.280.502 I llama_init_from_model: graph nodes  = 967
0.00.280.502 I llama_init_from_model: graph splits = 1
0.00.280.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.675 I main: llama threadpool init, n_threads = 8
0.00.347.693 I 
0.00.347.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.772 I 
0.00.347.859 I sampler seed: 1234
0.00.347.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.898 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.540.577 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19521.58 tokens per second)
0.02.540.588 I llama_perf_context_print:        load time =     345.50 ms
0.02.540.598 I llama_perf_context_print: prompt eval time =     170.30 ms /     7 tokens (   24.33 ms per token,    41.10 tokens per second)
0.02.540.606 I llama_perf_context_print:        eval time =    2011.41 ms /    63 runs   (   31.93 ms per token,    31.32 tokens per second)
0.02.540.621 I llama_perf_context_print:       total time =    2194.58 ms /    70 tokens

real	0m2.626s
user	0m17.837s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4806 (c43af9276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.190 I llama_model_loader: - type  f32:  194 tensors
0.00.030.191 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.194 I print_info: file format = GGUF V3 (latest)
0.00.030.195 I print_info: file type   = Q5_1
0.00.030.199 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.617 I load: special tokens cache size = 25
0.00.098.434 I load: token to piece cache size = 0.2984 MB
0.00.098.462 I print_info: arch             = gptneox
0.00.098.469 I print_info: vocab_only       = 0
0.00.098.469 I print_info: n_ctx_train      = 2048
0.00.098.470 I print_info: n_embd           = 2048
0.00.098.471 I print_info: n_layer          = 24
0.00.098.484 I print_info: n_head           = 16
0.00.098.486 I print_info: n_head_kv        = 16
0.00.098.487 I print_info: n_rot            = 32
0.00.098.487 I print_info: n_swa            = 0
0.00.098.488 I print_info: n_embd_head_k    = 128
0.00.098.489 I print_info: n_embd_head_v    = 128
0.00.098.492 I print_info: n_gqa            = 1
0.00.098.493 I print_info: n_embd_k_gqa     = 2048
0.00.098.495 I print_info: n_embd_v_gqa     = 2048
0.00.098.497 I print_info: f_norm_eps       = 1.0e-05
0.00.098.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.500 I print_info: f_logit_scale    = 0.0e+00
0.00.098.502 I print_info: n_ff             = 8192
0.00.098.502 I print_info: n_expert         = 0
0.00.098.503 I print_info: n_expert_used    = 0
0.00.098.504 I print_info: causal attn      = 1
0.00.098.504 I print_info: pooling type     = 0
0.00.098.504 I print_info: rope type        = 2
0.00.098.505 I print_info: rope scaling     = linear
0.00.098.507 I print_info: freq_base_train  = 10000.0
0.00.098.507 I print_info: freq_scale_train = 1
0.00.098.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.508 I print_info: rope_finetuned   = unknown
0.00.098.508 I print_info: ssm_d_conv       = 0
0.00.098.509 I print_info: ssm_d_inner      = 0
0.00.098.509 I print_info: ssm_d_state      = 0
0.00.098.510 I print_info: ssm_dt_rank      = 0
0.00.098.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.511 I print_info: model type       = 1.4B
0.00.098.512 I print_info: model params     = 1.41 B
0.00.098.512 I print_info: general.name     = 1.4B
0.00.098.515 I print_info: vocab type       = BPE
0.00.098.516 I print_info: n_vocab          = 50304
0.00.098.517 I print_info: n_merges         = 50009
0.00.098.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.520 I print_info: LF token         = 187 'Ċ'
0.00.098.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.522 I print_info: max token length = 1024
0.00.098.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.057 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.685 I llama_init_from_model: n_seq_max     = 1
0.00.150.694 I llama_init_from_model: n_ctx         = 128
0.00.150.694 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.695 I llama_init_from_model: n_batch       = 128
0.00.150.695 I llama_init_from_model: n_ubatch      = 128
0.00.150.696 I llama_init_from_model: flash_attn    = 0
0.00.150.698 I llama_init_from_model: freq_base     = 10000.0
0.00.150.699 I llama_init_from_model: freq_scale    = 1
0.00.150.700 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.719 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.176 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.196 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.212 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.251 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.264 I llama_init_from_model: graph nodes  = 967
0.00.162.265 I llama_init_from_model: graph splits = 1
0.00.162.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.642 I 
0.00.218.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.766 I perplexity: tokenizing the input ..
0.00.227.663 I perplexity: tokenization took 8.89 ms
0.00.227.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.288.626 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.291.658 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.291.703 I llama_perf_context_print:        load time =     218.23 ms
0.03.291.706 I llama_perf_context_print: prompt eval time =    3060.35 ms /   128 tokens (   23.91 ms per token,    41.83 tokens per second)
0.03.291.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.291.710 I llama_perf_context_print:       total time =    3073.06 ms /   129 tokens

real	0m3.350s
user	0m24.990s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4806 (c43af9276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.811 I llama_model_loader: - type  f32:  194 tensors
0.00.030.812 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.812 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.815 I print_info: file format = GGUF V3 (latest)
0.00.030.816 I print_info: file type   = Q2_K - Medium
0.00.030.821 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.889 I load: special tokens cache size = 25
0.00.098.447 I load: token to piece cache size = 0.2984 MB
0.00.098.472 I print_info: arch             = gptneox
0.00.098.476 I print_info: vocab_only       = 0
0.00.098.476 I print_info: n_ctx_train      = 2048
0.00.098.477 I print_info: n_embd           = 2048
0.00.098.477 I print_info: n_layer          = 24
0.00.098.491 I print_info: n_head           = 16
0.00.098.497 I print_info: n_head_kv        = 16
0.00.098.497 I print_info: n_rot            = 32
0.00.098.498 I print_info: n_swa            = 0
0.00.098.498 I print_info: n_embd_head_k    = 128
0.00.098.498 I print_info: n_embd_head_v    = 128
0.00.098.501 I print_info: n_gqa            = 1
0.00.098.502 I print_info: n_embd_k_gqa     = 2048
0.00.098.504 I print_info: n_embd_v_gqa     = 2048
0.00.098.506 I print_info: f_norm_eps       = 1.0e-05
0.00.098.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.509 I print_info: f_logit_scale    = 0.0e+00
0.00.098.511 I print_info: n_ff             = 8192
0.00.098.512 I print_info: n_expert         = 0
0.00.098.512 I print_info: n_expert_used    = 0
0.00.098.512 I print_info: causal attn      = 1
0.00.098.513 I print_info: pooling type     = 0
0.00.098.513 I print_info: rope type        = 2
0.00.098.514 I print_info: rope scaling     = linear
0.00.098.515 I print_info: freq_base_train  = 10000.0
0.00.098.516 I print_info: freq_scale_train = 1
0.00.098.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.517 I print_info: rope_finetuned   = unknown
0.00.098.517 I print_info: ssm_d_conv       = 0
0.00.098.518 I print_info: ssm_d_inner      = 0
0.00.098.518 I print_info: ssm_d_state      = 0
0.00.098.518 I print_info: ssm_dt_rank      = 0
0.00.098.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.520 I print_info: model type       = 1.4B
0.00.098.520 I print_info: model params     = 1.41 B
0.00.098.521 I print_info: general.name     = 1.4B
0.00.098.524 I print_info: vocab type       = BPE
0.00.098.525 I print_info: n_vocab          = 50304
0.00.098.525 I print_info: n_merges         = 50009
0.00.098.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.528 I print_info: LF token         = 187 'Ċ'
0.00.098.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.530 I print_info: max token length = 1024
0.00.098.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.206 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.863 I llama_init_from_model: n_seq_max     = 1
0.00.130.869 I llama_init_from_model: n_ctx         = 2048
0.00.130.869 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.869 I llama_init_from_model: n_batch       = 2048
0.00.130.870 I llama_init_from_model: n_ubatch      = 512
0.00.130.870 I llama_init_from_model: flash_attn    = 0
0.00.130.872 I llama_init_from_model: freq_base     = 10000.0
0.00.130.873 I llama_init_from_model: freq_scale    = 1
0.00.130.894 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.934 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.955 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.972 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.854 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.262.865 I llama_init_from_model: graph nodes  = 967
0.00.262.866 I llama_init_from_model: graph splits = 1
0.00.262.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.839 I main: llama threadpool init, n_threads = 8
0.00.310.858 I 
0.00.310.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.942 I 
0.00.311.029 I sampler seed: 1234
0.00.311.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.047 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.815.393 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.01.815.404 I llama_perf_context_print:        load time =     308.65 ms
0.01.815.413 I llama_perf_context_print: prompt eval time =     111.47 ms /     7 tokens (   15.92 ms per token,    62.80 tokens per second)
0.01.815.422 I llama_perf_context_print:        eval time =    1382.29 ms /    63 runs   (   21.94 ms per token,    45.58 tokens per second)
0.01.815.433 I llama_perf_context_print:       total time =    1506.23 ms /    70 tokens

real	0m1.890s
user	0m12.069s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4806 (c43af9276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.972 I llama_model_loader: - type  f32:  194 tensors
0.00.030.973 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.974 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.977 I print_info: file format = GGUF V3 (latest)
0.00.030.978 I print_info: file type   = Q2_K - Medium
0.00.030.983 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.563 I load: special tokens cache size = 25
0.00.102.056 I load: token to piece cache size = 0.2984 MB
0.00.102.082 I print_info: arch             = gptneox
0.00.102.087 I print_info: vocab_only       = 0
0.00.102.088 I print_info: n_ctx_train      = 2048
0.00.102.088 I print_info: n_embd           = 2048
0.00.102.088 I print_info: n_layer          = 24
0.00.102.102 I print_info: n_head           = 16
0.00.102.104 I print_info: n_head_kv        = 16
0.00.102.105 I print_info: n_rot            = 32
0.00.102.106 I print_info: n_swa            = 0
0.00.102.106 I print_info: n_embd_head_k    = 128
0.00.102.107 I print_info: n_embd_head_v    = 128
0.00.102.110 I print_info: n_gqa            = 1
0.00.102.112 I print_info: n_embd_k_gqa     = 2048
0.00.102.114 I print_info: n_embd_v_gqa     = 2048
0.00.102.115 I print_info: f_norm_eps       = 1.0e-05
0.00.102.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.118 I print_info: f_logit_scale    = 0.0e+00
0.00.102.119 I print_info: n_ff             = 8192
0.00.102.120 I print_info: n_expert         = 0
0.00.102.120 I print_info: n_expert_used    = 0
0.00.102.120 I print_info: causal attn      = 1
0.00.102.121 I print_info: pooling type     = 0
0.00.102.122 I print_info: rope type        = 2
0.00.102.122 I print_info: rope scaling     = linear
0.00.102.124 I print_info: freq_base_train  = 10000.0
0.00.102.125 I print_info: freq_scale_train = 1
0.00.102.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.126 I print_info: rope_finetuned   = unknown
0.00.102.126 I print_info: ssm_d_conv       = 0
0.00.102.127 I print_info: ssm_d_inner      = 0
0.00.102.127 I print_info: ssm_d_state      = 0
0.00.102.127 I print_info: ssm_dt_rank      = 0
0.00.102.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.128 I print_info: model type       = 1.4B
0.00.102.129 I print_info: model params     = 1.41 B
0.00.102.130 I print_info: general.name     = 1.4B
0.00.102.132 I print_info: vocab type       = BPE
0.00.102.133 I print_info: n_vocab          = 50304
0.00.102.134 I print_info: n_merges         = 50009
0.00.102.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.136 I print_info: LF token         = 187 'Ċ'
0.00.102.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.138 I print_info: max token length = 1024
0.00.102.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.913 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.545 I llama_init_from_model: n_seq_max     = 1
0.00.134.552 I llama_init_from_model: n_ctx         = 128
0.00.134.553 I llama_init_from_model: n_ctx_per_seq = 128
0.00.134.553 I llama_init_from_model: n_batch       = 128
0.00.134.553 I llama_init_from_model: n_ubatch      = 128
0.00.134.554 I llama_init_from_model: flash_attn    = 0
0.00.134.557 I llama_init_from_model: freq_base     = 10000.0
0.00.134.558 I llama_init_from_model: freq_scale    = 1
0.00.134.559 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.576 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.084 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.105 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.121 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.146.078 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.146.091 I llama_init_from_model: graph nodes  = 967
0.00.146.092 I llama_init_from_model: graph splits = 1
0.00.146.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.115 I 
0.00.184.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.235 I perplexity: tokenizing the input ..
0.00.193.449 I perplexity: tokenization took 9.209 ms
0.00.193.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.130 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.257.216 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.257.260 I llama_perf_context_print:        load time =     183.70 ms
0.02.257.262 I llama_perf_context_print: prompt eval time =    2060.09 ms /   128 tokens (   16.09 ms per token,    62.13 tokens per second)
0.02.257.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.266 I llama_perf_context_print:       total time =    2073.15 ms /   129 tokens

real	0m2.304s
user	0m16.833s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 4806 (c43af9276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.013.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.330 I llama_model_loader: - type  f32:  194 tensors
0.00.030.332 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.333 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.334 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.339 I print_info: file format = GGUF V3 (latest)
0.00.030.340 I print_info: file type   = Q3_K - Medium
0.00.030.345 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.705 I load: special tokens cache size = 25
0.00.099.408 I load: token to piece cache size = 0.2984 MB
0.00.099.436 I print_info: arch             = gptneox
0.00.099.442 I print_info: vocab_only       = 0
0.00.099.442 I print_info: n_ctx_train      = 2048
0.00.099.443 I print_info: n_embd           = 2048
0.00.099.443 I print_info: n_layer          = 24
0.00.099.458 I print_info: n_head           = 16
0.00.099.465 I print_info: n_head_kv        = 16
0.00.099.466 I print_info: n_rot            = 32
0.00.099.466 I print_info: n_swa            = 0
0.00.099.467 I print_info: n_embd_head_k    = 128
0.00.099.467 I print_info: n_embd_head_v    = 128
0.00.099.469 I print_info: n_gqa            = 1
0.00.099.471 I print_info: n_embd_k_gqa     = 2048
0.00.099.473 I print_info: n_embd_v_gqa     = 2048
0.00.099.475 I print_info: f_norm_eps       = 1.0e-05
0.00.099.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.477 I print_info: f_logit_scale    = 0.0e+00
0.00.099.479 I print_info: n_ff             = 8192
0.00.099.479 I print_info: n_expert         = 0
0.00.099.480 I print_info: n_expert_used    = 0
0.00.099.481 I print_info: causal attn      = 1
0.00.099.481 I print_info: pooling type     = 0
0.00.099.482 I print_info: rope type        = 2
0.00.099.482 I print_info: rope scaling     = linear
0.00.099.484 I print_info: freq_base_train  = 10000.0
0.00.099.485 I print_info: freq_scale_train = 1
0.00.099.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.487 I print_info: rope_finetuned   = unknown
0.00.099.487 I print_info: ssm_d_conv       = 0
0.00.099.488 I print_info: ssm_d_inner      = 0
0.00.099.488 I print_info: ssm_d_state      = 0
0.00.099.489 I print_info: ssm_dt_rank      = 0
0.00.099.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.490 I print_info: model type       = 1.4B
0.00.099.491 I print_info: model params     = 1.41 B
0.00.099.491 I print_info: general.name     = 1.4B
0.00.099.494 I print_info: vocab type       = BPE
0.00.099.495 I print_info: n_vocab          = 50304
0.00.099.496 I print_info: n_merges         = 50009
0.00.099.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.501 I print_info: LF token         = 187 'Ċ'
0.00.099.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.503 I print_info: max token length = 1024
0.00.099.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.631 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.307 I llama_init_from_model: n_seq_max     = 1
0.00.137.315 I llama_init_from_model: n_ctx         = 2048
0.00.137.315 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.316 I llama_init_from_model: n_batch       = 2048
0.00.137.316 I llama_init_from_model: n_ubatch      = 512
0.00.137.317 I llama_init_from_model: flash_attn    = 0
0.00.137.321 I llama_init_from_model: freq_base     = 10000.0
0.00.137.322 I llama_init_from_model: freq_scale    = 1
0.00.137.340 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.707 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.733 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.750 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.644 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.654 I llama_init_from_model: graph nodes  = 967
0.00.271.655 I llama_init_from_model: graph splits = 1
0.00.271.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.645 I main: llama threadpool init, n_threads = 8
0.00.317.667 I 
0.00.317.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.754 I 
0.00.317.842 I sampler seed: 1234
0.00.317.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.894 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.746.575 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19351.32 tokens per second)
0.01.746.587 I llama_perf_context_print:        load time =     315.40 ms
0.01.746.598 I llama_perf_context_print: prompt eval time =      98.28 ms /     7 tokens (   14.04 ms per token,    71.23 tokens per second)
0.01.746.607 I llama_perf_context_print:        eval time =    1319.43 ms /    63 runs   (   20.94 ms per token,    47.75 tokens per second)
0.01.746.615 I llama_perf_context_print:       total time =    1430.60 ms /    70 tokens

real	0m1.825s
user	0m11.539s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4806 (c43af9276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.685 I llama_model_loader: - type  f32:  194 tensors
0.00.030.686 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.687 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.687 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.690 I print_info: file format = GGUF V3 (latest)
0.00.030.691 I print_info: file type   = Q3_K - Medium
0.00.030.696 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.407 I load: special tokens cache size = 25
0.00.103.317 I load: token to piece cache size = 0.2984 MB
0.00.103.346 I print_info: arch             = gptneox
0.00.103.347 I print_info: vocab_only       = 0
0.00.103.348 I print_info: n_ctx_train      = 2048
0.00.103.348 I print_info: n_embd           = 2048
0.00.103.348 I print_info: n_layer          = 24
0.00.103.362 I print_info: n_head           = 16
0.00.103.365 I print_info: n_head_kv        = 16
0.00.103.366 I print_info: n_rot            = 32
0.00.103.367 I print_info: n_swa            = 0
0.00.103.368 I print_info: n_embd_head_k    = 128
0.00.103.368 I print_info: n_embd_head_v    = 128
0.00.103.370 I print_info: n_gqa            = 1
0.00.103.372 I print_info: n_embd_k_gqa     = 2048
0.00.103.374 I print_info: n_embd_v_gqa     = 2048
0.00.103.376 I print_info: f_norm_eps       = 1.0e-05
0.00.103.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.378 I print_info: f_logit_scale    = 0.0e+00
0.00.103.380 I print_info: n_ff             = 8192
0.00.103.380 I print_info: n_expert         = 0
0.00.103.381 I print_info: n_expert_used    = 0
0.00.103.381 I print_info: causal attn      = 1
0.00.103.381 I print_info: pooling type     = 0
0.00.103.382 I print_info: rope type        = 2
0.00.103.383 I print_info: rope scaling     = linear
0.00.103.385 I print_info: freq_base_train  = 10000.0
0.00.103.385 I print_info: freq_scale_train = 1
0.00.103.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.387 I print_info: rope_finetuned   = unknown
0.00.103.388 I print_info: ssm_d_conv       = 0
0.00.103.389 I print_info: ssm_d_inner      = 0
0.00.103.389 I print_info: ssm_d_state      = 0
0.00.103.389 I print_info: ssm_dt_rank      = 0
0.00.103.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.391 I print_info: model type       = 1.4B
0.00.103.392 I print_info: model params     = 1.41 B
0.00.103.392 I print_info: general.name     = 1.4B
0.00.103.397 I print_info: vocab type       = BPE
0.00.103.398 I print_info: n_vocab          = 50304
0.00.103.398 I print_info: n_merges         = 50009
0.00.103.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.400 I print_info: LF token         = 187 'Ċ'
0.00.103.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.402 I print_info: max token length = 1024
0.00.103.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.591 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.284 I llama_init_from_model: n_seq_max     = 1
0.00.141.292 I llama_init_from_model: n_ctx         = 128
0.00.141.293 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.293 I llama_init_from_model: n_batch       = 128
0.00.141.293 I llama_init_from_model: n_ubatch      = 128
0.00.141.294 I llama_init_from_model: flash_attn    = 0
0.00.141.298 I llama_init_from_model: freq_base     = 10000.0
0.00.141.299 I llama_init_from_model: freq_scale    = 1
0.00.141.300 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.318 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.756 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.776 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.793 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.870 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.881 I llama_init_from_model: graph nodes  = 967
0.00.152.882 I llama_init_from_model: graph splits = 1
0.00.152.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.546 I 
0.00.188.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.664 I perplexity: tokenizing the input ..
0.00.197.912 I perplexity: tokenization took 9.242 ms
0.00.197.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.635 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.001.617 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.001.661 I llama_perf_context_print:        load time =     188.16 ms
0.02.001.663 I llama_perf_context_print: prompt eval time =    1800.12 ms /   128 tokens (   14.06 ms per token,    71.11 tokens per second)
0.02.001.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.001.666 I llama_perf_context_print:       total time =    1813.12 ms /   129 tokens

real	0m2.050s
user	0m14.698s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4806 (c43af9276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.363 I llama_model_loader: - type  f32:  194 tensors
0.00.030.364 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.365 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.365 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.368 I print_info: file format = GGUF V3 (latest)
0.00.030.369 I print_info: file type   = Q4_K - Medium
0.00.030.375 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.714 I load: special tokens cache size = 25
0.00.100.798 I load: token to piece cache size = 0.2984 MB
0.00.100.827 I print_info: arch             = gptneox
0.00.100.828 I print_info: vocab_only       = 0
0.00.100.829 I print_info: n_ctx_train      = 2048
0.00.100.830 I print_info: n_embd           = 2048
0.00.100.830 I print_info: n_layer          = 24
0.00.100.842 I print_info: n_head           = 16
0.00.100.845 I print_info: n_head_kv        = 16
0.00.100.846 I print_info: n_rot            = 32
0.00.100.846 I print_info: n_swa            = 0
0.00.100.847 I print_info: n_embd_head_k    = 128
0.00.100.847 I print_info: n_embd_head_v    = 128
0.00.100.849 I print_info: n_gqa            = 1
0.00.100.852 I print_info: n_embd_k_gqa     = 2048
0.00.100.853 I print_info: n_embd_v_gqa     = 2048
0.00.100.855 I print_info: f_norm_eps       = 1.0e-05
0.00.100.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.857 I print_info: f_logit_scale    = 0.0e+00
0.00.100.859 I print_info: n_ff             = 8192
0.00.100.860 I print_info: n_expert         = 0
0.00.100.860 I print_info: n_expert_used    = 0
0.00.100.861 I print_info: causal attn      = 1
0.00.100.861 I print_info: pooling type     = 0
0.00.100.862 I print_info: rope type        = 2
0.00.100.862 I print_info: rope scaling     = linear
0.00.100.864 I print_info: freq_base_train  = 10000.0
0.00.100.865 I print_info: freq_scale_train = 1
0.00.100.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.866 I print_info: rope_finetuned   = unknown
0.00.100.866 I print_info: ssm_d_conv       = 0
0.00.100.867 I print_info: ssm_d_inner      = 0
0.00.100.867 I print_info: ssm_d_state      = 0
0.00.100.868 I print_info: ssm_dt_rank      = 0
0.00.100.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.869 I print_info: model type       = 1.4B
0.00.100.870 I print_info: model params     = 1.41 B
0.00.100.871 I print_info: general.name     = 1.4B
0.00.100.874 I print_info: vocab type       = BPE
0.00.100.875 I print_info: n_vocab          = 50304
0.00.100.876 I print_info: n_merges         = 50009
0.00.100.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.879 I print_info: LF token         = 187 'Ċ'
0.00.100.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.880 I print_info: max token length = 1024
0.00.100.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.792 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.510 I llama_init_from_model: n_seq_max     = 1
0.00.149.516 I llama_init_from_model: n_ctx         = 2048
0.00.149.516 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.516 I llama_init_from_model: n_batch       = 2048
0.00.149.517 I llama_init_from_model: n_ubatch      = 512
0.00.149.517 I llama_init_from_model: flash_attn    = 0
0.00.149.520 I llama_init_from_model: freq_base     = 10000.0
0.00.149.521 I llama_init_from_model: freq_scale    = 1
0.00.149.541 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.440 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.470 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.488 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.387 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.401 I llama_init_from_model: graph nodes  = 967
0.00.283.402 I llama_init_from_model: graph splits = 1
0.00.283.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.134 I main: llama threadpool init, n_threads = 8
0.00.333.156 I 
0.00.333.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.249 I 
0.00.333.342 I sampler seed: 1234
0.00.333.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.394 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.894.849 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19173.64 tokens per second)
0.01.894.865 I llama_perf_context_print:        load time =     330.89 ms
0.01.894.874 I llama_perf_context_print: prompt eval time =     107.48 ms /     7 tokens (   15.35 ms per token,    65.13 tokens per second)
0.01.894.883 I llama_perf_context_print:        eval time =    1442.84 ms /    63 runs   (   22.90 ms per token,    43.66 tokens per second)
0.01.894.898 I llama_perf_context_print:       total time =    1563.41 ms /    70 tokens

real	0m1.981s
user	0m12.635s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4806 (c43af9276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.512 I llama_model_loader: - type  f32:  194 tensors
0.00.030.513 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.514 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.514 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.517 I print_info: file format = GGUF V3 (latest)
0.00.030.518 I print_info: file type   = Q4_K - Medium
0.00.030.525 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.516 I load: special tokens cache size = 25
0.00.100.667 I load: token to piece cache size = 0.2984 MB
0.00.100.695 I print_info: arch             = gptneox
0.00.100.696 I print_info: vocab_only       = 0
0.00.100.697 I print_info: n_ctx_train      = 2048
0.00.100.698 I print_info: n_embd           = 2048
0.00.100.698 I print_info: n_layer          = 24
0.00.100.712 I print_info: n_head           = 16
0.00.100.715 I print_info: n_head_kv        = 16
0.00.100.716 I print_info: n_rot            = 32
0.00.100.716 I print_info: n_swa            = 0
0.00.100.716 I print_info: n_embd_head_k    = 128
0.00.100.717 I print_info: n_embd_head_v    = 128
0.00.100.719 I print_info: n_gqa            = 1
0.00.100.721 I print_info: n_embd_k_gqa     = 2048
0.00.100.723 I print_info: n_embd_v_gqa     = 2048
0.00.100.725 I print_info: f_norm_eps       = 1.0e-05
0.00.100.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.727 I print_info: f_logit_scale    = 0.0e+00
0.00.100.729 I print_info: n_ff             = 8192
0.00.100.729 I print_info: n_expert         = 0
0.00.100.730 I print_info: n_expert_used    = 0
0.00.100.730 I print_info: causal attn      = 1
0.00.100.731 I print_info: pooling type     = 0
0.00.100.731 I print_info: rope type        = 2
0.00.100.732 I print_info: rope scaling     = linear
0.00.100.733 I print_info: freq_base_train  = 10000.0
0.00.100.734 I print_info: freq_scale_train = 1
0.00.100.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.735 I print_info: rope_finetuned   = unknown
0.00.100.736 I print_info: ssm_d_conv       = 0
0.00.100.737 I print_info: ssm_d_inner      = 0
0.00.100.737 I print_info: ssm_d_state      = 0
0.00.100.737 I print_info: ssm_dt_rank      = 0
0.00.100.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.738 I print_info: model type       = 1.4B
0.00.100.739 I print_info: model params     = 1.41 B
0.00.100.739 I print_info: general.name     = 1.4B
0.00.100.743 I print_info: vocab type       = BPE
0.00.100.744 I print_info: n_vocab          = 50304
0.00.100.744 I print_info: n_merges         = 50009
0.00.100.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.747 I print_info: LF token         = 187 'Ċ'
0.00.100.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.748 I print_info: max token length = 1024
0.00.100.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.471 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.169 I llama_init_from_model: n_seq_max     = 1
0.00.149.177 I llama_init_from_model: n_ctx         = 128
0.00.149.177 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.178 I llama_init_from_model: n_batch       = 128
0.00.149.179 I llama_init_from_model: n_ubatch      = 128
0.00.149.179 I llama_init_from_model: flash_attn    = 0
0.00.149.182 I llama_init_from_model: freq_base     = 10000.0
0.00.149.183 I llama_init_from_model: freq_scale    = 1
0.00.149.183 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.202 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.651 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.673 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.689 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.643 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.659 I llama_init_from_model: graph nodes  = 967
0.00.160.659 I llama_init_from_model: graph splits = 1
0.00.160.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.903 I 
0.00.202.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.023 I perplexity: tokenizing the input ..
0.00.210.942 I perplexity: tokenization took 8.913 ms
0.00.210.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.165 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.172.121 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.172.161 I llama_perf_context_print:        load time =     201.48 ms
0.02.172.167 I llama_perf_context_print: prompt eval time =    1957.62 ms /   128 tokens (   15.29 ms per token,    65.39 tokens per second)
0.02.172.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.170 I llama_perf_context_print:       total time =    1970.26 ms /   129 tokens

real	0m2.229s
user	0m16.034s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.462 I build: 4806 (c43af9276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.013.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.784 I llama_model_loader: - type  f32:  194 tensors
0.00.030.785 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.785 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.788 I print_info: file format = GGUF V3 (latest)
0.00.030.788 I print_info: file type   = Q5_K - Medium
0.00.030.793 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.003 I load: special tokens cache size = 25
0.00.099.852 I load: token to piece cache size = 0.2984 MB
0.00.099.880 I print_info: arch             = gptneox
0.00.099.880 I print_info: vocab_only       = 0
0.00.099.881 I print_info: n_ctx_train      = 2048
0.00.099.882 I print_info: n_embd           = 2048
0.00.099.882 I print_info: n_layer          = 24
0.00.099.896 I print_info: n_head           = 16
0.00.099.899 I print_info: n_head_kv        = 16
0.00.099.900 I print_info: n_rot            = 32
0.00.099.900 I print_info: n_swa            = 0
0.00.099.900 I print_info: n_embd_head_k    = 128
0.00.099.901 I print_info: n_embd_head_v    = 128
0.00.099.904 I print_info: n_gqa            = 1
0.00.099.906 I print_info: n_embd_k_gqa     = 2048
0.00.099.908 I print_info: n_embd_v_gqa     = 2048
0.00.099.910 I print_info: f_norm_eps       = 1.0e-05
0.00.099.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.912 I print_info: f_logit_scale    = 0.0e+00
0.00.099.914 I print_info: n_ff             = 8192
0.00.099.914 I print_info: n_expert         = 0
0.00.099.915 I print_info: n_expert_used    = 0
0.00.099.915 I print_info: causal attn      = 1
0.00.099.916 I print_info: pooling type     = 0
0.00.099.916 I print_info: rope type        = 2
0.00.099.917 I print_info: rope scaling     = linear
0.00.099.918 I print_info: freq_base_train  = 10000.0
0.00.099.919 I print_info: freq_scale_train = 1
0.00.099.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.920 I print_info: rope_finetuned   = unknown
0.00.099.920 I print_info: ssm_d_conv       = 0
0.00.099.921 I print_info: ssm_d_inner      = 0
0.00.099.922 I print_info: ssm_d_state      = 0
0.00.099.923 I print_info: ssm_dt_rank      = 0
0.00.099.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.924 I print_info: model type       = 1.4B
0.00.099.925 I print_info: model params     = 1.41 B
0.00.099.925 I print_info: general.name     = 1.4B
0.00.099.928 I print_info: vocab type       = BPE
0.00.099.929 I print_info: n_vocab          = 50304
0.00.099.930 I print_info: n_merges         = 50009
0.00.099.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.933 I print_info: LF token         = 187 'Ċ'
0.00.099.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.935 I print_info: max token length = 1024
0.00.099.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.192 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.878 I llama_init_from_model: n_seq_max     = 1
0.00.150.886 I llama_init_from_model: n_ctx         = 2048
0.00.150.886 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.887 I llama_init_from_model: n_batch       = 2048
0.00.150.887 I llama_init_from_model: n_ubatch      = 512
0.00.150.887 I llama_init_from_model: flash_attn    = 0
0.00.150.889 I llama_init_from_model: freq_base     = 10000.0
0.00.150.891 I llama_init_from_model: freq_scale    = 1
0.00.150.911 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.880 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.906 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.923 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.819 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.284.832 I llama_init_from_model: graph nodes  = 967
0.00.284.833 I llama_init_from_model: graph splits = 1
0.00.284.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.489 I main: llama threadpool init, n_threads = 8
0.00.343.512 I 
0.00.343.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.598 I 
0.00.343.688 I sampler seed: 1234
0.00.343.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.710 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.252.460 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19184.00 tokens per second)
0.02.252.490 I llama_perf_context_print:        load time =     341.08 ms
0.02.252.515 I llama_perf_context_print: prompt eval time =     140.04 ms /     7 tokens (   20.01 ms per token,    49.99 tokens per second)
0.02.252.540 I llama_perf_context_print:        eval time =    1755.94 ms /    63 runs   (   27.87 ms per token,    35.88 tokens per second)
0.02.252.564 I llama_perf_context_print:       total time =    1910.65 ms /    70 tokens

real	0m2.337s
user	0m15.450s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4806 (c43af9276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.264 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.266 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.269 I print_info: file format = GGUF V3 (latest)
0.00.030.269 I print_info: file type   = Q5_K - Medium
0.00.030.274 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.042 I load: special tokens cache size = 25
0.00.098.839 I load: token to piece cache size = 0.2984 MB
0.00.098.867 I print_info: arch             = gptneox
0.00.098.868 I print_info: vocab_only       = 0
0.00.098.869 I print_info: n_ctx_train      = 2048
0.00.098.869 I print_info: n_embd           = 2048
0.00.098.869 I print_info: n_layer          = 24
0.00.098.884 I print_info: n_head           = 16
0.00.098.886 I print_info: n_head_kv        = 16
0.00.098.887 I print_info: n_rot            = 32
0.00.098.887 I print_info: n_swa            = 0
0.00.098.888 I print_info: n_embd_head_k    = 128
0.00.098.888 I print_info: n_embd_head_v    = 128
0.00.098.890 I print_info: n_gqa            = 1
0.00.098.893 I print_info: n_embd_k_gqa     = 2048
0.00.098.895 I print_info: n_embd_v_gqa     = 2048
0.00.098.896 I print_info: f_norm_eps       = 1.0e-05
0.00.098.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.899 I print_info: f_logit_scale    = 0.0e+00
0.00.098.900 I print_info: n_ff             = 8192
0.00.098.901 I print_info: n_expert         = 0
0.00.098.902 I print_info: n_expert_used    = 0
0.00.098.902 I print_info: causal attn      = 1
0.00.098.902 I print_info: pooling type     = 0
0.00.098.903 I print_info: rope type        = 2
0.00.098.903 I print_info: rope scaling     = linear
0.00.098.905 I print_info: freq_base_train  = 10000.0
0.00.098.906 I print_info: freq_scale_train = 1
0.00.098.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.906 I print_info: rope_finetuned   = unknown
0.00.098.907 I print_info: ssm_d_conv       = 0
0.00.098.907 I print_info: ssm_d_inner      = 0
0.00.098.908 I print_info: ssm_d_state      = 0
0.00.098.908 I print_info: ssm_dt_rank      = 0
0.00.098.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.910 I print_info: model type       = 1.4B
0.00.098.910 I print_info: model params     = 1.41 B
0.00.098.911 I print_info: general.name     = 1.4B
0.00.098.913 I print_info: vocab type       = BPE
0.00.098.915 I print_info: n_vocab          = 50304
0.00.098.915 I print_info: n_merges         = 50009
0.00.098.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.918 I print_info: LF token         = 187 'Ċ'
0.00.098.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.919 I print_info: max token length = 1024
0.00.098.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.414 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.103 I llama_init_from_model: n_seq_max     = 1
0.00.150.111 I llama_init_from_model: n_ctx         = 128
0.00.150.111 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.112 I llama_init_from_model: n_batch       = 128
0.00.150.112 I llama_init_from_model: n_ubatch      = 128
0.00.150.113 I llama_init_from_model: flash_attn    = 0
0.00.150.115 I llama_init_from_model: freq_base     = 10000.0
0.00.150.115 I llama_init_from_model: freq_scale    = 1
0.00.150.116 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.134 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.710 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.734 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.750 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.711 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.724 I llama_init_from_model: graph nodes  = 967
0.00.161.725 I llama_init_from_model: graph splits = 1
0.00.161.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.991 I 
0.00.210.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.108 I perplexity: tokenizing the input ..
0.00.219.117 I perplexity: tokenization took 9.002 ms
0.00.219.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.906 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.855 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.900 I llama_perf_context_print:        load time =     209.62 ms
0.02.786.902 I llama_perf_context_print: prompt eval time =    2564.18 ms /   128 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.786.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.906 I llama_perf_context_print:       total time =    2576.91 ms /   129 tokens

real	0m2.845s
user	0m20.927s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4806 (c43af9276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.013.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.932 I llama_model_loader: - type  f32:  194 tensors
0.00.030.934 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.936 I print_info: file format = GGUF V3 (latest)
0.00.030.937 I print_info: file type   = Q6_K
0.00.030.941 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.273 I load: special tokens cache size = 25
0.00.099.449 I load: token to piece cache size = 0.2984 MB
0.00.099.472 I print_info: arch             = gptneox
0.00.099.476 I print_info: vocab_only       = 0
0.00.099.476 I print_info: n_ctx_train      = 2048
0.00.099.477 I print_info: n_embd           = 2048
0.00.099.477 I print_info: n_layer          = 24
0.00.099.489 I print_info: n_head           = 16
0.00.099.492 I print_info: n_head_kv        = 16
0.00.099.492 I print_info: n_rot            = 32
0.00.099.493 I print_info: n_swa            = 0
0.00.099.494 I print_info: n_embd_head_k    = 128
0.00.099.494 I print_info: n_embd_head_v    = 128
0.00.099.497 I print_info: n_gqa            = 1
0.00.099.499 I print_info: n_embd_k_gqa     = 2048
0.00.099.501 I print_info: n_embd_v_gqa     = 2048
0.00.099.502 I print_info: f_norm_eps       = 1.0e-05
0.00.099.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.504 I print_info: f_logit_scale    = 0.0e+00
0.00.099.505 I print_info: n_ff             = 8192
0.00.099.506 I print_info: n_expert         = 0
0.00.099.507 I print_info: n_expert_used    = 0
0.00.099.507 I print_info: causal attn      = 1
0.00.099.508 I print_info: pooling type     = 0
0.00.099.508 I print_info: rope type        = 2
0.00.099.509 I print_info: rope scaling     = linear
0.00.099.511 I print_info: freq_base_train  = 10000.0
0.00.099.511 I print_info: freq_scale_train = 1
0.00.099.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.512 I print_info: rope_finetuned   = unknown
0.00.099.513 I print_info: ssm_d_conv       = 0
0.00.099.513 I print_info: ssm_d_inner      = 0
0.00.099.514 I print_info: ssm_d_state      = 0
0.00.099.514 I print_info: ssm_dt_rank      = 0
0.00.099.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.515 I print_info: model type       = 1.4B
0.00.099.516 I print_info: model params     = 1.41 B
0.00.099.516 I print_info: general.name     = 1.4B
0.00.099.520 I print_info: vocab type       = BPE
0.00.099.521 I print_info: n_vocab          = 50304
0.00.099.522 I print_info: n_merges         = 50009
0.00.099.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.524 I print_info: LF token         = 187 'Ċ'
0.00.099.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.525 I print_info: max token length = 1024
0.00.099.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.481 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.116 I llama_init_from_model: n_seq_max     = 1
0.00.157.123 I llama_init_from_model: n_ctx         = 2048
0.00.157.123 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.157.124 I llama_init_from_model: n_batch       = 2048
0.00.157.124 I llama_init_from_model: n_ubatch      = 512
0.00.157.125 I llama_init_from_model: flash_attn    = 0
0.00.157.128 I llama_init_from_model: freq_base     = 10000.0
0.00.157.128 I llama_init_from_model: freq_scale    = 1
0.00.157.147 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.918 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.938 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.954 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.801 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.287.813 I llama_init_from_model: graph nodes  = 967
0.00.287.813 I llama_init_from_model: graph splits = 1
0.00.287.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.162 I main: llama threadpool init, n_threads = 8
0.00.349.179 I 
0.00.349.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.252 I 
0.00.349.338 I sampler seed: 1234
0.00.349.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.379 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.352.148 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18852.89 tokens per second)
0.02.352.161 I llama_perf_context_print:        load time =     346.88 ms
0.02.352.170 I llama_perf_context_print: prompt eval time =     149.49 ms /     7 tokens (   21.36 ms per token,    46.83 tokens per second)
0.02.352.178 I llama_perf_context_print:        eval time =    1842.20 ms /    63 runs   (   29.24 ms per token,    34.20 tokens per second)
0.02.352.186 I llama_perf_context_print:       total time =    2004.65 ms /    70 tokens

real	0m2.443s
user	0m16.260s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4806 (c43af9276) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.393 I llama_model_loader: - type  f32:  194 tensors
0.00.030.395 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.397 I print_info: file format = GGUF V3 (latest)
0.00.030.398 I print_info: file type   = Q6_K
0.00.030.402 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.341 I load: special tokens cache size = 25
0.00.098.508 I load: token to piece cache size = 0.2984 MB
0.00.098.537 I print_info: arch             = gptneox
0.00.098.538 I print_info: vocab_only       = 0
0.00.098.538 I print_info: n_ctx_train      = 2048
0.00.098.539 I print_info: n_embd           = 2048
0.00.098.539 I print_info: n_layer          = 24
0.00.098.554 I print_info: n_head           = 16
0.00.098.556 I print_info: n_head_kv        = 16
0.00.098.557 I print_info: n_rot            = 32
0.00.098.559 I print_info: n_swa            = 0
0.00.098.560 I print_info: n_embd_head_k    = 128
0.00.098.560 I print_info: n_embd_head_v    = 128
0.00.098.563 I print_info: n_gqa            = 1
0.00.098.565 I print_info: n_embd_k_gqa     = 2048
0.00.098.567 I print_info: n_embd_v_gqa     = 2048
0.00.098.568 I print_info: f_norm_eps       = 1.0e-05
0.00.098.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.570 I print_info: f_logit_scale    = 0.0e+00
0.00.098.572 I print_info: n_ff             = 8192
0.00.098.572 I print_info: n_expert         = 0
0.00.098.573 I print_info: n_expert_used    = 0
0.00.098.573 I print_info: causal attn      = 1
0.00.098.573 I print_info: pooling type     = 0
0.00.098.574 I print_info: rope type        = 2
0.00.098.574 I print_info: rope scaling     = linear
0.00.098.576 I print_info: freq_base_train  = 10000.0
0.00.098.577 I print_info: freq_scale_train = 1
0.00.098.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.578 I print_info: rope_finetuned   = unknown
0.00.098.579 I print_info: ssm_d_conv       = 0
0.00.098.579 I print_info: ssm_d_inner      = 0
0.00.098.579 I print_info: ssm_d_state      = 0
0.00.098.580 I print_info: ssm_dt_rank      = 0
0.00.098.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.581 I print_info: model type       = 1.4B
0.00.098.582 I print_info: model params     = 1.41 B
0.00.098.582 I print_info: general.name     = 1.4B
0.00.098.586 I print_info: vocab type       = BPE
0.00.098.588 I print_info: n_vocab          = 50304
0.00.098.588 I print_info: n_merges         = 50009
0.00.098.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.591 I print_info: LF token         = 187 'Ċ'
0.00.098.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.592 I print_info: max token length = 1024
0.00.098.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.344 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.963 I llama_init_from_model: n_seq_max     = 1
0.00.156.971 I llama_init_from_model: n_ctx         = 128
0.00.156.971 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.972 I llama_init_from_model: n_batch       = 128
0.00.156.972 I llama_init_from_model: n_ubatch      = 128
0.00.156.973 I llama_init_from_model: flash_attn    = 0
0.00.156.975 I llama_init_from_model: freq_base     = 10000.0
0.00.156.976 I llama_init_from_model: freq_scale    = 1
0.00.156.977 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.996 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.434 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.461 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.484 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.498 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.513 I llama_init_from_model: graph nodes  = 967
0.00.168.514 I llama_init_from_model: graph splits = 1
0.00.168.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.796 I 
0.00.219.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.917 I perplexity: tokenizing the input ..
0.00.228.767 I perplexity: tokenization took 8.845 ms
0.00.228.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.248 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.209 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.250 I llama_perf_context_print:        load time =     219.41 ms
0.02.969.258 I llama_perf_context_print: prompt eval time =    2736.90 ms /   128 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.969.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.260 I llama_perf_context_print:       total time =    2749.46 ms /   129 tokens

real	0m3.032s
user	0m22.346s
sys	0m0.157s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4806 (c43af9276)
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
0.00.656.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.090s
user	0m6.810s
sys	0m0.746s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4806 (c43af9276)
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
0.00.653.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.057s
user	0m6.551s
sys	0m0.805s
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
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.41user 0.35system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893644maxresident)k
0inputs+40outputs (0major+75837minor)pagefaults 0swaps
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
0.14user 0.33system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75653minor)pagefaults 0swaps
```
