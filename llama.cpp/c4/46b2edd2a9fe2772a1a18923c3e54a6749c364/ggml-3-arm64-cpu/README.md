## Summary

- status:  SUCCESS ✅
- runtime: 4:50.87
- date:    Wed Mar 19 07:31:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c446b2edd2a9fe2772a1a18923c3e54a6749c364
- author:  Jeff Bolz
```
vulkan: Submit once enough matmul work has been recorded (#12406)

I've been seeing significantly worse performance for tg with flash attention
enabled vs disabled, and it seems to be related to the submit heuristic.
Change the heuristic to check how many bytes worth of weight matrix are
used and flush every 100MB, and ramp up after the first few submits.
This seems to resolve the issue, and also increases perf for non-FA a bit.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.49 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.20 sec*proc (29 tests)

Total Test time (real) =  68.22 sec

real	1m8.227s
user	1m19.783s
sys	0m0.919s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.77 sec*proc (29 tests)

Total Test time (real) =  25.79 sec

real	0m25.794s
user	0m26.890s
sys	0m0.968s
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
0.00.000.233 I build: 4921 (c446b2edd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.364 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.390 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.392 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.392 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.393 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.396 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.396 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.397 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.398 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.399 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.410 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.411 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.412 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.413 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.414 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.415 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.415 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.032 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.040 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.041 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.041 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.042 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.043 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.044 I llama_model_loader: - type  f32:  124 tensors
0.00.011.045 I llama_model_loader: - type  f16:   73 tensors
0.00.011.047 I print_info: file format = GGUF V3 (latest)
0.00.011.048 I print_info: file type   = F16
0.00.011.051 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.122 I load: special tokens cache size = 5
0.00.031.713 I load: token to piece cache size = 0.2032 MB
0.00.031.730 I print_info: arch             = bert
0.00.031.731 I print_info: vocab_only       = 0
0.00.031.731 I print_info: n_ctx_train      = 512
0.00.031.732 I print_info: n_embd           = 384
0.00.031.732 I print_info: n_layer          = 12
0.00.031.749 I print_info: n_head           = 12
0.00.031.751 I print_info: n_head_kv        = 12
0.00.031.751 I print_info: n_rot            = 32
0.00.031.752 I print_info: n_swa            = 0
0.00.031.752 I print_info: n_swa_pattern    = 1
0.00.031.752 I print_info: n_embd_head_k    = 32
0.00.031.753 I print_info: n_embd_head_v    = 32
0.00.031.755 I print_info: n_gqa            = 1
0.00.031.756 I print_info: n_embd_k_gqa     = 384
0.00.031.758 I print_info: n_embd_v_gqa     = 384
0.00.031.759 I print_info: f_norm_eps       = 1.0e-12
0.00.031.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.762 I print_info: f_logit_scale    = 0.0e+00
0.00.031.762 I print_info: f_attn_scale     = 0.0e+00
0.00.031.764 I print_info: n_ff             = 1536
0.00.031.764 I print_info: n_expert         = 0
0.00.031.766 I print_info: n_expert_used    = 0
0.00.031.767 I print_info: causal attn      = 0
0.00.031.767 I print_info: pooling type     = 2
0.00.031.768 I print_info: rope type        = 2
0.00.031.768 I print_info: rope scaling     = linear
0.00.031.770 I print_info: freq_base_train  = 10000.0
0.00.031.770 I print_info: freq_scale_train = 1
0.00.031.771 I print_info: n_ctx_orig_yarn  = 512
0.00.031.771 I print_info: rope_finetuned   = unknown
0.00.031.772 I print_info: ssm_d_conv       = 0
0.00.031.772 I print_info: ssm_d_inner      = 0
0.00.031.773 I print_info: ssm_d_state      = 0
0.00.031.773 I print_info: ssm_dt_rank      = 0
0.00.031.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.774 I print_info: model type       = 33M
0.00.031.775 I print_info: model params     = 33.21 M
0.00.031.776 I print_info: general.name     = Bge Small
0.00.031.779 I print_info: vocab type       = WPM
0.00.031.780 I print_info: n_vocab          = 30522
0.00.031.781 I print_info: n_merges         = 0
0.00.031.782 I print_info: BOS token        = 101 '[CLS]'
0.00.031.782 I print_info: UNK token        = 100 '[UNK]'
0.00.031.783 I print_info: SEP token        = 102 '[SEP]'
0.00.031.783 I print_info: PAD token        = 0 '[PAD]'
0.00.031.783 I print_info: MASK token       = 103 '[MASK]'
0.00.031.784 I print_info: LF token         = 0 '[PAD]'
0.00.031.785 I print_info: max token length = 21
0.00.031.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.303 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.169 I llama_context: constructing llama_context
0.00.038.176 I llama_context: n_seq_max     = 1
0.00.038.176 I llama_context: n_ctx         = 512
0.00.038.177 I llama_context: n_ctx_per_seq = 512
0.00.038.177 I llama_context: n_batch       = 2048
0.00.038.178 I llama_context: n_ubatch      = 2048
0.00.038.178 I llama_context: causal_attn   = 0
0.00.038.179 I llama_context: flash_attn    = 0
0.00.038.181 I llama_context: freq_base     = 10000.0
0.00.038.182 I llama_context: freq_scale    = 1
0.00.038.204 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.216 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.259 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.276 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.938 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.946 I llama_context: graph nodes  = 417
0.00.050.947 I llama_context: graph splits = 1
0.00.050.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.962 I 
0.00.053.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.345 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.505 I llama_perf_context_print:        load time =      52.64 ms
0.00.057.507 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3170.13 tokens per second)
0.00.057.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.508 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.074s
user	0m0.065s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4921 (c446b2edd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.497 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.526 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.533 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.534 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.534 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.537 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.538 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.539 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.539 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.540 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.553 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.554 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.555 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.557 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.557 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.558 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.013 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.263 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.271 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.272 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.272 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.273 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.274 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.275 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.277 I llama_model_loader: - type  f32:  124 tensors
0.00.011.277 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.279 I print_info: file format = GGUF V3 (latest)
0.00.011.280 I print_info: file type   = Q8_0
0.00.011.284 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.334 I load: special tokens cache size = 5
0.00.031.893 I load: token to piece cache size = 0.2032 MB
0.00.031.912 I print_info: arch             = bert
0.00.031.913 I print_info: vocab_only       = 0
0.00.031.914 I print_info: n_ctx_train      = 512
0.00.031.914 I print_info: n_embd           = 384
0.00.031.915 I print_info: n_layer          = 12
0.00.031.935 I print_info: n_head           = 12
0.00.031.944 I print_info: n_head_kv        = 12
0.00.031.945 I print_info: n_rot            = 32
0.00.031.945 I print_info: n_swa            = 0
0.00.031.945 I print_info: n_swa_pattern    = 1
0.00.031.946 I print_info: n_embd_head_k    = 32
0.00.031.946 I print_info: n_embd_head_v    = 32
0.00.031.948 I print_info: n_gqa            = 1
0.00.031.949 I print_info: n_embd_k_gqa     = 384
0.00.031.951 I print_info: n_embd_v_gqa     = 384
0.00.031.952 I print_info: f_norm_eps       = 1.0e-12
0.00.031.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.954 I print_info: f_logit_scale    = 0.0e+00
0.00.031.955 I print_info: f_attn_scale     = 0.0e+00
0.00.031.957 I print_info: n_ff             = 1536
0.00.031.958 I print_info: n_expert         = 0
0.00.031.958 I print_info: n_expert_used    = 0
0.00.031.959 I print_info: causal attn      = 0
0.00.031.959 I print_info: pooling type     = 2
0.00.031.960 I print_info: rope type        = 2
0.00.031.960 I print_info: rope scaling     = linear
0.00.031.962 I print_info: freq_base_train  = 10000.0
0.00.031.962 I print_info: freq_scale_train = 1
0.00.031.963 I print_info: n_ctx_orig_yarn  = 512
0.00.031.964 I print_info: rope_finetuned   = unknown
0.00.031.964 I print_info: ssm_d_conv       = 0
0.00.031.964 I print_info: ssm_d_inner      = 0
0.00.031.965 I print_info: ssm_d_state      = 0
0.00.031.965 I print_info: ssm_dt_rank      = 0
0.00.031.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.966 I print_info: model type       = 33M
0.00.031.967 I print_info: model params     = 33.21 M
0.00.031.968 I print_info: general.name     = Bge Small
0.00.031.971 I print_info: vocab type       = WPM
0.00.031.972 I print_info: n_vocab          = 30522
0.00.031.972 I print_info: n_merges         = 0
0.00.031.973 I print_info: BOS token        = 101 '[CLS]'
0.00.031.974 I print_info: UNK token        = 100 '[UNK]'
0.00.031.974 I print_info: SEP token        = 102 '[SEP]'
0.00.031.975 I print_info: PAD token        = 0 '[PAD]'
0.00.031.975 I print_info: MASK token       = 103 '[MASK]'
0.00.031.975 I print_info: LF token         = 0 '[PAD]'
0.00.031.976 I print_info: max token length = 21
0.00.031.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.846 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.712 I llama_context: constructing llama_context
0.00.036.720 I llama_context: n_seq_max     = 1
0.00.036.720 I llama_context: n_ctx         = 512
0.00.036.721 I llama_context: n_ctx_per_seq = 512
0.00.036.721 I llama_context: n_batch       = 2048
0.00.036.721 I llama_context: n_ubatch      = 2048
0.00.036.722 I llama_context: causal_attn   = 0
0.00.036.722 I llama_context: flash_attn    = 0
0.00.036.725 I llama_context: freq_base     = 10000.0
0.00.036.726 I llama_context: freq_scale    = 1
0.00.036.750 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.762 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.856 I init:        CPU KV buffer size =     9.00 MiB
0.00.039.874 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.535 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.547 I llama_context: graph nodes  = 417
0.00.049.548 I llama_context: graph splits = 1
0.00.049.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.337 I 
0.00.051.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.678 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.900 I llama_perf_context_print:        load time =      50.99 ms
0.00.055.902 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3147.95 tokens per second)
0.00.055.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.904 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.072s
user	0m0.079s
sys	0m0.022s
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
0.00.000.255 I build: 4921 (c446b2edd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.690 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.718 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.725 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.726 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.727 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.729 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.730 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.731 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.732 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.733 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.748 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.749 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.750 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.254 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.255 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.255 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.256 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.257 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.259 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.260 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.263 I llama_model_loader: - type  f32:   40 tensors
0.00.028.263 I llama_model_loader: - type  f16:   30 tensors
0.00.028.266 I print_info: file format = GGUF V3 (latest)
0.00.028.266 I print_info: file type   = F16
0.00.028.271 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.171 W load: empty token at index 5
0.00.052.839 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.156 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.298 I load: special tokens cache size = 5
0.00.751.938 I load: token to piece cache size = 1.5060 MB
0.00.751.965 I print_info: arch             = jina-bert-v2
0.00.751.966 I print_info: vocab_only       = 0
0.00.751.966 I print_info: n_ctx_train      = 8192
0.00.751.967 I print_info: n_embd           = 384
0.00.751.967 I print_info: n_layer          = 4
0.00.751.988 I print_info: n_head           = 12
0.00.751.996 I print_info: n_head_kv        = 12
0.00.751.996 I print_info: n_rot            = 32
0.00.751.997 I print_info: n_swa            = 0
0.00.751.997 I print_info: n_swa_pattern    = 1
0.00.751.997 I print_info: n_embd_head_k    = 32
0.00.751.998 I print_info: n_embd_head_v    = 32
0.00.752.000 I print_info: n_gqa            = 1
0.00.752.002 I print_info: n_embd_k_gqa     = 384
0.00.752.004 I print_info: n_embd_v_gqa     = 384
0.00.752.006 I print_info: f_norm_eps       = 1.0e-12
0.00.752.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.752.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.752.007 I print_info: f_max_alibi_bias = 8.0e+00
0.00.752.008 I print_info: f_logit_scale    = 0.0e+00
0.00.752.008 I print_info: f_attn_scale     = 0.0e+00
0.00.752.010 I print_info: n_ff             = 1536
0.00.752.010 I print_info: n_expert         = 0
0.00.752.011 I print_info: n_expert_used    = 0
0.00.752.011 I print_info: causal attn      = 0
0.00.752.011 I print_info: pooling type     = -1
0.00.752.012 I print_info: rope type        = -1
0.00.752.013 I print_info: rope scaling     = linear
0.00.752.014 I print_info: freq_base_train  = 10000.0
0.00.752.015 I print_info: freq_scale_train = 1
0.00.752.015 I print_info: n_ctx_orig_yarn  = 8192
0.00.752.016 I print_info: rope_finetuned   = unknown
0.00.752.016 I print_info: ssm_d_conv       = 0
0.00.752.017 I print_info: ssm_d_inner      = 0
0.00.752.017 I print_info: ssm_d_state      = 0
0.00.752.018 I print_info: ssm_dt_rank      = 0
0.00.752.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.752.019 I print_info: model type       = 33M
0.00.752.020 I print_info: model params     = 32.90 M
0.00.752.021 I print_info: general.name     = Jina Bert Implementation
0.00.752.024 I print_info: vocab type       = BPE
0.00.752.025 I print_info: n_vocab          = 61056
0.00.752.026 I print_info: n_merges         = 39382
0.00.752.026 I print_info: BOS token        = 0 '<s>'
0.00.752.027 I print_info: EOS token        = 2 '</s>'
0.00.752.027 I print_info: UNK token        = 3 '<unk>'
0.00.752.028 I print_info: SEP token        = 2 '</s>'
0.00.752.028 I print_info: PAD token        = 1 '<pad>'
0.00.752.029 I print_info: MASK token       = 4 '<mask>'
0.00.752.029 I print_info: EOG token        = 2 '</s>'
0.00.752.030 I print_info: max token length = 45
0.00.752.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.756.801 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.757.739 I llama_context: constructing llama_context
0.00.757.747 I llama_context: n_seq_max     = 1
0.00.757.747 I llama_context: n_ctx         = 8192
0.00.757.748 I llama_context: n_ctx_per_seq = 8192
0.00.757.748 I llama_context: n_batch       = 2048
0.00.757.749 I llama_context: n_ubatch      = 2048
0.00.757.749 I llama_context: causal_attn   = 0
0.00.757.749 I llama_context: flash_attn    = 0
0.00.757.751 I llama_context: freq_base     = 10000.0
0.00.757.753 I llama_context: freq_scale    = 1
0.00.757.777 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.757.789 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.774.266 I init:        CPU KV buffer size =    48.00 MiB
0.00.774.287 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.783.554 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.783.561 I llama_context: graph nodes  = 150
0.00.783.562 I llama_context: graph splits = 1
0.00.783.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.783.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.832 I 
0.00.785.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.129 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.786.135 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.143 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.786.143 I main: number of tokens in prompt = 13
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


0.00.786.153 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.153 I main: number of tokens in prompt = 40
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


0.00.787.268 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.794.611 I llama_perf_context_print:        load time =     785.47 ms
0.00.794.623 I llama_perf_context_print: prompt eval time =       7.24 ms /    62 tokens (    0.12 ms per token,  8561.17 tokens per second)
0.00.794.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.652 I llama_perf_context_print:       total time =       8.80 ms /    63 tokens

real	0m0.826s
user	0m0.832s
sys	0m0.052s
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
0.00.000.230 I build: 4921 (c446b2edd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.404 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.647 I llama_model_loader: - type  f32:  194 tensors
0.00.030.648 I llama_model_loader: - type  f16:   98 tensors
0.00.030.651 I print_info: file format = GGUF V3 (latest)
0.00.030.651 I print_info: file type   = all F32 (guessed)
0.00.030.656 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.777 I load: special tokens cache size = 25
0.00.096.920 I load: token to piece cache size = 0.2984 MB
0.00.096.943 I print_info: arch             = gptneox
0.00.096.944 I print_info: vocab_only       = 0
0.00.096.944 I print_info: n_ctx_train      = 2048
0.00.096.945 I print_info: n_embd           = 2048
0.00.096.945 I print_info: n_layer          = 24
0.00.096.965 I print_info: n_head           = 16
0.00.096.972 I print_info: n_head_kv        = 16
0.00.096.972 I print_info: n_rot            = 32
0.00.096.973 I print_info: n_swa            = 0
0.00.096.973 I print_info: n_swa_pattern    = 1
0.00.096.973 I print_info: n_embd_head_k    = 128
0.00.096.974 I print_info: n_embd_head_v    = 128
0.00.096.977 I print_info: n_gqa            = 1
0.00.096.979 I print_info: n_embd_k_gqa     = 2048
0.00.096.980 I print_info: n_embd_v_gqa     = 2048
0.00.096.982 I print_info: f_norm_eps       = 1.0e-05
0.00.096.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.984 I print_info: f_logit_scale    = 0.0e+00
0.00.096.984 I print_info: f_attn_scale     = 0.0e+00
0.00.096.986 I print_info: n_ff             = 8192
0.00.096.986 I print_info: n_expert         = 0
0.00.096.986 I print_info: n_expert_used    = 0
0.00.096.987 I print_info: causal attn      = 1
0.00.096.987 I print_info: pooling type     = 0
0.00.096.988 I print_info: rope type        = 2
0.00.096.988 I print_info: rope scaling     = linear
0.00.096.990 I print_info: freq_base_train  = 10000.0
0.00.096.990 I print_info: freq_scale_train = 1
0.00.096.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.991 I print_info: rope_finetuned   = unknown
0.00.096.992 I print_info: ssm_d_conv       = 0
0.00.096.992 I print_info: ssm_d_inner      = 0
0.00.096.992 I print_info: ssm_d_state      = 0
0.00.096.993 I print_info: ssm_dt_rank      = 0
0.00.096.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.995 I print_info: model type       = 1.4B
0.00.096.995 I print_info: model params     = 1.41 B
0.00.096.996 I print_info: general.name     = 1.4B
0.00.096.999 I print_info: vocab type       = BPE
0.00.097.000 I print_info: n_vocab          = 50304
0.00.097.000 I print_info: n_merges         = 50009
0.00.097.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.003 I print_info: LF token         = 187 'Ċ'
0.00.097.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.005 I print_info: max token length = 1024
0.00.097.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.039 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.260.657 I llama_context: constructing llama_context
0.00.260.664 I llama_context: n_seq_max     = 1
0.00.260.664 I llama_context: n_ctx         = 2048
0.00.260.665 I llama_context: n_ctx_per_seq = 2048
0.00.260.665 I llama_context: n_batch       = 2048
0.00.260.665 I llama_context: n_ubatch      = 512
0.00.260.666 I llama_context: causal_attn   = 1
0.00.260.666 I llama_context: flash_attn    = 0
0.00.260.668 I llama_context: freq_base     = 10000.0
0.00.260.669 I llama_context: freq_scale    = 1
0.00.260.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.715 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.387.076 I init:        CPU KV buffer size =   384.00 MiB
0.00.387.099 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.396.944 I llama_context: graph nodes  = 1015
0.00.396.945 I llama_context: graph splits = 1
0.00.396.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.426 I main: llama threadpool init, n_threads = 8
0.00.456.441 I 
0.00.456.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.518 I 
0.00.456.604 I sampler seed: 1234
0.00.456.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.646 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.956.530 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20210.65 tokens per second)
0.02.956.543 I llama_perf_context_print:        load time =     454.25 ms
0.02.956.552 I llama_perf_context_print: prompt eval time =      97.31 ms /     7 tokens (   13.90 ms per token,    71.93 tokens per second)
0.02.956.561 I llama_perf_context_print:        eval time =    2392.09 ms /    63 runs   (   37.97 ms per token,    26.34 tokens per second)
0.02.956.595 I llama_perf_context_print:       total time =    2501.79 ms /    70 tokens

real	0m3.116s
user	0m19.990s
sys	0m0.513s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4921 (c446b2edd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.173 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.891 I llama_model_loader: - type  f32:  194 tensors
0.00.029.892 I llama_model_loader: - type  f16:   98 tensors
0.00.029.895 I print_info: file format = GGUF V3 (latest)
0.00.029.896 I print_info: file type   = all F32 (guessed)
0.00.029.899 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.249 I load: special tokens cache size = 25
0.00.096.006 I load: token to piece cache size = 0.2984 MB
0.00.096.035 I print_info: arch             = gptneox
0.00.096.035 I print_info: vocab_only       = 0
0.00.096.036 I print_info: n_ctx_train      = 2048
0.00.096.037 I print_info: n_embd           = 2048
0.00.096.037 I print_info: n_layer          = 24
0.00.096.059 I print_info: n_head           = 16
0.00.096.067 I print_info: n_head_kv        = 16
0.00.096.068 I print_info: n_rot            = 32
0.00.096.068 I print_info: n_swa            = 0
0.00.096.069 I print_info: n_swa_pattern    = 1
0.00.096.069 I print_info: n_embd_head_k    = 128
0.00.096.070 I print_info: n_embd_head_v    = 128
0.00.096.072 I print_info: n_gqa            = 1
0.00.096.074 I print_info: n_embd_k_gqa     = 2048
0.00.096.076 I print_info: n_embd_v_gqa     = 2048
0.00.096.077 I print_info: f_norm_eps       = 1.0e-05
0.00.096.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.079 I print_info: f_logit_scale    = 0.0e+00
0.00.096.080 I print_info: f_attn_scale     = 0.0e+00
0.00.096.081 I print_info: n_ff             = 8192
0.00.096.081 I print_info: n_expert         = 0
0.00.096.082 I print_info: n_expert_used    = 0
0.00.096.082 I print_info: causal attn      = 1
0.00.096.082 I print_info: pooling type     = 0
0.00.096.083 I print_info: rope type        = 2
0.00.096.083 I print_info: rope scaling     = linear
0.00.096.085 I print_info: freq_base_train  = 10000.0
0.00.096.086 I print_info: freq_scale_train = 1
0.00.096.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.088 I print_info: rope_finetuned   = unknown
0.00.096.088 I print_info: ssm_d_conv       = 0
0.00.096.088 I print_info: ssm_d_inner      = 0
0.00.096.089 I print_info: ssm_d_state      = 0
0.00.096.089 I print_info: ssm_dt_rank      = 0
0.00.096.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.090 I print_info: model type       = 1.4B
0.00.096.091 I print_info: model params     = 1.41 B
0.00.096.092 I print_info: general.name     = 1.4B
0.00.096.095 I print_info: vocab type       = BPE
0.00.096.096 I print_info: n_vocab          = 50304
0.00.096.096 I print_info: n_merges         = 50009
0.00.096.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.099 I print_info: LF token         = 187 'Ċ'
0.00.096.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.101 I print_info: max token length = 1024
0.00.096.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.961 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.628 I llama_context: constructing llama_context
0.00.261.638 I llama_context: n_seq_max     = 1
0.00.261.638 I llama_context: n_ctx         = 128
0.00.261.639 I llama_context: n_ctx_per_seq = 128
0.00.261.639 I llama_context: n_batch       = 128
0.00.261.639 I llama_context: n_ubatch      = 128
0.00.261.640 I llama_context: causal_attn   = 1
0.00.261.641 I llama_context: flash_attn    = 0
0.00.261.643 I llama_context: freq_base     = 10000.0
0.00.261.644 I llama_context: freq_scale    = 1
0.00.261.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.693 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.108 I init:        CPU KV buffer size =    24.00 MiB
0.00.270.131 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.742 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.753 I llama_context: graph nodes  = 1015
0.00.280.754 I llama_context: graph splits = 1
0.00.280.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.302 I 
0.00.329.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.404 I perplexity: tokenizing the input ..
0.00.338.165 I perplexity: tokenization took 8.757 ms
0.00.338.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.974 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.480.939 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.480.982 I llama_perf_context_print:        load time =     328.92 ms
0.01.480.984 I llama_perf_context_print: prompt eval time =    1139.21 ms /   128 tokens (    8.90 ms per token,   112.36 tokens per second)
0.01.480.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.987 I llama_perf_context_print:       total time =    1151.70 ms /   129 tokens

real	0m1.616s
user	0m9.565s
sys	0m0.323s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 4921 (c446b2edd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = Q8_0
0.00.030.101 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.512 I load: special tokens cache size = 25
0.00.093.606 I load: token to piece cache size = 0.2984 MB
0.00.093.631 I print_info: arch             = gptneox
0.00.093.632 I print_info: vocab_only       = 0
0.00.093.632 I print_info: n_ctx_train      = 2048
0.00.093.633 I print_info: n_embd           = 2048
0.00.093.633 I print_info: n_layer          = 24
0.00.093.653 I print_info: n_head           = 16
0.00.093.655 I print_info: n_head_kv        = 16
0.00.093.656 I print_info: n_rot            = 32
0.00.093.656 I print_info: n_swa            = 0
0.00.093.657 I print_info: n_swa_pattern    = 1
0.00.093.657 I print_info: n_embd_head_k    = 128
0.00.093.658 I print_info: n_embd_head_v    = 128
0.00.093.660 I print_info: n_gqa            = 1
0.00.093.662 I print_info: n_embd_k_gqa     = 2048
0.00.093.664 I print_info: n_embd_v_gqa     = 2048
0.00.093.666 I print_info: f_norm_eps       = 1.0e-05
0.00.093.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.668 I print_info: f_logit_scale    = 0.0e+00
0.00.093.668 I print_info: f_attn_scale     = 0.0e+00
0.00.093.670 I print_info: n_ff             = 8192
0.00.093.670 I print_info: n_expert         = 0
0.00.093.671 I print_info: n_expert_used    = 0
0.00.093.671 I print_info: causal attn      = 1
0.00.093.671 I print_info: pooling type     = 0
0.00.093.672 I print_info: rope type        = 2
0.00.093.672 I print_info: rope scaling     = linear
0.00.093.674 I print_info: freq_base_train  = 10000.0
0.00.093.675 I print_info: freq_scale_train = 1
0.00.093.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.676 I print_info: rope_finetuned   = unknown
0.00.093.676 I print_info: ssm_d_conv       = 0
0.00.093.677 I print_info: ssm_d_inner      = 0
0.00.093.678 I print_info: ssm_d_state      = 0
0.00.093.678 I print_info: ssm_dt_rank      = 0
0.00.093.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.680 I print_info: model type       = 1.4B
0.00.093.680 I print_info: model params     = 1.41 B
0.00.093.681 I print_info: general.name     = 1.4B
0.00.093.684 I print_info: vocab type       = BPE
0.00.093.685 I print_info: n_vocab          = 50304
0.00.093.685 I print_info: n_merges         = 50009
0.00.093.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.687 I print_info: LF token         = 187 'Ċ'
0.00.093.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.688 I print_info: max token length = 1024
0.00.093.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.216 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.874 I llama_context: constructing llama_context
0.00.166.883 I llama_context: n_seq_max     = 1
0.00.166.883 I llama_context: n_ctx         = 2048
0.00.166.884 I llama_context: n_ctx_per_seq = 2048
0.00.166.884 I llama_context: n_batch       = 2048
0.00.166.885 I llama_context: n_ubatch      = 512
0.00.166.885 I llama_context: causal_attn   = 1
0.00.166.886 I llama_context: flash_attn    = 0
0.00.166.888 I llama_context: freq_base     = 10000.0
0.00.166.889 I llama_context: freq_scale    = 1
0.00.166.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.936 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.041 I init:        CPU KV buffer size =   384.00 MiB
0.00.292.065 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.796 I llama_context: graph nodes  = 1015
0.00.301.797 I llama_context: graph splits = 1
0.00.301.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.006 I main: llama threadpool init, n_threads = 8
0.00.344.021 I 
0.00.344.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.101 I 
0.00.344.188 I sampler seed: 1234
0.00.344.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.208 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.904.418 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.01.904.431 I llama_perf_context_print:        load time =     341.82 ms
0.01.904.440 I llama_perf_context_print: prompt eval time =      73.32 ms /     7 tokens (   10.47 ms per token,    95.47 tokens per second)
0.01.904.450 I llama_perf_context_print:        eval time =    1476.42 ms /    63 runs   (   23.44 ms per token,    42.67 tokens per second)
0.01.904.464 I llama_perf_context_print:       total time =    1562.11 ms /    70 tokens

real	0m2.004s
user	0m12.565s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4921 (c446b2edd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.817 I llama_model_loader: - type  f32:  194 tensors
0.00.029.818 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.820 I print_info: file format = GGUF V3 (latest)
0.00.029.820 I print_info: file type   = Q8_0
0.00.029.823 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.049 I load: special tokens cache size = 25
0.00.093.017 I load: token to piece cache size = 0.2984 MB
0.00.093.041 I print_info: arch             = gptneox
0.00.093.042 I print_info: vocab_only       = 0
0.00.093.042 I print_info: n_ctx_train      = 2048
0.00.093.043 I print_info: n_embd           = 2048
0.00.093.043 I print_info: n_layer          = 24
0.00.093.065 I print_info: n_head           = 16
0.00.093.072 I print_info: n_head_kv        = 16
0.00.093.072 I print_info: n_rot            = 32
0.00.093.073 I print_info: n_swa            = 0
0.00.093.073 I print_info: n_swa_pattern    = 1
0.00.093.074 I print_info: n_embd_head_k    = 128
0.00.093.074 I print_info: n_embd_head_v    = 128
0.00.093.077 I print_info: n_gqa            = 1
0.00.093.079 I print_info: n_embd_k_gqa     = 2048
0.00.093.081 I print_info: n_embd_v_gqa     = 2048
0.00.093.082 I print_info: f_norm_eps       = 1.0e-05
0.00.093.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.084 I print_info: f_logit_scale    = 0.0e+00
0.00.093.084 I print_info: f_attn_scale     = 0.0e+00
0.00.093.086 I print_info: n_ff             = 8192
0.00.093.086 I print_info: n_expert         = 0
0.00.093.086 I print_info: n_expert_used    = 0
0.00.093.087 I print_info: causal attn      = 1
0.00.093.087 I print_info: pooling type     = 0
0.00.093.087 I print_info: rope type        = 2
0.00.093.088 I print_info: rope scaling     = linear
0.00.093.090 I print_info: freq_base_train  = 10000.0
0.00.093.091 I print_info: freq_scale_train = 1
0.00.093.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.092 I print_info: rope_finetuned   = unknown
0.00.093.092 I print_info: ssm_d_conv       = 0
0.00.093.092 I print_info: ssm_d_inner      = 0
0.00.093.093 I print_info: ssm_d_state      = 0
0.00.093.093 I print_info: ssm_dt_rank      = 0
0.00.093.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.094 I print_info: model type       = 1.4B
0.00.093.095 I print_info: model params     = 1.41 B
0.00.093.095 I print_info: general.name     = 1.4B
0.00.093.099 I print_info: vocab type       = BPE
0.00.093.100 I print_info: n_vocab          = 50304
0.00.093.100 I print_info: n_merges         = 50009
0.00.093.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.102 I print_info: LF token         = 187 'Ċ'
0.00.093.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.103 I print_info: max token length = 1024
0.00.093.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.321 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.898 I llama_context: constructing llama_context
0.00.166.908 I llama_context: n_seq_max     = 1
0.00.166.908 I llama_context: n_ctx         = 128
0.00.166.909 I llama_context: n_ctx_per_seq = 128
0.00.166.909 I llama_context: n_batch       = 128
0.00.166.909 I llama_context: n_ubatch      = 128
0.00.166.910 I llama_context: causal_attn   = 1
0.00.166.910 I llama_context: flash_attn    = 0
0.00.166.913 I llama_context: freq_base     = 10000.0
0.00.166.913 I llama_context: freq_scale    = 1
0.00.166.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.960 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.156 I init:        CPU KV buffer size =    24.00 MiB
0.00.175.173 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.749 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.763 I llama_context: graph nodes  = 1015
0.00.185.763 I llama_context: graph splits = 1
0.00.185.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.232 I 
0.00.218.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.327 I perplexity: tokenizing the input ..
0.00.227.108 I perplexity: tokenization took 8.776 ms
0.00.227.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.390 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.381.343 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.381.385 I llama_perf_context_print:        load time =     217.80 ms
0.01.381.387 I llama_perf_context_print: prompt eval time =    1150.73 ms /   128 tokens (    8.99 ms per token,   111.23 tokens per second)
0.01.381.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.390 I llama_perf_context_print:       total time =    1163.18 ms /   129 tokens

real	0m1.454s
user	0m9.536s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 4921 (c446b2edd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.399 I llama_model_loader: - type  f32:  194 tensors
0.00.030.400 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.404 I print_info: file format = GGUF V3 (latest)
0.00.030.404 I print_info: file type   = Q4_0
0.00.030.408 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.122 I load: special tokens cache size = 25
0.00.093.985 I load: token to piece cache size = 0.2984 MB
0.00.094.008 I print_info: arch             = gptneox
0.00.094.009 I print_info: vocab_only       = 0
0.00.094.010 I print_info: n_ctx_train      = 2048
0.00.094.010 I print_info: n_embd           = 2048
0.00.094.011 I print_info: n_layer          = 24
0.00.094.031 I print_info: n_head           = 16
0.00.094.034 I print_info: n_head_kv        = 16
0.00.094.034 I print_info: n_rot            = 32
0.00.094.035 I print_info: n_swa            = 0
0.00.094.035 I print_info: n_swa_pattern    = 1
0.00.094.035 I print_info: n_embd_head_k    = 128
0.00.094.036 I print_info: n_embd_head_v    = 128
0.00.094.039 I print_info: n_gqa            = 1
0.00.094.041 I print_info: n_embd_k_gqa     = 2048
0.00.094.043 I print_info: n_embd_v_gqa     = 2048
0.00.094.044 I print_info: f_norm_eps       = 1.0e-05
0.00.094.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.047 I print_info: f_logit_scale    = 0.0e+00
0.00.094.047 I print_info: f_attn_scale     = 0.0e+00
0.00.094.049 I print_info: n_ff             = 8192
0.00.094.049 I print_info: n_expert         = 0
0.00.094.050 I print_info: n_expert_used    = 0
0.00.094.050 I print_info: causal attn      = 1
0.00.094.050 I print_info: pooling type     = 0
0.00.094.051 I print_info: rope type        = 2
0.00.094.051 I print_info: rope scaling     = linear
0.00.094.053 I print_info: freq_base_train  = 10000.0
0.00.094.054 I print_info: freq_scale_train = 1
0.00.094.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.055 I print_info: rope_finetuned   = unknown
0.00.094.055 I print_info: ssm_d_conv       = 0
0.00.094.056 I print_info: ssm_d_inner      = 0
0.00.094.056 I print_info: ssm_d_state      = 0
0.00.094.056 I print_info: ssm_dt_rank      = 0
0.00.094.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.058 I print_info: model type       = 1.4B
0.00.094.059 I print_info: model params     = 1.41 B
0.00.094.059 I print_info: general.name     = 1.4B
0.00.094.062 I print_info: vocab type       = BPE
0.00.094.063 I print_info: n_vocab          = 50304
0.00.094.063 I print_info: n_merges         = 50009
0.00.094.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.067 I print_info: LF token         = 187 'Ċ'
0.00.094.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.068 I print_info: max token length = 1024
0.00.094.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.627 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.640 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.324 I llama_context: constructing llama_context
0.00.520.334 I llama_context: n_seq_max     = 1
0.00.520.335 I llama_context: n_ctx         = 2048
0.00.520.335 I llama_context: n_ctx_per_seq = 2048
0.00.520.335 I llama_context: n_batch       = 2048
0.00.520.336 I llama_context: n_ubatch      = 512
0.00.520.337 I llama_context: causal_attn   = 1
0.00.520.337 I llama_context: flash_attn    = 0
0.00.520.342 I llama_context: freq_base     = 10000.0
0.00.520.342 I llama_context: freq_scale    = 1
0.00.520.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.396 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.606 I init:        CPU KV buffer size =   384.00 MiB
0.00.636.632 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.169 I llama_context: graph nodes  = 1015
0.00.646.169 I llama_context: graph splits = 1
0.00.646.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.037 I main: llama threadpool init, n_threads = 8
0.00.679.052 I 
0.00.679.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.679.130 I 
0.00.679.216 I sampler seed: 1234
0.00.679.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.234 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.682.350 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.01.682.363 I llama_perf_context_print:        load time =     676.85 ms
0.01.682.372 I llama_perf_context_print: prompt eval time =      41.57 ms /     7 tokens (    5.94 ms per token,   168.37 tokens per second)
0.01.682.381 I llama_perf_context_print:        eval time =     951.79 ms /    63 runs   (   15.11 ms per token,    66.19 tokens per second)
0.01.682.396 I llama_perf_context_print:       total time =    1005.02 ms /    70 tokens

real	0m1.799s
user	0m8.224s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4921 (c446b2edd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.086 I print_info: file format = GGUF V3 (latest)
0.00.030.087 I print_info: file type   = Q4_0
0.00.030.091 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.704 I load: special tokens cache size = 25
0.00.095.601 I load: token to piece cache size = 0.2984 MB
0.00.095.631 I print_info: arch             = gptneox
0.00.095.638 I print_info: vocab_only       = 0
0.00.095.639 I print_info: n_ctx_train      = 2048
0.00.095.639 I print_info: n_embd           = 2048
0.00.095.640 I print_info: n_layer          = 24
0.00.095.663 I print_info: n_head           = 16
0.00.095.672 I print_info: n_head_kv        = 16
0.00.095.672 I print_info: n_rot            = 32
0.00.095.673 I print_info: n_swa            = 0
0.00.095.673 I print_info: n_swa_pattern    = 1
0.00.095.673 I print_info: n_embd_head_k    = 128
0.00.095.674 I print_info: n_embd_head_v    = 128
0.00.095.676 I print_info: n_gqa            = 1
0.00.095.678 I print_info: n_embd_k_gqa     = 2048
0.00.095.679 I print_info: n_embd_v_gqa     = 2048
0.00.095.681 I print_info: f_norm_eps       = 1.0e-05
0.00.095.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.684 I print_info: f_logit_scale    = 0.0e+00
0.00.095.685 I print_info: f_attn_scale     = 0.0e+00
0.00.095.687 I print_info: n_ff             = 8192
0.00.095.687 I print_info: n_expert         = 0
0.00.095.689 I print_info: n_expert_used    = 0
0.00.095.690 I print_info: causal attn      = 1
0.00.095.690 I print_info: pooling type     = 0
0.00.095.691 I print_info: rope type        = 2
0.00.095.692 I print_info: rope scaling     = linear
0.00.095.694 I print_info: freq_base_train  = 10000.0
0.00.095.694 I print_info: freq_scale_train = 1
0.00.095.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.695 I print_info: rope_finetuned   = unknown
0.00.095.696 I print_info: ssm_d_conv       = 0
0.00.095.696 I print_info: ssm_d_inner      = 0
0.00.095.696 I print_info: ssm_d_state      = 0
0.00.095.697 I print_info: ssm_dt_rank      = 0
0.00.095.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.698 I print_info: model type       = 1.4B
0.00.095.699 I print_info: model params     = 1.41 B
0.00.095.699 I print_info: general.name     = 1.4B
0.00.095.703 I print_info: vocab type       = BPE
0.00.095.704 I print_info: n_vocab          = 50304
0.00.095.704 I print_info: n_merges         = 50009
0.00.095.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.706 I print_info: LF token         = 187 'Ċ'
0.00.095.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.708 I print_info: max token length = 1024
0.00.095.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.643 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.657 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.624 I llama_context: constructing llama_context
0.00.523.636 I llama_context: n_seq_max     = 1
0.00.523.637 I llama_context: n_ctx         = 128
0.00.523.637 I llama_context: n_ctx_per_seq = 128
0.00.523.637 I llama_context: n_batch       = 128
0.00.523.638 I llama_context: n_ubatch      = 128
0.00.523.638 I llama_context: causal_attn   = 1
0.00.523.639 I llama_context: flash_attn    = 0
0.00.523.643 I llama_context: freq_base     = 10000.0
0.00.523.644 I llama_context: freq_scale    = 1
0.00.523.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.695 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.531.023 I init:        CPU KV buffer size =    24.00 MiB
0.00.531.044 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.718 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.728 I llama_context: graph nodes  = 1015
0.00.540.729 I llama_context: graph splits = 1
0.00.540.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.502 I 
0.00.563.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.563.594 I perplexity: tokenizing the input ..
0.00.572.355 I perplexity: tokenization took 8.756 ms
0.00.572.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.764 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.102.716 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.102.761 I llama_perf_context_print:        load time =     563.04 ms
0.01.102.764 I llama_perf_context_print: prompt eval time =     526.82 ms /   128 tokens (    4.12 ms per token,   242.97 tokens per second)
0.01.102.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.767 I llama_perf_context_print:       total time =     539.28 ms /   129 tokens

real	0m1.199s
user	0m4.598s
sys	0m0.416s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4921 (c446b2edd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.309 I llama_model_loader: - type  f32:  194 tensors
0.00.030.309 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.313 I print_info: file format = GGUF V3 (latest)
0.00.030.313 I print_info: file type   = Q4_1
0.00.030.318 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.461 I load: special tokens cache size = 25
0.00.094.076 I load: token to piece cache size = 0.2984 MB
0.00.094.101 I print_info: arch             = gptneox
0.00.094.102 I print_info: vocab_only       = 0
0.00.094.102 I print_info: n_ctx_train      = 2048
0.00.094.103 I print_info: n_embd           = 2048
0.00.094.103 I print_info: n_layer          = 24
0.00.094.125 I print_info: n_head           = 16
0.00.094.133 I print_info: n_head_kv        = 16
0.00.094.133 I print_info: n_rot            = 32
0.00.094.134 I print_info: n_swa            = 0
0.00.094.134 I print_info: n_swa_pattern    = 1
0.00.094.135 I print_info: n_embd_head_k    = 128
0.00.094.135 I print_info: n_embd_head_v    = 128
0.00.094.137 I print_info: n_gqa            = 1
0.00.094.139 I print_info: n_embd_k_gqa     = 2048
0.00.094.141 I print_info: n_embd_v_gqa     = 2048
0.00.094.143 I print_info: f_norm_eps       = 1.0e-05
0.00.094.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.145 I print_info: f_logit_scale    = 0.0e+00
0.00.094.145 I print_info: f_attn_scale     = 0.0e+00
0.00.094.147 I print_info: n_ff             = 8192
0.00.094.147 I print_info: n_expert         = 0
0.00.094.147 I print_info: n_expert_used    = 0
0.00.094.148 I print_info: causal attn      = 1
0.00.094.148 I print_info: pooling type     = 0
0.00.094.148 I print_info: rope type        = 2
0.00.094.149 I print_info: rope scaling     = linear
0.00.094.150 I print_info: freq_base_train  = 10000.0
0.00.094.151 I print_info: freq_scale_train = 1
0.00.094.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.152 I print_info: rope_finetuned   = unknown
0.00.094.152 I print_info: ssm_d_conv       = 0
0.00.094.153 I print_info: ssm_d_inner      = 0
0.00.094.153 I print_info: ssm_d_state      = 0
0.00.094.153 I print_info: ssm_dt_rank      = 0
0.00.094.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.154 I print_info: model type       = 1.4B
0.00.094.155 I print_info: model params     = 1.41 B
0.00.094.155 I print_info: general.name     = 1.4B
0.00.094.158 I print_info: vocab type       = BPE
0.00.094.159 I print_info: n_vocab          = 50304
0.00.094.159 I print_info: n_merges         = 50009
0.00.094.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.162 I print_info: LF token         = 187 'Ċ'
0.00.094.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.164 I print_info: max token length = 1024
0.00.094.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.102 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.137.711 I llama_context: constructing llama_context
0.00.137.721 I llama_context: n_seq_max     = 1
0.00.137.721 I llama_context: n_ctx         = 2048
0.00.137.721 I llama_context: n_ctx_per_seq = 2048
0.00.137.722 I llama_context: n_batch       = 2048
0.00.137.722 I llama_context: n_ubatch      = 512
0.00.137.723 I llama_context: causal_attn   = 1
0.00.137.723 I llama_context: flash_attn    = 0
0.00.137.726 I llama_context: freq_base     = 10000.0
0.00.137.726 I llama_context: freq_scale    = 1
0.00.137.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.772 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.833 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.867 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.668 I llama_context: graph nodes  = 1015
0.00.273.668 I llama_context: graph splits = 1
0.00.273.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.549 I main: llama threadpool init, n_threads = 8
0.00.324.565 I 
0.00.324.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.646 I 
0.00.324.732 I sampler seed: 1234
0.00.324.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.774 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.885.175 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21679.39 tokens per second)
0.01.885.188 I llama_perf_context_print:        load time =     322.35 ms
0.01.885.197 I llama_perf_context_print: prompt eval time =     112.45 ms /     7 tokens (   16.06 ms per token,    62.25 tokens per second)
0.01.885.214 I llama_perf_context_print:        eval time =    1437.84 ms /    63 runs   (   22.82 ms per token,    43.82 tokens per second)
0.01.885.222 I llama_perf_context_print:       total time =    1562.33 ms /    70 tokens

real	0m1.965s
user	0m12.655s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4921 (c446b2edd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.620 I llama_model_loader: - type  f32:  194 tensors
0.00.030.621 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.625 I print_info: file format = GGUF V3 (latest)
0.00.030.626 I print_info: file type   = Q4_1
0.00.030.630 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.877 I load: special tokens cache size = 25
0.00.096.891 I load: token to piece cache size = 0.2984 MB
0.00.096.920 I print_info: arch             = gptneox
0.00.096.921 I print_info: vocab_only       = 0
0.00.096.922 I print_info: n_ctx_train      = 2048
0.00.096.922 I print_info: n_embd           = 2048
0.00.096.923 I print_info: n_layer          = 24
0.00.096.945 I print_info: n_head           = 16
0.00.096.947 I print_info: n_head_kv        = 16
0.00.096.948 I print_info: n_rot            = 32
0.00.096.948 I print_info: n_swa            = 0
0.00.096.949 I print_info: n_swa_pattern    = 1
0.00.096.949 I print_info: n_embd_head_k    = 128
0.00.096.950 I print_info: n_embd_head_v    = 128
0.00.096.953 I print_info: n_gqa            = 1
0.00.096.955 I print_info: n_embd_k_gqa     = 2048
0.00.096.957 I print_info: n_embd_v_gqa     = 2048
0.00.096.958 I print_info: f_norm_eps       = 1.0e-05
0.00.096.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.962 I print_info: f_logit_scale    = 0.0e+00
0.00.096.962 I print_info: f_attn_scale     = 0.0e+00
0.00.096.964 I print_info: n_ff             = 8192
0.00.096.964 I print_info: n_expert         = 0
0.00.096.965 I print_info: n_expert_used    = 0
0.00.096.965 I print_info: causal attn      = 1
0.00.096.966 I print_info: pooling type     = 0
0.00.096.966 I print_info: rope type        = 2
0.00.096.967 I print_info: rope scaling     = linear
0.00.096.968 I print_info: freq_base_train  = 10000.0
0.00.096.969 I print_info: freq_scale_train = 1
0.00.096.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.970 I print_info: rope_finetuned   = unknown
0.00.096.971 I print_info: ssm_d_conv       = 0
0.00.096.971 I print_info: ssm_d_inner      = 0
0.00.096.972 I print_info: ssm_d_state      = 0
0.00.096.973 I print_info: ssm_dt_rank      = 0
0.00.096.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.974 I print_info: model type       = 1.4B
0.00.096.975 I print_info: model params     = 1.41 B
0.00.096.975 I print_info: general.name     = 1.4B
0.00.096.978 I print_info: vocab type       = BPE
0.00.096.980 I print_info: n_vocab          = 50304
0.00.096.980 I print_info: n_merges         = 50009
0.00.096.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.983 I print_info: LF token         = 187 'Ċ'
0.00.096.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.984 I print_info: max token length = 1024
0.00.096.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.638 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.311 I llama_context: constructing llama_context
0.00.141.319 I llama_context: n_seq_max     = 1
0.00.141.319 I llama_context: n_ctx         = 128
0.00.141.320 I llama_context: n_ctx_per_seq = 128
0.00.141.320 I llama_context: n_batch       = 128
0.00.141.321 I llama_context: n_ubatch      = 128
0.00.141.321 I llama_context: causal_attn   = 1
0.00.141.322 I llama_context: flash_attn    = 0
0.00.141.324 I llama_context: freq_base     = 10000.0
0.00.141.324 I llama_context: freq_scale    = 1
0.00.141.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.371 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.821 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.845 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.667 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.680 I llama_context: graph nodes  = 1015
0.00.160.680 I llama_context: graph splits = 1
0.00.160.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.743 I 
0.00.200.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.840 I perplexity: tokenizing the input ..
0.00.210.002 I perplexity: tokenization took 9.157 ms
0.00.210.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.278 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.244 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.286 I llama_perf_context_print:        load time =     200.33 ms
0.02.260.288 I llama_perf_context_print: prompt eval time =    2046.68 ms /   128 tokens (   15.99 ms per token,    62.54 tokens per second)
0.02.260.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.291 I llama_perf_context_print:       total time =    2059.56 ms /   129 tokens

real	0m2.314s
user	0m16.728s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4921 (c446b2edd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.183 I print_info: file format = GGUF V3 (latest)
0.00.030.184 I print_info: file type   = Q5_0
0.00.030.188 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.347 I load: special tokens cache size = 25
0.00.092.890 I load: token to piece cache size = 0.2984 MB
0.00.092.914 I print_info: arch             = gptneox
0.00.092.915 I print_info: vocab_only       = 0
0.00.092.915 I print_info: n_ctx_train      = 2048
0.00.092.916 I print_info: n_embd           = 2048
0.00.092.916 I print_info: n_layer          = 24
0.00.092.935 I print_info: n_head           = 16
0.00.092.938 I print_info: n_head_kv        = 16
0.00.092.939 I print_info: n_rot            = 32
0.00.092.939 I print_info: n_swa            = 0
0.00.092.940 I print_info: n_swa_pattern    = 1
0.00.092.941 I print_info: n_embd_head_k    = 128
0.00.092.941 I print_info: n_embd_head_v    = 128
0.00.092.943 I print_info: n_gqa            = 1
0.00.092.945 I print_info: n_embd_k_gqa     = 2048
0.00.092.947 I print_info: n_embd_v_gqa     = 2048
0.00.092.949 I print_info: f_norm_eps       = 1.0e-05
0.00.092.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.952 I print_info: f_logit_scale    = 0.0e+00
0.00.092.952 I print_info: f_attn_scale     = 0.0e+00
0.00.092.954 I print_info: n_ff             = 8192
0.00.092.954 I print_info: n_expert         = 0
0.00.092.955 I print_info: n_expert_used    = 0
0.00.092.955 I print_info: causal attn      = 1
0.00.092.956 I print_info: pooling type     = 0
0.00.092.956 I print_info: rope type        = 2
0.00.092.957 I print_info: rope scaling     = linear
0.00.092.958 I print_info: freq_base_train  = 10000.0
0.00.092.959 I print_info: freq_scale_train = 1
0.00.092.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.960 I print_info: rope_finetuned   = unknown
0.00.092.961 I print_info: ssm_d_conv       = 0
0.00.092.961 I print_info: ssm_d_inner      = 0
0.00.092.961 I print_info: ssm_d_state      = 0
0.00.092.962 I print_info: ssm_dt_rank      = 0
0.00.092.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.963 I print_info: model type       = 1.4B
0.00.092.964 I print_info: model params     = 1.41 B
0.00.092.965 I print_info: general.name     = 1.4B
0.00.092.967 I print_info: vocab type       = BPE
0.00.092.968 I print_info: n_vocab          = 50304
0.00.092.968 I print_info: n_merges         = 50009
0.00.092.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.972 I print_info: LF token         = 187 'Ċ'
0.00.092.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.973 I print_info: max token length = 1024
0.00.092.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.837 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.504 I llama_context: constructing llama_context
0.00.141.512 I llama_context: n_seq_max     = 1
0.00.141.512 I llama_context: n_ctx         = 2048
0.00.141.513 I llama_context: n_ctx_per_seq = 2048
0.00.141.513 I llama_context: n_batch       = 2048
0.00.141.514 I llama_context: n_ubatch      = 512
0.00.141.514 I llama_context: causal_attn   = 1
0.00.141.515 I llama_context: flash_attn    = 0
0.00.141.517 I llama_context: freq_base     = 10000.0
0.00.141.518 I llama_context: freq_scale    = 1
0.00.141.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.565 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.664 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.689 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.556 I llama_context: graph nodes  = 1015
0.00.277.556 I llama_context: graph splits = 1
0.00.277.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.393 I main: llama threadpool init, n_threads = 8
0.00.337.409 I 
0.00.337.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.489 I 
0.00.337.575 I sampler seed: 1234
0.00.337.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.595 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.273.191 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20717.83 tokens per second)
0.02.273.204 I llama_perf_context_print:        load time =     335.21 ms
0.02.273.213 I llama_perf_context_print: prompt eval time =     147.13 ms /     7 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.273.222 I llama_perf_context_print:        eval time =    1778.16 ms /    63 runs   (   28.22 ms per token,    35.43 tokens per second)
0.02.273.236 I llama_perf_context_print:       total time =    1937.49 ms /    70 tokens

real	0m2.357s
user	0m15.726s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4921 (c446b2edd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.090 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.095 I print_info: file format = GGUF V3 (latest)
0.00.030.096 I print_info: file type   = Q5_0
0.00.030.100 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.820 I load: special tokens cache size = 25
0.00.096.654 I load: token to piece cache size = 0.2984 MB
0.00.096.684 I print_info: arch             = gptneox
0.00.096.685 I print_info: vocab_only       = 0
0.00.096.686 I print_info: n_ctx_train      = 2048
0.00.096.687 I print_info: n_embd           = 2048
0.00.096.687 I print_info: n_layer          = 24
0.00.096.710 I print_info: n_head           = 16
0.00.096.718 I print_info: n_head_kv        = 16
0.00.096.719 I print_info: n_rot            = 32
0.00.096.719 I print_info: n_swa            = 0
0.00.096.720 I print_info: n_swa_pattern    = 1
0.00.096.720 I print_info: n_embd_head_k    = 128
0.00.096.721 I print_info: n_embd_head_v    = 128
0.00.096.723 I print_info: n_gqa            = 1
0.00.096.725 I print_info: n_embd_k_gqa     = 2048
0.00.096.728 I print_info: n_embd_v_gqa     = 2048
0.00.096.729 I print_info: f_norm_eps       = 1.0e-05
0.00.096.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.731 I print_info: f_logit_scale    = 0.0e+00
0.00.096.732 I print_info: f_attn_scale     = 0.0e+00
0.00.096.733 I print_info: n_ff             = 8192
0.00.096.734 I print_info: n_expert         = 0
0.00.096.734 I print_info: n_expert_used    = 0
0.00.096.734 I print_info: causal attn      = 1
0.00.096.735 I print_info: pooling type     = 0
0.00.096.735 I print_info: rope type        = 2
0.00.096.736 I print_info: rope scaling     = linear
0.00.096.738 I print_info: freq_base_train  = 10000.0
0.00.096.738 I print_info: freq_scale_train = 1
0.00.096.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.739 I print_info: rope_finetuned   = unknown
0.00.096.740 I print_info: ssm_d_conv       = 0
0.00.096.741 I print_info: ssm_d_inner      = 0
0.00.096.741 I print_info: ssm_d_state      = 0
0.00.096.741 I print_info: ssm_dt_rank      = 0
0.00.096.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.743 I print_info: model type       = 1.4B
0.00.096.743 I print_info: model params     = 1.41 B
0.00.096.744 I print_info: general.name     = 1.4B
0.00.096.747 I print_info: vocab type       = BPE
0.00.096.748 I print_info: n_vocab          = 50304
0.00.096.749 I print_info: n_merges         = 50009
0.00.096.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.752 I print_info: LF token         = 187 'Ċ'
0.00.096.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.754 I print_info: max token length = 1024
0.00.096.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.315 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.020 I llama_context: constructing llama_context
0.00.146.029 I llama_context: n_seq_max     = 1
0.00.146.029 I llama_context: n_ctx         = 128
0.00.146.030 I llama_context: n_ctx_per_seq = 128
0.00.146.030 I llama_context: n_batch       = 128
0.00.146.030 I llama_context: n_ubatch      = 128
0.00.146.031 I llama_context: causal_attn   = 1
0.00.146.031 I llama_context: flash_attn    = 0
0.00.146.034 I llama_context: freq_base     = 10000.0
0.00.146.034 I llama_context: freq_scale    = 1
0.00.146.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.082 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.509 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.533 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.215 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.226 I llama_context: graph nodes  = 1015
0.00.165.226 I llama_context: graph splits = 1
0.00.165.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.209 I 
0.00.215.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.304 I perplexity: tokenizing the input ..
0.00.224.111 I perplexity: tokenization took 8.802 ms
0.00.224.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.907.552 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.910.494 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.910.535 I llama_perf_context_print:        load time =     214.79 ms
0.02.910.537 I llama_perf_context_print: prompt eval time =    2682.84 ms /   128 tokens (   20.96 ms per token,    47.71 tokens per second)
0.02.910.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.910.540 I llama_perf_context_print:       total time =    2695.35 ms /   129 tokens

real	0m2.968s
user	0m21.892s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 4921 (c446b2edd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.656 I llama_model_loader: - type  f32:  194 tensors
0.00.030.658 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.661 I print_info: file format = GGUF V3 (latest)
0.00.030.662 I print_info: file type   = Q5_1
0.00.030.666 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.168 I load: special tokens cache size = 25
0.00.095.027 I load: token to piece cache size = 0.2984 MB
0.00.095.050 I print_info: arch             = gptneox
0.00.095.051 I print_info: vocab_only       = 0
0.00.095.051 I print_info: n_ctx_train      = 2048
0.00.095.052 I print_info: n_embd           = 2048
0.00.095.052 I print_info: n_layer          = 24
0.00.095.073 I print_info: n_head           = 16
0.00.095.076 I print_info: n_head_kv        = 16
0.00.095.076 I print_info: n_rot            = 32
0.00.095.077 I print_info: n_swa            = 0
0.00.095.077 I print_info: n_swa_pattern    = 1
0.00.095.078 I print_info: n_embd_head_k    = 128
0.00.095.078 I print_info: n_embd_head_v    = 128
0.00.095.081 I print_info: n_gqa            = 1
0.00.095.082 I print_info: n_embd_k_gqa     = 2048
0.00.095.084 I print_info: n_embd_v_gqa     = 2048
0.00.095.086 I print_info: f_norm_eps       = 1.0e-05
0.00.095.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.089 I print_info: f_logit_scale    = 0.0e+00
0.00.095.089 I print_info: f_attn_scale     = 0.0e+00
0.00.095.091 I print_info: n_ff             = 8192
0.00.095.091 I print_info: n_expert         = 0
0.00.095.092 I print_info: n_expert_used    = 0
0.00.095.092 I print_info: causal attn      = 1
0.00.095.093 I print_info: pooling type     = 0
0.00.095.093 I print_info: rope type        = 2
0.00.095.094 I print_info: rope scaling     = linear
0.00.095.095 I print_info: freq_base_train  = 10000.0
0.00.095.096 I print_info: freq_scale_train = 1
0.00.095.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.097 I print_info: rope_finetuned   = unknown
0.00.095.097 I print_info: ssm_d_conv       = 0
0.00.095.098 I print_info: ssm_d_inner      = 0
0.00.095.098 I print_info: ssm_d_state      = 0
0.00.095.098 I print_info: ssm_dt_rank      = 0
0.00.095.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.101 I print_info: model type       = 1.4B
0.00.095.102 I print_info: model params     = 1.41 B
0.00.095.102 I print_info: general.name     = 1.4B
0.00.095.105 I print_info: vocab type       = BPE
0.00.095.106 I print_info: n_vocab          = 50304
0.00.095.106 I print_info: n_merges         = 50009
0.00.095.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.110 I print_info: LF token         = 187 'Ċ'
0.00.095.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.111 I print_info: max token length = 1024
0.00.095.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.065 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.691 I llama_context: constructing llama_context
0.00.147.700 I llama_context: n_seq_max     = 1
0.00.147.701 I llama_context: n_ctx         = 2048
0.00.147.701 I llama_context: n_ctx_per_seq = 2048
0.00.147.702 I llama_context: n_batch       = 2048
0.00.147.702 I llama_context: n_ubatch      = 512
0.00.147.703 I llama_context: causal_attn   = 1
0.00.147.703 I llama_context: flash_attn    = 0
0.00.147.706 I llama_context: freq_base     = 10000.0
0.00.147.706 I llama_context: freq_scale    = 1
0.00.147.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.755 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.117 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.141 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.994 I llama_context: graph nodes  = 1015
0.00.283.994 I llama_context: graph splits = 1
0.00.284.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.938 I main: llama threadpool init, n_threads = 8
0.00.349.954 I 
0.00.350.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.033 I 
0.00.350.119 I sampler seed: 1234
0.00.350.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.137 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.552.152 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.02.552.164 I llama_perf_context_print:        load time =     347.77 ms
0.02.552.176 I llama_perf_context_print: prompt eval time =     166.95 ms /     7 tokens (   23.85 ms per token,    41.93 tokens per second)
0.02.552.185 I llama_perf_context_print:        eval time =    2025.20 ms /    63 runs   (   32.15 ms per token,    31.11 tokens per second)
0.02.552.199 I llama_perf_context_print:       total time =    2203.90 ms /    70 tokens

real	0m2.637s
user	0m17.780s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 4921 (c446b2edd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.659 I llama_model_loader: - type  f32:  194 tensors
0.00.029.660 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.662 I print_info: file format = GGUF V3 (latest)
0.00.029.663 I print_info: file type   = Q5_1
0.00.029.666 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.024 I load: special tokens cache size = 25
0.00.093.090 I load: token to piece cache size = 0.2984 MB
0.00.093.112 I print_info: arch             = gptneox
0.00.093.113 I print_info: vocab_only       = 0
0.00.093.113 I print_info: n_ctx_train      = 2048
0.00.093.114 I print_info: n_embd           = 2048
0.00.093.114 I print_info: n_layer          = 24
0.00.093.132 I print_info: n_head           = 16
0.00.093.135 I print_info: n_head_kv        = 16
0.00.093.136 I print_info: n_rot            = 32
0.00.093.136 I print_info: n_swa            = 0
0.00.093.137 I print_info: n_swa_pattern    = 1
0.00.093.137 I print_info: n_embd_head_k    = 128
0.00.093.138 I print_info: n_embd_head_v    = 128
0.00.093.140 I print_info: n_gqa            = 1
0.00.093.142 I print_info: n_embd_k_gqa     = 2048
0.00.093.144 I print_info: n_embd_v_gqa     = 2048
0.00.093.145 I print_info: f_norm_eps       = 1.0e-05
0.00.093.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.148 I print_info: f_logit_scale    = 0.0e+00
0.00.093.148 I print_info: f_attn_scale     = 0.0e+00
0.00.093.150 I print_info: n_ff             = 8192
0.00.093.151 I print_info: n_expert         = 0
0.00.093.152 I print_info: n_expert_used    = 0
0.00.093.152 I print_info: causal attn      = 1
0.00.093.152 I print_info: pooling type     = 0
0.00.093.153 I print_info: rope type        = 2
0.00.093.154 I print_info: rope scaling     = linear
0.00.093.155 I print_info: freq_base_train  = 10000.0
0.00.093.156 I print_info: freq_scale_train = 1
0.00.093.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.157 I print_info: rope_finetuned   = unknown
0.00.093.157 I print_info: ssm_d_conv       = 0
0.00.093.159 I print_info: ssm_d_inner      = 0
0.00.093.159 I print_info: ssm_d_state      = 0
0.00.093.160 I print_info: ssm_dt_rank      = 0
0.00.093.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.161 I print_info: model type       = 1.4B
0.00.093.162 I print_info: model params     = 1.41 B
0.00.093.162 I print_info: general.name     = 1.4B
0.00.093.165 I print_info: vocab type       = BPE
0.00.093.166 I print_info: n_vocab          = 50304
0.00.093.167 I print_info: n_merges         = 50009
0.00.093.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.169 I print_info: LF token         = 187 'Ċ'
0.00.093.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.170 I print_info: max token length = 1024
0.00.093.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.312 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.848 I llama_context: constructing llama_context
0.00.145.855 I llama_context: n_seq_max     = 1
0.00.145.856 I llama_context: n_ctx         = 128
0.00.145.856 I llama_context: n_ctx_per_seq = 128
0.00.145.857 I llama_context: n_batch       = 128
0.00.145.857 I llama_context: n_ubatch      = 128
0.00.145.858 I llama_context: causal_attn   = 1
0.00.145.858 I llama_context: flash_attn    = 0
0.00.145.860 I llama_context: freq_base     = 10000.0
0.00.145.861 I llama_context: freq_scale    = 1
0.00.145.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.905 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.103 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.121 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.641 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.650 I llama_context: graph nodes  = 1015
0.00.164.650 I llama_context: graph splits = 1
0.00.164.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.158 I 
0.00.221.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.240 I perplexity: tokenizing the input ..
0.00.229.950 I perplexity: tokenization took 8.706 ms
0.00.229.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.271.693 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.274.604 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.274.643 I llama_perf_context_print:        load time =     220.79 ms
0.03.274.645 I llama_perf_context_print: prompt eval time =    3041.19 ms /   128 tokens (   23.76 ms per token,    42.09 tokens per second)
0.03.274.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.274.647 I llama_perf_context_print:       total time =    3053.50 ms /   129 tokens

real	0m3.333s
user	0m24.775s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4921 (c446b2edd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.719 I llama_model_loader: - type  f32:  194 tensors
0.00.029.720 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.720 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.723 I print_info: file format = GGUF V3 (latest)
0.00.029.723 I print_info: file type   = Q2_K - Medium
0.00.029.727 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.909 I load: special tokens cache size = 25
0.00.094.456 I load: token to piece cache size = 0.2984 MB
0.00.094.482 I print_info: arch             = gptneox
0.00.094.483 I print_info: vocab_only       = 0
0.00.094.483 I print_info: n_ctx_train      = 2048
0.00.094.484 I print_info: n_embd           = 2048
0.00.094.484 I print_info: n_layer          = 24
0.00.094.505 I print_info: n_head           = 16
0.00.094.512 I print_info: n_head_kv        = 16
0.00.094.513 I print_info: n_rot            = 32
0.00.094.513 I print_info: n_swa            = 0
0.00.094.514 I print_info: n_swa_pattern    = 1
0.00.094.514 I print_info: n_embd_head_k    = 128
0.00.094.514 I print_info: n_embd_head_v    = 128
0.00.094.517 I print_info: n_gqa            = 1
0.00.094.518 I print_info: n_embd_k_gqa     = 2048
0.00.094.520 I print_info: n_embd_v_gqa     = 2048
0.00.094.522 I print_info: f_norm_eps       = 1.0e-05
0.00.094.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.524 I print_info: f_logit_scale    = 0.0e+00
0.00.094.524 I print_info: f_attn_scale     = 0.0e+00
0.00.094.526 I print_info: n_ff             = 8192
0.00.094.526 I print_info: n_expert         = 0
0.00.094.526 I print_info: n_expert_used    = 0
0.00.094.527 I print_info: causal attn      = 1
0.00.094.527 I print_info: pooling type     = 0
0.00.094.535 I print_info: rope type        = 2
0.00.094.535 I print_info: rope scaling     = linear
0.00.094.537 I print_info: freq_base_train  = 10000.0
0.00.094.537 I print_info: freq_scale_train = 1
0.00.094.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.538 I print_info: rope_finetuned   = unknown
0.00.094.539 I print_info: ssm_d_conv       = 0
0.00.094.539 I print_info: ssm_d_inner      = 0
0.00.094.540 I print_info: ssm_d_state      = 0
0.00.094.540 I print_info: ssm_dt_rank      = 0
0.00.094.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.541 I print_info: model type       = 1.4B
0.00.094.542 I print_info: model params     = 1.41 B
0.00.094.542 I print_info: general.name     = 1.4B
0.00.094.545 I print_info: vocab type       = BPE
0.00.094.546 I print_info: n_vocab          = 50304
0.00.094.547 I print_info: n_merges         = 50009
0.00.094.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.550 I print_info: LF token         = 187 'Ċ'
0.00.094.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.552 I print_info: max token length = 1024
0.00.094.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.778 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.378 I llama_context: constructing llama_context
0.00.126.385 I llama_context: n_seq_max     = 1
0.00.126.386 I llama_context: n_ctx         = 2048
0.00.126.386 I llama_context: n_ctx_per_seq = 2048
0.00.126.387 I llama_context: n_batch       = 2048
0.00.126.387 I llama_context: n_ubatch      = 512
0.00.126.387 I llama_context: causal_attn   = 1
0.00.126.388 I llama_context: flash_attn    = 0
0.00.126.390 I llama_context: freq_base     = 10000.0
0.00.126.390 I llama_context: freq_scale    = 1
0.00.126.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.436 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.946 I init:        CPU KV buffer size =   384.00 MiB
0.00.251.968 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.569 I llama_context: graph nodes  = 1015
0.00.261.570 I llama_context: graph splits = 1
0.00.261.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.173 I main: llama threadpool init, n_threads = 8
0.00.309.188 I 
0.00.309.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.268 I 
0.00.309.354 I sampler seed: 1234
0.00.309.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.374 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.783.442 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22313.01 tokens per second)
0.01.783.454 I llama_perf_context_print:        load time =     306.99 ms
0.01.783.464 I llama_perf_context_print: prompt eval time =     110.36 ms /     7 tokens (   15.77 ms per token,    63.43 tokens per second)
0.01.783.479 I llama_perf_context_print:        eval time =    1353.77 ms /    63 runs   (   21.49 ms per token,    46.54 tokens per second)
0.01.783.488 I llama_perf_context_print:       total time =    1475.95 ms /    70 tokens

real	0m1.856s
user	0m11.868s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4921 (c446b2edd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.883 I llama_model_loader: - type  f32:  194 tensors
0.00.029.884 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.885 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.888 I print_info: file format = GGUF V3 (latest)
0.00.029.889 I print_info: file type   = Q2_K - Medium
0.00.029.893 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.834 I load: special tokens cache size = 25
0.00.094.428 I load: token to piece cache size = 0.2984 MB
0.00.094.454 I print_info: arch             = gptneox
0.00.094.454 I print_info: vocab_only       = 0
0.00.094.455 I print_info: n_ctx_train      = 2048
0.00.094.455 I print_info: n_embd           = 2048
0.00.094.456 I print_info: n_layer          = 24
0.00.094.477 I print_info: n_head           = 16
0.00.094.480 I print_info: n_head_kv        = 16
0.00.094.481 I print_info: n_rot            = 32
0.00.094.481 I print_info: n_swa            = 0
0.00.094.482 I print_info: n_swa_pattern    = 1
0.00.094.482 I print_info: n_embd_head_k    = 128
0.00.094.483 I print_info: n_embd_head_v    = 128
0.00.094.485 I print_info: n_gqa            = 1
0.00.094.487 I print_info: n_embd_k_gqa     = 2048
0.00.094.489 I print_info: n_embd_v_gqa     = 2048
0.00.094.491 I print_info: f_norm_eps       = 1.0e-05
0.00.094.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.493 I print_info: f_logit_scale    = 0.0e+00
0.00.094.494 I print_info: f_attn_scale     = 0.0e+00
0.00.094.496 I print_info: n_ff             = 8192
0.00.094.496 I print_info: n_expert         = 0
0.00.094.497 I print_info: n_expert_used    = 0
0.00.094.497 I print_info: causal attn      = 1
0.00.094.497 I print_info: pooling type     = 0
0.00.094.498 I print_info: rope type        = 2
0.00.094.498 I print_info: rope scaling     = linear
0.00.094.500 I print_info: freq_base_train  = 10000.0
0.00.094.501 I print_info: freq_scale_train = 1
0.00.094.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.502 I print_info: rope_finetuned   = unknown
0.00.094.502 I print_info: ssm_d_conv       = 0
0.00.094.503 I print_info: ssm_d_inner      = 0
0.00.094.503 I print_info: ssm_d_state      = 0
0.00.094.503 I print_info: ssm_dt_rank      = 0
0.00.094.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.506 I print_info: model type       = 1.4B
0.00.094.507 I print_info: model params     = 1.41 B
0.00.094.507 I print_info: general.name     = 1.4B
0.00.094.510 I print_info: vocab type       = BPE
0.00.094.511 I print_info: n_vocab          = 50304
0.00.094.512 I print_info: n_merges         = 50009
0.00.094.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.515 I print_info: LF token         = 187 'Ċ'
0.00.094.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.516 I print_info: max token length = 1024
0.00.094.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.171 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.846 I llama_context: constructing llama_context
0.00.126.855 I llama_context: n_seq_max     = 1
0.00.126.855 I llama_context: n_ctx         = 128
0.00.126.856 I llama_context: n_ctx_per_seq = 128
0.00.126.856 I llama_context: n_batch       = 128
0.00.126.857 I llama_context: n_ubatch      = 128
0.00.126.857 I llama_context: causal_attn   = 1
0.00.126.858 I llama_context: flash_attn    = 0
0.00.126.860 I llama_context: freq_base     = 10000.0
0.00.126.860 I llama_context: freq_scale    = 1
0.00.126.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.907 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.190 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.210 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.617 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.630 I llama_context: graph nodes  = 1015
0.00.145.631 I llama_context: graph splits = 1
0.00.145.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.687 I 
0.00.189.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.788 I perplexity: tokenizing the input ..
0.00.198.539 I perplexity: tokenization took 8.746 ms
0.00.198.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.172 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.265.091 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.265.130 I llama_perf_context_print:        load time =     189.31 ms
0.02.265.133 I llama_perf_context_print: prompt eval time =    2063.08 ms /   128 tokens (   16.12 ms per token,    62.04 tokens per second)
0.02.265.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.137 I llama_perf_context_print:       total time =    2075.47 ms /   129 tokens

real	0m2.311s
user	0m16.798s
sys	0m0.149s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4921 (c446b2edd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.981 I llama_model_loader: - type  f32:  194 tensors
0.00.029.982 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.983 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.983 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.987 I print_info: file format = GGUF V3 (latest)
0.00.029.988 I print_info: file type   = Q3_K - Medium
0.00.029.992 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.883 I load: special tokens cache size = 25
0.00.095.639 I load: token to piece cache size = 0.2984 MB
0.00.095.666 I print_info: arch             = gptneox
0.00.095.667 I print_info: vocab_only       = 0
0.00.095.668 I print_info: n_ctx_train      = 2048
0.00.095.668 I print_info: n_embd           = 2048
0.00.095.669 I print_info: n_layer          = 24
0.00.095.688 I print_info: n_head           = 16
0.00.095.690 I print_info: n_head_kv        = 16
0.00.095.691 I print_info: n_rot            = 32
0.00.095.692 I print_info: n_swa            = 0
0.00.095.693 I print_info: n_swa_pattern    = 1
0.00.095.693 I print_info: n_embd_head_k    = 128
0.00.095.693 I print_info: n_embd_head_v    = 128
0.00.095.696 I print_info: n_gqa            = 1
0.00.095.698 I print_info: n_embd_k_gqa     = 2048
0.00.095.701 I print_info: n_embd_v_gqa     = 2048
0.00.095.702 I print_info: f_norm_eps       = 1.0e-05
0.00.095.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.705 I print_info: f_logit_scale    = 0.0e+00
0.00.095.705 I print_info: f_attn_scale     = 0.0e+00
0.00.095.707 I print_info: n_ff             = 8192
0.00.095.708 I print_info: n_expert         = 0
0.00.095.708 I print_info: n_expert_used    = 0
0.00.095.708 I print_info: causal attn      = 1
0.00.095.709 I print_info: pooling type     = 0
0.00.095.709 I print_info: rope type        = 2
0.00.095.710 I print_info: rope scaling     = linear
0.00.095.711 I print_info: freq_base_train  = 10000.0
0.00.095.712 I print_info: freq_scale_train = 1
0.00.095.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.713 I print_info: rope_finetuned   = unknown
0.00.095.713 I print_info: ssm_d_conv       = 0
0.00.095.714 I print_info: ssm_d_inner      = 0
0.00.095.715 I print_info: ssm_d_state      = 0
0.00.095.715 I print_info: ssm_dt_rank      = 0
0.00.095.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.716 I print_info: model type       = 1.4B
0.00.095.717 I print_info: model params     = 1.41 B
0.00.095.717 I print_info: general.name     = 1.4B
0.00.095.720 I print_info: vocab type       = BPE
0.00.095.721 I print_info: n_vocab          = 50304
0.00.095.722 I print_info: n_merges         = 50009
0.00.095.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.724 I print_info: LF token         = 187 'Ċ'
0.00.095.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.725 I print_info: max token length = 1024
0.00.095.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.454 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.122 I llama_context: constructing llama_context
0.00.134.132 I llama_context: n_seq_max     = 1
0.00.134.133 I llama_context: n_ctx         = 2048
0.00.134.133 I llama_context: n_ctx_per_seq = 2048
0.00.134.133 I llama_context: n_batch       = 2048
0.00.134.134 I llama_context: n_ubatch      = 512
0.00.134.135 I llama_context: causal_attn   = 1
0.00.134.135 I llama_context: flash_attn    = 0
0.00.134.138 I llama_context: freq_base     = 10000.0
0.00.134.138 I llama_context: freq_scale    = 1
0.00.134.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.186 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.999 I init:        CPU KV buffer size =   384.00 MiB
0.00.259.024 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.713 I llama_context: graph nodes  = 1015
0.00.268.714 I llama_context: graph splits = 1
0.00.268.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.791 I main: llama threadpool init, n_threads = 8
0.00.313.805 I 
0.00.313.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.885 I 
0.00.313.971 I sampler seed: 1234
0.00.313.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.995 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.714.274 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21560.89 tokens per second)
0.01.714.287 I llama_perf_context_print:        load time =     311.57 ms
0.01.714.295 I llama_perf_context_print: prompt eval time =      97.56 ms /     7 tokens (   13.94 ms per token,    71.75 tokens per second)
0.01.714.305 I llama_perf_context_print:        eval time =    1292.63 ms /    63 runs   (   20.52 ms per token,    48.74 tokens per second)
0.01.714.319 I llama_perf_context_print:       total time =    1402.18 ms /    70 tokens

real	0m1.790s
user	0m11.327s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4921 (c446b2edd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.918 I llama_model_loader: - type  f32:  194 tensors
0.00.029.919 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.919 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.920 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.923 I print_info: file format = GGUF V3 (latest)
0.00.029.924 I print_info: file type   = Q3_K - Medium
0.00.029.928 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.616 I load: special tokens cache size = 25
0.00.095.814 I load: token to piece cache size = 0.2984 MB
0.00.095.841 I print_info: arch             = gptneox
0.00.095.842 I print_info: vocab_only       = 0
0.00.095.843 I print_info: n_ctx_train      = 2048
0.00.095.843 I print_info: n_embd           = 2048
0.00.095.844 I print_info: n_layer          = 24
0.00.095.867 I print_info: n_head           = 16
0.00.095.875 I print_info: n_head_kv        = 16
0.00.095.875 I print_info: n_rot            = 32
0.00.095.875 I print_info: n_swa            = 0
0.00.095.876 I print_info: n_swa_pattern    = 1
0.00.095.876 I print_info: n_embd_head_k    = 128
0.00.095.877 I print_info: n_embd_head_v    = 128
0.00.095.879 I print_info: n_gqa            = 1
0.00.095.881 I print_info: n_embd_k_gqa     = 2048
0.00.095.883 I print_info: n_embd_v_gqa     = 2048
0.00.095.885 I print_info: f_norm_eps       = 1.0e-05
0.00.095.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.887 I print_info: f_logit_scale    = 0.0e+00
0.00.095.887 I print_info: f_attn_scale     = 0.0e+00
0.00.095.888 I print_info: n_ff             = 8192
0.00.095.889 I print_info: n_expert         = 0
0.00.095.889 I print_info: n_expert_used    = 0
0.00.095.889 I print_info: causal attn      = 1
0.00.095.890 I print_info: pooling type     = 0
0.00.095.890 I print_info: rope type        = 2
0.00.095.891 I print_info: rope scaling     = linear
0.00.095.892 I print_info: freq_base_train  = 10000.0
0.00.095.893 I print_info: freq_scale_train = 1
0.00.095.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.895 I print_info: rope_finetuned   = unknown
0.00.095.896 I print_info: ssm_d_conv       = 0
0.00.095.896 I print_info: ssm_d_inner      = 0
0.00.095.897 I print_info: ssm_d_state      = 0
0.00.095.897 I print_info: ssm_dt_rank      = 0
0.00.095.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.899 I print_info: model type       = 1.4B
0.00.095.899 I print_info: model params     = 1.41 B
0.00.095.900 I print_info: general.name     = 1.4B
0.00.095.903 I print_info: vocab type       = BPE
0.00.095.905 I print_info: n_vocab          = 50304
0.00.095.905 I print_info: n_merges         = 50009
0.00.095.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.908 I print_info: LF token         = 187 'Ċ'
0.00.095.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.909 I print_info: max token length = 1024
0.00.095.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.107 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.791 I llama_context: constructing llama_context
0.00.134.800 I llama_context: n_seq_max     = 1
0.00.134.800 I llama_context: n_ctx         = 128
0.00.134.801 I llama_context: n_ctx_per_seq = 128
0.00.134.801 I llama_context: n_batch       = 128
0.00.134.802 I llama_context: n_ubatch      = 128
0.00.134.802 I llama_context: causal_attn   = 1
0.00.134.803 I llama_context: flash_attn    = 0
0.00.134.805 I llama_context: freq_base     = 10000.0
0.00.134.806 I llama_context: freq_scale    = 1
0.00.134.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.853 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.291 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.315 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.095 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.106 I llama_context: graph nodes  = 1015
0.00.154.106 I llama_context: graph splits = 1
0.00.154.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.705 I 
0.00.189.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.806 I perplexity: tokenizing the input ..
0.00.198.613 I perplexity: tokenization took 8.802 ms
0.00.198.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.792 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.727 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.770 I llama_perf_context_print:        load time =     189.31 ms
0.01.994.772 I llama_perf_context_print: prompt eval time =    1792.59 ms /   128 tokens (   14.00 ms per token,    71.41 tokens per second)
0.01.994.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.775 I llama_perf_context_print:       total time =    1805.08 ms /   129 tokens

real	0m2.046s
user	0m14.679s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4921 (c446b2edd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.371 I llama_model_loader: - type  f32:  194 tensors
0.00.030.372 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.373 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.373 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.376 I print_info: file format = GGUF V3 (latest)
0.00.030.376 I print_info: file type   = Q4_K - Medium
0.00.030.380 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.449 I load: special tokens cache size = 25
0.00.095.539 I load: token to piece cache size = 0.2984 MB
0.00.095.562 I print_info: arch             = gptneox
0.00.095.568 I print_info: vocab_only       = 0
0.00.095.568 I print_info: n_ctx_train      = 2048
0.00.095.569 I print_info: n_embd           = 2048
0.00.095.569 I print_info: n_layer          = 24
0.00.095.591 I print_info: n_head           = 16
0.00.095.598 I print_info: n_head_kv        = 16
0.00.095.599 I print_info: n_rot            = 32
0.00.095.599 I print_info: n_swa            = 0
0.00.095.599 I print_info: n_swa_pattern    = 1
0.00.095.600 I print_info: n_embd_head_k    = 128
0.00.095.601 I print_info: n_embd_head_v    = 128
0.00.095.603 I print_info: n_gqa            = 1
0.00.095.605 I print_info: n_embd_k_gqa     = 2048
0.00.095.608 I print_info: n_embd_v_gqa     = 2048
0.00.095.609 I print_info: f_norm_eps       = 1.0e-05
0.00.095.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.612 I print_info: f_logit_scale    = 0.0e+00
0.00.095.613 I print_info: f_attn_scale     = 0.0e+00
0.00.095.614 I print_info: n_ff             = 8192
0.00.095.615 I print_info: n_expert         = 0
0.00.095.615 I print_info: n_expert_used    = 0
0.00.095.616 I print_info: causal attn      = 1
0.00.095.616 I print_info: pooling type     = 0
0.00.095.617 I print_info: rope type        = 2
0.00.095.618 I print_info: rope scaling     = linear
0.00.095.620 I print_info: freq_base_train  = 10000.0
0.00.095.620 I print_info: freq_scale_train = 1
0.00.095.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.621 I print_info: rope_finetuned   = unknown
0.00.095.622 I print_info: ssm_d_conv       = 0
0.00.095.622 I print_info: ssm_d_inner      = 0
0.00.095.623 I print_info: ssm_d_state      = 0
0.00.095.623 I print_info: ssm_dt_rank      = 0
0.00.095.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.625 I print_info: model type       = 1.4B
0.00.095.626 I print_info: model params     = 1.41 B
0.00.095.626 I print_info: general.name     = 1.4B
0.00.095.629 I print_info: vocab type       = BPE
0.00.095.630 I print_info: n_vocab          = 50304
0.00.095.631 I print_info: n_merges         = 50009
0.00.095.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.633 I print_info: LF token         = 187 'Ċ'
0.00.095.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.635 I print_info: max token length = 1024
0.00.095.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.293 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.960 I llama_context: constructing llama_context
0.00.143.969 I llama_context: n_seq_max     = 1
0.00.143.969 I llama_context: n_ctx         = 2048
0.00.143.970 I llama_context: n_ctx_per_seq = 2048
0.00.143.970 I llama_context: n_batch       = 2048
0.00.143.971 I llama_context: n_ubatch      = 512
0.00.143.971 I llama_context: causal_attn   = 1
0.00.143.972 I llama_context: flash_attn    = 0
0.00.143.974 I llama_context: freq_base     = 10000.0
0.00.143.974 I llama_context: freq_scale    = 1
0.00.144.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.023 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.829 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.857 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.875 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.890 I llama_context: graph nodes  = 1015
0.00.281.891 I llama_context: graph splits = 1
0.00.281.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.058 I main: llama threadpool init, n_threads = 8
0.00.331.075 I 
0.00.331.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.157 I 
0.00.331.246 I sampler seed: 1234
0.00.331.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.283 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.921.650 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.01.921.663 I llama_perf_context_print:        load time =     328.82 ms
0.01.921.672 I llama_perf_context_print: prompt eval time =     107.00 ms /     7 tokens (   15.29 ms per token,    65.42 tokens per second)
0.01.921.684 I llama_perf_context_print:        eval time =    1473.45 ms /    63 runs   (   23.39 ms per token,    42.76 tokens per second)
0.01.921.692 I llama_perf_context_print:       total time =    1592.31 ms /    70 tokens

real	0m2.005s
user	0m12.753s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4921 (c446b2edd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.202 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.202 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.205 I print_info: file format = GGUF V3 (latest)
0.00.030.205 I print_info: file type   = Q4_K - Medium
0.00.030.209 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.372 I load: special tokens cache size = 25
0.00.098.792 I load: token to piece cache size = 0.2984 MB
0.00.098.819 I print_info: arch             = gptneox
0.00.098.820 I print_info: vocab_only       = 0
0.00.098.820 I print_info: n_ctx_train      = 2048
0.00.098.821 I print_info: n_embd           = 2048
0.00.098.821 I print_info: n_layer          = 24
0.00.098.845 I print_info: n_head           = 16
0.00.098.853 I print_info: n_head_kv        = 16
0.00.098.853 I print_info: n_rot            = 32
0.00.098.854 I print_info: n_swa            = 0
0.00.098.854 I print_info: n_swa_pattern    = 1
0.00.098.855 I print_info: n_embd_head_k    = 128
0.00.098.855 I print_info: n_embd_head_v    = 128
0.00.098.857 I print_info: n_gqa            = 1
0.00.098.859 I print_info: n_embd_k_gqa     = 2048
0.00.098.861 I print_info: n_embd_v_gqa     = 2048
0.00.098.864 I print_info: f_norm_eps       = 1.0e-05
0.00.098.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.866 I print_info: f_logit_scale    = 0.0e+00
0.00.098.866 I print_info: f_attn_scale     = 0.0e+00
0.00.098.867 I print_info: n_ff             = 8192
0.00.098.868 I print_info: n_expert         = 0
0.00.098.868 I print_info: n_expert_used    = 0
0.00.098.869 I print_info: causal attn      = 1
0.00.098.869 I print_info: pooling type     = 0
0.00.098.870 I print_info: rope type        = 2
0.00.098.870 I print_info: rope scaling     = linear
0.00.098.872 I print_info: freq_base_train  = 10000.0
0.00.098.873 I print_info: freq_scale_train = 1
0.00.098.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.874 I print_info: rope_finetuned   = unknown
0.00.098.875 I print_info: ssm_d_conv       = 0
0.00.098.875 I print_info: ssm_d_inner      = 0
0.00.098.876 I print_info: ssm_d_state      = 0
0.00.098.876 I print_info: ssm_dt_rank      = 0
0.00.098.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.878 I print_info: model type       = 1.4B
0.00.098.879 I print_info: model params     = 1.41 B
0.00.098.879 I print_info: general.name     = 1.4B
0.00.098.882 I print_info: vocab type       = BPE
0.00.098.883 I print_info: n_vocab          = 50304
0.00.098.884 I print_info: n_merges         = 50009
0.00.098.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.887 I print_info: LF token         = 187 'Ċ'
0.00.098.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.888 I print_info: max token length = 1024
0.00.098.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.638 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.314 I llama_context: constructing llama_context
0.00.147.320 I llama_context: n_seq_max     = 1
0.00.147.321 I llama_context: n_ctx         = 128
0.00.147.321 I llama_context: n_ctx_per_seq = 128
0.00.147.322 I llama_context: n_batch       = 128
0.00.147.322 I llama_context: n_ubatch      = 128
0.00.147.323 I llama_context: causal_attn   = 1
0.00.147.323 I llama_context: flash_attn    = 0
0.00.147.326 I llama_context: freq_base     = 10000.0
0.00.147.327 I llama_context: freq_scale    = 1
0.00.147.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.375 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.776 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.797 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.445 I llama_context: graph nodes  = 1015
0.00.166.445 I llama_context: graph splits = 1
0.00.166.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.063 I 
0.00.205.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.164 I perplexity: tokenizing the input ..
0.00.214.337 I perplexity: tokenization took 9.168 ms
0.00.214.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.114 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.080 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.122 I llama_perf_context_print:        load time =     204.68 ms
0.02.168.126 I llama_perf_context_print: prompt eval time =    1950.16 ms /   128 tokens (   15.24 ms per token,    65.64 tokens per second)
0.02.168.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.128 I llama_perf_context_print:       total time =    1963.08 ms /   129 tokens

real	0m2.226s
user	0m15.968s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4921 (c446b2edd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.122 I llama_model_loader: - type  f32:  194 tensors
0.00.031.123 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.123 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.126 I print_info: file format = GGUF V3 (latest)
0.00.031.127 I print_info: file type   = Q5_K - Medium
0.00.031.131 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.855 I load: special tokens cache size = 25
0.00.098.710 I load: token to piece cache size = 0.2984 MB
0.00.098.733 I print_info: arch             = gptneox
0.00.098.734 I print_info: vocab_only       = 0
0.00.098.735 I print_info: n_ctx_train      = 2048
0.00.098.735 I print_info: n_embd           = 2048
0.00.098.736 I print_info: n_layer          = 24
0.00.098.755 I print_info: n_head           = 16
0.00.098.757 I print_info: n_head_kv        = 16
0.00.098.758 I print_info: n_rot            = 32
0.00.098.759 I print_info: n_swa            = 0
0.00.098.759 I print_info: n_swa_pattern    = 1
0.00.098.759 I print_info: n_embd_head_k    = 128
0.00.098.760 I print_info: n_embd_head_v    = 128
0.00.098.764 I print_info: n_gqa            = 1
0.00.098.766 I print_info: n_embd_k_gqa     = 2048
0.00.098.768 I print_info: n_embd_v_gqa     = 2048
0.00.098.770 I print_info: f_norm_eps       = 1.0e-05
0.00.098.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.772 I print_info: f_logit_scale    = 0.0e+00
0.00.098.773 I print_info: f_attn_scale     = 0.0e+00
0.00.098.775 I print_info: n_ff             = 8192
0.00.098.775 I print_info: n_expert         = 0
0.00.098.776 I print_info: n_expert_used    = 0
0.00.098.777 I print_info: causal attn      = 1
0.00.098.777 I print_info: pooling type     = 0
0.00.098.777 I print_info: rope type        = 2
0.00.098.778 I print_info: rope scaling     = linear
0.00.098.780 I print_info: freq_base_train  = 10000.0
0.00.098.780 I print_info: freq_scale_train = 1
0.00.098.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.781 I print_info: rope_finetuned   = unknown
0.00.098.781 I print_info: ssm_d_conv       = 0
0.00.098.782 I print_info: ssm_d_inner      = 0
0.00.098.782 I print_info: ssm_d_state      = 0
0.00.098.782 I print_info: ssm_dt_rank      = 0
0.00.098.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.785 I print_info: model type       = 1.4B
0.00.098.785 I print_info: model params     = 1.41 B
0.00.098.786 I print_info: general.name     = 1.4B
0.00.098.788 I print_info: vocab type       = BPE
0.00.098.789 I print_info: n_vocab          = 50304
0.00.098.790 I print_info: n_merges         = 50009
0.00.098.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.793 I print_info: LF token         = 187 'Ċ'
0.00.098.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.794 I print_info: max token length = 1024
0.00.098.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.888 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.584 I llama_context: constructing llama_context
0.00.149.594 I llama_context: n_seq_max     = 1
0.00.149.594 I llama_context: n_ctx         = 2048
0.00.149.595 I llama_context: n_ctx_per_seq = 2048
0.00.149.595 I llama_context: n_batch       = 2048
0.00.149.596 I llama_context: n_ubatch      = 512
0.00.149.596 I llama_context: causal_attn   = 1
0.00.149.597 I llama_context: flash_attn    = 0
0.00.149.600 I llama_context: freq_base     = 10000.0
0.00.149.600 I llama_context: freq_scale    = 1
0.00.149.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.650 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.747 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.773 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.575 I llama_context: graph nodes  = 1015
0.00.284.576 I llama_context: graph splits = 1
0.00.284.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.375 I main: llama threadpool init, n_threads = 8
0.00.342.392 I 
0.00.342.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.472 I 
0.00.342.557 I sampler seed: 1234
0.00.342.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.576 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.201.000 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.02.201.013 I llama_perf_context_print:        load time =     340.18 ms
0.02.201.022 I llama_perf_context_print: prompt eval time =     139.39 ms /     7 tokens (   19.91 ms per token,    50.22 tokens per second)
0.02.201.035 I llama_perf_context_print:        eval time =    1708.70 ms /    63 runs   (   27.12 ms per token,    36.87 tokens per second)
0.02.201.049 I llama_perf_context_print:       total time =    1860.31 ms /    70 tokens

real	0m2.287s
user	0m15.095s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4921 (c446b2edd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.053 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = Q5_K - Medium
0.00.030.060 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.759 I load: special tokens cache size = 25
0.00.094.679 I load: token to piece cache size = 0.2984 MB
0.00.094.704 I print_info: arch             = gptneox
0.00.094.705 I print_info: vocab_only       = 0
0.00.094.705 I print_info: n_ctx_train      = 2048
0.00.094.705 I print_info: n_embd           = 2048
0.00.094.706 I print_info: n_layer          = 24
0.00.094.728 I print_info: n_head           = 16
0.00.094.737 I print_info: n_head_kv        = 16
0.00.094.737 I print_info: n_rot            = 32
0.00.094.737 I print_info: n_swa            = 0
0.00.094.738 I print_info: n_swa_pattern    = 1
0.00.094.738 I print_info: n_embd_head_k    = 128
0.00.094.739 I print_info: n_embd_head_v    = 128
0.00.094.741 I print_info: n_gqa            = 1
0.00.094.745 I print_info: n_embd_k_gqa     = 2048
0.00.094.747 I print_info: n_embd_v_gqa     = 2048
0.00.094.748 I print_info: f_norm_eps       = 1.0e-05
0.00.094.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.750 I print_info: f_logit_scale    = 0.0e+00
0.00.094.750 I print_info: f_attn_scale     = 0.0e+00
0.00.094.752 I print_info: n_ff             = 8192
0.00.094.752 I print_info: n_expert         = 0
0.00.094.753 I print_info: n_expert_used    = 0
0.00.094.753 I print_info: causal attn      = 1
0.00.094.754 I print_info: pooling type     = 0
0.00.094.754 I print_info: rope type        = 2
0.00.094.755 I print_info: rope scaling     = linear
0.00.094.756 I print_info: freq_base_train  = 10000.0
0.00.094.757 I print_info: freq_scale_train = 1
0.00.094.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.759 I print_info: rope_finetuned   = unknown
0.00.094.759 I print_info: ssm_d_conv       = 0
0.00.094.760 I print_info: ssm_d_inner      = 0
0.00.094.760 I print_info: ssm_d_state      = 0
0.00.094.760 I print_info: ssm_dt_rank      = 0
0.00.094.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.762 I print_info: model type       = 1.4B
0.00.094.763 I print_info: model params     = 1.41 B
0.00.094.763 I print_info: general.name     = 1.4B
0.00.094.767 I print_info: vocab type       = BPE
0.00.094.768 I print_info: n_vocab          = 50304
0.00.094.769 I print_info: n_merges         = 50009
0.00.094.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.772 I print_info: LF token         = 187 'Ċ'
0.00.094.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.773 I print_info: max token length = 1024
0.00.094.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.022 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.694 I llama_context: constructing llama_context
0.00.146.705 I llama_context: n_seq_max     = 1
0.00.146.706 I llama_context: n_ctx         = 128
0.00.146.706 I llama_context: n_ctx_per_seq = 128
0.00.146.707 I llama_context: n_batch       = 128
0.00.146.707 I llama_context: n_ubatch      = 128
0.00.146.707 I llama_context: causal_attn   = 1
0.00.146.708 I llama_context: flash_attn    = 0
0.00.146.711 I llama_context: freq_base     = 10000.0
0.00.146.712 I llama_context: freq_scale    = 1
0.00.146.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.763 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.193 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.214 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.981 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.996 I llama_context: graph nodes  = 1015
0.00.165.997 I llama_context: graph splits = 1
0.00.166.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.926 I 
0.00.214.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.030 I perplexity: tokenizing the input ..
0.00.222.852 I perplexity: tokenization took 8.816 ms
0.00.222.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.085 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.075 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.781.118 I llama_perf_context_print:        load time =     213.48 ms
0.02.781.124 I llama_perf_context_print: prompt eval time =    2554.62 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.781.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.781.126 I llama_perf_context_print:       total time =    2567.21 ms /   129 tokens

real	0m2.840s
user	0m20.846s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4921 (c446b2edd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.981 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.984 I print_info: file type   = Q6_K
0.00.029.987 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.684 I load: special tokens cache size = 25
0.00.093.295 I load: token to piece cache size = 0.2984 MB
0.00.093.315 I print_info: arch             = gptneox
0.00.093.321 I print_info: vocab_only       = 0
0.00.093.322 I print_info: n_ctx_train      = 2048
0.00.093.322 I print_info: n_embd           = 2048
0.00.093.323 I print_info: n_layer          = 24
0.00.093.343 I print_info: n_head           = 16
0.00.093.351 I print_info: n_head_kv        = 16
0.00.093.351 I print_info: n_rot            = 32
0.00.093.351 I print_info: n_swa            = 0
0.00.093.352 I print_info: n_swa_pattern    = 1
0.00.093.352 I print_info: n_embd_head_k    = 128
0.00.093.353 I print_info: n_embd_head_v    = 128
0.00.093.355 I print_info: n_gqa            = 1
0.00.093.357 I print_info: n_embd_k_gqa     = 2048
0.00.093.359 I print_info: n_embd_v_gqa     = 2048
0.00.093.361 I print_info: f_norm_eps       = 1.0e-05
0.00.093.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.363 I print_info: f_logit_scale    = 0.0e+00
0.00.093.364 I print_info: f_attn_scale     = 0.0e+00
0.00.093.365 I print_info: n_ff             = 8192
0.00.093.366 I print_info: n_expert         = 0
0.00.093.367 I print_info: n_expert_used    = 0
0.00.093.367 I print_info: causal attn      = 1
0.00.093.367 I print_info: pooling type     = 0
0.00.093.368 I print_info: rope type        = 2
0.00.093.369 I print_info: rope scaling     = linear
0.00.093.370 I print_info: freq_base_train  = 10000.0
0.00.093.371 I print_info: freq_scale_train = 1
0.00.093.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.372 I print_info: rope_finetuned   = unknown
0.00.093.372 I print_info: ssm_d_conv       = 0
0.00.093.373 I print_info: ssm_d_inner      = 0
0.00.093.374 I print_info: ssm_d_state      = 0
0.00.093.375 I print_info: ssm_dt_rank      = 0
0.00.093.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.376 I print_info: model type       = 1.4B
0.00.093.377 I print_info: model params     = 1.41 B
0.00.093.377 I print_info: general.name     = 1.4B
0.00.093.380 I print_info: vocab type       = BPE
0.00.093.381 I print_info: n_vocab          = 50304
0.00.093.382 I print_info: n_merges         = 50009
0.00.093.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.384 I print_info: LF token         = 187 'Ċ'
0.00.093.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.385 I print_info: max token length = 1024
0.00.093.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.256 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.922 I llama_context: constructing llama_context
0.00.150.931 I llama_context: n_seq_max     = 1
0.00.150.931 I llama_context: n_ctx         = 2048
0.00.150.932 I llama_context: n_ctx_per_seq = 2048
0.00.150.932 I llama_context: n_batch       = 2048
0.00.150.933 I llama_context: n_ubatch      = 512
0.00.150.933 I llama_context: causal_attn   = 1
0.00.150.934 I llama_context: flash_attn    = 0
0.00.150.936 I llama_context: freq_base     = 10000.0
0.00.150.937 I llama_context: freq_scale    = 1
0.00.150.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.984 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.763 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.786 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.531 I llama_context: graph nodes  = 1015
0.00.286.531 I llama_context: graph splits = 1
0.00.286.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.298 I main: llama threadpool init, n_threads = 8
0.00.347.320 I 
0.00.347.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.399 I 
0.00.347.488 I sampler seed: 1234
0.00.347.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.505 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.323.214 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.02.323.229 I llama_perf_context_print:        load time =     345.12 ms
0.02.323.239 I llama_perf_context_print: prompt eval time =     148.92 ms /     7 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.323.247 I llama_perf_context_print:        eval time =    1816.43 ms /    63 runs   (   28.83 ms per token,    34.68 tokens per second)
0.02.323.261 I llama_perf_context_print:       total time =    1977.60 ms /    70 tokens

real	0m2.412s
user	0m16.012s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4921 (c446b2edd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.936 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.939 I print_info: file format = GGUF V3 (latest)
0.00.029.940 I print_info: file type   = Q6_K
0.00.029.942 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.153 I load: special tokens cache size = 25
0.00.093.660 I load: token to piece cache size = 0.2984 MB
0.00.093.683 I print_info: arch             = gptneox
0.00.093.684 I print_info: vocab_only       = 0
0.00.093.685 I print_info: n_ctx_train      = 2048
0.00.093.686 I print_info: n_embd           = 2048
0.00.093.686 I print_info: n_layer          = 24
0.00.093.707 I print_info: n_head           = 16
0.00.093.710 I print_info: n_head_kv        = 16
0.00.093.711 I print_info: n_rot            = 32
0.00.093.711 I print_info: n_swa            = 0
0.00.093.712 I print_info: n_swa_pattern    = 1
0.00.093.712 I print_info: n_embd_head_k    = 128
0.00.093.714 I print_info: n_embd_head_v    = 128
0.00.093.716 I print_info: n_gqa            = 1
0.00.093.718 I print_info: n_embd_k_gqa     = 2048
0.00.093.721 I print_info: n_embd_v_gqa     = 2048
0.00.093.722 I print_info: f_norm_eps       = 1.0e-05
0.00.093.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.725 I print_info: f_logit_scale    = 0.0e+00
0.00.093.725 I print_info: f_attn_scale     = 0.0e+00
0.00.093.727 I print_info: n_ff             = 8192
0.00.093.727 I print_info: n_expert         = 0
0.00.093.727 I print_info: n_expert_used    = 0
0.00.093.728 I print_info: causal attn      = 1
0.00.093.728 I print_info: pooling type     = 0
0.00.093.729 I print_info: rope type        = 2
0.00.093.729 I print_info: rope scaling     = linear
0.00.093.731 I print_info: freq_base_train  = 10000.0
0.00.093.732 I print_info: freq_scale_train = 1
0.00.093.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.733 I print_info: rope_finetuned   = unknown
0.00.093.733 I print_info: ssm_d_conv       = 0
0.00.093.734 I print_info: ssm_d_inner      = 0
0.00.093.734 I print_info: ssm_d_state      = 0
0.00.093.734 I print_info: ssm_dt_rank      = 0
0.00.093.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.736 I print_info: model type       = 1.4B
0.00.093.737 I print_info: model params     = 1.41 B
0.00.093.737 I print_info: general.name     = 1.4B
0.00.093.741 I print_info: vocab type       = BPE
0.00.093.742 I print_info: n_vocab          = 50304
0.00.093.743 I print_info: n_merges         = 50009
0.00.093.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.745 I print_info: LF token         = 187 'Ċ'
0.00.093.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.746 I print_info: max token length = 1024
0.00.093.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.002 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.659 I llama_context: constructing llama_context
0.00.151.667 I llama_context: n_seq_max     = 1
0.00.151.667 I llama_context: n_ctx         = 128
0.00.151.668 I llama_context: n_ctx_per_seq = 128
0.00.151.668 I llama_context: n_batch       = 128
0.00.151.668 I llama_context: n_ubatch      = 128
0.00.151.669 I llama_context: causal_attn   = 1
0.00.151.669 I llama_context: flash_attn    = 0
0.00.151.672 I llama_context: freq_base     = 10000.0
0.00.151.673 I llama_context: freq_scale    = 1
0.00.151.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.722 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.967 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.987 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.353 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.367 I llama_context: graph nodes  = 1015
0.00.170.368 I llama_context: graph splits = 1
0.00.170.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.206 I 
0.00.221.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.304 I perplexity: tokenizing the input ..
0.00.230.062 I perplexity: tokenization took 8.753 ms
0.00.230.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.956.001 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.959.000 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.959.040 I llama_perf_context_print:        load time =     220.81 ms
0.02.959.042 I llama_perf_context_print: prompt eval time =    2725.37 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.959.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.959.044 I llama_perf_context_print:       total time =    2737.85 ms /   129 tokens

real	0m3.021s
user	0m22.276s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4921 (c446b2edd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.512 I llama_model_loader: - type  f32:  194 tensors
0.00.029.513 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.516 I print_info: file format = GGUF V3 (latest)
0.00.029.517 I print_info: file type   = Q4_0
0.00.029.522 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.934 I load: special tokens cache size = 25
0.00.092.931 I load: token to piece cache size = 0.2984 MB
0.00.092.955 I print_info: arch             = gptneox
0.00.092.956 I print_info: vocab_only       = 0
0.00.092.957 I print_info: n_ctx_train      = 2048
0.00.092.957 I print_info: n_embd           = 2048
0.00.092.957 I print_info: n_layer          = 24
0.00.092.980 I print_info: n_head           = 16
0.00.092.988 I print_info: n_head_kv        = 16
0.00.092.988 I print_info: n_rot            = 32
0.00.092.989 I print_info: n_swa            = 0
0.00.092.989 I print_info: n_swa_pattern    = 1
0.00.092.989 I print_info: n_embd_head_k    = 128
0.00.092.990 I print_info: n_embd_head_v    = 128
0.00.092.992 I print_info: n_gqa            = 1
0.00.092.994 I print_info: n_embd_k_gqa     = 2048
0.00.092.996 I print_info: n_embd_v_gqa     = 2048
0.00.092.997 I print_info: f_norm_eps       = 1.0e-05
0.00.092.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.999 I print_info: f_logit_scale    = 0.0e+00
0.00.093.000 I print_info: f_attn_scale     = 0.0e+00
0.00.093.001 I print_info: n_ff             = 8192
0.00.093.002 I print_info: n_expert         = 0
0.00.093.002 I print_info: n_expert_used    = 0
0.00.093.002 I print_info: causal attn      = 1
0.00.093.003 I print_info: pooling type     = 0
0.00.093.003 I print_info: rope type        = 2
0.00.093.004 I print_info: rope scaling     = linear
0.00.093.005 I print_info: freq_base_train  = 10000.0
0.00.093.006 I print_info: freq_scale_train = 1
0.00.093.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.008 I print_info: rope_finetuned   = unknown
0.00.093.008 I print_info: ssm_d_conv       = 0
0.00.093.008 I print_info: ssm_d_inner      = 0
0.00.093.009 I print_info: ssm_d_state      = 0
0.00.093.009 I print_info: ssm_dt_rank      = 0
0.00.093.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.011 I print_info: model type       = 1.4B
0.00.093.012 I print_info: model params     = 1.41 B
0.00.093.012 I print_info: general.name     = 1.4B
0.00.093.015 I print_info: vocab type       = BPE
0.00.093.016 I print_info: n_vocab          = 50304
0.00.093.018 I print_info: n_merges         = 50009
0.00.093.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.021 I print_info: LF token         = 187 'Ċ'
0.00.093.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.023 I print_info: max token length = 1024
0.00.093.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.723 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.131.735 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.409 I llama_context: constructing llama_context
0.00.516.417 I llama_context: n_seq_max     = 1
0.00.516.417 I llama_context: n_ctx         = 2048
0.00.516.417 I llama_context: n_ctx_per_seq = 2048
0.00.516.418 I llama_context: n_batch       = 2048
0.00.516.418 I llama_context: n_ubatch      = 512
0.00.516.419 I llama_context: causal_attn   = 1
0.00.516.419 I llama_context: flash_attn    = 0
0.00.516.424 I llama_context: freq_base     = 10000.0
0.00.516.425 I llama_context: freq_scale    = 1
0.00.516.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.476 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.595 I init:        CPU KV buffer size =   384.00 MiB
0.00.631.619 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.035 I llama_context: graph nodes  = 1015
0.00.641.035 I llama_context: graph splits = 1
0.00.641.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.991.191 I llama_context: constructing llama_context
0.00.991.211 I llama_context: n_seq_max     = 1
0.00.991.211 I llama_context: n_ctx         = 2048
0.00.991.211 I llama_context: n_ctx_per_seq = 2048
0.00.991.212 I llama_context: n_batch       = 2048
0.00.991.212 I llama_context: n_ubatch      = 512
0.00.991.213 I llama_context: causal_attn   = 1
0.00.991.213 I llama_context: flash_attn    = 0
0.00.991.218 I llama_context: freq_base     = 10000.0
0.00.991.219 I llama_context: freq_scale    = 1
0.00.991.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.991.243 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.105.779 I init:        CPU KV buffer size =   384.00 MiB
0.01.105.801 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.110 I llama_context: graph nodes  = 1015
0.01.115.110 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.418.923 I llama_context: constructing llama_context
0.01.418.946 I llama_context: n_seq_max     = 1
0.01.418.946 I llama_context: n_ctx         = 2048
0.01.418.947 I llama_context: n_ctx_per_seq = 2048
0.01.418.947 I llama_context: n_batch       = 2048
0.01.418.948 I llama_context: n_ubatch      = 512
0.01.418.948 I llama_context: causal_attn   = 1
0.01.418.949 I llama_context: flash_attn    = 0
0.01.418.953 I llama_context: freq_base     = 10000.0
0.01.418.954 I llama_context: freq_scale    = 1
0.01.418.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.418.976 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.532.414 I init:        CPU KV buffer size =   384.00 MiB
0.01.532.435 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.541.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.541.845 I llama_context: graph nodes  = 1015
0.01.541.845 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.019s
user	0m6.365s
sys	0m0.756s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4921 (c446b2edd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.055 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.059 I print_info: file format = GGUF V3 (latest)
0.00.030.060 I print_info: file type   = Q4_0
0.00.030.063 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.073 I load: special tokens cache size = 25
0.00.094.683 I load: token to piece cache size = 0.2984 MB
0.00.094.706 I print_info: arch             = gptneox
0.00.094.708 I print_info: vocab_only       = 0
0.00.094.708 I print_info: n_ctx_train      = 2048
0.00.094.709 I print_info: n_embd           = 2048
0.00.094.709 I print_info: n_layer          = 24
0.00.094.730 I print_info: n_head           = 16
0.00.094.738 I print_info: n_head_kv        = 16
0.00.094.738 I print_info: n_rot            = 32
0.00.094.739 I print_info: n_swa            = 0
0.00.094.739 I print_info: n_swa_pattern    = 1
0.00.094.740 I print_info: n_embd_head_k    = 128
0.00.094.740 I print_info: n_embd_head_v    = 128
0.00.094.742 I print_info: n_gqa            = 1
0.00.094.744 I print_info: n_embd_k_gqa     = 2048
0.00.094.746 I print_info: n_embd_v_gqa     = 2048
0.00.094.747 I print_info: f_norm_eps       = 1.0e-05
0.00.094.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.749 I print_info: f_logit_scale    = 0.0e+00
0.00.094.750 I print_info: f_attn_scale     = 0.0e+00
0.00.094.751 I print_info: n_ff             = 8192
0.00.094.752 I print_info: n_expert         = 0
0.00.094.752 I print_info: n_expert_used    = 0
0.00.094.753 I print_info: causal attn      = 1
0.00.094.753 I print_info: pooling type     = 0
0.00.094.753 I print_info: rope type        = 2
0.00.094.754 I print_info: rope scaling     = linear
0.00.094.755 I print_info: freq_base_train  = 10000.0
0.00.094.756 I print_info: freq_scale_train = 1
0.00.094.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.757 I print_info: rope_finetuned   = unknown
0.00.094.757 I print_info: ssm_d_conv       = 0
0.00.094.758 I print_info: ssm_d_inner      = 0
0.00.094.758 I print_info: ssm_d_state      = 0
0.00.094.759 I print_info: ssm_dt_rank      = 0
0.00.094.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.761 I print_info: model type       = 1.4B
0.00.094.761 I print_info: model params     = 1.41 B
0.00.094.762 I print_info: general.name     = 1.4B
0.00.094.765 I print_info: vocab type       = BPE
0.00.094.766 I print_info: n_vocab          = 50304
0.00.094.766 I print_info: n_merges         = 50009
0.00.094.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.771 I print_info: LF token         = 187 'Ċ'
0.00.094.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.772 I print_info: max token length = 1024
0.00.094.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.725 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.133.739 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.373 I llama_context: constructing llama_context
0.00.526.382 I llama_context: n_seq_max     = 1
0.00.526.382 I llama_context: n_ctx         = 2048
0.00.526.383 I llama_context: n_ctx_per_seq = 2048
0.00.526.383 I llama_context: n_batch       = 2048
0.00.526.384 I llama_context: n_ubatch      = 512
0.00.526.384 I llama_context: causal_attn   = 1
0.00.526.385 I llama_context: flash_attn    = 1
0.00.526.389 I llama_context: freq_base     = 10000.0
0.00.526.390 I llama_context: freq_scale    = 1
0.00.526.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.441 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.538 I init:        CPU KV buffer size =   384.00 MiB
0.00.641.566 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.283 I llama_context: graph nodes  = 920
0.00.651.283 I llama_context: graph splits = 1
0.00.651.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.996.385 I llama_context: constructing llama_context
0.00.996.404 I llama_context: n_seq_max     = 1
0.00.996.405 I llama_context: n_ctx         = 2048
0.00.996.406 I llama_context: n_ctx_per_seq = 2048
0.00.996.406 I llama_context: n_batch       = 2048
0.00.996.406 I llama_context: n_ubatch      = 512
0.00.996.407 I llama_context: causal_attn   = 1
0.00.996.407 I llama_context: flash_attn    = 1
0.00.996.412 I llama_context: freq_base     = 10000.0
0.00.996.412 I llama_context: freq_scale    = 1
0.00.996.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.436 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.112.865 I init:        CPU KV buffer size =   384.00 MiB
0.01.112.887 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.123 I llama_context: graph nodes  = 920
0.01.122.124 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.373 I llama_context: constructing llama_context
0.01.419.398 I llama_context: n_seq_max     = 1
0.01.419.398 I llama_context: n_ctx         = 2048
0.01.419.399 I llama_context: n_ctx_per_seq = 2048
0.01.419.399 I llama_context: n_batch       = 2048
0.01.419.400 I llama_context: n_ubatch      = 512
0.01.419.400 I llama_context: causal_attn   = 1
0.01.419.400 I llama_context: flash_attn    = 1
0.01.419.405 I llama_context: freq_base     = 10000.0
0.01.419.406 I llama_context: freq_scale    = 1
0.01.419.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.419.428 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.534.259 I init:        CPU KV buffer size =   384.00 MiB
0.01.534.280 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.543.489 I llama_context: graph nodes  = 920
0.01.543.489 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.013s
user	0m6.204s
sys	0m0.797s
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
2/2 Test #27: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.39user 0.33system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 2916700maxresident)k
0inputs+40outputs (0major+81439minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.12user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2911720maxresident)k
0inputs+40outputs (0major+81212minor)pagefaults 0swaps
```
