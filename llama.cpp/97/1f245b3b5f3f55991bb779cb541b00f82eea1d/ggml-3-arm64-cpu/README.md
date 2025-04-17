## Summary

- status:  SUCCESS ✅
- runtime: 5:05.08
- date:    Thu Apr 17 08:42:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/971f245b3b5f3f55991bb779cb541b00f82eea1d
- author:  Mikko Juola
```
llama : recognize IBM Granite 3.3 FIM tokens (#12988)

The Granite's FIM tokens are very similar to Qwen's; it's just that
they use underscore instead of a dash. So <fim_middle> for example
instead of <fim-middle>.

Opening up tokenizer_config.json in ibm-granite/granite-3.3-8b-base
shows:

```
    "<fim_prefix>",
    "<fim_middle>",
    "<fim_suffix>",
    "<fim_pad>",
    ...
    "<reponame>",
```
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.49 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.44 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.33 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.01 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  75.42 sec*proc (29 tests)

Total Test time (real) =  75.43 sec

real	1m15.438s
user	1m23.103s
sys	0m0.941s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
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
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.43 sec*proc (29 tests)

Total Test time (real) =  25.44 sec

real	0m25.450s
user	0m26.417s
sys	0m1.032s
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
0.00.000.264 I build: 5146 (971f245b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.468 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.499 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.501 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.502 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.502 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.506 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.507 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.509 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.510 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.510 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.516 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.516 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.517 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.518 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.519 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.520 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.521 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.186 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.195 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.196 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.197 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.198 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.199 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.201 I llama_model_loader: - type  f32:  124 tensors
0.00.011.201 I llama_model_loader: - type  f16:   73 tensors
0.00.011.203 I print_info: file format = GGUF V3 (latest)
0.00.011.204 I print_info: file type   = F16
0.00.011.208 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.998 I load: special tokens cache size = 5
0.00.035.479 I load: token to piece cache size = 0.2032 MB
0.00.035.507 I print_info: arch             = bert
0.00.035.507 I print_info: vocab_only       = 0
0.00.035.508 I print_info: n_ctx_train      = 512
0.00.035.509 I print_info: n_embd           = 384
0.00.035.509 I print_info: n_layer          = 12
0.00.035.531 I print_info: n_head           = 12
0.00.035.541 I print_info: n_head_kv        = 12
0.00.035.541 I print_info: n_rot            = 32
0.00.035.542 I print_info: n_swa            = 0
0.00.035.542 I print_info: n_swa_pattern    = 1
0.00.035.542 I print_info: n_embd_head_k    = 32
0.00.035.543 I print_info: n_embd_head_v    = 32
0.00.035.546 I print_info: n_gqa            = 1
0.00.035.548 I print_info: n_embd_k_gqa     = 384
0.00.035.549 I print_info: n_embd_v_gqa     = 384
0.00.035.551 I print_info: f_norm_eps       = 1.0e-12
0.00.035.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.554 I print_info: f_logit_scale    = 0.0e+00
0.00.035.555 I print_info: f_attn_scale     = 0.0e+00
0.00.035.557 I print_info: n_ff             = 1536
0.00.035.557 I print_info: n_expert         = 0
0.00.035.558 I print_info: n_expert_used    = 0
0.00.035.559 I print_info: causal attn      = 0
0.00.035.559 I print_info: pooling type     = 2
0.00.035.560 I print_info: rope type        = 2
0.00.035.560 I print_info: rope scaling     = linear
0.00.035.562 I print_info: freq_base_train  = 10000.0
0.00.035.563 I print_info: freq_scale_train = 1
0.00.035.563 I print_info: n_ctx_orig_yarn  = 512
0.00.035.564 I print_info: rope_finetuned   = unknown
0.00.035.565 I print_info: ssm_d_conv       = 0
0.00.035.565 I print_info: ssm_d_inner      = 0
0.00.035.565 I print_info: ssm_d_state      = 0
0.00.035.566 I print_info: ssm_dt_rank      = 0
0.00.035.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.567 I print_info: model type       = 33M
0.00.035.583 I print_info: model params     = 33.21 M
0.00.035.584 I print_info: general.name     = Bge Small
0.00.035.587 I print_info: vocab type       = WPM
0.00.035.589 I print_info: n_vocab          = 30522
0.00.035.589 I print_info: n_merges         = 0
0.00.035.590 I print_info: BOS token        = 101 '[CLS]'
0.00.035.590 I print_info: UNK token        = 100 '[UNK]'
0.00.035.591 I print_info: SEP token        = 102 '[SEP]'
0.00.035.592 I print_info: PAD token        = 0 '[PAD]'
0.00.035.592 I print_info: MASK token       = 103 '[MASK]'
0.00.035.593 I print_info: LF token         = 0 '[PAD]'
0.00.035.594 I print_info: max token length = 21
0.00.035.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.492 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.463 I llama_context: constructing llama_context
0.00.042.472 I llama_context: n_seq_max     = 1
0.00.042.472 I llama_context: n_ctx         = 512
0.00.042.473 I llama_context: n_ctx_per_seq = 512
0.00.042.473 I llama_context: n_batch       = 2048
0.00.042.474 I llama_context: n_ubatch      = 2048
0.00.042.474 I llama_context: causal_attn   = 0
0.00.042.474 I llama_context: flash_attn    = 0
0.00.042.477 I llama_context: freq_base     = 10000.0
0.00.042.477 I llama_context: freq_scale    = 1
0.00.042.504 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.516 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.752 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.773 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.976 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.984 I llama_context: graph nodes  = 417
0.00.055.984 I llama_context: graph splits = 1
0.00.055.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.139 I 
0.00.058.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.059.490 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.062.853 I llama_perf_context_print:        load time =      57.79 ms
0.00.062.855 I llama_perf_context_print: prompt eval time =       2.97 ms /     9 tokens (    0.33 ms per token,  3028.26 tokens per second)
0.00.062.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.858 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens

real	0m0.080s
user	0m0.075s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5146 (971f245b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.649 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.679 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.681 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.682 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.683 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.685 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.686 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.687 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.688 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.689 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.694 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.695 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.696 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.697 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.698 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.698 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.353 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.606 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.615 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.616 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.617 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.618 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.619 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.620 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.622 I llama_model_loader: - type  f32:  124 tensors
0.00.011.623 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.625 I print_info: file format = GGUF V3 (latest)
0.00.011.626 I print_info: file type   = Q8_0
0.00.011.629 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.915 I load: special tokens cache size = 5
0.00.037.931 I load: token to piece cache size = 0.2032 MB
0.00.037.956 I print_info: arch             = bert
0.00.037.957 I print_info: vocab_only       = 0
0.00.037.958 I print_info: n_ctx_train      = 512
0.00.037.958 I print_info: n_embd           = 384
0.00.037.959 I print_info: n_layer          = 12
0.00.037.981 I print_info: n_head           = 12
0.00.037.989 I print_info: n_head_kv        = 12
0.00.037.989 I print_info: n_rot            = 32
0.00.037.990 I print_info: n_swa            = 0
0.00.037.990 I print_info: n_swa_pattern    = 1
0.00.037.991 I print_info: n_embd_head_k    = 32
0.00.037.991 I print_info: n_embd_head_v    = 32
0.00.037.993 I print_info: n_gqa            = 1
0.00.037.995 I print_info: n_embd_k_gqa     = 384
0.00.037.997 I print_info: n_embd_v_gqa     = 384
0.00.038.000 I print_info: f_norm_eps       = 1.0e-12
0.00.038.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.002 I print_info: f_logit_scale    = 0.0e+00
0.00.038.003 I print_info: f_attn_scale     = 0.0e+00
0.00.038.005 I print_info: n_ff             = 1536
0.00.038.005 I print_info: n_expert         = 0
0.00.038.005 I print_info: n_expert_used    = 0
0.00.038.006 I print_info: causal attn      = 0
0.00.038.006 I print_info: pooling type     = 2
0.00.038.006 I print_info: rope type        = 2
0.00.038.007 I print_info: rope scaling     = linear
0.00.038.008 I print_info: freq_base_train  = 10000.0
0.00.038.009 I print_info: freq_scale_train = 1
0.00.038.009 I print_info: n_ctx_orig_yarn  = 512
0.00.038.010 I print_info: rope_finetuned   = unknown
0.00.038.010 I print_info: ssm_d_conv       = 0
0.00.038.011 I print_info: ssm_d_inner      = 0
0.00.038.011 I print_info: ssm_d_state      = 0
0.00.038.012 I print_info: ssm_dt_rank      = 0
0.00.038.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.013 I print_info: model type       = 33M
0.00.038.015 I print_info: model params     = 33.21 M
0.00.038.015 I print_info: general.name     = Bge Small
0.00.038.019 I print_info: vocab type       = WPM
0.00.038.020 I print_info: n_vocab          = 30522
0.00.038.020 I print_info: n_merges         = 0
0.00.038.021 I print_info: BOS token        = 101 '[CLS]'
0.00.038.021 I print_info: UNK token        = 100 '[UNK]'
0.00.038.022 I print_info: SEP token        = 102 '[SEP]'
0.00.038.022 I print_info: PAD token        = 0 '[PAD]'
0.00.038.023 I print_info: MASK token       = 103 '[MASK]'
0.00.038.023 I print_info: LF token         = 0 '[PAD]'
0.00.038.024 I print_info: max token length = 21
0.00.038.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.961 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.864 I llama_context: constructing llama_context
0.00.042.871 I llama_context: n_seq_max     = 1
0.00.042.871 I llama_context: n_ctx         = 512
0.00.042.872 I llama_context: n_ctx_per_seq = 512
0.00.042.872 I llama_context: n_batch       = 2048
0.00.042.873 I llama_context: n_ubatch      = 2048
0.00.042.873 I llama_context: causal_attn   = 0
0.00.042.874 I llama_context: flash_attn    = 0
0.00.042.876 I llama_context: freq_base     = 10000.0
0.00.042.877 I llama_context: freq_scale    = 1
0.00.042.904 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.917 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.992 I init:        CPU KV buffer size =     9.00 MiB
0.00.046.014 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.208 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.056.215 I llama_context: graph nodes  = 417
0.00.056.215 I llama_context: graph splits = 1
0.00.056.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.170 I 
0.00.058.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.059.566 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.062.732 I llama_perf_context_print:        load time =      57.81 ms
0.00.062.735 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3232.76 tokens per second)
0.00.062.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.737 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.079s
user	0m0.084s
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
0.00.000.238 I build: 5146 (971f245b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.784 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.814 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.816 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.817 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.818 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.821 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.822 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.824 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.824 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.825 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.831 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.832 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.833 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.070 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.070 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.071 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.072 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.073 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.074 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.074 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.077 I llama_model_loader: - type  f32:   40 tensors
0.00.028.078 I llama_model_loader: - type  f16:   30 tensors
0.00.028.080 I print_info: file format = GGUF V3 (latest)
0.00.028.081 I print_info: file type   = F16
0.00.028.085 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.985 W load: empty token at index 5
0.00.053.277 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.942 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.096 I load: special tokens cache size = 5
0.00.759.391 I load: token to piece cache size = 1.5060 MB
0.00.759.418 I print_info: arch             = jina-bert-v2
0.00.759.418 I print_info: vocab_only       = 0
0.00.759.419 I print_info: n_ctx_train      = 8192
0.00.759.419 I print_info: n_embd           = 384
0.00.759.420 I print_info: n_layer          = 4
0.00.759.441 I print_info: n_head           = 12
0.00.759.444 I print_info: n_head_kv        = 12
0.00.759.444 I print_info: n_rot            = 32
0.00.759.445 I print_info: n_swa            = 0
0.00.759.445 I print_info: n_swa_pattern    = 1
0.00.759.446 I print_info: n_embd_head_k    = 32
0.00.759.446 I print_info: n_embd_head_v    = 32
0.00.759.448 I print_info: n_gqa            = 1
0.00.759.450 I print_info: n_embd_k_gqa     = 384
0.00.759.452 I print_info: n_embd_v_gqa     = 384
0.00.759.454 I print_info: f_norm_eps       = 1.0e-12
0.00.759.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.759.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.759.456 I print_info: f_max_alibi_bias = 8.0e+00
0.00.759.456 I print_info: f_logit_scale    = 0.0e+00
0.00.759.457 I print_info: f_attn_scale     = 0.0e+00
0.00.759.459 I print_info: n_ff             = 1536
0.00.759.459 I print_info: n_expert         = 0
0.00.759.459 I print_info: n_expert_used    = 0
0.00.759.460 I print_info: causal attn      = 0
0.00.759.460 I print_info: pooling type     = -1
0.00.759.461 I print_info: rope type        = -1
0.00.759.462 I print_info: rope scaling     = linear
0.00.759.463 I print_info: freq_base_train  = 10000.0
0.00.759.464 I print_info: freq_scale_train = 1
0.00.759.464 I print_info: n_ctx_orig_yarn  = 8192
0.00.759.464 I print_info: rope_finetuned   = unknown
0.00.759.465 I print_info: ssm_d_conv       = 0
0.00.759.465 I print_info: ssm_d_inner      = 0
0.00.759.466 I print_info: ssm_d_state      = 0
0.00.759.466 I print_info: ssm_dt_rank      = 0
0.00.759.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.759.468 I print_info: model type       = 33M
0.00.759.469 I print_info: model params     = 32.90 M
0.00.759.470 I print_info: general.name     = Jina Bert Implementation
0.00.759.474 I print_info: vocab type       = BPE
0.00.759.475 I print_info: n_vocab          = 61056
0.00.759.476 I print_info: n_merges         = 39382
0.00.759.476 I print_info: BOS token        = 0 '<s>'
0.00.759.477 I print_info: EOS token        = 2 '</s>'
0.00.759.478 I print_info: UNK token        = 3 '<unk>'
0.00.759.478 I print_info: SEP token        = 2 '</s>'
0.00.759.478 I print_info: PAD token        = 1 '<pad>'
0.00.759.479 I print_info: MASK token       = 4 '<mask>'
0.00.759.480 I print_info: EOG token        = 2 '</s>'
0.00.759.480 I print_info: max token length = 45
0.00.759.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.697 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.764.640 I llama_context: constructing llama_context
0.00.764.650 I llama_context: n_seq_max     = 1
0.00.764.650 I llama_context: n_ctx         = 8192
0.00.764.651 I llama_context: n_ctx_per_seq = 8192
0.00.764.651 I llama_context: n_batch       = 2048
0.00.764.652 I llama_context: n_ubatch      = 2048
0.00.764.652 I llama_context: causal_attn   = 0
0.00.764.652 I llama_context: flash_attn    = 0
0.00.764.655 I llama_context: freq_base     = 10000.0
0.00.764.655 I llama_context: freq_scale    = 1
0.00.764.680 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.764.693 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.781.446 I init:        CPU KV buffer size =    48.00 MiB
0.00.781.468 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.790.405 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.790.410 I llama_context: graph nodes  = 150
0.00.790.411 I llama_context: graph splits = 1
0.00.790.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.841 I 
0.00.792.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.165 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.793.172 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.180 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.793.180 I main: number of tokens in prompt = 13
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


0.00.793.185 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.186 I main: number of tokens in prompt = 40
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


0.00.794.316 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.801.553 I llama_perf_context_print:        load time =     792.51 ms
0.00.801.569 I llama_perf_context_print: prompt eval time =       7.14 ms /    62 tokens (    0.12 ms per token,  8679.83 tokens per second)
0.00.801.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.593 I llama_perf_context_print:       total time =       8.73 ms /    63 tokens

real	0m0.832s
user	0m0.835s
sys	0m0.056s
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
0.00.000.218 I build: 5146 (971f245b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.378 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.695 I llama_model_loader: - type  f32:  194 tensors
0.00.029.696 I llama_model_loader: - type  f16:   98 tensors
0.00.029.698 I print_info: file format = GGUF V3 (latest)
0.00.029.699 I print_info: file type   = all F32 (guessed)
0.00.029.703 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.747 I load: special tokens cache size = 25
0.00.098.494 I load: token to piece cache size = 0.2984 MB
0.00.098.518 I print_info: arch             = gptneox
0.00.098.523 I print_info: vocab_only       = 0
0.00.098.524 I print_info: n_ctx_train      = 2048
0.00.098.524 I print_info: n_embd           = 2048
0.00.098.525 I print_info: n_layer          = 24
0.00.098.545 I print_info: n_head           = 16
0.00.098.553 I print_info: n_head_kv        = 16
0.00.098.553 I print_info: n_rot            = 32
0.00.098.554 I print_info: n_swa            = 0
0.00.098.554 I print_info: n_swa_pattern    = 1
0.00.098.554 I print_info: n_embd_head_k    = 128
0.00.098.555 I print_info: n_embd_head_v    = 128
0.00.098.557 I print_info: n_gqa            = 1
0.00.098.559 I print_info: n_embd_k_gqa     = 2048
0.00.098.561 I print_info: n_embd_v_gqa     = 2048
0.00.098.562 I print_info: f_norm_eps       = 1.0e-05
0.00.098.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.564 I print_info: f_logit_scale    = 0.0e+00
0.00.098.565 I print_info: f_attn_scale     = 0.0e+00
0.00.098.566 I print_info: n_ff             = 8192
0.00.098.567 I print_info: n_expert         = 0
0.00.098.567 I print_info: n_expert_used    = 0
0.00.098.568 I print_info: causal attn      = 1
0.00.098.569 I print_info: pooling type     = 0
0.00.098.569 I print_info: rope type        = 2
0.00.098.570 I print_info: rope scaling     = linear
0.00.098.571 I print_info: freq_base_train  = 10000.0
0.00.098.571 I print_info: freq_scale_train = 1
0.00.098.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.572 I print_info: rope_finetuned   = unknown
0.00.098.573 I print_info: ssm_d_conv       = 0
0.00.098.573 I print_info: ssm_d_inner      = 0
0.00.098.574 I print_info: ssm_d_state      = 0
0.00.098.574 I print_info: ssm_dt_rank      = 0
0.00.098.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.575 I print_info: model type       = 1.4B
0.00.098.575 I print_info: model params     = 1.41 B
0.00.098.576 I print_info: general.name     = 1.4B
0.00.098.579 I print_info: vocab type       = BPE
0.00.098.580 I print_info: n_vocab          = 50304
0.00.098.581 I print_info: n_merges         = 50009
0.00.098.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.583 I print_info: LF token         = 187 'Ċ'
0.00.098.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.584 I print_info: max token length = 1024
0.00.098.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.469 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.095 I llama_context: constructing llama_context
0.00.273.104 I llama_context: n_seq_max     = 1
0.00.273.104 I llama_context: n_ctx         = 2048
0.00.273.105 I llama_context: n_ctx_per_seq = 2048
0.00.273.105 I llama_context: n_batch       = 2048
0.00.273.105 I llama_context: n_ubatch      = 512
0.00.273.106 I llama_context: causal_attn   = 1
0.00.273.106 I llama_context: flash_attn    = 0
0.00.273.109 I llama_context: freq_base     = 10000.0
0.00.273.110 I llama_context: freq_scale    = 1
0.00.273.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.157 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.395.413 I init:        CPU KV buffer size =   384.00 MiB
0.00.395.438 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.254 I llama_context: graph nodes  = 1015
0.00.405.255 I llama_context: graph splits = 1
0.00.405.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.519 I main: llama threadpool init, n_threads = 8
0.00.466.533 I 
0.00.466.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.615 I 
0.00.466.712 I sampler seed: 1234
0.00.466.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.730 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.987.884 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19489.43 tokens per second)
0.02.987.898 I llama_perf_context_print:        load time =     464.33 ms
0.02.987.907 I llama_perf_context_print: prompt eval time =      98.56 ms /     7 tokens (   14.08 ms per token,    71.02 tokens per second)
0.02.987.921 I llama_perf_context_print:        eval time =    2411.40 ms /    63 runs   (   38.28 ms per token,    26.13 tokens per second)
0.02.987.935 I llama_perf_context_print:       total time =    2523.08 ms /    70 tokens

real	0m3.160s
user	0m20.348s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5146 (971f245b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.880 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.506 I llama_model_loader: - type  f32:  194 tensors
0.00.030.507 I llama_model_loader: - type  f16:   98 tensors
0.00.030.510 I print_info: file format = GGUF V3 (latest)
0.00.030.511 I print_info: file type   = all F32 (guessed)
0.00.030.516 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.223 I load: special tokens cache size = 25
0.00.100.951 I load: token to piece cache size = 0.2984 MB
0.00.100.975 I print_info: arch             = gptneox
0.00.100.979 I print_info: vocab_only       = 0
0.00.100.980 I print_info: n_ctx_train      = 2048
0.00.100.980 I print_info: n_embd           = 2048
0.00.100.981 I print_info: n_layer          = 24
0.00.101.002 I print_info: n_head           = 16
0.00.101.009 I print_info: n_head_kv        = 16
0.00.101.010 I print_info: n_rot            = 32
0.00.101.010 I print_info: n_swa            = 0
0.00.101.011 I print_info: n_swa_pattern    = 1
0.00.101.011 I print_info: n_embd_head_k    = 128
0.00.101.012 I print_info: n_embd_head_v    = 128
0.00.101.015 I print_info: n_gqa            = 1
0.00.101.017 I print_info: n_embd_k_gqa     = 2048
0.00.101.019 I print_info: n_embd_v_gqa     = 2048
0.00.101.020 I print_info: f_norm_eps       = 1.0e-05
0.00.101.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.023 I print_info: f_logit_scale    = 0.0e+00
0.00.101.023 I print_info: f_attn_scale     = 0.0e+00
0.00.101.025 I print_info: n_ff             = 8192
0.00.101.025 I print_info: n_expert         = 0
0.00.101.025 I print_info: n_expert_used    = 0
0.00.101.026 I print_info: causal attn      = 1
0.00.101.027 I print_info: pooling type     = 0
0.00.101.027 I print_info: rope type        = 2
0.00.101.028 I print_info: rope scaling     = linear
0.00.101.029 I print_info: freq_base_train  = 10000.0
0.00.101.030 I print_info: freq_scale_train = 1
0.00.101.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.030 I print_info: rope_finetuned   = unknown
0.00.101.031 I print_info: ssm_d_conv       = 0
0.00.101.031 I print_info: ssm_d_inner      = 0
0.00.101.031 I print_info: ssm_d_state      = 0
0.00.101.032 I print_info: ssm_dt_rank      = 0
0.00.101.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.033 I print_info: model type       = 1.4B
0.00.101.034 I print_info: model params     = 1.41 B
0.00.101.034 I print_info: general.name     = 1.4B
0.00.101.037 I print_info: vocab type       = BPE
0.00.101.038 I print_info: n_vocab          = 50304
0.00.101.039 I print_info: n_merges         = 50009
0.00.101.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.041 I print_info: LF token         = 187 'Ċ'
0.00.101.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.043 I print_info: max token length = 1024
0.00.101.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.797 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.470 I llama_context: constructing llama_context
0.00.279.478 I llama_context: n_seq_max     = 1
0.00.279.478 I llama_context: n_ctx         = 128
0.00.279.478 I llama_context: n_ctx_per_seq = 128
0.00.279.479 I llama_context: n_batch       = 128
0.00.279.479 I llama_context: n_ubatch      = 128
0.00.279.479 I llama_context: causal_attn   = 1
0.00.279.480 I llama_context: flash_attn    = 0
0.00.279.482 I llama_context: freq_base     = 10000.0
0.00.279.483 I llama_context: freq_scale    = 1
0.00.279.484 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.532 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.080 I init:        CPU KV buffer size =    24.00 MiB
0.00.288.105 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.023 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.033 I llama_context: graph nodes  = 1015
0.00.299.033 I llama_context: graph splits = 1
0.00.299.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.422 I 
0.00.350.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.527 I perplexity: tokenizing the input ..
0.00.359.296 I perplexity: tokenization took 8.764 ms
0.00.359.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.499.095 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.502.100 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.502.166 I llama_perf_context_print:        load time =     350.01 ms
0.01.502.168 I llama_perf_context_print: prompt eval time =    1139.20 ms /   128 tokens (    8.90 ms per token,   112.36 tokens per second)
0.01.502.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.502.171 I llama_perf_context_print:       total time =    1151.76 ms /   129 tokens

real	0m1.650s
user	0m9.581s
sys	0m0.361s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5146 (971f245b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.789 I llama_model_loader: - type  f32:  194 tensors
0.00.030.790 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.792 I print_info: file format = GGUF V3 (latest)
0.00.030.794 I print_info: file type   = Q8_0
0.00.030.798 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.945 I load: special tokens cache size = 25
0.00.099.360 I load: token to piece cache size = 0.2984 MB
0.00.099.384 I print_info: arch             = gptneox
0.00.099.389 I print_info: vocab_only       = 0
0.00.099.390 I print_info: n_ctx_train      = 2048
0.00.099.390 I print_info: n_embd           = 2048
0.00.099.391 I print_info: n_layer          = 24
0.00.099.411 I print_info: n_head           = 16
0.00.099.419 I print_info: n_head_kv        = 16
0.00.099.419 I print_info: n_rot            = 32
0.00.099.419 I print_info: n_swa            = 0
0.00.099.420 I print_info: n_swa_pattern    = 1
0.00.099.420 I print_info: n_embd_head_k    = 128
0.00.099.421 I print_info: n_embd_head_v    = 128
0.00.099.423 I print_info: n_gqa            = 1
0.00.099.425 I print_info: n_embd_k_gqa     = 2048
0.00.099.427 I print_info: n_embd_v_gqa     = 2048
0.00.099.428 I print_info: f_norm_eps       = 1.0e-05
0.00.099.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.431 I print_info: f_logit_scale    = 0.0e+00
0.00.099.432 I print_info: f_attn_scale     = 0.0e+00
0.00.099.433 I print_info: n_ff             = 8192
0.00.099.434 I print_info: n_expert         = 0
0.00.099.434 I print_info: n_expert_used    = 0
0.00.099.435 I print_info: causal attn      = 1
0.00.099.435 I print_info: pooling type     = 0
0.00.099.436 I print_info: rope type        = 2
0.00.099.436 I print_info: rope scaling     = linear
0.00.099.438 I print_info: freq_base_train  = 10000.0
0.00.099.438 I print_info: freq_scale_train = 1
0.00.099.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.439 I print_info: rope_finetuned   = unknown
0.00.099.439 I print_info: ssm_d_conv       = 0
0.00.099.440 I print_info: ssm_d_inner      = 0
0.00.099.440 I print_info: ssm_d_state      = 0
0.00.099.441 I print_info: ssm_dt_rank      = 0
0.00.099.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.442 I print_info: model type       = 1.4B
0.00.099.442 I print_info: model params     = 1.41 B
0.00.099.443 I print_info: general.name     = 1.4B
0.00.099.446 I print_info: vocab type       = BPE
0.00.099.448 I print_info: n_vocab          = 50304
0.00.099.448 I print_info: n_merges         = 50009
0.00.099.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.452 I print_info: LF token         = 187 'Ċ'
0.00.099.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.454 I print_info: max token length = 1024
0.00.099.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.698 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.376 I llama_context: constructing llama_context
0.00.169.385 I llama_context: n_seq_max     = 1
0.00.169.385 I llama_context: n_ctx         = 2048
0.00.169.385 I llama_context: n_ctx_per_seq = 2048
0.00.169.386 I llama_context: n_batch       = 2048
0.00.169.386 I llama_context: n_ubatch      = 512
0.00.169.387 I llama_context: causal_attn   = 1
0.00.169.387 I llama_context: flash_attn    = 0
0.00.169.389 I llama_context: freq_base     = 10000.0
0.00.169.390 I llama_context: freq_scale    = 1
0.00.169.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.440 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.905 I init:        CPU KV buffer size =   384.00 MiB
0.00.292.932 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.874 I llama_context: graph nodes  = 1015
0.00.302.875 I llama_context: graph splits = 1
0.00.302.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.250 I main: llama threadpool init, n_threads = 8
0.00.346.266 I 
0.00.346.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.353 I 
0.00.346.453 I sampler seed: 1234
0.00.346.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.471 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.926.714 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.01.926.727 I llama_perf_context_print:        load time =     344.03 ms
0.01.926.736 I llama_perf_context_print: prompt eval time =      73.84 ms /     7 tokens (   10.55 ms per token,    94.80 tokens per second)
0.01.926.744 I llama_perf_context_print:        eval time =    1495.67 ms /    63 runs   (   23.74 ms per token,    42.12 tokens per second)
0.01.926.759 I llama_perf_context_print:       total time =    1582.18 ms /    70 tokens

real	0m2.020s
user	0m12.734s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5146 (971f245b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.683 I llama_model_loader: - type  f32:  194 tensors
0.00.029.684 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.686 I print_info: file format = GGUF V3 (latest)
0.00.029.687 I print_info: file type   = Q8_0
0.00.029.691 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.484 I load: special tokens cache size = 25
0.00.099.061 I load: token to piece cache size = 0.2984 MB
0.00.099.086 I print_info: arch             = gptneox
0.00.099.091 I print_info: vocab_only       = 0
0.00.099.092 I print_info: n_ctx_train      = 2048
0.00.099.092 I print_info: n_embd           = 2048
0.00.099.092 I print_info: n_layer          = 24
0.00.099.114 I print_info: n_head           = 16
0.00.099.122 I print_info: n_head_kv        = 16
0.00.099.122 I print_info: n_rot            = 32
0.00.099.122 I print_info: n_swa            = 0
0.00.099.123 I print_info: n_swa_pattern    = 1
0.00.099.123 I print_info: n_embd_head_k    = 128
0.00.099.123 I print_info: n_embd_head_v    = 128
0.00.099.126 I print_info: n_gqa            = 1
0.00.099.128 I print_info: n_embd_k_gqa     = 2048
0.00.099.130 I print_info: n_embd_v_gqa     = 2048
0.00.099.131 I print_info: f_norm_eps       = 1.0e-05
0.00.099.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.134 I print_info: f_logit_scale    = 0.0e+00
0.00.099.135 I print_info: f_attn_scale     = 0.0e+00
0.00.099.137 I print_info: n_ff             = 8192
0.00.099.137 I print_info: n_expert         = 0
0.00.099.138 I print_info: n_expert_used    = 0
0.00.099.138 I print_info: causal attn      = 1
0.00.099.139 I print_info: pooling type     = 0
0.00.099.139 I print_info: rope type        = 2
0.00.099.140 I print_info: rope scaling     = linear
0.00.099.141 I print_info: freq_base_train  = 10000.0
0.00.099.142 I print_info: freq_scale_train = 1
0.00.099.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.143 I print_info: rope_finetuned   = unknown
0.00.099.143 I print_info: ssm_d_conv       = 0
0.00.099.144 I print_info: ssm_d_inner      = 0
0.00.099.145 I print_info: ssm_d_state      = 0
0.00.099.145 I print_info: ssm_dt_rank      = 0
0.00.099.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.147 I print_info: model type       = 1.4B
0.00.099.147 I print_info: model params     = 1.41 B
0.00.099.148 I print_info: general.name     = 1.4B
0.00.099.151 I print_info: vocab type       = BPE
0.00.099.152 I print_info: n_vocab          = 50304
0.00.099.152 I print_info: n_merges         = 50009
0.00.099.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.155 I print_info: LF token         = 187 'Ċ'
0.00.099.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.156 I print_info: max token length = 1024
0.00.099.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.922 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.551 I llama_context: constructing llama_context
0.00.169.558 I llama_context: n_seq_max     = 1
0.00.169.558 I llama_context: n_ctx         = 128
0.00.169.559 I llama_context: n_ctx_per_seq = 128
0.00.169.559 I llama_context: n_batch       = 128
0.00.169.559 I llama_context: n_ubatch      = 128
0.00.169.560 I llama_context: causal_attn   = 1
0.00.169.560 I llama_context: flash_attn    = 0
0.00.169.563 I llama_context: freq_base     = 10000.0
0.00.169.564 I llama_context: freq_scale    = 1
0.00.169.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.611 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.151 I init:        CPU KV buffer size =    24.00 MiB
0.00.178.176 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.994 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.003 I llama_context: graph nodes  = 1015
0.00.189.003 I llama_context: graph splits = 1
0.00.189.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.800 I 
0.00.221.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.903 I perplexity: tokenizing the input ..
0.00.230.676 I perplexity: tokenization took 8.768 ms
0.00.230.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.400.498 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.403.482 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.403.528 I llama_perf_context_print:        load time =     221.40 ms
0.01.403.534 I llama_perf_context_print: prompt eval time =    1169.22 ms /   128 tokens (    9.13 ms per token,   109.47 tokens per second)
0.01.403.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.403.536 I llama_perf_context_print:       total time =    1181.75 ms /   129 tokens

real	0m1.476s
user	0m9.644s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5146 (971f245b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.629 I llama_model_loader: - type  f32:  194 tensors
0.00.029.630 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.634 I print_info: file format = GGUF V3 (latest)
0.00.029.635 I print_info: file type   = Q4_0
0.00.029.639 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.535 I load: special tokens cache size = 25
0.00.098.055 I load: token to piece cache size = 0.2984 MB
0.00.098.078 I print_info: arch             = gptneox
0.00.098.084 I print_info: vocab_only       = 0
0.00.098.085 I print_info: n_ctx_train      = 2048
0.00.098.085 I print_info: n_embd           = 2048
0.00.098.086 I print_info: n_layer          = 24
0.00.098.107 I print_info: n_head           = 16
0.00.098.114 I print_info: n_head_kv        = 16
0.00.098.114 I print_info: n_rot            = 32
0.00.098.115 I print_info: n_swa            = 0
0.00.098.115 I print_info: n_swa_pattern    = 1
0.00.098.116 I print_info: n_embd_head_k    = 128
0.00.098.116 I print_info: n_embd_head_v    = 128
0.00.098.118 I print_info: n_gqa            = 1
0.00.098.120 I print_info: n_embd_k_gqa     = 2048
0.00.098.123 I print_info: n_embd_v_gqa     = 2048
0.00.098.124 I print_info: f_norm_eps       = 1.0e-05
0.00.098.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.128 I print_info: f_logit_scale    = 0.0e+00
0.00.098.128 I print_info: f_attn_scale     = 0.0e+00
0.00.098.130 I print_info: n_ff             = 8192
0.00.098.130 I print_info: n_expert         = 0
0.00.098.131 I print_info: n_expert_used    = 0
0.00.098.131 I print_info: causal attn      = 1
0.00.098.132 I print_info: pooling type     = 0
0.00.098.133 I print_info: rope type        = 2
0.00.098.133 I print_info: rope scaling     = linear
0.00.098.135 I print_info: freq_base_train  = 10000.0
0.00.098.135 I print_info: freq_scale_train = 1
0.00.098.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.137 I print_info: rope_finetuned   = unknown
0.00.098.137 I print_info: ssm_d_conv       = 0
0.00.098.138 I print_info: ssm_d_inner      = 0
0.00.098.138 I print_info: ssm_d_state      = 0
0.00.098.138 I print_info: ssm_dt_rank      = 0
0.00.098.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.140 I print_info: model type       = 1.4B
0.00.098.141 I print_info: model params     = 1.41 B
0.00.098.142 I print_info: general.name     = 1.4B
0.00.098.145 I print_info: vocab type       = BPE
0.00.098.146 I print_info: n_vocab          = 50304
0.00.098.147 I print_info: n_merges         = 50009
0.00.098.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.149 I print_info: LF token         = 187 'Ċ'
0.00.098.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.151 I print_info: max token length = 1024
0.00.098.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.831 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.846 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.351 I llama_context: constructing llama_context
0.00.528.361 I llama_context: n_seq_max     = 1
0.00.528.361 I llama_context: n_ctx         = 2048
0.00.528.362 I llama_context: n_ctx_per_seq = 2048
0.00.528.362 I llama_context: n_batch       = 2048
0.00.528.362 I llama_context: n_ubatch      = 512
0.00.528.363 I llama_context: causal_attn   = 1
0.00.528.363 I llama_context: flash_attn    = 0
0.00.528.368 I llama_context: freq_base     = 10000.0
0.00.528.369 I llama_context: freq_scale    = 1
0.00.528.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.420 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.404 I init:        CPU KV buffer size =   384.00 MiB
0.00.645.432 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.014 I llama_context: graph nodes  = 1015
0.00.655.015 I llama_context: graph splits = 1
0.00.655.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.492 I main: llama threadpool init, n_threads = 8
0.00.688.508 I 
0.00.688.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.688.590 I 
0.00.688.689 I sampler seed: 1234
0.00.688.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.737 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.696.494 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.01.696.509 I llama_perf_context_print:        load time =     686.31 ms
0.01.696.518 I llama_perf_context_print: prompt eval time =      41.87 ms /     7 tokens (    5.98 ms per token,   167.20 tokens per second)
0.01.696.533 I llama_perf_context_print:        eval time =     955.62 ms /    63 runs   (   15.17 ms per token,    65.93 tokens per second)
0.01.696.542 I llama_perf_context_print:       total time =    1009.69 ms /    70 tokens

real	0m1.811s
user	0m8.232s
sys	0m0.515s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5146 (971f245b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.043 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.046 I print_info: file format = GGUF V3 (latest)
0.00.030.047 I print_info: file type   = Q4_0
0.00.030.052 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.649 I load: special tokens cache size = 25
0.00.098.227 I load: token to piece cache size = 0.2984 MB
0.00.098.254 I print_info: arch             = gptneox
0.00.098.255 I print_info: vocab_only       = 0
0.00.098.256 I print_info: n_ctx_train      = 2048
0.00.098.256 I print_info: n_embd           = 2048
0.00.098.257 I print_info: n_layer          = 24
0.00.098.278 I print_info: n_head           = 16
0.00.098.281 I print_info: n_head_kv        = 16
0.00.098.281 I print_info: n_rot            = 32
0.00.098.281 I print_info: n_swa            = 0
0.00.098.282 I print_info: n_swa_pattern    = 1
0.00.098.282 I print_info: n_embd_head_k    = 128
0.00.098.283 I print_info: n_embd_head_v    = 128
0.00.098.285 I print_info: n_gqa            = 1
0.00.098.287 I print_info: n_embd_k_gqa     = 2048
0.00.098.289 I print_info: n_embd_v_gqa     = 2048
0.00.098.291 I print_info: f_norm_eps       = 1.0e-05
0.00.098.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.293 I print_info: f_logit_scale    = 0.0e+00
0.00.098.294 I print_info: f_attn_scale     = 0.0e+00
0.00.098.295 I print_info: n_ff             = 8192
0.00.098.296 I print_info: n_expert         = 0
0.00.098.296 I print_info: n_expert_used    = 0
0.00.098.297 I print_info: causal attn      = 1
0.00.098.297 I print_info: pooling type     = 0
0.00.098.298 I print_info: rope type        = 2
0.00.098.298 I print_info: rope scaling     = linear
0.00.098.300 I print_info: freq_base_train  = 10000.0
0.00.098.300 I print_info: freq_scale_train = 1
0.00.098.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.301 I print_info: rope_finetuned   = unknown
0.00.098.302 I print_info: ssm_d_conv       = 0
0.00.098.302 I print_info: ssm_d_inner      = 0
0.00.098.303 I print_info: ssm_d_state      = 0
0.00.098.303 I print_info: ssm_dt_rank      = 0
0.00.098.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.305 I print_info: model type       = 1.4B
0.00.098.306 I print_info: model params     = 1.41 B
0.00.098.306 I print_info: general.name     = 1.4B
0.00.098.309 I print_info: vocab type       = BPE
0.00.098.310 I print_info: n_vocab          = 50304
0.00.098.311 I print_info: n_merges         = 50009
0.00.098.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.313 I print_info: LF token         = 187 'Ċ'
0.00.098.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.315 I print_info: max token length = 1024
0.00.098.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.589 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.602 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.404 I llama_context: constructing llama_context
0.00.521.413 I llama_context: n_seq_max     = 1
0.00.521.414 I llama_context: n_ctx         = 128
0.00.521.414 I llama_context: n_ctx_per_seq = 128
0.00.521.415 I llama_context: n_batch       = 128
0.00.521.415 I llama_context: n_ubatch      = 128
0.00.521.416 I llama_context: causal_attn   = 1
0.00.521.416 I llama_context: flash_attn    = 0
0.00.521.421 I llama_context: freq_base     = 10000.0
0.00.521.422 I llama_context: freq_scale    = 1
0.00.521.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.472 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.528.654 I init:        CPU KV buffer size =    24.00 MiB
0.00.528.673 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.913 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.922 I llama_context: graph nodes  = 1015
0.00.537.922 I llama_context: graph splits = 1
0.00.537.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.459 I 
0.00.561.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.564 I perplexity: tokenizing the input ..
0.00.570.371 I perplexity: tokenization took 8.801 ms
0.00.570.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.915 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.098.859 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.098.922 I llama_perf_context_print:        load time =     561.09 ms
0.01.098.924 I llama_perf_context_print: prompt eval time =     524.98 ms /   128 tokens (    4.10 ms per token,   243.82 tokens per second)
0.01.098.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.927 I llama_perf_context_print:       total time =     537.48 ms /   129 tokens

real	0m1.192s
user	0m4.597s
sys	0m0.391s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5146 (971f245b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.389 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.393 I print_info: file format = GGUF V3 (latest)
0.00.030.393 I print_info: file type   = Q4_1
0.00.030.398 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.032 I load: special tokens cache size = 25
0.00.097.301 I load: token to piece cache size = 0.2984 MB
0.00.097.326 I print_info: arch             = gptneox
0.00.097.326 I print_info: vocab_only       = 0
0.00.097.327 I print_info: n_ctx_train      = 2048
0.00.097.327 I print_info: n_embd           = 2048
0.00.097.328 I print_info: n_layer          = 24
0.00.097.347 I print_info: n_head           = 16
0.00.097.354 I print_info: n_head_kv        = 16
0.00.097.354 I print_info: n_rot            = 32
0.00.097.355 I print_info: n_swa            = 0
0.00.097.355 I print_info: n_swa_pattern    = 1
0.00.097.356 I print_info: n_embd_head_k    = 128
0.00.097.356 I print_info: n_embd_head_v    = 128
0.00.097.358 I print_info: n_gqa            = 1
0.00.097.360 I print_info: n_embd_k_gqa     = 2048
0.00.097.362 I print_info: n_embd_v_gqa     = 2048
0.00.097.363 I print_info: f_norm_eps       = 1.0e-05
0.00.097.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.365 I print_info: f_logit_scale    = 0.0e+00
0.00.097.366 I print_info: f_attn_scale     = 0.0e+00
0.00.097.367 I print_info: n_ff             = 8192
0.00.097.368 I print_info: n_expert         = 0
0.00.097.368 I print_info: n_expert_used    = 0
0.00.097.369 I print_info: causal attn      = 1
0.00.097.369 I print_info: pooling type     = 0
0.00.097.369 I print_info: rope type        = 2
0.00.097.370 I print_info: rope scaling     = linear
0.00.097.371 I print_info: freq_base_train  = 10000.0
0.00.097.372 I print_info: freq_scale_train = 1
0.00.097.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.372 I print_info: rope_finetuned   = unknown
0.00.097.373 I print_info: ssm_d_conv       = 0
0.00.097.373 I print_info: ssm_d_inner      = 0
0.00.097.373 I print_info: ssm_d_state      = 0
0.00.097.374 I print_info: ssm_dt_rank      = 0
0.00.097.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.375 I print_info: model type       = 1.4B
0.00.097.376 I print_info: model params     = 1.41 B
0.00.097.376 I print_info: general.name     = 1.4B
0.00.097.380 I print_info: vocab type       = BPE
0.00.097.380 I print_info: n_vocab          = 50304
0.00.097.381 I print_info: n_merges         = 50009
0.00.097.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.383 I print_info: LF token         = 187 'Ċ'
0.00.097.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.385 I print_info: max token length = 1024
0.00.097.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.604 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.253 I llama_context: constructing llama_context
0.00.142.261 I llama_context: n_seq_max     = 1
0.00.142.261 I llama_context: n_ctx         = 2048
0.00.142.262 I llama_context: n_ctx_per_seq = 2048
0.00.142.262 I llama_context: n_batch       = 2048
0.00.142.262 I llama_context: n_ubatch      = 512
0.00.142.263 I llama_context: causal_attn   = 1
0.00.142.263 I llama_context: flash_attn    = 0
0.00.142.265 I llama_context: freq_base     = 10000.0
0.00.142.266 I llama_context: freq_scale    = 1
0.00.142.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.312 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.787 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.811 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.541 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.550 I llama_context: graph nodes  = 1015
0.00.272.550 I llama_context: graph splits = 1
0.00.272.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.405 I main: llama threadpool init, n_threads = 8
0.00.322.420 I 
0.00.322.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.503 I 
0.00.322.597 I sampler seed: 1234
0.00.322.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.621 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.910.637 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.01.910.651 I llama_perf_context_print:        load time =     320.23 ms
0.01.910.660 I llama_perf_context_print: prompt eval time =     112.73 ms /     7 tokens (   16.10 ms per token,    62.10 tokens per second)
0.01.910.669 I llama_perf_context_print:        eval time =    1465.03 ms /    63 runs   (   23.25 ms per token,    43.00 tokens per second)
0.01.910.677 I llama_perf_context_print:       total time =    1589.92 ms /    70 tokens

real	0m1.987s
user	0m12.827s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5146 (971f245b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.537 I llama_model_loader: - type  f32:  194 tensors
0.00.029.538 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.543 I print_info: file format = GGUF V3 (latest)
0.00.029.544 I print_info: file type   = Q4_1
0.00.029.548 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.796 I load: special tokens cache size = 25
0.00.096.265 I load: token to piece cache size = 0.2984 MB
0.00.096.290 I print_info: arch             = gptneox
0.00.096.291 I print_info: vocab_only       = 0
0.00.096.292 I print_info: n_ctx_train      = 2048
0.00.096.292 I print_info: n_embd           = 2048
0.00.096.293 I print_info: n_layer          = 24
0.00.096.313 I print_info: n_head           = 16
0.00.096.321 I print_info: n_head_kv        = 16
0.00.096.322 I print_info: n_rot            = 32
0.00.096.322 I print_info: n_swa            = 0
0.00.096.322 I print_info: n_swa_pattern    = 1
0.00.096.323 I print_info: n_embd_head_k    = 128
0.00.096.323 I print_info: n_embd_head_v    = 128
0.00.096.326 I print_info: n_gqa            = 1
0.00.096.328 I print_info: n_embd_k_gqa     = 2048
0.00.096.330 I print_info: n_embd_v_gqa     = 2048
0.00.096.332 I print_info: f_norm_eps       = 1.0e-05
0.00.096.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.334 I print_info: f_logit_scale    = 0.0e+00
0.00.096.334 I print_info: f_attn_scale     = 0.0e+00
0.00.096.335 I print_info: n_ff             = 8192
0.00.096.336 I print_info: n_expert         = 0
0.00.096.336 I print_info: n_expert_used    = 0
0.00.096.336 I print_info: causal attn      = 1
0.00.096.336 I print_info: pooling type     = 0
0.00.096.337 I print_info: rope type        = 2
0.00.096.337 I print_info: rope scaling     = linear
0.00.096.339 I print_info: freq_base_train  = 10000.0
0.00.096.340 I print_info: freq_scale_train = 1
0.00.096.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.341 I print_info: rope_finetuned   = unknown
0.00.096.342 I print_info: ssm_d_conv       = 0
0.00.096.342 I print_info: ssm_d_inner      = 0
0.00.096.342 I print_info: ssm_d_state      = 0
0.00.096.343 I print_info: ssm_dt_rank      = 0
0.00.096.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.344 I print_info: model type       = 1.4B
0.00.096.346 I print_info: model params     = 1.41 B
0.00.096.347 I print_info: general.name     = 1.4B
0.00.096.351 I print_info: vocab type       = BPE
0.00.096.352 I print_info: n_vocab          = 50304
0.00.096.352 I print_info: n_merges         = 50009
0.00.096.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.355 I print_info: LF token         = 187 'Ċ'
0.00.096.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.356 I print_info: max token length = 1024
0.00.096.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.007 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.663 I llama_context: constructing llama_context
0.00.141.673 I llama_context: n_seq_max     = 1
0.00.141.673 I llama_context: n_ctx         = 128
0.00.141.674 I llama_context: n_ctx_per_seq = 128
0.00.141.674 I llama_context: n_batch       = 128
0.00.141.674 I llama_context: n_ubatch      = 128
0.00.141.675 I llama_context: causal_attn   = 1
0.00.141.675 I llama_context: flash_attn    = 0
0.00.141.677 I llama_context: freq_base     = 10000.0
0.00.141.678 I llama_context: freq_scale    = 1
0.00.141.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.727 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.933 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.957 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.388 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.397 I llama_context: graph nodes  = 1015
0.00.160.397 I llama_context: graph splits = 1
0.00.160.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.641 I 
0.00.200.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.746 I perplexity: tokenizing the input ..
0.00.209.384 I perplexity: tokenization took 8.632 ms
0.00.209.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.222 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.141 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.181 I llama_perf_context_print:        load time =     200.29 ms
0.02.262.188 I llama_perf_context_print: prompt eval time =    2049.28 ms /   128 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.262.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.190 I llama_perf_context_print:       total time =    2061.56 ms /   129 tokens

real	0m2.316s
user	0m16.732s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5146 (971f245b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.749 I llama_model_loader: - type  f32:  194 tensors
0.00.029.750 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.753 I print_info: file format = GGUF V3 (latest)
0.00.029.754 I print_info: file type   = Q5_0
0.00.029.759 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.041 I load: special tokens cache size = 25
0.00.100.583 I load: token to piece cache size = 0.2984 MB
0.00.100.611 I print_info: arch             = gptneox
0.00.100.618 I print_info: vocab_only       = 0
0.00.100.619 I print_info: n_ctx_train      = 2048
0.00.100.619 I print_info: n_embd           = 2048
0.00.100.619 I print_info: n_layer          = 24
0.00.100.640 I print_info: n_head           = 16
0.00.100.648 I print_info: n_head_kv        = 16
0.00.100.649 I print_info: n_rot            = 32
0.00.100.649 I print_info: n_swa            = 0
0.00.100.650 I print_info: n_swa_pattern    = 1
0.00.100.650 I print_info: n_embd_head_k    = 128
0.00.100.650 I print_info: n_embd_head_v    = 128
0.00.100.653 I print_info: n_gqa            = 1
0.00.100.655 I print_info: n_embd_k_gqa     = 2048
0.00.100.657 I print_info: n_embd_v_gqa     = 2048
0.00.100.660 I print_info: f_norm_eps       = 1.0e-05
0.00.100.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.663 I print_info: f_logit_scale    = 0.0e+00
0.00.100.663 I print_info: f_attn_scale     = 0.0e+00
0.00.100.665 I print_info: n_ff             = 8192
0.00.100.666 I print_info: n_expert         = 0
0.00.100.667 I print_info: n_expert_used    = 0
0.00.100.667 I print_info: causal attn      = 1
0.00.100.668 I print_info: pooling type     = 0
0.00.100.668 I print_info: rope type        = 2
0.00.100.668 I print_info: rope scaling     = linear
0.00.100.670 I print_info: freq_base_train  = 10000.0
0.00.100.671 I print_info: freq_scale_train = 1
0.00.100.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.672 I print_info: rope_finetuned   = unknown
0.00.100.672 I print_info: ssm_d_conv       = 0
0.00.100.673 I print_info: ssm_d_inner      = 0
0.00.100.673 I print_info: ssm_d_state      = 0
0.00.100.673 I print_info: ssm_dt_rank      = 0
0.00.100.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.674 I print_info: model type       = 1.4B
0.00.100.675 I print_info: model params     = 1.41 B
0.00.100.676 I print_info: general.name     = 1.4B
0.00.100.679 I print_info: vocab type       = BPE
0.00.100.680 I print_info: n_vocab          = 50304
0.00.100.681 I print_info: n_merges         = 50009
0.00.100.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.684 I print_info: LF token         = 187 'Ċ'
0.00.100.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.685 I print_info: max token length = 1024
0.00.100.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.203 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.872 I llama_context: constructing llama_context
0.00.148.883 I llama_context: n_seq_max     = 1
0.00.148.883 I llama_context: n_ctx         = 2048
0.00.148.884 I llama_context: n_ctx_per_seq = 2048
0.00.148.884 I llama_context: n_batch       = 2048
0.00.148.885 I llama_context: n_ubatch      = 512
0.00.148.885 I llama_context: causal_attn   = 1
0.00.148.886 I llama_context: flash_attn    = 0
0.00.148.888 I llama_context: freq_base     = 10000.0
0.00.148.889 I llama_context: freq_scale    = 1
0.00.148.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.937 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.990 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.018 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.971 I llama_context: graph nodes  = 1015
0.00.282.971 I llama_context: graph splits = 1
0.00.282.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.096 I main: llama threadpool init, n_threads = 8
0.00.344.113 I 
0.00.344.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.199 I 
0.00.344.298 I sampler seed: 1234
0.00.344.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.317 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.339.521 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20239.45 tokens per second)
0.02.339.535 I llama_perf_context_print:        load time =     341.91 ms
0.02.339.544 I llama_perf_context_print: prompt eval time =     148.33 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.02.339.560 I llama_perf_context_print:        eval time =    1836.02 ms /    63 runs   (   29.14 ms per token,    34.31 tokens per second)
0.02.339.575 I llama_perf_context_print:       total time =    1997.11 ms /    70 tokens

real	0m2.420s
user	0m16.121s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5146 (971f245b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.800 I llama_model_loader: - type  f32:  194 tensors
0.00.029.801 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.805 I print_info: file format = GGUF V3 (latest)
0.00.029.805 I print_info: file type   = Q5_0
0.00.029.810 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.782 I load: special tokens cache size = 25
0.00.100.228 I load: token to piece cache size = 0.2984 MB
0.00.100.253 I print_info: arch             = gptneox
0.00.100.258 I print_info: vocab_only       = 0
0.00.100.259 I print_info: n_ctx_train      = 2048
0.00.100.259 I print_info: n_embd           = 2048
0.00.100.260 I print_info: n_layer          = 24
0.00.100.280 I print_info: n_head           = 16
0.00.100.287 I print_info: n_head_kv        = 16
0.00.100.288 I print_info: n_rot            = 32
0.00.100.288 I print_info: n_swa            = 0
0.00.100.288 I print_info: n_swa_pattern    = 1
0.00.100.289 I print_info: n_embd_head_k    = 128
0.00.100.289 I print_info: n_embd_head_v    = 128
0.00.100.292 I print_info: n_gqa            = 1
0.00.100.294 I print_info: n_embd_k_gqa     = 2048
0.00.100.296 I print_info: n_embd_v_gqa     = 2048
0.00.100.298 I print_info: f_norm_eps       = 1.0e-05
0.00.100.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.300 I print_info: f_logit_scale    = 0.0e+00
0.00.100.300 I print_info: f_attn_scale     = 0.0e+00
0.00.100.302 I print_info: n_ff             = 8192
0.00.100.302 I print_info: n_expert         = 0
0.00.100.303 I print_info: n_expert_used    = 0
0.00.100.303 I print_info: causal attn      = 1
0.00.100.304 I print_info: pooling type     = 0
0.00.100.304 I print_info: rope type        = 2
0.00.100.305 I print_info: rope scaling     = linear
0.00.100.306 I print_info: freq_base_train  = 10000.0
0.00.100.307 I print_info: freq_scale_train = 1
0.00.100.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.307 I print_info: rope_finetuned   = unknown
0.00.100.308 I print_info: ssm_d_conv       = 0
0.00.100.308 I print_info: ssm_d_inner      = 0
0.00.100.313 I print_info: ssm_d_state      = 0
0.00.100.313 I print_info: ssm_dt_rank      = 0
0.00.100.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.314 I print_info: model type       = 1.4B
0.00.100.314 I print_info: model params     = 1.41 B
0.00.100.315 I print_info: general.name     = 1.4B
0.00.100.318 I print_info: vocab type       = BPE
0.00.100.319 I print_info: n_vocab          = 50304
0.00.100.320 I print_info: n_merges         = 50009
0.00.100.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.322 I print_info: LF token         = 187 'Ċ'
0.00.100.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.324 I print_info: max token length = 1024
0.00.100.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.212 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.836 I llama_context: constructing llama_context
0.00.148.845 I llama_context: n_seq_max     = 1
0.00.148.845 I llama_context: n_ctx         = 128
0.00.148.845 I llama_context: n_ctx_per_seq = 128
0.00.148.846 I llama_context: n_batch       = 128
0.00.148.846 I llama_context: n_ubatch      = 128
0.00.148.847 I llama_context: causal_attn   = 1
0.00.148.847 I llama_context: flash_attn    = 0
0.00.148.850 I llama_context: freq_base     = 10000.0
0.00.148.850 I llama_context: freq_scale    = 1
0.00.148.851 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.898 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.360 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.381 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.110 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.118 I llama_context: graph nodes  = 1015
0.00.168.118 I llama_context: graph splits = 1
0.00.168.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.797 I 
0.00.218.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.900 I perplexity: tokenizing the input ..
0.00.227.691 I perplexity: tokenization took 8.785 ms
0.00.227.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.002.972 I perplexity: 2.78 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.03.005.983 I Final estimate: PPL = 10.0825 +/- 3.20131

0.03.006.030 I llama_perf_context_print:        load time =     218.41 ms
0.03.006.032 I llama_perf_context_print: prompt eval time =    2774.69 ms /   128 tokens (   21.68 ms per token,    46.13 tokens per second)
0.03.006.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.006.035 I llama_perf_context_print:       total time =    2787.25 ms /   129 tokens

real	0m3.065s
user	0m22.597s
sys	0m0.204s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5146 (971f245b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.966 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.970 I print_info: file format = GGUF V3 (latest)
0.00.029.971 I print_info: file type   = Q5_1
0.00.029.975 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.341 I load: special tokens cache size = 25
0.00.097.868 I load: token to piece cache size = 0.2984 MB
0.00.097.894 I print_info: arch             = gptneox
0.00.097.899 I print_info: vocab_only       = 0
0.00.097.900 I print_info: n_ctx_train      = 2048
0.00.097.900 I print_info: n_embd           = 2048
0.00.097.900 I print_info: n_layer          = 24
0.00.097.920 I print_info: n_head           = 16
0.00.097.927 I print_info: n_head_kv        = 16
0.00.097.927 I print_info: n_rot            = 32
0.00.097.928 I print_info: n_swa            = 0
0.00.097.928 I print_info: n_swa_pattern    = 1
0.00.097.929 I print_info: n_embd_head_k    = 128
0.00.097.929 I print_info: n_embd_head_v    = 128
0.00.097.931 I print_info: n_gqa            = 1
0.00.097.934 I print_info: n_embd_k_gqa     = 2048
0.00.097.936 I print_info: n_embd_v_gqa     = 2048
0.00.097.938 I print_info: f_norm_eps       = 1.0e-05
0.00.097.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.940 I print_info: f_logit_scale    = 0.0e+00
0.00.097.941 I print_info: f_attn_scale     = 0.0e+00
0.00.097.942 I print_info: n_ff             = 8192
0.00.097.943 I print_info: n_expert         = 0
0.00.097.944 I print_info: n_expert_used    = 0
0.00.097.944 I print_info: causal attn      = 1
0.00.097.945 I print_info: pooling type     = 0
0.00.097.946 I print_info: rope type        = 2
0.00.097.947 I print_info: rope scaling     = linear
0.00.097.948 I print_info: freq_base_train  = 10000.0
0.00.097.949 I print_info: freq_scale_train = 1
0.00.097.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.950 I print_info: rope_finetuned   = unknown
0.00.097.951 I print_info: ssm_d_conv       = 0
0.00.097.951 I print_info: ssm_d_inner      = 0
0.00.097.951 I print_info: ssm_d_state      = 0
0.00.097.952 I print_info: ssm_dt_rank      = 0
0.00.097.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.953 I print_info: model type       = 1.4B
0.00.097.954 I print_info: model params     = 1.41 B
0.00.097.955 I print_info: general.name     = 1.4B
0.00.097.958 I print_info: vocab type       = BPE
0.00.097.959 I print_info: n_vocab          = 50304
0.00.097.959 I print_info: n_merges         = 50009
0.00.097.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.962 I print_info: LF token         = 187 'Ċ'
0.00.097.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.963 I print_info: max token length = 1024
0.00.097.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.256 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.856 I llama_context: constructing llama_context
0.00.148.862 I llama_context: n_seq_max     = 1
0.00.148.862 I llama_context: n_ctx         = 2048
0.00.148.863 I llama_context: n_ctx_per_seq = 2048
0.00.148.863 I llama_context: n_batch       = 2048
0.00.148.863 I llama_context: n_ubatch      = 512
0.00.148.864 I llama_context: causal_attn   = 1
0.00.148.865 I llama_context: flash_attn    = 0
0.00.148.867 I llama_context: freq_base     = 10000.0
0.00.148.868 I llama_context: freq_scale    = 1
0.00.148.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.912 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.674 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.705 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.364 I llama_context: graph nodes  = 1015
0.00.280.364 I llama_context: graph splits = 1
0.00.280.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.112 I main: llama threadpool init, n_threads = 8
0.00.346.127 I 
0.00.346.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.212 I 
0.00.346.305 I sampler seed: 1234
0.00.346.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.324 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.528.617 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.02.528.630 I llama_perf_context_print:        load time =     343.93 ms
0.02.528.639 I llama_perf_context_print: prompt eval time =     166.43 ms /     7 tokens (   23.78 ms per token,    42.06 tokens per second)
0.02.528.648 I llama_perf_context_print:        eval time =    2005.01 ms /    63 runs   (   31.83 ms per token,    31.42 tokens per second)
0.02.528.656 I llama_perf_context_print:       total time =    2184.20 ms /    70 tokens

real	0m2.608s
user	0m17.733s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5146 (971f245b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.944 I llama_model_loader: - type  f32:  194 tensors
0.00.029.945 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.948 I print_info: file format = GGUF V3 (latest)
0.00.029.949 I print_info: file type   = Q5_1
0.00.029.955 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.476 I load: special tokens cache size = 25
0.00.100.098 I load: token to piece cache size = 0.2984 MB
0.00.100.124 I print_info: arch             = gptneox
0.00.100.125 I print_info: vocab_only       = 0
0.00.100.126 I print_info: n_ctx_train      = 2048
0.00.100.126 I print_info: n_embd           = 2048
0.00.100.127 I print_info: n_layer          = 24
0.00.100.147 I print_info: n_head           = 16
0.00.100.157 I print_info: n_head_kv        = 16
0.00.100.158 I print_info: n_rot            = 32
0.00.100.158 I print_info: n_swa            = 0
0.00.100.158 I print_info: n_swa_pattern    = 1
0.00.100.159 I print_info: n_embd_head_k    = 128
0.00.100.159 I print_info: n_embd_head_v    = 128
0.00.100.162 I print_info: n_gqa            = 1
0.00.100.164 I print_info: n_embd_k_gqa     = 2048
0.00.100.166 I print_info: n_embd_v_gqa     = 2048
0.00.100.168 I print_info: f_norm_eps       = 1.0e-05
0.00.100.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.170 I print_info: f_logit_scale    = 0.0e+00
0.00.100.170 I print_info: f_attn_scale     = 0.0e+00
0.00.100.171 I print_info: n_ff             = 8192
0.00.100.172 I print_info: n_expert         = 0
0.00.100.172 I print_info: n_expert_used    = 0
0.00.100.172 I print_info: causal attn      = 1
0.00.100.173 I print_info: pooling type     = 0
0.00.100.173 I print_info: rope type        = 2
0.00.100.174 I print_info: rope scaling     = linear
0.00.100.175 I print_info: freq_base_train  = 10000.0
0.00.100.176 I print_info: freq_scale_train = 1
0.00.100.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.177 I print_info: rope_finetuned   = unknown
0.00.100.177 I print_info: ssm_d_conv       = 0
0.00.100.178 I print_info: ssm_d_inner      = 0
0.00.100.178 I print_info: ssm_d_state      = 0
0.00.100.179 I print_info: ssm_dt_rank      = 0
0.00.100.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.180 I print_info: model type       = 1.4B
0.00.100.181 I print_info: model params     = 1.41 B
0.00.100.182 I print_info: general.name     = 1.4B
0.00.100.186 I print_info: vocab type       = BPE
0.00.100.187 I print_info: n_vocab          = 50304
0.00.100.188 I print_info: n_merges         = 50009
0.00.100.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.191 I print_info: LF token         = 187 'Ċ'
0.00.100.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.192 I print_info: max token length = 1024
0.00.100.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.545 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.251 I llama_context: constructing llama_context
0.00.152.261 I llama_context: n_seq_max     = 1
0.00.152.262 I llama_context: n_ctx         = 128
0.00.152.262 I llama_context: n_ctx_per_seq = 128
0.00.152.263 I llama_context: n_batch       = 128
0.00.152.263 I llama_context: n_ubatch      = 128
0.00.152.264 I llama_context: causal_attn   = 1
0.00.152.264 I llama_context: flash_attn    = 0
0.00.152.267 I llama_context: freq_base     = 10000.0
0.00.152.268 I llama_context: freq_scale    = 1
0.00.152.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.319 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.809 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.832 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.653 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.661 I llama_context: graph nodes  = 1015
0.00.171.661 I llama_context: graph splits = 1
0.00.171.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.449 I 
0.00.228.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.581 I perplexity: tokenizing the input ..
0.00.237.494 I perplexity: tokenization took 8.907 ms
0.00.237.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.271.216 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.274.197 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.274.244 I llama_perf_context_print:        load time =     228.06 ms
0.03.274.247 I llama_perf_context_print: prompt eval time =    3033.10 ms /   128 tokens (   23.70 ms per token,    42.20 tokens per second)
0.03.274.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.274.249 I llama_perf_context_print:       total time =    3045.82 ms /   129 tokens

real	0m3.334s
user	0m24.719s
sys	0m0.200s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5146 (971f245b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.094 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.097 I print_info: file format = GGUF V3 (latest)
0.00.030.098 I print_info: file type   = Q2_K - Medium
0.00.030.103 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.969 I load: special tokens cache size = 25
0.00.099.598 I load: token to piece cache size = 0.2984 MB
0.00.099.622 I print_info: arch             = gptneox
0.00.099.623 I print_info: vocab_only       = 0
0.00.099.623 I print_info: n_ctx_train      = 2048
0.00.099.624 I print_info: n_embd           = 2048
0.00.099.624 I print_info: n_layer          = 24
0.00.099.644 I print_info: n_head           = 16
0.00.099.651 I print_info: n_head_kv        = 16
0.00.099.651 I print_info: n_rot            = 32
0.00.099.652 I print_info: n_swa            = 0
0.00.099.652 I print_info: n_swa_pattern    = 1
0.00.099.653 I print_info: n_embd_head_k    = 128
0.00.099.653 I print_info: n_embd_head_v    = 128
0.00.099.655 I print_info: n_gqa            = 1
0.00.099.657 I print_info: n_embd_k_gqa     = 2048
0.00.099.658 I print_info: n_embd_v_gqa     = 2048
0.00.099.660 I print_info: f_norm_eps       = 1.0e-05
0.00.099.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.662 I print_info: f_logit_scale    = 0.0e+00
0.00.099.662 I print_info: f_attn_scale     = 0.0e+00
0.00.099.664 I print_info: n_ff             = 8192
0.00.099.664 I print_info: n_expert         = 0
0.00.099.664 I print_info: n_expert_used    = 0
0.00.099.665 I print_info: causal attn      = 1
0.00.099.665 I print_info: pooling type     = 0
0.00.099.665 I print_info: rope type        = 2
0.00.099.666 I print_info: rope scaling     = linear
0.00.099.667 I print_info: freq_base_train  = 10000.0
0.00.099.668 I print_info: freq_scale_train = 1
0.00.099.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.668 I print_info: rope_finetuned   = unknown
0.00.099.669 I print_info: ssm_d_conv       = 0
0.00.099.669 I print_info: ssm_d_inner      = 0
0.00.099.670 I print_info: ssm_d_state      = 0
0.00.099.671 I print_info: ssm_dt_rank      = 0
0.00.099.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.672 I print_info: model type       = 1.4B
0.00.099.673 I print_info: model params     = 1.41 B
0.00.099.673 I print_info: general.name     = 1.4B
0.00.099.676 I print_info: vocab type       = BPE
0.00.099.677 I print_info: n_vocab          = 50304
0.00.099.677 I print_info: n_merges         = 50009
0.00.099.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.679 I print_info: LF token         = 187 'Ċ'
0.00.099.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.681 I print_info: max token length = 1024
0.00.099.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.730 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.268 I llama_context: constructing llama_context
0.00.131.280 I llama_context: n_seq_max     = 1
0.00.131.280 I llama_context: n_ctx         = 2048
0.00.131.280 I llama_context: n_ctx_per_seq = 2048
0.00.131.281 I llama_context: n_batch       = 2048
0.00.131.281 I llama_context: n_ubatch      = 512
0.00.131.282 I llama_context: causal_attn   = 1
0.00.131.283 I llama_context: flash_attn    = 0
0.00.131.285 I llama_context: freq_base     = 10000.0
0.00.131.286 I llama_context: freq_scale    = 1
0.00.131.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.330 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.377 I init:        CPU KV buffer size =   384.00 MiB
0.00.251.404 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.124 I llama_context: graph nodes  = 1015
0.00.261.124 I llama_context: graph splits = 1
0.00.261.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.756 I main: llama threadpool init, n_threads = 8
0.00.308.771 I 
0.00.308.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.849 I 
0.00.308.943 I sampler seed: 1234
0.00.308.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.986 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.797.177 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21859.61 tokens per second)
0.01.797.190 I llama_perf_context_print:        load time =     306.58 ms
0.01.797.199 I llama_perf_context_print: prompt eval time =     114.06 ms /     7 tokens (   16.29 ms per token,    61.37 tokens per second)
0.01.797.207 I llama_perf_context_print:        eval time =    1363.50 ms /    63 runs   (   21.64 ms per token,    46.20 tokens per second)
0.01.797.216 I llama_perf_context_print:       total time =    1490.12 ms /    70 tokens

real	0m1.866s
user	0m11.991s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5146 (971f245b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.909 I llama_model_loader: - type  f32:  194 tensors
0.00.030.910 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.910 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.913 I print_info: file format = GGUF V3 (latest)
0.00.030.914 I print_info: file type   = Q2_K - Medium
0.00.030.919 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.540 I load: special tokens cache size = 25
0.00.108.292 I load: token to piece cache size = 0.2984 MB
0.00.108.319 I print_info: arch             = gptneox
0.00.108.326 I print_info: vocab_only       = 0
0.00.108.326 I print_info: n_ctx_train      = 2048
0.00.108.327 I print_info: n_embd           = 2048
0.00.108.327 I print_info: n_layer          = 24
0.00.108.348 I print_info: n_head           = 16
0.00.108.357 I print_info: n_head_kv        = 16
0.00.108.357 I print_info: n_rot            = 32
0.00.108.357 I print_info: n_swa            = 0
0.00.108.358 I print_info: n_swa_pattern    = 1
0.00.108.358 I print_info: n_embd_head_k    = 128
0.00.108.359 I print_info: n_embd_head_v    = 128
0.00.108.361 I print_info: n_gqa            = 1
0.00.108.363 I print_info: n_embd_k_gqa     = 2048
0.00.108.365 I print_info: n_embd_v_gqa     = 2048
0.00.108.367 I print_info: f_norm_eps       = 1.0e-05
0.00.108.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.370 I print_info: f_logit_scale    = 0.0e+00
0.00.108.371 I print_info: f_attn_scale     = 0.0e+00
0.00.108.372 I print_info: n_ff             = 8192
0.00.108.373 I print_info: n_expert         = 0
0.00.108.373 I print_info: n_expert_used    = 0
0.00.108.374 I print_info: causal attn      = 1
0.00.108.374 I print_info: pooling type     = 0
0.00.108.375 I print_info: rope type        = 2
0.00.108.375 I print_info: rope scaling     = linear
0.00.108.377 I print_info: freq_base_train  = 10000.0
0.00.108.378 I print_info: freq_scale_train = 1
0.00.108.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.381 I print_info: rope_finetuned   = unknown
0.00.108.382 I print_info: ssm_d_conv       = 0
0.00.108.382 I print_info: ssm_d_inner      = 0
0.00.108.382 I print_info: ssm_d_state      = 0
0.00.108.383 I print_info: ssm_dt_rank      = 0
0.00.108.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.384 I print_info: model type       = 1.4B
0.00.108.385 I print_info: model params     = 1.41 B
0.00.108.385 I print_info: general.name     = 1.4B
0.00.108.388 I print_info: vocab type       = BPE
0.00.108.390 I print_info: n_vocab          = 50304
0.00.108.390 I print_info: n_merges         = 50009
0.00.108.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.397 I print_info: LF token         = 187 'Ċ'
0.00.108.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.398 I print_info: max token length = 1024
0.00.108.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.985 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.634 I llama_context: constructing llama_context
0.00.140.644 I llama_context: n_seq_max     = 1
0.00.140.644 I llama_context: n_ctx         = 128
0.00.140.645 I llama_context: n_ctx_per_seq = 128
0.00.140.645 I llama_context: n_batch       = 128
0.00.140.646 I llama_context: n_ubatch      = 128
0.00.140.646 I llama_context: causal_attn   = 1
0.00.140.646 I llama_context: flash_attn    = 0
0.00.140.649 I llama_context: freq_base     = 10000.0
0.00.140.649 I llama_context: freq_scale    = 1
0.00.140.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.698 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.107 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.133 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.897 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.905 I llama_context: graph nodes  = 1015
0.00.159.906 I llama_context: graph splits = 1
0.00.159.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.198 I 
0.00.198.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.305 I perplexity: tokenizing the input ..
0.00.207.477 I perplexity: tokenization took 9.166 ms
0.00.207.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.225 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.192 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.266.239 I llama_perf_context_print:        load time =     197.81 ms
0.02.266.240 I llama_perf_context_print: prompt eval time =    2055.18 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.266.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.244 I llama_perf_context_print:       total time =    2068.05 ms /   129 tokens

real	0m2.314s
user	0m16.827s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5146 (971f245b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.179 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.180 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.180 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.184 I print_info: file format = GGUF V3 (latest)
0.00.030.185 I print_info: file type   = Q3_K - Medium
0.00.030.189 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.565 I load: special tokens cache size = 25
0.00.099.208 I load: token to piece cache size = 0.2984 MB
0.00.099.229 I print_info: arch             = gptneox
0.00.099.230 I print_info: vocab_only       = 0
0.00.099.231 I print_info: n_ctx_train      = 2048
0.00.099.231 I print_info: n_embd           = 2048
0.00.099.231 I print_info: n_layer          = 24
0.00.099.251 I print_info: n_head           = 16
0.00.099.259 I print_info: n_head_kv        = 16
0.00.099.259 I print_info: n_rot            = 32
0.00.099.259 I print_info: n_swa            = 0
0.00.099.260 I print_info: n_swa_pattern    = 1
0.00.099.260 I print_info: n_embd_head_k    = 128
0.00.099.261 I print_info: n_embd_head_v    = 128
0.00.099.263 I print_info: n_gqa            = 1
0.00.099.265 I print_info: n_embd_k_gqa     = 2048
0.00.099.267 I print_info: n_embd_v_gqa     = 2048
0.00.099.269 I print_info: f_norm_eps       = 1.0e-05
0.00.099.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.271 I print_info: f_logit_scale    = 0.0e+00
0.00.099.271 I print_info: f_attn_scale     = 0.0e+00
0.00.099.272 I print_info: n_ff             = 8192
0.00.099.273 I print_info: n_expert         = 0
0.00.099.273 I print_info: n_expert_used    = 0
0.00.099.274 I print_info: causal attn      = 1
0.00.099.274 I print_info: pooling type     = 0
0.00.099.275 I print_info: rope type        = 2
0.00.099.276 I print_info: rope scaling     = linear
0.00.099.278 I print_info: freq_base_train  = 10000.0
0.00.099.278 I print_info: freq_scale_train = 1
0.00.099.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.279 I print_info: rope_finetuned   = unknown
0.00.099.280 I print_info: ssm_d_conv       = 0
0.00.099.280 I print_info: ssm_d_inner      = 0
0.00.099.281 I print_info: ssm_d_state      = 0
0.00.099.281 I print_info: ssm_dt_rank      = 0
0.00.099.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.282 I print_info: model type       = 1.4B
0.00.099.283 I print_info: model params     = 1.41 B
0.00.099.283 I print_info: general.name     = 1.4B
0.00.099.286 I print_info: vocab type       = BPE
0.00.099.287 I print_info: n_vocab          = 50304
0.00.099.288 I print_info: n_merges         = 50009
0.00.099.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.291 I print_info: LF token         = 187 'Ċ'
0.00.099.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.292 I print_info: max token length = 1024
0.00.099.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.326 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.967 I llama_context: constructing llama_context
0.00.137.975 I llama_context: n_seq_max     = 1
0.00.137.975 I llama_context: n_ctx         = 2048
0.00.137.976 I llama_context: n_ctx_per_seq = 2048
0.00.137.976 I llama_context: n_batch       = 2048
0.00.137.976 I llama_context: n_ubatch      = 512
0.00.137.977 I llama_context: causal_attn   = 1
0.00.137.977 I llama_context: flash_attn    = 0
0.00.137.980 I llama_context: freq_base     = 10000.0
0.00.137.981 I llama_context: freq_scale    = 1
0.00.138.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.025 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.026 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.052 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.059 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.067 I llama_context: graph nodes  = 1015
0.00.273.068 I llama_context: graph splits = 1
0.00.273.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.177 I main: llama threadpool init, n_threads = 8
0.00.319.193 I 
0.00.319.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.279 I 
0.00.319.379 I sampler seed: 1234
0.00.319.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.416 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.763.503 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19199.57 tokens per second)
0.01.763.516 I llama_perf_context_print:        load time =     316.97 ms
0.01.763.525 I llama_perf_context_print: prompt eval time =      97.87 ms /     7 tokens (   13.98 ms per token,    71.52 tokens per second)
0.01.763.535 I llama_perf_context_print:        eval time =    1335.08 ms /    63 runs   (   21.19 ms per token,    47.19 tokens per second)
0.01.763.549 I llama_perf_context_print:       total time =    1446.03 ms /    70 tokens

real	0m1.838s
user	0m11.615s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5146 (971f245b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.766 I llama_model_loader: - type  f32:  194 tensors
0.00.029.767 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.768 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.768 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.770 I print_info: file format = GGUF V3 (latest)
0.00.029.771 I print_info: file type   = Q3_K - Medium
0.00.029.775 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.403 I load: special tokens cache size = 25
0.00.100.061 I load: token to piece cache size = 0.2984 MB
0.00.100.087 I print_info: arch             = gptneox
0.00.100.093 I print_info: vocab_only       = 0
0.00.100.094 I print_info: n_ctx_train      = 2048
0.00.100.094 I print_info: n_embd           = 2048
0.00.100.095 I print_info: n_layer          = 24
0.00.100.117 I print_info: n_head           = 16
0.00.100.125 I print_info: n_head_kv        = 16
0.00.100.125 I print_info: n_rot            = 32
0.00.100.126 I print_info: n_swa            = 0
0.00.100.126 I print_info: n_swa_pattern    = 1
0.00.100.126 I print_info: n_embd_head_k    = 128
0.00.100.127 I print_info: n_embd_head_v    = 128
0.00.100.130 I print_info: n_gqa            = 1
0.00.100.131 I print_info: n_embd_k_gqa     = 2048
0.00.100.133 I print_info: n_embd_v_gqa     = 2048
0.00.100.135 I print_info: f_norm_eps       = 1.0e-05
0.00.100.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.139 I print_info: f_logit_scale    = 0.0e+00
0.00.100.140 I print_info: f_attn_scale     = 0.0e+00
0.00.100.141 I print_info: n_ff             = 8192
0.00.100.142 I print_info: n_expert         = 0
0.00.100.142 I print_info: n_expert_used    = 0
0.00.100.142 I print_info: causal attn      = 1
0.00.100.143 I print_info: pooling type     = 0
0.00.100.143 I print_info: rope type        = 2
0.00.100.143 I print_info: rope scaling     = linear
0.00.100.145 I print_info: freq_base_train  = 10000.0
0.00.100.146 I print_info: freq_scale_train = 1
0.00.100.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.147 I print_info: rope_finetuned   = unknown
0.00.100.147 I print_info: ssm_d_conv       = 0
0.00.100.148 I print_info: ssm_d_inner      = 0
0.00.100.148 I print_info: ssm_d_state      = 0
0.00.100.148 I print_info: ssm_dt_rank      = 0
0.00.100.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.150 I print_info: model type       = 1.4B
0.00.100.151 I print_info: model params     = 1.41 B
0.00.100.152 I print_info: general.name     = 1.4B
0.00.100.155 I print_info: vocab type       = BPE
0.00.100.156 I print_info: n_vocab          = 50304
0.00.100.157 I print_info: n_merges         = 50009
0.00.100.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.160 I print_info: LF token         = 187 'Ċ'
0.00.100.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.161 I print_info: max token length = 1024
0.00.100.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.602 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.304 I llama_context: constructing llama_context
0.00.139.311 I llama_context: n_seq_max     = 1
0.00.139.312 I llama_context: n_ctx         = 128
0.00.139.312 I llama_context: n_ctx_per_seq = 128
0.00.139.313 I llama_context: n_batch       = 128
0.00.139.313 I llama_context: n_ubatch      = 128
0.00.139.314 I llama_context: causal_attn   = 1
0.00.139.314 I llama_context: flash_attn    = 0
0.00.139.317 I llama_context: freq_base     = 10000.0
0.00.139.317 I llama_context: freq_scale    = 1
0.00.139.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.368 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.811 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.832 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.550 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.559 I llama_context: graph nodes  = 1015
0.00.158.560 I llama_context: graph splits = 1
0.00.158.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.232 I 
0.00.194.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.337 I perplexity: tokenizing the input ..
0.00.203.234 I perplexity: tokenization took 8.891 ms
0.00.203.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.105 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.030 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.076 I llama_perf_context_print:        load time =     193.85 ms
0.01.995.079 I llama_perf_context_print: prompt eval time =    1788.26 ms /   128 tokens (   13.97 ms per token,    71.58 tokens per second)
0.01.995.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.082 I llama_perf_context_print:       total time =    1800.87 ms /   129 tokens

real	0m2.046s
user	0m14.662s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5146 (971f245b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.064 I llama_model_loader: - type  f32:  194 tensors
0.00.031.064 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.065 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.065 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.068 I print_info: file format = GGUF V3 (latest)
0.00.031.068 I print_info: file type   = Q4_K - Medium
0.00.031.072 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.577 I load: special tokens cache size = 25
0.00.102.323 I load: token to piece cache size = 0.2984 MB
0.00.102.347 I print_info: arch             = gptneox
0.00.102.348 I print_info: vocab_only       = 0
0.00.102.348 I print_info: n_ctx_train      = 2048
0.00.102.348 I print_info: n_embd           = 2048
0.00.102.349 I print_info: n_layer          = 24
0.00.102.369 I print_info: n_head           = 16
0.00.102.371 I print_info: n_head_kv        = 16
0.00.102.372 I print_info: n_rot            = 32
0.00.102.372 I print_info: n_swa            = 0
0.00.102.373 I print_info: n_swa_pattern    = 1
0.00.102.373 I print_info: n_embd_head_k    = 128
0.00.102.374 I print_info: n_embd_head_v    = 128
0.00.102.376 I print_info: n_gqa            = 1
0.00.102.378 I print_info: n_embd_k_gqa     = 2048
0.00.102.380 I print_info: n_embd_v_gqa     = 2048
0.00.102.381 I print_info: f_norm_eps       = 1.0e-05
0.00.102.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.383 I print_info: f_logit_scale    = 0.0e+00
0.00.102.384 I print_info: f_attn_scale     = 0.0e+00
0.00.102.385 I print_info: n_ff             = 8192
0.00.102.386 I print_info: n_expert         = 0
0.00.102.386 I print_info: n_expert_used    = 0
0.00.102.386 I print_info: causal attn      = 1
0.00.102.387 I print_info: pooling type     = 0
0.00.102.387 I print_info: rope type        = 2
0.00.102.388 I print_info: rope scaling     = linear
0.00.102.390 I print_info: freq_base_train  = 10000.0
0.00.102.390 I print_info: freq_scale_train = 1
0.00.102.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.391 I print_info: rope_finetuned   = unknown
0.00.102.391 I print_info: ssm_d_conv       = 0
0.00.102.392 I print_info: ssm_d_inner      = 0
0.00.102.392 I print_info: ssm_d_state      = 0
0.00.102.392 I print_info: ssm_dt_rank      = 0
0.00.102.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.394 I print_info: model type       = 1.4B
0.00.102.395 I print_info: model params     = 1.41 B
0.00.102.395 I print_info: general.name     = 1.4B
0.00.102.398 I print_info: vocab type       = BPE
0.00.102.399 I print_info: n_vocab          = 50304
0.00.102.399 I print_info: n_merges         = 50009
0.00.102.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.403 I print_info: LF token         = 187 'Ċ'
0.00.102.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.405 I print_info: max token length = 1024
0.00.102.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.011 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.621 I llama_context: constructing llama_context
0.00.150.629 I llama_context: n_seq_max     = 1
0.00.150.629 I llama_context: n_ctx         = 2048
0.00.150.630 I llama_context: n_ctx_per_seq = 2048
0.00.150.630 I llama_context: n_batch       = 2048
0.00.150.630 I llama_context: n_ubatch      = 512
0.00.150.631 I llama_context: causal_attn   = 1
0.00.150.631 I llama_context: flash_attn    = 0
0.00.150.634 I llama_context: freq_base     = 10000.0
0.00.150.635 I llama_context: freq_scale    = 1
0.00.150.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.679 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.166 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.190 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.914 I llama_context: graph nodes  = 1015
0.00.281.914 I llama_context: graph splits = 1
0.00.281.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.076 I main: llama threadpool init, n_threads = 8
0.00.330.090 I 
0.00.330.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.171 I 
0.00.330.269 I sampler seed: 1234
0.00.330.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.288 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.864.426 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.01.864.439 I llama_perf_context_print:        load time =     327.92 ms
0.01.864.447 I llama_perf_context_print: prompt eval time =     106.68 ms /     7 tokens (   15.24 ms per token,    65.61 tokens per second)
0.01.864.456 I llama_perf_context_print:        eval time =    1416.91 ms /    63 runs   (   22.49 ms per token,    44.46 tokens per second)
0.01.864.469 I llama_perf_context_print:       total time =    1536.05 ms /    70 tokens

real	0m1.943s
user	0m12.435s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5146 (971f245b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.625 I llama_model_loader: - type  f32:  194 tensors
0.00.029.626 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.626 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.627 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.630 I print_info: file format = GGUF V3 (latest)
0.00.029.631 I print_info: file type   = Q4_K - Medium
0.00.029.635 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.162 I load: special tokens cache size = 25
0.00.099.049 I load: token to piece cache size = 0.2984 MB
0.00.099.078 I print_info: arch             = gptneox
0.00.099.079 I print_info: vocab_only       = 0
0.00.099.080 I print_info: n_ctx_train      = 2048
0.00.099.081 I print_info: n_embd           = 2048
0.00.099.081 I print_info: n_layer          = 24
0.00.099.102 I print_info: n_head           = 16
0.00.099.111 I print_info: n_head_kv        = 16
0.00.099.111 I print_info: n_rot            = 32
0.00.099.111 I print_info: n_swa            = 0
0.00.099.112 I print_info: n_swa_pattern    = 1
0.00.099.112 I print_info: n_embd_head_k    = 128
0.00.099.113 I print_info: n_embd_head_v    = 128
0.00.099.115 I print_info: n_gqa            = 1
0.00.099.117 I print_info: n_embd_k_gqa     = 2048
0.00.099.119 I print_info: n_embd_v_gqa     = 2048
0.00.099.120 I print_info: f_norm_eps       = 1.0e-05
0.00.099.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.122 I print_info: f_logit_scale    = 0.0e+00
0.00.099.123 I print_info: f_attn_scale     = 0.0e+00
0.00.099.124 I print_info: n_ff             = 8192
0.00.099.125 I print_info: n_expert         = 0
0.00.099.125 I print_info: n_expert_used    = 0
0.00.099.125 I print_info: causal attn      = 1
0.00.099.126 I print_info: pooling type     = 0
0.00.099.126 I print_info: rope type        = 2
0.00.099.127 I print_info: rope scaling     = linear
0.00.099.128 I print_info: freq_base_train  = 10000.0
0.00.099.129 I print_info: freq_scale_train = 1
0.00.099.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.132 I print_info: rope_finetuned   = unknown
0.00.099.133 I print_info: ssm_d_conv       = 0
0.00.099.133 I print_info: ssm_d_inner      = 0
0.00.099.133 I print_info: ssm_d_state      = 0
0.00.099.134 I print_info: ssm_dt_rank      = 0
0.00.099.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.135 I print_info: model type       = 1.4B
0.00.099.136 I print_info: model params     = 1.41 B
0.00.099.136 I print_info: general.name     = 1.4B
0.00.099.140 I print_info: vocab type       = BPE
0.00.099.141 I print_info: n_vocab          = 50304
0.00.099.141 I print_info: n_merges         = 50009
0.00.099.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.145 I print_info: LF token         = 187 'Ċ'
0.00.099.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.146 I print_info: max token length = 1024
0.00.099.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.844 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.562 I llama_context: constructing llama_context
0.00.148.571 I llama_context: n_seq_max     = 1
0.00.148.572 I llama_context: n_ctx         = 128
0.00.148.572 I llama_context: n_ctx_per_seq = 128
0.00.148.573 I llama_context: n_batch       = 128
0.00.148.573 I llama_context: n_ubatch      = 128
0.00.148.573 I llama_context: causal_attn   = 1
0.00.148.574 I llama_context: flash_attn    = 0
0.00.148.577 I llama_context: freq_base     = 10000.0
0.00.148.577 I llama_context: freq_scale    = 1
0.00.148.578 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.629 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.058 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.081 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.901 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.910 I llama_context: graph nodes  = 1015
0.00.167.910 I llama_context: graph splits = 1
0.00.167.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.890 I 
0.00.206.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.996 I perplexity: tokenizing the input ..
0.00.215.828 I perplexity: tokenization took 8.826 ms
0.00.215.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.917 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.892 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.937 I llama_perf_context_print:        load time =     206.50 ms
0.02.168.945 I llama_perf_context_print: prompt eval time =    1949.46 ms /   128 tokens (   15.23 ms per token,    65.66 tokens per second)
0.02.168.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.948 I llama_perf_context_print:       total time =    1962.07 ms /   129 tokens

real	0m2.228s
user	0m15.910s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5146 (971f245b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.209 I llama_model_loader: - type  f32:  194 tensors
0.00.031.210 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.210 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.213 I print_info: file format = GGUF V3 (latest)
0.00.031.214 I print_info: file type   = Q5_K - Medium
0.00.031.220 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.408 I load: special tokens cache size = 25
0.00.104.136 I load: token to piece cache size = 0.2984 MB
0.00.104.162 I print_info: arch             = gptneox
0.00.104.163 I print_info: vocab_only       = 0
0.00.104.164 I print_info: n_ctx_train      = 2048
0.00.104.164 I print_info: n_embd           = 2048
0.00.104.165 I print_info: n_layer          = 24
0.00.104.186 I print_info: n_head           = 16
0.00.104.195 I print_info: n_head_kv        = 16
0.00.104.195 I print_info: n_rot            = 32
0.00.104.196 I print_info: n_swa            = 0
0.00.104.196 I print_info: n_swa_pattern    = 1
0.00.104.196 I print_info: n_embd_head_k    = 128
0.00.104.197 I print_info: n_embd_head_v    = 128
0.00.104.199 I print_info: n_gqa            = 1
0.00.104.201 I print_info: n_embd_k_gqa     = 2048
0.00.104.203 I print_info: n_embd_v_gqa     = 2048
0.00.104.205 I print_info: f_norm_eps       = 1.0e-05
0.00.104.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.207 I print_info: f_logit_scale    = 0.0e+00
0.00.104.208 I print_info: f_attn_scale     = 0.0e+00
0.00.104.209 I print_info: n_ff             = 8192
0.00.104.209 I print_info: n_expert         = 0
0.00.104.210 I print_info: n_expert_used    = 0
0.00.104.210 I print_info: causal attn      = 1
0.00.104.211 I print_info: pooling type     = 0
0.00.104.211 I print_info: rope type        = 2
0.00.104.211 I print_info: rope scaling     = linear
0.00.104.213 I print_info: freq_base_train  = 10000.0
0.00.104.214 I print_info: freq_scale_train = 1
0.00.104.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.214 I print_info: rope_finetuned   = unknown
0.00.104.215 I print_info: ssm_d_conv       = 0
0.00.104.215 I print_info: ssm_d_inner      = 0
0.00.104.215 I print_info: ssm_d_state      = 0
0.00.104.216 I print_info: ssm_dt_rank      = 0
0.00.104.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.218 I print_info: model type       = 1.4B
0.00.104.218 I print_info: model params     = 1.41 B
0.00.104.219 I print_info: general.name     = 1.4B
0.00.104.223 I print_info: vocab type       = BPE
0.00.104.224 I print_info: n_vocab          = 50304
0.00.104.225 I print_info: n_merges         = 50009
0.00.104.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.227 I print_info: LF token         = 187 'Ċ'
0.00.104.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.229 I print_info: max token length = 1024
0.00.104.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.318 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.017 I llama_context: constructing llama_context
0.00.155.048 I llama_context: n_seq_max     = 1
0.00.155.053 I llama_context: n_ctx         = 2048
0.00.155.054 I llama_context: n_ctx_per_seq = 2048
0.00.155.054 I llama_context: n_batch       = 2048
0.00.155.055 I llama_context: n_ubatch      = 512
0.00.155.055 I llama_context: causal_attn   = 1
0.00.155.056 I llama_context: flash_attn    = 0
0.00.155.059 I llama_context: freq_base     = 10000.0
0.00.155.059 I llama_context: freq_scale    = 1
0.00.155.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.109 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.938 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.969 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.012 I llama_context: graph nodes  = 1015
0.00.288.013 I llama_context: graph splits = 1
0.00.288.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.464 I main: llama threadpool init, n_threads = 8
0.00.346.480 I 
0.00.346.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.566 I 
0.00.346.665 I sampler seed: 1234
0.00.346.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.690 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.236.610 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.02.236.623 I llama_perf_context_print:        load time =     344.24 ms
0.02.236.632 I llama_perf_context_print: prompt eval time =     139.69 ms /     7 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.236.641 I llama_perf_context_print:        eval time =    1739.45 ms /    63 runs   (   27.61 ms per token,    36.22 tokens per second)
0.02.236.655 I llama_perf_context_print:       total time =    1891.86 ms /    70 tokens

real	0m2.318s
user	0m15.274s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5146 (971f245b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.296 I llama_model_loader: - type  f32:  194 tensors
0.00.030.297 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.298 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.301 I print_info: file format = GGUF V3 (latest)
0.00.030.302 I print_info: file type   = Q5_K - Medium
0.00.030.308 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.824 I load: special tokens cache size = 25
0.00.101.573 I load: token to piece cache size = 0.2984 MB
0.00.101.603 I print_info: arch             = gptneox
0.00.101.610 I print_info: vocab_only       = 0
0.00.101.611 I print_info: n_ctx_train      = 2048
0.00.101.611 I print_info: n_embd           = 2048
0.00.101.612 I print_info: n_layer          = 24
0.00.101.635 I print_info: n_head           = 16
0.00.101.643 I print_info: n_head_kv        = 16
0.00.101.644 I print_info: n_rot            = 32
0.00.101.644 I print_info: n_swa            = 0
0.00.101.644 I print_info: n_swa_pattern    = 1
0.00.101.645 I print_info: n_embd_head_k    = 128
0.00.101.645 I print_info: n_embd_head_v    = 128
0.00.101.648 I print_info: n_gqa            = 1
0.00.101.650 I print_info: n_embd_k_gqa     = 2048
0.00.101.652 I print_info: n_embd_v_gqa     = 2048
0.00.101.653 I print_info: f_norm_eps       = 1.0e-05
0.00.101.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.656 I print_info: f_logit_scale    = 0.0e+00
0.00.101.656 I print_info: f_attn_scale     = 0.0e+00
0.00.101.658 I print_info: n_ff             = 8192
0.00.101.658 I print_info: n_expert         = 0
0.00.101.659 I print_info: n_expert_used    = 0
0.00.101.659 I print_info: causal attn      = 1
0.00.101.660 I print_info: pooling type     = 0
0.00.101.660 I print_info: rope type        = 2
0.00.101.661 I print_info: rope scaling     = linear
0.00.101.662 I print_info: freq_base_train  = 10000.0
0.00.101.663 I print_info: freq_scale_train = 1
0.00.101.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.664 I print_info: rope_finetuned   = unknown
0.00.101.664 I print_info: ssm_d_conv       = 0
0.00.101.665 I print_info: ssm_d_inner      = 0
0.00.101.665 I print_info: ssm_d_state      = 0
0.00.101.666 I print_info: ssm_dt_rank      = 0
0.00.101.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.667 I print_info: model type       = 1.4B
0.00.101.668 I print_info: model params     = 1.41 B
0.00.101.668 I print_info: general.name     = 1.4B
0.00.101.672 I print_info: vocab type       = BPE
0.00.101.673 I print_info: n_vocab          = 50304
0.00.101.673 I print_info: n_merges         = 50009
0.00.101.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.677 I print_info: LF token         = 187 'Ċ'
0.00.101.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.679 I print_info: max token length = 1024
0.00.101.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.155 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.834 I llama_context: constructing llama_context
0.00.152.844 I llama_context: n_seq_max     = 1
0.00.152.845 I llama_context: n_ctx         = 128
0.00.152.845 I llama_context: n_ctx_per_seq = 128
0.00.152.846 I llama_context: n_batch       = 128
0.00.152.846 I llama_context: n_ubatch      = 128
0.00.152.847 I llama_context: causal_attn   = 1
0.00.152.847 I llama_context: flash_attn    = 0
0.00.152.850 I llama_context: freq_base     = 10000.0
0.00.152.851 I llama_context: freq_scale    = 1
0.00.152.851 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.903 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.387 I init:        CPU KV buffer size =    24.00 MiB
0.00.161.409 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.243 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.252 I llama_context: graph nodes  = 1015
0.00.172.252 I llama_context: graph splits = 1
0.00.172.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.280 I 
0.00.222.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.392 I perplexity: tokenizing the input ..
0.00.231.235 I perplexity: tokenization took 8.838 ms
0.00.231.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.787.026 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.790.007 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.790.055 I llama_perf_context_print:        load time =     221.86 ms
0.02.790.057 I llama_perf_context_print: prompt eval time =    2555.18 ms /   128 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.790.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.790.060 I llama_perf_context_print:       total time =    2567.80 ms /   129 tokens

real	0m2.848s
user	0m20.898s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5146 (971f245b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.013.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.575 I llama_model_loader: - type  f32:  194 tensors
0.00.030.576 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.578 I print_info: file format = GGUF V3 (latest)
0.00.030.579 I print_info: file type   = Q6_K
0.00.030.582 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.664 I load: special tokens cache size = 25
0.00.098.622 I load: token to piece cache size = 0.2984 MB
0.00.098.648 I print_info: arch             = gptneox
0.00.098.654 I print_info: vocab_only       = 0
0.00.098.655 I print_info: n_ctx_train      = 2048
0.00.098.655 I print_info: n_embd           = 2048
0.00.098.656 I print_info: n_layer          = 24
0.00.098.677 I print_info: n_head           = 16
0.00.098.684 I print_info: n_head_kv        = 16
0.00.098.685 I print_info: n_rot            = 32
0.00.098.685 I print_info: n_swa            = 0
0.00.098.686 I print_info: n_swa_pattern    = 1
0.00.098.686 I print_info: n_embd_head_k    = 128
0.00.098.686 I print_info: n_embd_head_v    = 128
0.00.098.689 I print_info: n_gqa            = 1
0.00.098.690 I print_info: n_embd_k_gqa     = 2048
0.00.098.692 I print_info: n_embd_v_gqa     = 2048
0.00.098.694 I print_info: f_norm_eps       = 1.0e-05
0.00.098.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.696 I print_info: f_logit_scale    = 0.0e+00
0.00.098.696 I print_info: f_attn_scale     = 0.0e+00
0.00.098.698 I print_info: n_ff             = 8192
0.00.098.698 I print_info: n_expert         = 0
0.00.098.698 I print_info: n_expert_used    = 0
0.00.098.699 I print_info: causal attn      = 1
0.00.098.699 I print_info: pooling type     = 0
0.00.098.699 I print_info: rope type        = 2
0.00.098.700 I print_info: rope scaling     = linear
0.00.098.703 I print_info: freq_base_train  = 10000.0
0.00.098.703 I print_info: freq_scale_train = 1
0.00.098.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.705 I print_info: rope_finetuned   = unknown
0.00.098.705 I print_info: ssm_d_conv       = 0
0.00.098.705 I print_info: ssm_d_inner      = 0
0.00.098.706 I print_info: ssm_d_state      = 0
0.00.098.707 I print_info: ssm_dt_rank      = 0
0.00.098.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.708 I print_info: model type       = 1.4B
0.00.098.708 I print_info: model params     = 1.41 B
0.00.098.709 I print_info: general.name     = 1.4B
0.00.098.713 I print_info: vocab type       = BPE
0.00.098.714 I print_info: n_vocab          = 50304
0.00.098.714 I print_info: n_merges         = 50009
0.00.098.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.717 I print_info: LF token         = 187 'Ċ'
0.00.098.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.718 I print_info: max token length = 1024
0.00.098.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.805 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.430 I llama_context: constructing llama_context
0.00.156.437 I llama_context: n_seq_max     = 1
0.00.156.438 I llama_context: n_ctx         = 2048
0.00.156.438 I llama_context: n_ctx_per_seq = 2048
0.00.156.438 I llama_context: n_batch       = 2048
0.00.156.439 I llama_context: n_ubatch      = 512
0.00.156.439 I llama_context: causal_attn   = 1
0.00.156.440 I llama_context: flash_attn    = 0
0.00.156.442 I llama_context: freq_base     = 10000.0
0.00.156.443 I llama_context: freq_scale    = 1
0.00.156.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.488 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.120 I init:        CPU KV buffer size =   384.00 MiB
0.00.278.147 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.916 I llama_context: graph nodes  = 1015
0.00.287.916 I llama_context: graph splits = 1
0.00.287.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.711 I main: llama threadpool init, n_threads = 8
0.00.348.725 I 
0.00.348.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.807 I 
0.00.348.903 I sampler seed: 1234
0.00.348.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.922 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.336.618 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.02.336.632 I llama_perf_context_print:        load time =     346.56 ms
0.02.336.654 I llama_perf_context_print: prompt eval time =     149.18 ms /     7 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.336.670 I llama_perf_context_print:        eval time =    1827.78 ms /    63 runs   (   29.01 ms per token,    34.47 tokens per second)
0.02.336.684 I llama_perf_context_print:       total time =    1989.60 ms /    70 tokens

real	0m2.422s
user	0m16.121s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5146 (971f245b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.745 I llama_model_loader: - type  f32:  194 tensors
0.00.029.746 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.749 I print_info: file format = GGUF V3 (latest)
0.00.029.749 I print_info: file type   = Q6_K
0.00.029.752 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.739 I load: special tokens cache size = 25
0.00.101.392 I load: token to piece cache size = 0.2984 MB
0.00.101.418 I print_info: arch             = gptneox
0.00.101.423 I print_info: vocab_only       = 0
0.00.101.423 I print_info: n_ctx_train      = 2048
0.00.101.424 I print_info: n_embd           = 2048
0.00.101.424 I print_info: n_layer          = 24
0.00.101.445 I print_info: n_head           = 16
0.00.101.453 I print_info: n_head_kv        = 16
0.00.101.454 I print_info: n_rot            = 32
0.00.101.454 I print_info: n_swa            = 0
0.00.101.454 I print_info: n_swa_pattern    = 1
0.00.101.455 I print_info: n_embd_head_k    = 128
0.00.101.455 I print_info: n_embd_head_v    = 128
0.00.101.457 I print_info: n_gqa            = 1
0.00.101.459 I print_info: n_embd_k_gqa     = 2048
0.00.101.461 I print_info: n_embd_v_gqa     = 2048
0.00.101.462 I print_info: f_norm_eps       = 1.0e-05
0.00.101.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.464 I print_info: f_logit_scale    = 0.0e+00
0.00.101.465 I print_info: f_attn_scale     = 0.0e+00
0.00.101.466 I print_info: n_ff             = 8192
0.00.101.466 I print_info: n_expert         = 0
0.00.101.467 I print_info: n_expert_used    = 0
0.00.101.467 I print_info: causal attn      = 1
0.00.101.468 I print_info: pooling type     = 0
0.00.101.469 I print_info: rope type        = 2
0.00.101.470 I print_info: rope scaling     = linear
0.00.101.472 I print_info: freq_base_train  = 10000.0
0.00.101.472 I print_info: freq_scale_train = 1
0.00.101.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.473 I print_info: rope_finetuned   = unknown
0.00.101.474 I print_info: ssm_d_conv       = 0
0.00.101.474 I print_info: ssm_d_inner      = 0
0.00.101.474 I print_info: ssm_d_state      = 0
0.00.101.475 I print_info: ssm_dt_rank      = 0
0.00.101.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.476 I print_info: model type       = 1.4B
0.00.101.477 I print_info: model params     = 1.41 B
0.00.101.477 I print_info: general.name     = 1.4B
0.00.101.480 I print_info: vocab type       = BPE
0.00.101.481 I print_info: n_vocab          = 50304
0.00.101.482 I print_info: n_merges         = 50009
0.00.101.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.484 I print_info: LF token         = 187 'Ċ'
0.00.101.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.486 I print_info: max token length = 1024
0.00.101.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.165 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.809 I llama_context: constructing llama_context
0.00.160.818 I llama_context: n_seq_max     = 1
0.00.160.818 I llama_context: n_ctx         = 128
0.00.160.819 I llama_context: n_ctx_per_seq = 128
0.00.160.819 I llama_context: n_batch       = 128
0.00.160.819 I llama_context: n_ubatch      = 128
0.00.160.820 I llama_context: causal_attn   = 1
0.00.160.820 I llama_context: flash_attn    = 0
0.00.160.823 I llama_context: freq_base     = 10000.0
0.00.160.824 I llama_context: freq_scale    = 1
0.00.160.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.874 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.436 I init:        CPU KV buffer size =    24.00 MiB
0.00.169.461 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.443 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.452 I llama_context: graph nodes  = 1015
0.00.180.452 I llama_context: graph splits = 1
0.00.180.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.773 I 
0.00.231.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.878 I perplexity: tokenizing the input ..
0.00.240.607 I perplexity: tokenization took 8.724 ms
0.00.240.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.967.244 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.970.209 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.970.253 I llama_perf_context_print:        load time =     231.40 ms
0.02.970.255 I llama_perf_context_print: prompt eval time =    2726.05 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.970.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.970.257 I llama_perf_context_print:       total time =    2738.50 ms /   129 tokens

real	0m3.035s
user	0m22.295s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5146 (971f245b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.892 I llama_model_loader: - type  f32:  194 tensors
0.00.029.893 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.896 I print_info: file format = GGUF V3 (latest)
0.00.029.897 I print_info: file type   = Q4_0
0.00.029.901 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.514 I load: special tokens cache size = 25
0.00.101.124 I load: token to piece cache size = 0.2984 MB
0.00.101.152 I print_info: arch             = gptneox
0.00.101.153 I print_info: vocab_only       = 0
0.00.101.153 I print_info: n_ctx_train      = 2048
0.00.101.154 I print_info: n_embd           = 2048
0.00.101.154 I print_info: n_layer          = 24
0.00.101.182 I print_info: n_head           = 16
0.00.101.184 I print_info: n_head_kv        = 16
0.00.101.185 I print_info: n_rot            = 32
0.00.101.186 I print_info: n_swa            = 0
0.00.101.186 I print_info: n_swa_pattern    = 1
0.00.101.186 I print_info: n_embd_head_k    = 128
0.00.101.187 I print_info: n_embd_head_v    = 128
0.00.101.189 I print_info: n_gqa            = 1
0.00.101.192 I print_info: n_embd_k_gqa     = 2048
0.00.101.194 I print_info: n_embd_v_gqa     = 2048
0.00.101.196 I print_info: f_norm_eps       = 1.0e-05
0.00.101.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.199 I print_info: f_logit_scale    = 0.0e+00
0.00.101.199 I print_info: f_attn_scale     = 0.0e+00
0.00.101.201 I print_info: n_ff             = 8192
0.00.101.201 I print_info: n_expert         = 0
0.00.101.202 I print_info: n_expert_used    = 0
0.00.101.202 I print_info: causal attn      = 1
0.00.101.203 I print_info: pooling type     = 0
0.00.101.203 I print_info: rope type        = 2
0.00.101.204 I print_info: rope scaling     = linear
0.00.101.205 I print_info: freq_base_train  = 10000.0
0.00.101.206 I print_info: freq_scale_train = 1
0.00.101.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.207 I print_info: rope_finetuned   = unknown
0.00.101.207 I print_info: ssm_d_conv       = 0
0.00.101.208 I print_info: ssm_d_inner      = 0
0.00.101.209 I print_info: ssm_d_state      = 0
0.00.101.210 I print_info: ssm_dt_rank      = 0
0.00.101.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.211 I print_info: model type       = 1.4B
0.00.101.212 I print_info: model params     = 1.41 B
0.00.101.212 I print_info: general.name     = 1.4B
0.00.101.216 I print_info: vocab type       = BPE
0.00.101.217 I print_info: n_vocab          = 50304
0.00.101.218 I print_info: n_merges         = 50009
0.00.101.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.221 I print_info: LF token         = 187 'Ċ'
0.00.101.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.222 I print_info: max token length = 1024
0.00.101.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.982 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.995 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.326 I llama_context: constructing llama_context
0.00.529.333 I llama_context: n_seq_max     = 1
0.00.529.334 I llama_context: n_ctx         = 2048
0.00.529.334 I llama_context: n_ctx_per_seq = 2048
0.00.529.335 I llama_context: n_batch       = 2048
0.00.529.335 I llama_context: n_ubatch      = 512
0.00.529.336 I llama_context: causal_attn   = 1
0.00.529.336 I llama_context: flash_attn    = 0
0.00.529.341 I llama_context: freq_base     = 10000.0
0.00.529.341 I llama_context: freq_scale    = 1
0.00.529.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.393 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.976 I init:        CPU KV buffer size =   384.00 MiB
0.00.643.002 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.544 I llama_context: graph nodes  = 1015
0.00.652.545 I llama_context: graph splits = 1
0.00.652.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.018.430 I llama_context: constructing llama_context
0.01.018.451 I llama_context: n_seq_max     = 1
0.01.018.452 I llama_context: n_ctx         = 2048
0.01.018.452 I llama_context: n_ctx_per_seq = 2048
0.01.018.453 I llama_context: n_batch       = 2048
0.01.018.453 I llama_context: n_ubatch      = 512
0.01.018.453 I llama_context: causal_attn   = 1
0.01.018.454 I llama_context: flash_attn    = 0
0.01.018.459 I llama_context: freq_base     = 10000.0
0.01.018.459 I llama_context: freq_scale    = 1
0.01.018.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.483 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.134.393 I init:        CPU KV buffer size =   384.00 MiB
0.01.134.417 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.857 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.143.869 I llama_context: graph nodes  = 1015
0.01.143.870 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.453.092 I llama_context: constructing llama_context
0.01.453.117 I llama_context: n_seq_max     = 1
0.01.453.117 I llama_context: n_ctx         = 2048
0.01.453.118 I llama_context: n_ctx_per_seq = 2048
0.01.453.118 I llama_context: n_batch       = 2048
0.01.453.118 I llama_context: n_ubatch      = 512
0.01.453.119 I llama_context: causal_attn   = 1
0.01.453.119 I llama_context: flash_attn    = 0
0.01.453.124 I llama_context: freq_base     = 10000.0
0.01.453.124 I llama_context: freq_scale    = 1
0.01.453.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.146 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.569.563 I init:        CPU KV buffer size =   384.00 MiB
0.01.569.587 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.579.135 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.579.146 I llama_context: graph nodes  = 1015
0.01.579.146 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.051s
user	0m6.557s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5146 (971f245b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.961 I llama_model_loader: - type  f32:  194 tensors
0.00.029.962 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.965 I print_info: file format = GGUF V3 (latest)
0.00.029.966 I print_info: file type   = Q4_0
0.00.029.971 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.638 I load: special tokens cache size = 25
0.00.099.151 I load: token to piece cache size = 0.2984 MB
0.00.099.176 I print_info: arch             = gptneox
0.00.099.177 I print_info: vocab_only       = 0
0.00.099.178 I print_info: n_ctx_train      = 2048
0.00.099.178 I print_info: n_embd           = 2048
0.00.099.178 I print_info: n_layer          = 24
0.00.099.199 I print_info: n_head           = 16
0.00.099.206 I print_info: n_head_kv        = 16
0.00.099.207 I print_info: n_rot            = 32
0.00.099.207 I print_info: n_swa            = 0
0.00.099.207 I print_info: n_swa_pattern    = 1
0.00.099.208 I print_info: n_embd_head_k    = 128
0.00.099.208 I print_info: n_embd_head_v    = 128
0.00.099.211 I print_info: n_gqa            = 1
0.00.099.213 I print_info: n_embd_k_gqa     = 2048
0.00.099.215 I print_info: n_embd_v_gqa     = 2048
0.00.099.216 I print_info: f_norm_eps       = 1.0e-05
0.00.099.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.218 I print_info: f_logit_scale    = 0.0e+00
0.00.099.219 I print_info: f_attn_scale     = 0.0e+00
0.00.099.220 I print_info: n_ff             = 8192
0.00.099.220 I print_info: n_expert         = 0
0.00.099.221 I print_info: n_expert_used    = 0
0.00.099.221 I print_info: causal attn      = 1
0.00.099.222 I print_info: pooling type     = 0
0.00.099.222 I print_info: rope type        = 2
0.00.099.223 I print_info: rope scaling     = linear
0.00.099.224 I print_info: freq_base_train  = 10000.0
0.00.099.225 I print_info: freq_scale_train = 1
0.00.099.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.226 I print_info: rope_finetuned   = unknown
0.00.099.226 I print_info: ssm_d_conv       = 0
0.00.099.227 I print_info: ssm_d_inner      = 0
0.00.099.227 I print_info: ssm_d_state      = 0
0.00.099.227 I print_info: ssm_dt_rank      = 0
0.00.099.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.229 I print_info: model type       = 1.4B
0.00.099.229 I print_info: model params     = 1.41 B
0.00.099.230 I print_info: general.name     = 1.4B
0.00.099.233 I print_info: vocab type       = BPE
0.00.099.234 I print_info: n_vocab          = 50304
0.00.099.235 I print_info: n_merges         = 50009
0.00.099.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.238 I print_info: LF token         = 187 'Ċ'
0.00.099.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.240 I print_info: max token length = 1024
0.00.099.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.011 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.024 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.605 I llama_context: constructing llama_context
0.00.528.615 I llama_context: n_seq_max     = 1
0.00.528.615 I llama_context: n_ctx         = 2048
0.00.528.615 I llama_context: n_ctx_per_seq = 2048
0.00.528.616 I llama_context: n_batch       = 2048
0.00.528.616 I llama_context: n_ubatch      = 512
0.00.528.617 I llama_context: causal_attn   = 1
0.00.528.617 I llama_context: flash_attn    = 1
0.00.528.622 I llama_context: freq_base     = 10000.0
0.00.528.623 I llama_context: freq_scale    = 1
0.00.528.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.675 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.943 I init:        CPU KV buffer size =   384.00 MiB
0.00.641.970 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.481 I llama_context: graph nodes  = 920
0.00.651.482 I llama_context: graph splits = 1
0.00.651.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.000.325 I llama_context: constructing llama_context
0.01.000.349 I llama_context: n_seq_max     = 1
0.01.000.350 I llama_context: n_ctx         = 2048
0.01.000.350 I llama_context: n_ctx_per_seq = 2048
0.01.000.351 I llama_context: n_batch       = 2048
0.01.000.351 I llama_context: n_ubatch      = 512
0.01.000.352 I llama_context: causal_attn   = 1
0.01.000.352 I llama_context: flash_attn    = 1
0.01.000.357 I llama_context: freq_base     = 10000.0
0.01.000.357 I llama_context: freq_scale    = 1
0.01.000.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.382 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.117.437 I init:        CPU KV buffer size =   384.00 MiB
0.01.117.463 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.892 I llama_context: graph nodes  = 920
0.01.126.892 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.427.691 I llama_context: constructing llama_context
0.01.427.714 I llama_context: n_seq_max     = 1
0.01.427.714 I llama_context: n_ctx         = 2048
0.01.427.715 I llama_context: n_ctx_per_seq = 2048
0.01.427.715 I llama_context: n_batch       = 2048
0.01.427.716 I llama_context: n_ubatch      = 512
0.01.427.716 I llama_context: causal_attn   = 1
0.01.427.717 I llama_context: flash_attn    = 1
0.01.427.721 I llama_context: freq_base     = 10000.0
0.01.427.722 I llama_context: freq_scale    = 1
0.01.427.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.427.744 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.543.838 I init:        CPU KV buffer size =   384.00 MiB
0.01.543.865 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.828 I llama_context: graph nodes  = 920
0.01.552.828 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.016s
user	0m6.373s
sys	0m0.715s
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
0.38user 0.37system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2916816maxresident)k
0inputs+40outputs (0major+81443minor)pagefaults 0swaps
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
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.36system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2911784maxresident)k
0inputs+40outputs (0major+81220minor)pagefaults 0swaps
```
