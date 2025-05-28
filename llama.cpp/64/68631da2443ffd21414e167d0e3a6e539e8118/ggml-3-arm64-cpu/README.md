## Summary

- status:  SUCCESS ✅
- runtime: 8:11.03
- date:    Wed May 28 07:51:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6468631da2443ffd21414e167d0e3a6e539e8118
- author:  Georgi Gerganov
```
llama : use n_swa + n_ubatch cells for SWA cache

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.06 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.51 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.73 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.30 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.05 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.44 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  72.26 sec*proc (34 tests)

Total Test time (real) =  72.29 sec

real	1m12.295s
user	1m23.659s
sys	0m1.176s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.93 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.05 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.16 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.34 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.93 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  26.53 sec*proc (34 tests)

Total Test time (real) =  26.54 sec

real	0m26.550s
user	0m27.467s
sys	0m1.098s
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
0.00.000.243 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.434 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.470 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.479 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.480 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.481 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.484 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.485 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.486 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.487 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.487 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.500 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.501 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.502 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.503 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.503 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.504 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.505 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.506 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.987 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.241 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.250 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.251 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.252 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.255 I llama_model_loader: - type  f32:  124 tensors
0.00.011.256 I llama_model_loader: - type  f16:   73 tensors
0.00.011.258 I print_info: file format = GGUF V3 (latest)
0.00.011.259 I print_info: file type   = F16
0.00.011.263 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.974 I load: special tokens cache size = 5
0.00.035.694 I load: token to piece cache size = 0.2032 MB
0.00.035.719 I print_info: arch             = bert
0.00.035.720 I print_info: vocab_only       = 0
0.00.035.720 I print_info: n_ctx_train      = 512
0.00.035.721 I print_info: n_embd           = 384
0.00.035.721 I print_info: n_layer          = 12
0.00.035.744 I print_info: n_head           = 12
0.00.035.753 I print_info: n_head_kv        = 12
0.00.035.754 I print_info: n_rot            = 32
0.00.035.754 I print_info: n_swa            = 0
0.00.035.755 I print_info: is_swa_any       = 0
0.00.035.756 I print_info: n_embd_head_k    = 32
0.00.035.756 I print_info: n_embd_head_v    = 32
0.00.035.758 I print_info: n_gqa            = 1
0.00.035.759 I print_info: n_embd_k_gqa     = 384
0.00.035.761 I print_info: n_embd_v_gqa     = 384
0.00.035.762 I print_info: f_norm_eps       = 1.0e-12
0.00.035.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.764 I print_info: f_logit_scale    = 0.0e+00
0.00.035.765 I print_info: f_attn_scale     = 0.0e+00
0.00.035.767 I print_info: n_ff             = 1536
0.00.035.767 I print_info: n_expert         = 0
0.00.035.767 I print_info: n_expert_used    = 0
0.00.035.768 I print_info: causal attn      = 0
0.00.035.768 I print_info: pooling type     = 2
0.00.035.768 I print_info: rope type        = 2
0.00.035.769 I print_info: rope scaling     = linear
0.00.035.770 I print_info: freq_base_train  = 10000.0
0.00.035.771 I print_info: freq_scale_train = 1
0.00.035.771 I print_info: n_ctx_orig_yarn  = 512
0.00.035.772 I print_info: rope_finetuned   = unknown
0.00.035.772 I print_info: ssm_d_conv       = 0
0.00.035.772 I print_info: ssm_d_inner      = 0
0.00.035.773 I print_info: ssm_d_state      = 0
0.00.035.774 I print_info: ssm_dt_rank      = 0
0.00.035.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.775 I print_info: model type       = 33M
0.00.035.776 I print_info: model params     = 33.21 M
0.00.035.777 I print_info: general.name     = Bge Small
0.00.035.780 I print_info: vocab type       = WPM
0.00.035.781 I print_info: n_vocab          = 30522
0.00.035.782 I print_info: n_merges         = 0
0.00.035.783 I print_info: BOS token        = 101 '[CLS]'
0.00.035.783 I print_info: UNK token        = 100 '[UNK]'
0.00.035.784 I print_info: SEP token        = 102 '[SEP]'
0.00.035.784 I print_info: PAD token        = 0 '[PAD]'
0.00.035.784 I print_info: MASK token       = 103 '[MASK]'
0.00.035.785 I print_info: LF token         = 0 '[PAD]'
0.00.035.785 I print_info: max token length = 21
0.00.035.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.692 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.604 I llama_context: constructing llama_context
0.00.042.611 I llama_context: n_seq_max     = 1
0.00.042.612 I llama_context: n_ctx         = 512
0.00.042.612 I llama_context: n_ctx_per_seq = 512
0.00.042.612 I llama_context: n_batch       = 2048
0.00.042.613 I llama_context: n_ubatch      = 2048
0.00.042.613 I llama_context: causal_attn   = 0
0.00.042.614 I llama_context: flash_attn    = 0
0.00.042.616 I llama_context: freq_base     = 10000.0
0.00.042.616 I llama_context: freq_scale    = 1
0.00.042.644 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.780 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.913 I 
0.00.054.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.078 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.485 I llama_perf_context_print:        load time =      53.61 ms
0.00.058.486 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3147.95 tokens per second)
0.00.058.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.488 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.075s
user	0m0.044s
sys	0m0.061s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.503 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.536 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.543 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.544 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.544 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.548 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.549 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.550 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.551 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.551 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.563 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.564 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.565 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.566 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.567 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.568 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.965 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.217 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.225 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.226 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.227 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.227 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.229 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.230 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.231 I llama_model_loader: - type  f32:  124 tensors
0.00.011.232 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.234 I print_info: file format = GGUF V3 (latest)
0.00.011.235 I print_info: file type   = Q8_0
0.00.011.238 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.258 I load: special tokens cache size = 5
0.00.035.842 I load: token to piece cache size = 0.2032 MB
0.00.035.865 I print_info: arch             = bert
0.00.035.871 I print_info: vocab_only       = 0
0.00.035.871 I print_info: n_ctx_train      = 512
0.00.035.871 I print_info: n_embd           = 384
0.00.035.872 I print_info: n_layer          = 12
0.00.035.892 I print_info: n_head           = 12
0.00.035.900 I print_info: n_head_kv        = 12
0.00.035.900 I print_info: n_rot            = 32
0.00.035.901 I print_info: n_swa            = 0
0.00.035.902 I print_info: is_swa_any       = 0
0.00.035.902 I print_info: n_embd_head_k    = 32
0.00.035.903 I print_info: n_embd_head_v    = 32
0.00.035.905 I print_info: n_gqa            = 1
0.00.035.907 I print_info: n_embd_k_gqa     = 384
0.00.035.908 I print_info: n_embd_v_gqa     = 384
0.00.035.910 I print_info: f_norm_eps       = 1.0e-12
0.00.035.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.912 I print_info: f_logit_scale    = 0.0e+00
0.00.035.913 I print_info: f_attn_scale     = 0.0e+00
0.00.035.915 I print_info: n_ff             = 1536
0.00.035.915 I print_info: n_expert         = 0
0.00.035.916 I print_info: n_expert_used    = 0
0.00.035.916 I print_info: causal attn      = 0
0.00.035.917 I print_info: pooling type     = 2
0.00.035.917 I print_info: rope type        = 2
0.00.035.918 I print_info: rope scaling     = linear
0.00.035.919 I print_info: freq_base_train  = 10000.0
0.00.035.920 I print_info: freq_scale_train = 1
0.00.035.920 I print_info: n_ctx_orig_yarn  = 512
0.00.035.921 I print_info: rope_finetuned   = unknown
0.00.035.921 I print_info: ssm_d_conv       = 0
0.00.035.921 I print_info: ssm_d_inner      = 0
0.00.035.922 I print_info: ssm_d_state      = 0
0.00.035.923 I print_info: ssm_dt_rank      = 0
0.00.035.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.924 I print_info: model type       = 33M
0.00.035.927 I print_info: model params     = 33.21 M
0.00.035.927 I print_info: general.name     = Bge Small
0.00.035.931 I print_info: vocab type       = WPM
0.00.035.932 I print_info: n_vocab          = 30522
0.00.035.932 I print_info: n_merges         = 0
0.00.035.933 I print_info: BOS token        = 101 '[CLS]'
0.00.035.933 I print_info: UNK token        = 100 '[UNK]'
0.00.035.934 I print_info: SEP token        = 102 '[SEP]'
0.00.035.935 I print_info: PAD token        = 0 '[PAD]'
0.00.035.935 I print_info: MASK token       = 103 '[MASK]'
0.00.035.936 I print_info: LF token         = 0 '[PAD]'
0.00.035.937 I print_info: max token length = 21
0.00.035.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.912 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.773 I llama_context: constructing llama_context
0.00.040.779 I llama_context: n_seq_max     = 1
0.00.040.780 I llama_context: n_ctx         = 512
0.00.040.780 I llama_context: n_ctx_per_seq = 512
0.00.040.780 I llama_context: n_batch       = 2048
0.00.040.781 I llama_context: n_ubatch      = 2048
0.00.040.781 I llama_context: causal_attn   = 0
0.00.040.782 I llama_context: flash_attn    = 0
0.00.040.784 I llama_context: freq_base     = 10000.0
0.00.040.785 I llama_context: freq_scale    = 1
0.00.040.810 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.918 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.856 I 
0.00.051.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.004 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.119 I llama_perf_context_print:        load time =      51.49 ms
0.00.056.122 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3273.92 tokens per second)
0.00.056.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.127 I llama_perf_context_print:       total time =       4.28 ms /    10 tokens

real	0m0.071s
user	0m0.076s
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
0.00.000.276 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.991 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.027 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.033 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.034 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.035 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.039 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.041 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.042 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.043 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.044 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.059 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.060 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.061 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.062 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.062 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.064 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.876 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.368 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.667 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.679 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.680 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.681 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.682 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.682 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.683 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.685 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.686 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.687 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.690 I llama_model_loader: - type  f32:   40 tensors
0.00.028.691 I llama_model_loader: - type  f16:   30 tensors
0.00.028.694 I print_info: file format = GGUF V3 (latest)
0.00.028.695 I print_info: file type   = F16
0.00.028.701 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.580 W load: empty token at index 5
0.00.055.162 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.464 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.621 I load: special tokens cache size = 5
0.00.765.105 I load: token to piece cache size = 1.5060 MB
0.00.765.135 I print_info: arch             = jina-bert-v2
0.00.765.135 I print_info: vocab_only       = 0
0.00.765.136 I print_info: n_ctx_train      = 8192
0.00.765.136 I print_info: n_embd           = 384
0.00.765.136 I print_info: n_layer          = 4
0.00.765.157 I print_info: n_head           = 12
0.00.765.160 I print_info: n_head_kv        = 12
0.00.765.160 I print_info: n_rot            = 32
0.00.765.161 I print_info: n_swa            = 0
0.00.765.162 I print_info: is_swa_any       = 0
0.00.765.162 I print_info: n_embd_head_k    = 32
0.00.765.162 I print_info: n_embd_head_v    = 32
0.00.765.164 I print_info: n_gqa            = 1
0.00.765.166 I print_info: n_embd_k_gqa     = 384
0.00.765.168 I print_info: n_embd_v_gqa     = 384
0.00.765.170 I print_info: f_norm_eps       = 1.0e-12
0.00.765.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.173 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.174 I print_info: f_logit_scale    = 0.0e+00
0.00.765.175 I print_info: f_attn_scale     = 0.0e+00
0.00.765.176 I print_info: n_ff             = 1536
0.00.765.177 I print_info: n_expert         = 0
0.00.765.177 I print_info: n_expert_used    = 0
0.00.765.177 I print_info: causal attn      = 0
0.00.765.178 I print_info: pooling type     = -1
0.00.765.179 I print_info: rope type        = -1
0.00.765.180 I print_info: rope scaling     = linear
0.00.765.181 I print_info: freq_base_train  = 10000.0
0.00.765.182 I print_info: freq_scale_train = 1
0.00.765.182 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.183 I print_info: rope_finetuned   = unknown
0.00.765.183 I print_info: ssm_d_conv       = 0
0.00.765.184 I print_info: ssm_d_inner      = 0
0.00.765.185 I print_info: ssm_d_state      = 0
0.00.765.185 I print_info: ssm_dt_rank      = 0
0.00.765.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.187 I print_info: model type       = 33M
0.00.765.188 I print_info: model params     = 32.90 M
0.00.765.189 I print_info: general.name     = Jina Bert Implementation
0.00.765.192 I print_info: vocab type       = BPE
0.00.765.193 I print_info: n_vocab          = 61056
0.00.765.193 I print_info: n_merges         = 39382
0.00.765.194 I print_info: BOS token        = 0 '<s>'
0.00.765.194 I print_info: EOS token        = 2 '</s>'
0.00.765.194 I print_info: UNK token        = 3 '<unk>'
0.00.765.195 I print_info: SEP token        = 2 '</s>'
0.00.765.195 I print_info: PAD token        = 1 '<pad>'
0.00.765.196 I print_info: MASK token       = 4 '<mask>'
0.00.765.196 I print_info: EOG token        = 2 '</s>'
0.00.765.197 I print_info: max token length = 45
0.00.765.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.534 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.482 I llama_context: constructing llama_context
0.00.770.490 I llama_context: n_seq_max     = 1
0.00.770.490 I llama_context: n_ctx         = 8192
0.00.770.491 I llama_context: n_ctx_per_seq = 8192
0.00.770.491 I llama_context: n_batch       = 2048
0.00.770.492 I llama_context: n_ubatch      = 2048
0.00.770.492 I llama_context: causal_attn   = 0
0.00.770.493 I llama_context: flash_attn    = 0
0.00.770.496 I llama_context: freq_base     = 10000.0
0.00.770.496 I llama_context: freq_scale    = 1
0.00.770.521 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.779.647 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.779.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.130 I 
0.00.781.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.470 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.781.477 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.484 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.781.484 I main: number of tokens in prompt = 13
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


0.00.781.491 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.491 I main: number of tokens in prompt = 40
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


0.00.781.589 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.788.017 I llama_perf_context_print:        load time =     780.79 ms
0.00.788.028 I llama_perf_context_print: prompt eval time =       6.32 ms /    62 tokens (    0.10 ms per token,  9810.13 tokens per second)
0.00.788.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.056 I llama_perf_context_print:       total time =       6.91 ms /    63 tokens

real	0m0.816s
user	0m0.852s
sys	0m0.017s
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
0.00.000.244 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.706 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.777 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.778 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.779 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.301 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.357 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.518 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.529 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.535 I llama_model_loader: - type  f32:  194 tensors
0.00.030.535 I llama_model_loader: - type  f16:   98 tensors
0.00.030.538 I print_info: file format = GGUF V3 (latest)
0.00.030.539 I print_info: file type   = all F32 (guessed)
0.00.030.543 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.249 I load: special tokens cache size = 25
0.00.106.082 I load: token to piece cache size = 0.2984 MB
0.00.106.108 I print_info: arch             = gptneox
0.00.106.113 I print_info: vocab_only       = 0
0.00.106.114 I print_info: n_ctx_train      = 2048
0.00.106.114 I print_info: n_embd           = 2048
0.00.106.115 I print_info: n_layer          = 24
0.00.106.137 I print_info: n_head           = 16
0.00.106.145 I print_info: n_head_kv        = 16
0.00.106.145 I print_info: n_rot            = 32
0.00.106.146 I print_info: n_swa            = 0
0.00.106.148 I print_info: is_swa_any       = 0
0.00.106.149 I print_info: n_embd_head_k    = 128
0.00.106.149 I print_info: n_embd_head_v    = 128
0.00.106.151 I print_info: n_gqa            = 1
0.00.106.153 I print_info: n_embd_k_gqa     = 2048
0.00.106.155 I print_info: n_embd_v_gqa     = 2048
0.00.106.156 I print_info: f_norm_eps       = 1.0e-05
0.00.106.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.158 I print_info: f_logit_scale    = 0.0e+00
0.00.106.159 I print_info: f_attn_scale     = 0.0e+00
0.00.106.160 I print_info: n_ff             = 8192
0.00.106.160 I print_info: n_expert         = 0
0.00.106.161 I print_info: n_expert_used    = 0
0.00.106.161 I print_info: causal attn      = 1
0.00.106.162 I print_info: pooling type     = 0
0.00.106.162 I print_info: rope type        = 2
0.00.106.163 I print_info: rope scaling     = linear
0.00.106.164 I print_info: freq_base_train  = 10000.0
0.00.106.165 I print_info: freq_scale_train = 1
0.00.106.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.165 I print_info: rope_finetuned   = unknown
0.00.106.166 I print_info: ssm_d_conv       = 0
0.00.106.166 I print_info: ssm_d_inner      = 0
0.00.106.167 I print_info: ssm_d_state      = 0
0.00.106.167 I print_info: ssm_dt_rank      = 0
0.00.106.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.168 I print_info: model type       = 1.4B
0.00.106.169 I print_info: model params     = 1.41 B
0.00.106.169 I print_info: general.name     = 1.4B
0.00.106.172 I print_info: vocab type       = BPE
0.00.106.173 I print_info: n_vocab          = 50304
0.00.106.173 I print_info: n_merges         = 50009
0.00.106.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.176 I print_info: LF token         = 187 'Ċ'
0.00.106.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.177 I print_info: max token length = 1024
0.00.106.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.693 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.285 I llama_context: constructing llama_context
0.00.276.293 I llama_context: n_seq_max     = 1
0.00.276.293 I llama_context: n_ctx         = 2048
0.00.276.294 I llama_context: n_ctx_per_seq = 2048
0.00.276.294 I llama_context: n_batch       = 2048
0.00.276.295 I llama_context: n_ubatch      = 512
0.00.276.295 I llama_context: causal_attn   = 1
0.00.276.295 I llama_context: flash_attn    = 0
0.00.276.299 I llama_context: freq_base     = 10000.0
0.00.276.299 I llama_context: freq_scale    = 1
0.00.276.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.436 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.914 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.015 I llama_context: graph nodes  = 1063
0.00.410.016 I llama_context: graph splits = 1
0.00.410.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.067 I main: llama threadpool init, n_threads = 8
0.00.473.082 I 
0.00.473.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.166 I 
0.00.473.266 I sampler seed: 1234
0.00.473.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.288 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.130.332 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18518.52 tokens per second)
0.03.130.345 I llama_perf_context_print:        load time =     470.91 ms
0.03.130.354 I llama_perf_context_print: prompt eval time =      99.98 ms /     7 tokens (   14.28 ms per token,    70.02 tokens per second)
0.03.130.364 I llama_perf_context_print:        eval time =    2546.57 ms /    63 runs   (   40.42 ms per token,    24.74 tokens per second)
0.03.130.378 I llama_perf_context_print:       total time =    2658.91 ms /    70 tokens

real	0m3.295s
user	0m21.430s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.604 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.668 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.343 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.374 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.498 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.517 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.522 I llama_model_loader: - type  f32:  194 tensors
0.00.030.523 I llama_model_loader: - type  f16:   98 tensors
0.00.030.526 I print_info: file format = GGUF V3 (latest)
0.00.030.527 I print_info: file type   = all F32 (guessed)
0.00.030.531 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.790 I load: special tokens cache size = 25
0.00.103.457 I load: token to piece cache size = 0.2984 MB
0.00.103.488 I print_info: arch             = gptneox
0.00.103.489 I print_info: vocab_only       = 0
0.00.103.490 I print_info: n_ctx_train      = 2048
0.00.103.490 I print_info: n_embd           = 2048
0.00.103.491 I print_info: n_layer          = 24
0.00.103.513 I print_info: n_head           = 16
0.00.103.521 I print_info: n_head_kv        = 16
0.00.103.522 I print_info: n_rot            = 32
0.00.103.522 I print_info: n_swa            = 0
0.00.103.523 I print_info: is_swa_any       = 0
0.00.103.524 I print_info: n_embd_head_k    = 128
0.00.103.524 I print_info: n_embd_head_v    = 128
0.00.103.526 I print_info: n_gqa            = 1
0.00.103.528 I print_info: n_embd_k_gqa     = 2048
0.00.103.530 I print_info: n_embd_v_gqa     = 2048
0.00.103.532 I print_info: f_norm_eps       = 1.0e-05
0.00.103.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.534 I print_info: f_logit_scale    = 0.0e+00
0.00.103.535 I print_info: f_attn_scale     = 0.0e+00
0.00.103.536 I print_info: n_ff             = 8192
0.00.103.537 I print_info: n_expert         = 0
0.00.103.537 I print_info: n_expert_used    = 0
0.00.103.538 I print_info: causal attn      = 1
0.00.103.538 I print_info: pooling type     = 0
0.00.103.539 I print_info: rope type        = 2
0.00.103.539 I print_info: rope scaling     = linear
0.00.103.541 I print_info: freq_base_train  = 10000.0
0.00.103.541 I print_info: freq_scale_train = 1
0.00.103.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.542 I print_info: rope_finetuned   = unknown
0.00.103.543 I print_info: ssm_d_conv       = 0
0.00.103.543 I print_info: ssm_d_inner      = 0
0.00.103.543 I print_info: ssm_d_state      = 0
0.00.103.544 I print_info: ssm_dt_rank      = 0
0.00.103.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.546 I print_info: model type       = 1.4B
0.00.103.547 I print_info: model params     = 1.41 B
0.00.103.547 I print_info: general.name     = 1.4B
0.00.103.550 I print_info: vocab type       = BPE
0.00.103.551 I print_info: n_vocab          = 50304
0.00.103.552 I print_info: n_merges         = 50009
0.00.103.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.555 I print_info: LF token         = 187 'Ċ'
0.00.103.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.557 I print_info: max token length = 1024
0.00.103.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.028 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.595 I llama_context: constructing llama_context
0.00.271.605 I llama_context: n_seq_max     = 1
0.00.271.606 I llama_context: n_ctx         = 128
0.00.271.606 I llama_context: n_ctx_per_seq = 128
0.00.271.607 I llama_context: n_batch       = 128
0.00.271.607 I llama_context: n_ubatch      = 128
0.00.271.608 I llama_context: causal_attn   = 1
0.00.271.608 I llama_context: flash_attn    = 0
0.00.271.611 I llama_context: freq_base     = 10000.0
0.00.271.612 I llama_context: freq_scale    = 1
0.00.271.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.736 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.207 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.471 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.484 I llama_context: graph nodes  = 1063
0.00.290.484 I llama_context: graph splits = 1
0.00.290.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.585 I 
0.00.342.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.690 I perplexity: tokenizing the input ..
0.00.351.438 I perplexity: tokenization took 8.742 ms
0.00.351.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.494.020 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.496.966 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.497.007 I llama_perf_context_print:        load time =     342.20 ms
0.01.497.009 I llama_perf_context_print: prompt eval time =    1141.98 ms /   128 tokens (    8.92 ms per token,   112.09 tokens per second)
0.01.497.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.497.012 I llama_perf_context_print:       total time =    1154.44 ms /   129 tokens

real	0m1.633s
user	0m9.566s
sys	0m0.379s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.183 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.187 I print_info: file format = GGUF V3 (latest)
0.00.030.188 I print_info: file type   = Q8_0
0.00.030.192 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.864 I load: special tokens cache size = 25
0.00.103.445 I load: token to piece cache size = 0.2984 MB
0.00.103.473 I print_info: arch             = gptneox
0.00.103.474 I print_info: vocab_only       = 0
0.00.103.475 I print_info: n_ctx_train      = 2048
0.00.103.476 I print_info: n_embd           = 2048
0.00.103.477 I print_info: n_layer          = 24
0.00.103.499 I print_info: n_head           = 16
0.00.103.507 I print_info: n_head_kv        = 16
0.00.103.508 I print_info: n_rot            = 32
0.00.103.508 I print_info: n_swa            = 0
0.00.103.509 I print_info: is_swa_any       = 0
0.00.103.510 I print_info: n_embd_head_k    = 128
0.00.103.510 I print_info: n_embd_head_v    = 128
0.00.103.513 I print_info: n_gqa            = 1
0.00.103.516 I print_info: n_embd_k_gqa     = 2048
0.00.103.518 I print_info: n_embd_v_gqa     = 2048
0.00.103.520 I print_info: f_norm_eps       = 1.0e-05
0.00.103.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.522 I print_info: f_logit_scale    = 0.0e+00
0.00.103.522 I print_info: f_attn_scale     = 0.0e+00
0.00.103.524 I print_info: n_ff             = 8192
0.00.103.524 I print_info: n_expert         = 0
0.00.103.525 I print_info: n_expert_used    = 0
0.00.103.525 I print_info: causal attn      = 1
0.00.103.526 I print_info: pooling type     = 0
0.00.103.527 I print_info: rope type        = 2
0.00.103.528 I print_info: rope scaling     = linear
0.00.103.529 I print_info: freq_base_train  = 10000.0
0.00.103.530 I print_info: freq_scale_train = 1
0.00.103.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.531 I print_info: rope_finetuned   = unknown
0.00.103.532 I print_info: ssm_d_conv       = 0
0.00.103.532 I print_info: ssm_d_inner      = 0
0.00.103.532 I print_info: ssm_d_state      = 0
0.00.103.533 I print_info: ssm_dt_rank      = 0
0.00.103.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.534 I print_info: model type       = 1.4B
0.00.103.535 I print_info: model params     = 1.41 B
0.00.103.536 I print_info: general.name     = 1.4B
0.00.103.539 I print_info: vocab type       = BPE
0.00.103.541 I print_info: n_vocab          = 50304
0.00.103.541 I print_info: n_merges         = 50009
0.00.103.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.543 I print_info: LF token         = 187 'Ċ'
0.00.103.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.545 I print_info: max token length = 1024
0.00.103.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.789 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.470 I llama_context: constructing llama_context
0.00.174.479 I llama_context: n_seq_max     = 1
0.00.174.479 I llama_context: n_ctx         = 2048
0.00.174.479 I llama_context: n_ctx_per_seq = 2048
0.00.174.480 I llama_context: n_batch       = 2048
0.00.174.480 I llama_context: n_ubatch      = 512
0.00.174.481 I llama_context: causal_attn   = 1
0.00.174.481 I llama_context: flash_attn    = 0
0.00.174.483 I llama_context: freq_base     = 10000.0
0.00.174.484 I llama_context: freq_scale    = 1
0.00.174.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.616 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.674 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.705 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.714 I llama_context: graph nodes  = 1063
0.00.307.714 I llama_context: graph splits = 1
0.00.307.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.155 I main: llama threadpool init, n_threads = 8
0.00.351.172 I 
0.00.351.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.256 I 
0.00.351.356 I sampler seed: 1234
0.00.351.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.381 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.029.153 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19184.00 tokens per second)
0.02.029.166 I llama_perf_context_print:        load time =     348.98 ms
0.02.029.175 I llama_perf_context_print: prompt eval time =      74.95 ms /     7 tokens (   10.71 ms per token,    93.39 tokens per second)
0.02.029.183 I llama_perf_context_print:        eval time =    1592.44 ms /    63 runs   (   25.28 ms per token,    39.56 tokens per second)
0.02.029.192 I llama_perf_context_print:       total time =    1679.66 ms /    70 tokens

real	0m2.123s
user	0m13.437s
sys	0m0.368s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.057 I print_info: file type   = Q8_0
0.00.030.061 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.747 I load: special tokens cache size = 25
0.00.102.441 I load: token to piece cache size = 0.2984 MB
0.00.102.472 I print_info: arch             = gptneox
0.00.102.472 I print_info: vocab_only       = 0
0.00.102.473 I print_info: n_ctx_train      = 2048
0.00.102.473 I print_info: n_embd           = 2048
0.00.102.474 I print_info: n_layer          = 24
0.00.102.496 I print_info: n_head           = 16
0.00.102.506 I print_info: n_head_kv        = 16
0.00.102.506 I print_info: n_rot            = 32
0.00.102.507 I print_info: n_swa            = 0
0.00.102.508 I print_info: is_swa_any       = 0
0.00.102.508 I print_info: n_embd_head_k    = 128
0.00.102.509 I print_info: n_embd_head_v    = 128
0.00.102.511 I print_info: n_gqa            = 1
0.00.102.514 I print_info: n_embd_k_gqa     = 2048
0.00.102.516 I print_info: n_embd_v_gqa     = 2048
0.00.102.517 I print_info: f_norm_eps       = 1.0e-05
0.00.102.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.519 I print_info: f_logit_scale    = 0.0e+00
0.00.102.520 I print_info: f_attn_scale     = 0.0e+00
0.00.102.521 I print_info: n_ff             = 8192
0.00.102.521 I print_info: n_expert         = 0
0.00.102.521 I print_info: n_expert_used    = 0
0.00.102.522 I print_info: causal attn      = 1
0.00.102.522 I print_info: pooling type     = 0
0.00.102.523 I print_info: rope type        = 2
0.00.102.523 I print_info: rope scaling     = linear
0.00.102.524 I print_info: freq_base_train  = 10000.0
0.00.102.525 I print_info: freq_scale_train = 1
0.00.102.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.526 I print_info: rope_finetuned   = unknown
0.00.102.526 I print_info: ssm_d_conv       = 0
0.00.102.527 I print_info: ssm_d_inner      = 0
0.00.102.527 I print_info: ssm_d_state      = 0
0.00.102.527 I print_info: ssm_dt_rank      = 0
0.00.102.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.529 I print_info: model type       = 1.4B
0.00.102.529 I print_info: model params     = 1.41 B
0.00.102.530 I print_info: general.name     = 1.4B
0.00.102.533 I print_info: vocab type       = BPE
0.00.102.535 I print_info: n_vocab          = 50304
0.00.102.535 I print_info: n_merges         = 50009
0.00.102.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.538 I print_info: LF token         = 187 'Ċ'
0.00.102.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.539 I print_info: max token length = 1024
0.00.102.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.893 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.563 I llama_context: constructing llama_context
0.00.174.573 I llama_context: n_seq_max     = 1
0.00.174.573 I llama_context: n_ctx         = 128
0.00.174.574 I llama_context: n_ctx_per_seq = 128
0.00.174.574 I llama_context: n_batch       = 128
0.00.174.575 I llama_context: n_ubatch      = 128
0.00.174.575 I llama_context: causal_attn   = 1
0.00.174.575 I llama_context: flash_attn    = 0
0.00.174.578 I llama_context: freq_base     = 10000.0
0.00.174.578 I llama_context: freq_scale    = 1
0.00.174.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.702 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.227 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.919 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.930 I llama_context: graph nodes  = 1063
0.00.193.930 I llama_context: graph splits = 1
0.00.193.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.169 I 
0.00.230.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.306 I perplexity: tokenizing the input ..
0.00.239.178 I perplexity: tokenization took 8.866 ms
0.00.239.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.398.510 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.401.494 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.401.537 I llama_perf_context_print:        load time =     229.78 ms
0.01.401.543 I llama_perf_context_print: prompt eval time =    1158.72 ms /   128 tokens (    9.05 ms per token,   110.47 tokens per second)
0.01.401.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.401.545 I llama_perf_context_print:       total time =    1171.39 ms /   129 tokens

real	0m1.475s
user	0m9.551s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.122 I llama_model_loader: - type  f32:  194 tensors
0.00.030.123 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.126 I print_info: file format = GGUF V3 (latest)
0.00.030.127 I print_info: file type   = Q4_0
0.00.030.131 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.227 I load: special tokens cache size = 25
0.00.099.678 I load: token to piece cache size = 0.2984 MB
0.00.099.703 I print_info: arch             = gptneox
0.00.099.708 I print_info: vocab_only       = 0
0.00.099.709 I print_info: n_ctx_train      = 2048
0.00.099.709 I print_info: n_embd           = 2048
0.00.099.710 I print_info: n_layer          = 24
0.00.099.731 I print_info: n_head           = 16
0.00.099.739 I print_info: n_head_kv        = 16
0.00.099.739 I print_info: n_rot            = 32
0.00.099.740 I print_info: n_swa            = 0
0.00.099.741 I print_info: is_swa_any       = 0
0.00.099.741 I print_info: n_embd_head_k    = 128
0.00.099.741 I print_info: n_embd_head_v    = 128
0.00.099.743 I print_info: n_gqa            = 1
0.00.099.745 I print_info: n_embd_k_gqa     = 2048
0.00.099.747 I print_info: n_embd_v_gqa     = 2048
0.00.099.748 I print_info: f_norm_eps       = 1.0e-05
0.00.099.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.751 I print_info: f_logit_scale    = 0.0e+00
0.00.099.751 I print_info: f_attn_scale     = 0.0e+00
0.00.099.753 I print_info: n_ff             = 8192
0.00.099.753 I print_info: n_expert         = 0
0.00.099.754 I print_info: n_expert_used    = 0
0.00.099.754 I print_info: causal attn      = 1
0.00.099.755 I print_info: pooling type     = 0
0.00.099.760 I print_info: rope type        = 2
0.00.099.761 I print_info: rope scaling     = linear
0.00.099.762 I print_info: freq_base_train  = 10000.0
0.00.099.763 I print_info: freq_scale_train = 1
0.00.099.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.764 I print_info: rope_finetuned   = unknown
0.00.099.764 I print_info: ssm_d_conv       = 0
0.00.099.764 I print_info: ssm_d_inner      = 0
0.00.099.765 I print_info: ssm_d_state      = 0
0.00.099.766 I print_info: ssm_dt_rank      = 0
0.00.099.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.767 I print_info: model type       = 1.4B
0.00.099.768 I print_info: model params     = 1.41 B
0.00.099.768 I print_info: general.name     = 1.4B
0.00.099.771 I print_info: vocab type       = BPE
0.00.099.772 I print_info: n_vocab          = 50304
0.00.099.773 I print_info: n_merges         = 50009
0.00.099.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.775 I print_info: LF token         = 187 'Ċ'
0.00.099.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.777 I print_info: max token length = 1024
0.00.099.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.225 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.235 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.880 I llama_context: constructing llama_context
0.00.526.889 I llama_context: n_seq_max     = 1
0.00.526.889 I llama_context: n_ctx         = 2048
0.00.526.889 I llama_context: n_ctx_per_seq = 2048
0.00.526.890 I llama_context: n_batch       = 2048
0.00.526.890 I llama_context: n_ubatch      = 512
0.00.526.891 I llama_context: causal_attn   = 1
0.00.526.891 I llama_context: flash_attn    = 0
0.00.526.896 I llama_context: freq_base     = 10000.0
0.00.526.896 I llama_context: freq_scale    = 1
0.00.526.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.019 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.748 I llama_context: graph nodes  = 1063
0.00.648.748 I llama_context: graph splits = 1
0.00.648.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.934 I main: llama threadpool init, n_threads = 8
0.00.682.950 I 
0.00.683.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.033 I 
0.00.683.130 I sampler seed: 1234
0.00.683.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.150 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.753.888 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.01.753.903 I llama_perf_context_print:        load time =     680.80 ms
0.01.753.912 I llama_perf_context_print: prompt eval time =      42.79 ms /     7 tokens (    6.11 ms per token,   163.60 tokens per second)
0.01.753.921 I llama_perf_context_print:        eval time =    1018.03 ms /    63 runs   (   16.16 ms per token,    61.88 tokens per second)
0.01.753.936 I llama_perf_context_print:       total time =    1072.61 ms /    70 tokens

real	0m1.870s
user	0m8.704s
sys	0m0.523s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.759 I llama_model_loader: - type  f32:  194 tensors
0.00.030.760 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.764 I print_info: file format = GGUF V3 (latest)
0.00.030.764 I print_info: file type   = Q4_0
0.00.030.769 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.164 I load: special tokens cache size = 25
0.00.107.163 I load: token to piece cache size = 0.2984 MB
0.00.107.192 I print_info: arch             = gptneox
0.00.107.193 I print_info: vocab_only       = 0
0.00.107.194 I print_info: n_ctx_train      = 2048
0.00.107.194 I print_info: n_embd           = 2048
0.00.107.195 I print_info: n_layer          = 24
0.00.107.217 I print_info: n_head           = 16
0.00.107.226 I print_info: n_head_kv        = 16
0.00.107.226 I print_info: n_rot            = 32
0.00.107.227 I print_info: n_swa            = 0
0.00.107.228 I print_info: is_swa_any       = 0
0.00.107.229 I print_info: n_embd_head_k    = 128
0.00.107.229 I print_info: n_embd_head_v    = 128
0.00.107.231 I print_info: n_gqa            = 1
0.00.107.233 I print_info: n_embd_k_gqa     = 2048
0.00.107.235 I print_info: n_embd_v_gqa     = 2048
0.00.107.236 I print_info: f_norm_eps       = 1.0e-05
0.00.107.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.238 I print_info: f_logit_scale    = 0.0e+00
0.00.107.239 I print_info: f_attn_scale     = 0.0e+00
0.00.107.240 I print_info: n_ff             = 8192
0.00.107.240 I print_info: n_expert         = 0
0.00.107.240 I print_info: n_expert_used    = 0
0.00.107.241 I print_info: causal attn      = 1
0.00.107.241 I print_info: pooling type     = 0
0.00.107.241 I print_info: rope type        = 2
0.00.107.242 I print_info: rope scaling     = linear
0.00.107.243 I print_info: freq_base_train  = 10000.0
0.00.107.243 I print_info: freq_scale_train = 1
0.00.107.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.244 I print_info: rope_finetuned   = unknown
0.00.107.245 I print_info: ssm_d_conv       = 0
0.00.107.245 I print_info: ssm_d_inner      = 0
0.00.107.245 I print_info: ssm_d_state      = 0
0.00.107.246 I print_info: ssm_dt_rank      = 0
0.00.107.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.247 I print_info: model type       = 1.4B
0.00.107.248 I print_info: model params     = 1.41 B
0.00.107.248 I print_info: general.name     = 1.4B
0.00.107.252 I print_info: vocab type       = BPE
0.00.107.253 I print_info: n_vocab          = 50304
0.00.107.253 I print_info: n_merges         = 50009
0.00.107.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.256 I print_info: LF token         = 187 'Ċ'
0.00.107.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.257 I print_info: max token length = 1024
0.00.107.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.049 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.150.060 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.843 I llama_context: constructing llama_context
0.00.538.852 I llama_context: n_seq_max     = 1
0.00.538.853 I llama_context: n_ctx         = 128
0.00.538.853 I llama_context: n_ctx_per_seq = 128
0.00.538.853 I llama_context: n_batch       = 128
0.00.538.854 I llama_context: n_ubatch      = 128
0.00.538.854 I llama_context: causal_attn   = 1
0.00.538.855 I llama_context: flash_attn    = 0
0.00.538.860 I llama_context: freq_base     = 10000.0
0.00.538.860 I llama_context: freq_scale    = 1
0.00.538.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.978 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.546.366 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.128 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.556.138 I llama_context: graph nodes  = 1063
0.00.556.139 I llama_context: graph splits = 1
0.00.556.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.810 I 
0.00.580.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.580.914 I perplexity: tokenizing the input ..
0.00.589.946 I perplexity: tokenization took 9.027 ms
0.00.589.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.078 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.122.050 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.122.095 I llama_perf_context_print:        load time =     580.43 ms
0.01.122.097 I llama_perf_context_print: prompt eval time =     528.53 ms /   128 tokens (    4.13 ms per token,   242.18 tokens per second)
0.01.122.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.099 I llama_perf_context_print:       total time =     541.30 ms /   129 tokens

real	0m1.220s
user	0m4.687s
sys	0m0.374s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.014.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.086 I llama_model_loader: - type  f32:  194 tensors
0.00.031.088 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.092 I print_info: file format = GGUF V3 (latest)
0.00.031.093 I print_info: file type   = Q4_1
0.00.031.099 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.123 I load: special tokens cache size = 25
0.00.111.994 I load: token to piece cache size = 0.2984 MB
0.00.112.026 I print_info: arch             = gptneox
0.00.112.027 I print_info: vocab_only       = 0
0.00.112.028 I print_info: n_ctx_train      = 2048
0.00.112.028 I print_info: n_embd           = 2048
0.00.112.029 I print_info: n_layer          = 24
0.00.112.051 I print_info: n_head           = 16
0.00.112.059 I print_info: n_head_kv        = 16
0.00.112.060 I print_info: n_rot            = 32
0.00.112.060 I print_info: n_swa            = 0
0.00.112.061 I print_info: is_swa_any       = 0
0.00.112.062 I print_info: n_embd_head_k    = 128
0.00.112.062 I print_info: n_embd_head_v    = 128
0.00.112.064 I print_info: n_gqa            = 1
0.00.112.066 I print_info: n_embd_k_gqa     = 2048
0.00.112.068 I print_info: n_embd_v_gqa     = 2048
0.00.112.069 I print_info: f_norm_eps       = 1.0e-05
0.00.112.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.072 I print_info: f_logit_scale    = 0.0e+00
0.00.112.072 I print_info: f_attn_scale     = 0.0e+00
0.00.112.073 I print_info: n_ff             = 8192
0.00.112.074 I print_info: n_expert         = 0
0.00.112.074 I print_info: n_expert_used    = 0
0.00.112.075 I print_info: causal attn      = 1
0.00.112.075 I print_info: pooling type     = 0
0.00.112.075 I print_info: rope type        = 2
0.00.112.076 I print_info: rope scaling     = linear
0.00.112.077 I print_info: freq_base_train  = 10000.0
0.00.112.078 I print_info: freq_scale_train = 1
0.00.112.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.079 I print_info: rope_finetuned   = unknown
0.00.112.080 I print_info: ssm_d_conv       = 0
0.00.112.080 I print_info: ssm_d_inner      = 0
0.00.112.080 I print_info: ssm_d_state      = 0
0.00.112.081 I print_info: ssm_dt_rank      = 0
0.00.112.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.082 I print_info: model type       = 1.4B
0.00.112.083 I print_info: model params     = 1.41 B
0.00.112.083 I print_info: general.name     = 1.4B
0.00.112.087 I print_info: vocab type       = BPE
0.00.112.088 I print_info: n_vocab          = 50304
0.00.112.089 I print_info: n_merges         = 50009
0.00.112.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.091 I print_info: LF token         = 187 'Ċ'
0.00.112.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.093 I print_info: max token length = 1024
0.00.112.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.783 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.477 I llama_context: constructing llama_context
0.00.156.485 I llama_context: n_seq_max     = 1
0.00.156.486 I llama_context: n_ctx         = 2048
0.00.156.486 I llama_context: n_ctx_per_seq = 2048
0.00.156.487 I llama_context: n_batch       = 2048
0.00.156.487 I llama_context: n_ubatch      = 512
0.00.156.488 I llama_context: causal_attn   = 1
0.00.156.488 I llama_context: flash_attn    = 0
0.00.156.491 I llama_context: freq_base     = 10000.0
0.00.156.491 I llama_context: freq_scale    = 1
0.00.156.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.622 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.262 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.296 I llama_context: graph nodes  = 1063
0.00.290.296 I llama_context: graph splits = 1
0.00.290.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.457 I main: llama threadpool init, n_threads = 8
0.00.341.475 I 
0.00.341.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.560 I 
0.00.341.657 I sampler seed: 1234
0.00.341.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.677 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.985.376 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19854.59 tokens per second)
0.01.985.389 I llama_perf_context_print:        load time =     339.24 ms
0.01.985.398 I llama_perf_context_print: prompt eval time =     114.05 ms /     7 tokens (   16.29 ms per token,    61.38 tokens per second)
0.01.985.417 I llama_perf_context_print:        eval time =    1519.54 ms /    63 runs   (   24.12 ms per token,    41.46 tokens per second)
0.01.985.424 I llama_perf_context_print:       total time =    1645.58 ms /    70 tokens

real	0m2.063s
user	0m13.277s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.785 I llama_model_loader: - type  f32:  194 tensors
0.00.029.786 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.790 I print_info: file format = GGUF V3 (latest)
0.00.029.791 I print_info: file type   = Q4_1
0.00.029.796 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.360 I load: special tokens cache size = 25
0.00.101.062 I load: token to piece cache size = 0.2984 MB
0.00.101.088 I print_info: arch             = gptneox
0.00.101.089 I print_info: vocab_only       = 0
0.00.101.089 I print_info: n_ctx_train      = 2048
0.00.101.090 I print_info: n_embd           = 2048
0.00.101.090 I print_info: n_layer          = 24
0.00.101.111 I print_info: n_head           = 16
0.00.101.120 I print_info: n_head_kv        = 16
0.00.101.121 I print_info: n_rot            = 32
0.00.101.121 I print_info: n_swa            = 0
0.00.101.123 I print_info: is_swa_any       = 0
0.00.101.123 I print_info: n_embd_head_k    = 128
0.00.101.123 I print_info: n_embd_head_v    = 128
0.00.101.125 I print_info: n_gqa            = 1
0.00.101.127 I print_info: n_embd_k_gqa     = 2048
0.00.101.129 I print_info: n_embd_v_gqa     = 2048
0.00.101.130 I print_info: f_norm_eps       = 1.0e-05
0.00.101.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.133 I print_info: f_logit_scale    = 0.0e+00
0.00.101.133 I print_info: f_attn_scale     = 0.0e+00
0.00.101.134 I print_info: n_ff             = 8192
0.00.101.135 I print_info: n_expert         = 0
0.00.101.135 I print_info: n_expert_used    = 0
0.00.101.136 I print_info: causal attn      = 1
0.00.101.136 I print_info: pooling type     = 0
0.00.101.136 I print_info: rope type        = 2
0.00.101.137 I print_info: rope scaling     = linear
0.00.101.139 I print_info: freq_base_train  = 10000.0
0.00.101.139 I print_info: freq_scale_train = 1
0.00.101.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.140 I print_info: rope_finetuned   = unknown
0.00.101.141 I print_info: ssm_d_conv       = 0
0.00.101.141 I print_info: ssm_d_inner      = 0
0.00.101.142 I print_info: ssm_d_state      = 0
0.00.101.142 I print_info: ssm_dt_rank      = 0
0.00.101.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.144 I print_info: model type       = 1.4B
0.00.101.144 I print_info: model params     = 1.41 B
0.00.101.145 I print_info: general.name     = 1.4B
0.00.101.148 I print_info: vocab type       = BPE
0.00.101.149 I print_info: n_vocab          = 50304
0.00.101.149 I print_info: n_merges         = 50009
0.00.101.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.153 I print_info: LF token         = 187 'Ċ'
0.00.101.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.155 I print_info: max token length = 1024
0.00.101.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.224 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.901 I llama_context: constructing llama_context
0.00.145.908 I llama_context: n_seq_max     = 1
0.00.145.909 I llama_context: n_ctx         = 128
0.00.145.909 I llama_context: n_ctx_per_seq = 128
0.00.145.909 I llama_context: n_batch       = 128
0.00.145.910 I llama_context: n_ubatch      = 128
0.00.145.910 I llama_context: causal_attn   = 1
0.00.145.911 I llama_context: flash_attn    = 0
0.00.145.913 I llama_context: freq_base     = 10000.0
0.00.145.913 I llama_context: freq_scale    = 1
0.00.145.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.034 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.480 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.473 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.481 I llama_context: graph nodes  = 1063
0.00.165.482 I llama_context: graph splits = 1
0.00.165.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.981 I 
0.00.207.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.081 I perplexity: tokenizing the input ..
0.00.215.873 I perplexity: tokenization took 8.787 ms
0.00.215.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.949 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.273.926 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.273.969 I llama_perf_context_print:        load time =     206.62 ms
0.02.273.972 I llama_perf_context_print: prompt eval time =    2054.46 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.273.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.974 I llama_perf_context_print:       total time =    2067.01 ms /   129 tokens

real	0m2.329s
user	0m16.875s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.119 I llama_model_loader: - type  f32:  194 tensors
0.00.030.120 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.123 I print_info: file format = GGUF V3 (latest)
0.00.030.123 I print_info: file type   = Q5_0
0.00.030.128 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.378 I load: special tokens cache size = 25
0.00.101.048 I load: token to piece cache size = 0.2984 MB
0.00.101.078 I print_info: arch             = gptneox
0.00.101.084 I print_info: vocab_only       = 0
0.00.101.085 I print_info: n_ctx_train      = 2048
0.00.101.085 I print_info: n_embd           = 2048
0.00.101.085 I print_info: n_layer          = 24
0.00.101.107 I print_info: n_head           = 16
0.00.101.116 I print_info: n_head_kv        = 16
0.00.101.117 I print_info: n_rot            = 32
0.00.101.117 I print_info: n_swa            = 0
0.00.101.118 I print_info: is_swa_any       = 0
0.00.101.119 I print_info: n_embd_head_k    = 128
0.00.101.120 I print_info: n_embd_head_v    = 128
0.00.101.123 I print_info: n_gqa            = 1
0.00.101.125 I print_info: n_embd_k_gqa     = 2048
0.00.101.127 I print_info: n_embd_v_gqa     = 2048
0.00.101.128 I print_info: f_norm_eps       = 1.0e-05
0.00.101.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.130 I print_info: f_logit_scale    = 0.0e+00
0.00.101.131 I print_info: f_attn_scale     = 0.0e+00
0.00.101.133 I print_info: n_ff             = 8192
0.00.101.133 I print_info: n_expert         = 0
0.00.101.134 I print_info: n_expert_used    = 0
0.00.101.135 I print_info: causal attn      = 1
0.00.101.135 I print_info: pooling type     = 0
0.00.101.136 I print_info: rope type        = 2
0.00.101.136 I print_info: rope scaling     = linear
0.00.101.138 I print_info: freq_base_train  = 10000.0
0.00.101.139 I print_info: freq_scale_train = 1
0.00.101.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.140 I print_info: rope_finetuned   = unknown
0.00.101.141 I print_info: ssm_d_conv       = 0
0.00.101.141 I print_info: ssm_d_inner      = 0
0.00.101.141 I print_info: ssm_d_state      = 0
0.00.101.142 I print_info: ssm_dt_rank      = 0
0.00.101.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.143 I print_info: model type       = 1.4B
0.00.101.144 I print_info: model params     = 1.41 B
0.00.101.144 I print_info: general.name     = 1.4B
0.00.101.148 I print_info: vocab type       = BPE
0.00.101.149 I print_info: n_vocab          = 50304
0.00.101.150 I print_info: n_merges         = 50009
0.00.101.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.152 I print_info: LF token         = 187 'Ċ'
0.00.101.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.154 I print_info: max token length = 1024
0.00.101.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.194 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.820 I llama_context: constructing llama_context
0.00.148.831 I llama_context: n_seq_max     = 1
0.00.148.831 I llama_context: n_ctx         = 2048
0.00.148.831 I llama_context: n_ctx_per_seq = 2048
0.00.148.832 I llama_context: n_batch       = 2048
0.00.148.832 I llama_context: n_ubatch      = 512
0.00.148.833 I llama_context: causal_attn   = 1
0.00.148.833 I llama_context: flash_attn    = 0
0.00.148.837 I llama_context: freq_base     = 10000.0
0.00.148.837 I llama_context: freq_scale    = 1
0.00.148.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.967 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.964 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.991 I llama_context: graph nodes  = 1063
0.00.281.992 I llama_context: graph splits = 1
0.00.282.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.026 I main: llama threadpool init, n_threads = 8
0.00.343.042 I 
0.00.343.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.127 I 
0.00.343.225 I sampler seed: 1234
0.00.343.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.244 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.323.751 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18938.38 tokens per second)
0.02.323.764 I llama_perf_context_print:        load time =     340.87 ms
0.02.323.773 I llama_perf_context_print: prompt eval time =     149.11 ms /     7 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.323.781 I llama_perf_context_print:        eval time =    1821.11 ms /    63 runs   (   28.91 ms per token,    34.59 tokens per second)
0.02.323.796 I llama_perf_context_print:       total time =    1982.36 ms /    70 tokens

real	0m2.403s
user	0m16.062s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.245 I llama_model_loader: - type  f32:  194 tensors
0.00.030.245 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.249 I print_info: file format = GGUF V3 (latest)
0.00.030.250 I print_info: file type   = Q5_0
0.00.030.254 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.483 I load: special tokens cache size = 25
0.00.102.050 I load: token to piece cache size = 0.2984 MB
0.00.102.076 I print_info: arch             = gptneox
0.00.102.077 I print_info: vocab_only       = 0
0.00.102.078 I print_info: n_ctx_train      = 2048
0.00.102.078 I print_info: n_embd           = 2048
0.00.102.078 I print_info: n_layer          = 24
0.00.102.100 I print_info: n_head           = 16
0.00.102.108 I print_info: n_head_kv        = 16
0.00.102.108 I print_info: n_rot            = 32
0.00.102.109 I print_info: n_swa            = 0
0.00.102.110 I print_info: is_swa_any       = 0
0.00.102.110 I print_info: n_embd_head_k    = 128
0.00.102.111 I print_info: n_embd_head_v    = 128
0.00.102.113 I print_info: n_gqa            = 1
0.00.102.114 I print_info: n_embd_k_gqa     = 2048
0.00.102.117 I print_info: n_embd_v_gqa     = 2048
0.00.102.119 I print_info: f_norm_eps       = 1.0e-05
0.00.102.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.121 I print_info: f_logit_scale    = 0.0e+00
0.00.102.121 I print_info: f_attn_scale     = 0.0e+00
0.00.102.122 I print_info: n_ff             = 8192
0.00.102.123 I print_info: n_expert         = 0
0.00.102.123 I print_info: n_expert_used    = 0
0.00.102.123 I print_info: causal attn      = 1
0.00.102.124 I print_info: pooling type     = 0
0.00.102.124 I print_info: rope type        = 2
0.00.102.124 I print_info: rope scaling     = linear
0.00.102.126 I print_info: freq_base_train  = 10000.0
0.00.102.126 I print_info: freq_scale_train = 1
0.00.102.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.127 I print_info: rope_finetuned   = unknown
0.00.102.128 I print_info: ssm_d_conv       = 0
0.00.102.128 I print_info: ssm_d_inner      = 0
0.00.102.128 I print_info: ssm_d_state      = 0
0.00.102.129 I print_info: ssm_dt_rank      = 0
0.00.102.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.130 I print_info: model type       = 1.4B
0.00.102.130 I print_info: model params     = 1.41 B
0.00.102.131 I print_info: general.name     = 1.4B
0.00.102.134 I print_info: vocab type       = BPE
0.00.102.135 I print_info: n_vocab          = 50304
0.00.102.135 I print_info: n_merges         = 50009
0.00.102.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.138 I print_info: LF token         = 187 'Ċ'
0.00.102.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.139 I print_info: max token length = 1024
0.00.102.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.743 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.313 I llama_context: constructing llama_context
0.00.150.321 I llama_context: n_seq_max     = 1
0.00.150.322 I llama_context: n_ctx         = 128
0.00.150.322 I llama_context: n_ctx_per_seq = 128
0.00.150.323 I llama_context: n_batch       = 128
0.00.150.323 I llama_context: n_ubatch      = 128
0.00.150.323 I llama_context: causal_attn   = 1
0.00.150.324 I llama_context: flash_attn    = 0
0.00.150.327 I llama_context: freq_base     = 10000.0
0.00.150.327 I llama_context: freq_scale    = 1
0.00.150.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.445 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.933 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.042 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.050 I llama_context: graph nodes  = 1063
0.00.170.051 I llama_context: graph splits = 1
0.00.170.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.253 I 
0.00.221.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.377 I perplexity: tokenizing the input ..
0.00.230.132 I perplexity: tokenization took 8.749 ms
0.00.230.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.974.628 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.977.552 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.977.595 I llama_perf_context_print:        load time =     220.89 ms
0.02.977.597 I llama_perf_context_print: prompt eval time =    2743.89 ms /   128 tokens (   21.44 ms per token,    46.65 tokens per second)
0.02.977.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.977.600 I llama_perf_context_print:       total time =    2756.36 ms /   129 tokens

real	0m3.035s
user	0m22.431s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.339 I llama_model_loader: - type  f32:  194 tensors
0.00.030.340 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.344 I print_info: file format = GGUF V3 (latest)
0.00.030.345 I print_info: file type   = Q5_1
0.00.030.351 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.955 I load: special tokens cache size = 25
0.00.100.561 I load: token to piece cache size = 0.2984 MB
0.00.100.591 I print_info: arch             = gptneox
0.00.100.598 I print_info: vocab_only       = 0
0.00.100.599 I print_info: n_ctx_train      = 2048
0.00.100.600 I print_info: n_embd           = 2048
0.00.100.600 I print_info: n_layer          = 24
0.00.100.624 I print_info: n_head           = 16
0.00.100.633 I print_info: n_head_kv        = 16
0.00.100.634 I print_info: n_rot            = 32
0.00.100.635 I print_info: n_swa            = 0
0.00.100.636 I print_info: is_swa_any       = 0
0.00.100.636 I print_info: n_embd_head_k    = 128
0.00.100.636 I print_info: n_embd_head_v    = 128
0.00.100.639 I print_info: n_gqa            = 1
0.00.100.641 I print_info: n_embd_k_gqa     = 2048
0.00.100.642 I print_info: n_embd_v_gqa     = 2048
0.00.100.645 I print_info: f_norm_eps       = 1.0e-05
0.00.100.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.647 I print_info: f_logit_scale    = 0.0e+00
0.00.100.648 I print_info: f_attn_scale     = 0.0e+00
0.00.100.650 I print_info: n_ff             = 8192
0.00.100.650 I print_info: n_expert         = 0
0.00.100.650 I print_info: n_expert_used    = 0
0.00.100.651 I print_info: causal attn      = 1
0.00.100.652 I print_info: pooling type     = 0
0.00.100.652 I print_info: rope type        = 2
0.00.100.653 I print_info: rope scaling     = linear
0.00.100.654 I print_info: freq_base_train  = 10000.0
0.00.100.655 I print_info: freq_scale_train = 1
0.00.100.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.656 I print_info: rope_finetuned   = unknown
0.00.100.657 I print_info: ssm_d_conv       = 0
0.00.100.657 I print_info: ssm_d_inner      = 0
0.00.100.658 I print_info: ssm_d_state      = 0
0.00.100.658 I print_info: ssm_dt_rank      = 0
0.00.100.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.660 I print_info: model type       = 1.4B
0.00.100.661 I print_info: model params     = 1.41 B
0.00.100.661 I print_info: general.name     = 1.4B
0.00.100.665 I print_info: vocab type       = BPE
0.00.100.667 I print_info: n_vocab          = 50304
0.00.100.668 I print_info: n_merges         = 50009
0.00.100.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.672 I print_info: LF token         = 187 'Ċ'
0.00.100.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.674 I print_info: max token length = 1024
0.00.100.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.126 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.754 I llama_context: constructing llama_context
0.00.151.764 I llama_context: n_seq_max     = 1
0.00.151.765 I llama_context: n_ctx         = 2048
0.00.151.765 I llama_context: n_ctx_per_seq = 2048
0.00.151.766 I llama_context: n_batch       = 2048
0.00.151.766 I llama_context: n_ubatch      = 512
0.00.151.767 I llama_context: causal_attn   = 1
0.00.151.767 I llama_context: flash_attn    = 0
0.00.151.770 I llama_context: freq_base     = 10000.0
0.00.151.771 I llama_context: freq_scale    = 1
0.00.151.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.350 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.606 I llama_context: graph nodes  = 1063
0.00.285.607 I llama_context: graph splits = 1
0.00.285.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.949 I main: llama threadpool init, n_threads = 8
0.00.352.966 I 
0.00.353.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.059 I 
0.00.353.160 I sampler seed: 1234
0.00.353.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.181 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.544.742 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19597.02 tokens per second)
0.02.544.756 I llama_perf_context_print:        load time =     350.77 ms
0.02.544.765 I llama_perf_context_print: prompt eval time =     169.65 ms /     7 tokens (   24.24 ms per token,    41.26 tokens per second)
0.02.544.773 I llama_perf_context_print:        eval time =    2011.79 ms /    63 runs   (   31.93 ms per token,    31.32 tokens per second)
0.02.544.789 I llama_perf_context_print:       total time =    2193.45 ms /    70 tokens

real	0m2.625s
user	0m17.791s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.761 I llama_model_loader: - type  f32:  194 tensors
0.00.029.762 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.765 I print_info: file format = GGUF V3 (latest)
0.00.029.766 I print_info: file type   = Q5_1
0.00.029.771 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.938 I load: special tokens cache size = 25
0.00.101.685 I load: token to piece cache size = 0.2984 MB
0.00.101.716 I print_info: arch             = gptneox
0.00.101.716 I print_info: vocab_only       = 0
0.00.101.717 I print_info: n_ctx_train      = 2048
0.00.101.717 I print_info: n_embd           = 2048
0.00.101.718 I print_info: n_layer          = 24
0.00.101.741 I print_info: n_head           = 16
0.00.101.749 I print_info: n_head_kv        = 16
0.00.101.749 I print_info: n_rot            = 32
0.00.101.750 I print_info: n_swa            = 0
0.00.101.751 I print_info: is_swa_any       = 0
0.00.101.752 I print_info: n_embd_head_k    = 128
0.00.101.753 I print_info: n_embd_head_v    = 128
0.00.101.755 I print_info: n_gqa            = 1
0.00.101.756 I print_info: n_embd_k_gqa     = 2048
0.00.101.759 I print_info: n_embd_v_gqa     = 2048
0.00.101.760 I print_info: f_norm_eps       = 1.0e-05
0.00.101.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.762 I print_info: f_logit_scale    = 0.0e+00
0.00.101.762 I print_info: f_attn_scale     = 0.0e+00
0.00.101.763 I print_info: n_ff             = 8192
0.00.101.764 I print_info: n_expert         = 0
0.00.101.764 I print_info: n_expert_used    = 0
0.00.101.765 I print_info: causal attn      = 1
0.00.101.765 I print_info: pooling type     = 0
0.00.101.765 I print_info: rope type        = 2
0.00.101.765 I print_info: rope scaling     = linear
0.00.101.767 I print_info: freq_base_train  = 10000.0
0.00.101.768 I print_info: freq_scale_train = 1
0.00.101.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.769 I print_info: rope_finetuned   = unknown
0.00.101.770 I print_info: ssm_d_conv       = 0
0.00.101.771 I print_info: ssm_d_inner      = 0
0.00.101.771 I print_info: ssm_d_state      = 0
0.00.101.771 I print_info: ssm_dt_rank      = 0
0.00.101.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.772 I print_info: model type       = 1.4B
0.00.101.773 I print_info: model params     = 1.41 B
0.00.101.774 I print_info: general.name     = 1.4B
0.00.101.779 I print_info: vocab type       = BPE
0.00.101.781 I print_info: n_vocab          = 50304
0.00.101.781 I print_info: n_merges         = 50009
0.00.101.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.785 I print_info: LF token         = 187 'Ċ'
0.00.101.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.786 I print_info: max token length = 1024
0.00.101.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.727 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.398 I llama_context: constructing llama_context
0.00.153.406 I llama_context: n_seq_max     = 1
0.00.153.406 I llama_context: n_ctx         = 128
0.00.153.407 I llama_context: n_ctx_per_seq = 128
0.00.153.407 I llama_context: n_batch       = 128
0.00.153.407 I llama_context: n_ubatch      = 128
0.00.153.408 I llama_context: causal_attn   = 1
0.00.153.408 I llama_context: flash_attn    = 0
0.00.153.410 I llama_context: freq_base     = 10000.0
0.00.153.411 I llama_context: freq_scale    = 1
0.00.153.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.537 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.122 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.228 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.236 I llama_context: graph nodes  = 1063
0.00.173.237 I llama_context: graph splits = 1
0.00.173.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.606 I 
0.00.230.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.710 I perplexity: tokenizing the input ..
0.00.239.494 I perplexity: tokenization took 8.778 ms
0.00.239.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.252 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.275.225 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.275.271 I llama_perf_context_print:        load time =     230.21 ms
0.03.275.277 I llama_perf_context_print: prompt eval time =    3032.15 ms /   128 tokens (   23.69 ms per token,    42.21 tokens per second)
0.03.275.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.275.279 I llama_perf_context_print:       total time =    3044.68 ms /   129 tokens

real	0m3.335s
user	0m24.782s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.275 I llama_model_loader: - type  f32:  194 tensors
0.00.030.276 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.277 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.281 I print_info: file format = GGUF V3 (latest)
0.00.030.282 I print_info: file type   = Q2_K - Medium
0.00.030.287 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.499 I load: special tokens cache size = 25
0.00.104.255 I load: token to piece cache size = 0.2984 MB
0.00.104.285 I print_info: arch             = gptneox
0.00.104.286 I print_info: vocab_only       = 0
0.00.104.287 I print_info: n_ctx_train      = 2048
0.00.104.288 I print_info: n_embd           = 2048
0.00.104.289 I print_info: n_layer          = 24
0.00.104.312 I print_info: n_head           = 16
0.00.104.321 I print_info: n_head_kv        = 16
0.00.104.321 I print_info: n_rot            = 32
0.00.104.322 I print_info: n_swa            = 0
0.00.104.323 I print_info: is_swa_any       = 0
0.00.104.323 I print_info: n_embd_head_k    = 128
0.00.104.324 I print_info: n_embd_head_v    = 128
0.00.104.326 I print_info: n_gqa            = 1
0.00.104.327 I print_info: n_embd_k_gqa     = 2048
0.00.104.329 I print_info: n_embd_v_gqa     = 2048
0.00.104.331 I print_info: f_norm_eps       = 1.0e-05
0.00.104.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.333 I print_info: f_logit_scale    = 0.0e+00
0.00.104.333 I print_info: f_attn_scale     = 0.0e+00
0.00.104.335 I print_info: n_ff             = 8192
0.00.104.335 I print_info: n_expert         = 0
0.00.104.335 I print_info: n_expert_used    = 0
0.00.104.336 I print_info: causal attn      = 1
0.00.104.336 I print_info: pooling type     = 0
0.00.104.337 I print_info: rope type        = 2
0.00.104.337 I print_info: rope scaling     = linear
0.00.104.339 I print_info: freq_base_train  = 10000.0
0.00.104.341 I print_info: freq_scale_train = 1
0.00.104.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.342 I print_info: rope_finetuned   = unknown
0.00.104.342 I print_info: ssm_d_conv       = 0
0.00.104.343 I print_info: ssm_d_inner      = 0
0.00.104.343 I print_info: ssm_d_state      = 0
0.00.104.343 I print_info: ssm_dt_rank      = 0
0.00.104.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.346 I print_info: model type       = 1.4B
0.00.104.346 I print_info: model params     = 1.41 B
0.00.104.347 I print_info: general.name     = 1.4B
0.00.104.350 I print_info: vocab type       = BPE
0.00.104.351 I print_info: n_vocab          = 50304
0.00.104.352 I print_info: n_merges         = 50009
0.00.104.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.355 I print_info: LF token         = 187 'Ċ'
0.00.104.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.356 I print_info: max token length = 1024
0.00.104.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.521 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.130 I llama_context: constructing llama_context
0.00.135.140 I llama_context: n_seq_max     = 1
0.00.135.140 I llama_context: n_ctx         = 2048
0.00.135.141 I llama_context: n_ctx_per_seq = 2048
0.00.135.141 I llama_context: n_batch       = 2048
0.00.135.142 I llama_context: n_ubatch      = 512
0.00.135.142 I llama_context: causal_attn   = 1
0.00.135.143 I llama_context: flash_attn    = 0
0.00.135.146 I llama_context: freq_base     = 10000.0
0.00.135.146 I llama_context: freq_scale    = 1
0.00.135.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.279 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.625 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.007 I llama_context: graph nodes  = 1063
0.00.270.007 I llama_context: graph splits = 1
0.00.270.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.215 I main: llama threadpool init, n_threads = 8
0.00.319.232 I 
0.00.319.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.319 I 
0.00.319.418 I sampler seed: 1234
0.00.319.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.469 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.820.071 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19383.02 tokens per second)
0.01.820.085 I llama_perf_context_print:        load time =     317.00 ms
0.01.820.094 I llama_perf_context_print: prompt eval time =     111.30 ms /     7 tokens (   15.90 ms per token,    62.89 tokens per second)
0.01.820.103 I llama_perf_context_print:        eval time =    1378.98 ms /    63 runs   (   21.89 ms per token,    45.69 tokens per second)
0.01.820.118 I llama_perf_context_print:       total time =    1502.53 ms /    70 tokens

real	0m1.890s
user	0m12.096s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.889 I llama_model_loader: - type  f32:  194 tensors
0.00.029.891 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.892 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.896 I print_info: file format = GGUF V3 (latest)
0.00.029.897 I print_info: file type   = Q2_K - Medium
0.00.029.902 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.874 I load: special tokens cache size = 25
0.00.102.612 I load: token to piece cache size = 0.2984 MB
0.00.102.643 I print_info: arch             = gptneox
0.00.102.648 I print_info: vocab_only       = 0
0.00.102.648 I print_info: n_ctx_train      = 2048
0.00.102.649 I print_info: n_embd           = 2048
0.00.102.649 I print_info: n_layer          = 24
0.00.102.672 I print_info: n_head           = 16
0.00.102.680 I print_info: n_head_kv        = 16
0.00.102.680 I print_info: n_rot            = 32
0.00.102.681 I print_info: n_swa            = 0
0.00.102.682 I print_info: is_swa_any       = 0
0.00.102.683 I print_info: n_embd_head_k    = 128
0.00.102.684 I print_info: n_embd_head_v    = 128
0.00.102.686 I print_info: n_gqa            = 1
0.00.102.687 I print_info: n_embd_k_gqa     = 2048
0.00.102.689 I print_info: n_embd_v_gqa     = 2048
0.00.102.691 I print_info: f_norm_eps       = 1.0e-05
0.00.102.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.694 I print_info: f_logit_scale    = 0.0e+00
0.00.102.695 I print_info: f_attn_scale     = 0.0e+00
0.00.102.715 I print_info: n_ff             = 8192
0.00.102.716 I print_info: n_expert         = 0
0.00.102.717 I print_info: n_expert_used    = 0
0.00.102.717 I print_info: causal attn      = 1
0.00.102.718 I print_info: pooling type     = 0
0.00.102.718 I print_info: rope type        = 2
0.00.102.718 I print_info: rope scaling     = linear
0.00.102.720 I print_info: freq_base_train  = 10000.0
0.00.102.721 I print_info: freq_scale_train = 1
0.00.102.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.722 I print_info: rope_finetuned   = unknown
0.00.102.723 I print_info: ssm_d_conv       = 0
0.00.102.723 I print_info: ssm_d_inner      = 0
0.00.102.723 I print_info: ssm_d_state      = 0
0.00.102.724 I print_info: ssm_dt_rank      = 0
0.00.102.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.725 I print_info: model type       = 1.4B
0.00.102.726 I print_info: model params     = 1.41 B
0.00.102.726 I print_info: general.name     = 1.4B
0.00.102.730 I print_info: vocab type       = BPE
0.00.102.731 I print_info: n_vocab          = 50304
0.00.102.732 I print_info: n_merges         = 50009
0.00.102.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.735 I print_info: LF token         = 187 'Ċ'
0.00.102.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.736 I print_info: max token length = 1024
0.00.102.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.747 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.357 I llama_context: constructing llama_context
0.00.133.364 I llama_context: n_seq_max     = 1
0.00.133.364 I llama_context: n_ctx         = 128
0.00.133.365 I llama_context: n_ctx_per_seq = 128
0.00.133.365 I llama_context: n_batch       = 128
0.00.133.365 I llama_context: n_ubatch      = 128
0.00.133.366 I llama_context: causal_attn   = 1
0.00.133.366 I llama_context: flash_attn    = 0
0.00.133.368 I llama_context: freq_base     = 10000.0
0.00.133.369 I llama_context: freq_scale    = 1
0.00.133.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.493 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.107 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.116 I llama_context: graph nodes  = 1063
0.00.153.116 I llama_context: graph splits = 1
0.00.153.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.845 I 
0.00.191.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.946 I perplexity: tokenizing the input ..
0.00.200.696 I perplexity: tokenization took 8.744 ms
0.00.200.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.108 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.262.024 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.262.061 I llama_perf_context_print:        load time =     191.46 ms
0.02.262.069 I llama_perf_context_print: prompt eval time =    2057.81 ms /   128 tokens (   16.08 ms per token,    62.20 tokens per second)
0.02.262.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.071 I llama_perf_context_print:       total time =    2070.24 ms /   129 tokens

real	0m2.307s
user	0m16.768s
sys	0m0.156s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.288 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.288 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.289 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.292 I print_info: file format = GGUF V3 (latest)
0.00.030.293 I print_info: file type   = Q3_K - Medium
0.00.030.298 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.273 I load: special tokens cache size = 25
0.00.102.869 I load: token to piece cache size = 0.2984 MB
0.00.102.903 I print_info: arch             = gptneox
0.00.102.904 I print_info: vocab_only       = 0
0.00.102.905 I print_info: n_ctx_train      = 2048
0.00.102.905 I print_info: n_embd           = 2048
0.00.102.905 I print_info: n_layer          = 24
0.00.102.928 I print_info: n_head           = 16
0.00.102.937 I print_info: n_head_kv        = 16
0.00.102.938 I print_info: n_rot            = 32
0.00.102.938 I print_info: n_swa            = 0
0.00.102.939 I print_info: is_swa_any       = 0
0.00.102.940 I print_info: n_embd_head_k    = 128
0.00.102.940 I print_info: n_embd_head_v    = 128
0.00.102.942 I print_info: n_gqa            = 1
0.00.102.944 I print_info: n_embd_k_gqa     = 2048
0.00.102.946 I print_info: n_embd_v_gqa     = 2048
0.00.102.947 I print_info: f_norm_eps       = 1.0e-05
0.00.102.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.949 I print_info: f_logit_scale    = 0.0e+00
0.00.102.950 I print_info: f_attn_scale     = 0.0e+00
0.00.102.951 I print_info: n_ff             = 8192
0.00.102.952 I print_info: n_expert         = 0
0.00.102.952 I print_info: n_expert_used    = 0
0.00.102.953 I print_info: causal attn      = 1
0.00.102.953 I print_info: pooling type     = 0
0.00.102.954 I print_info: rope type        = 2
0.00.102.954 I print_info: rope scaling     = linear
0.00.102.956 I print_info: freq_base_train  = 10000.0
0.00.102.956 I print_info: freq_scale_train = 1
0.00.102.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.957 I print_info: rope_finetuned   = unknown
0.00.102.957 I print_info: ssm_d_conv       = 0
0.00.102.958 I print_info: ssm_d_inner      = 0
0.00.102.958 I print_info: ssm_d_state      = 0
0.00.102.958 I print_info: ssm_dt_rank      = 0
0.00.102.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.960 I print_info: model type       = 1.4B
0.00.102.960 I print_info: model params     = 1.41 B
0.00.102.961 I print_info: general.name     = 1.4B
0.00.102.965 I print_info: vocab type       = BPE
0.00.102.966 I print_info: n_vocab          = 50304
0.00.102.966 I print_info: n_merges         = 50009
0.00.102.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.969 I print_info: LF token         = 187 'Ċ'
0.00.102.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.970 I print_info: max token length = 1024
0.00.102.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.144 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.798 I llama_context: constructing llama_context
0.00.140.807 I llama_context: n_seq_max     = 1
0.00.140.807 I llama_context: n_ctx         = 2048
0.00.140.808 I llama_context: n_ctx_per_seq = 2048
0.00.140.808 I llama_context: n_batch       = 2048
0.00.140.809 I llama_context: n_ubatch      = 512
0.00.140.809 I llama_context: causal_attn   = 1
0.00.140.810 I llama_context: flash_attn    = 0
0.00.140.813 I llama_context: freq_base     = 10000.0
0.00.140.813 I llama_context: freq_scale    = 1
0.00.140.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.946 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.750 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.904 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.915 I llama_context: graph nodes  = 1063
0.00.273.916 I llama_context: graph splits = 1
0.00.273.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.363 I main: llama threadpool init, n_threads = 8
0.00.320.380 I 
0.00.320.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.468 I 
0.00.320.564 I sampler seed: 1234
0.00.320.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.584 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.789.850 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19267.30 tokens per second)
0.01.789.863 I llama_perf_context_print:        load time =     318.17 ms
0.01.789.871 I llama_perf_context_print: prompt eval time =      98.54 ms /     7 tokens (   14.08 ms per token,    71.04 tokens per second)
0.01.789.881 I llama_perf_context_print:        eval time =    1360.53 ms /    63 runs   (   21.60 ms per token,    46.31 tokens per second)
0.01.789.895 I llama_perf_context_print:       total time =    1471.14 ms /    70 tokens

real	0m1.864s
user	0m11.864s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.290 I llama_model_loader: - type  f32:  194 tensors
0.00.030.291 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.291 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.292 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.296 I print_info: file format = GGUF V3 (latest)
0.00.030.296 I print_info: file type   = Q3_K - Medium
0.00.030.301 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.154 I load: special tokens cache size = 25
0.00.100.899 I load: token to piece cache size = 0.2984 MB
0.00.100.928 I print_info: arch             = gptneox
0.00.100.929 I print_info: vocab_only       = 0
0.00.100.930 I print_info: n_ctx_train      = 2048
0.00.100.930 I print_info: n_embd           = 2048
0.00.100.931 I print_info: n_layer          = 24
0.00.100.954 I print_info: n_head           = 16
0.00.100.963 I print_info: n_head_kv        = 16
0.00.100.964 I print_info: n_rot            = 32
0.00.100.965 I print_info: n_swa            = 0
0.00.100.966 I print_info: is_swa_any       = 0
0.00.100.966 I print_info: n_embd_head_k    = 128
0.00.100.967 I print_info: n_embd_head_v    = 128
0.00.100.969 I print_info: n_gqa            = 1
0.00.100.970 I print_info: n_embd_k_gqa     = 2048
0.00.100.973 I print_info: n_embd_v_gqa     = 2048
0.00.100.975 I print_info: f_norm_eps       = 1.0e-05
0.00.100.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.976 I print_info: f_logit_scale    = 0.0e+00
0.00.100.977 I print_info: f_attn_scale     = 0.0e+00
0.00.100.978 I print_info: n_ff             = 8192
0.00.100.979 I print_info: n_expert         = 0
0.00.100.979 I print_info: n_expert_used    = 0
0.00.100.979 I print_info: causal attn      = 1
0.00.100.980 I print_info: pooling type     = 0
0.00.100.980 I print_info: rope type        = 2
0.00.100.981 I print_info: rope scaling     = linear
0.00.100.982 I print_info: freq_base_train  = 10000.0
0.00.100.984 I print_info: freq_scale_train = 1
0.00.100.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.985 I print_info: rope_finetuned   = unknown
0.00.100.985 I print_info: ssm_d_conv       = 0
0.00.100.985 I print_info: ssm_d_inner      = 0
0.00.100.986 I print_info: ssm_d_state      = 0
0.00.100.986 I print_info: ssm_dt_rank      = 0
0.00.100.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.988 I print_info: model type       = 1.4B
0.00.100.988 I print_info: model params     = 1.41 B
0.00.100.988 I print_info: general.name     = 1.4B
0.00.100.992 I print_info: vocab type       = BPE
0.00.100.994 I print_info: n_vocab          = 50304
0.00.100.994 I print_info: n_merges         = 50009
0.00.100.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.998 I print_info: LF token         = 187 'Ċ'
0.00.100.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.000 I print_info: max token length = 1024
0.00.101.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.425 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.135 I llama_context: constructing llama_context
0.00.139.145 I llama_context: n_seq_max     = 1
0.00.139.145 I llama_context: n_ctx         = 128
0.00.139.146 I llama_context: n_ctx_per_seq = 128
0.00.139.146 I llama_context: n_batch       = 128
0.00.139.146 I llama_context: n_ubatch      = 128
0.00.139.147 I llama_context: causal_attn   = 1
0.00.139.147 I llama_context: flash_attn    = 0
0.00.139.150 I llama_context: freq_base     = 10000.0
0.00.139.150 I llama_context: freq_scale    = 1
0.00.139.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.271 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.831 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.013 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.023 I llama_context: graph nodes  = 1063
0.00.159.024 I llama_context: graph splits = 1
0.00.159.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.505 I 
0.00.195.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.606 I perplexity: tokenizing the input ..
0.00.204.393 I perplexity: tokenization took 8.782 ms
0.00.204.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.610 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.002.519 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.002.590 I llama_perf_context_print:        load time =     195.12 ms
0.02.002.592 I llama_perf_context_print: prompt eval time =    1794.62 ms /   128 tokens (   14.02 ms per token,    71.32 tokens per second)
0.02.002.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.595 I llama_perf_context_print:       total time =    1807.10 ms /   129 tokens

real	0m2.053s
user	0m14.678s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.849 I llama_model_loader: - type  f32:  194 tensors
0.00.030.850 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.851 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.852 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.855 I print_info: file format = GGUF V3 (latest)
0.00.030.855 I print_info: file type   = Q4_K - Medium
0.00.030.861 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.646 I load: special tokens cache size = 25
0.00.103.225 I load: token to piece cache size = 0.2984 MB
0.00.103.256 I print_info: arch             = gptneox
0.00.103.256 I print_info: vocab_only       = 0
0.00.103.257 I print_info: n_ctx_train      = 2048
0.00.103.258 I print_info: n_embd           = 2048
0.00.103.258 I print_info: n_layer          = 24
0.00.103.281 I print_info: n_head           = 16
0.00.103.290 I print_info: n_head_kv        = 16
0.00.103.290 I print_info: n_rot            = 32
0.00.103.291 I print_info: n_swa            = 0
0.00.103.292 I print_info: is_swa_any       = 0
0.00.103.292 I print_info: n_embd_head_k    = 128
0.00.103.293 I print_info: n_embd_head_v    = 128
0.00.103.295 I print_info: n_gqa            = 1
0.00.103.297 I print_info: n_embd_k_gqa     = 2048
0.00.103.299 I print_info: n_embd_v_gqa     = 2048
0.00.103.301 I print_info: f_norm_eps       = 1.0e-05
0.00.103.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.303 I print_info: f_logit_scale    = 0.0e+00
0.00.103.303 I print_info: f_attn_scale     = 0.0e+00
0.00.103.305 I print_info: n_ff             = 8192
0.00.103.305 I print_info: n_expert         = 0
0.00.103.305 I print_info: n_expert_used    = 0
0.00.103.306 I print_info: causal attn      = 1
0.00.103.306 I print_info: pooling type     = 0
0.00.103.307 I print_info: rope type        = 2
0.00.103.307 I print_info: rope scaling     = linear
0.00.103.310 I print_info: freq_base_train  = 10000.0
0.00.103.311 I print_info: freq_scale_train = 1
0.00.103.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.312 I print_info: rope_finetuned   = unknown
0.00.103.312 I print_info: ssm_d_conv       = 0
0.00.103.312 I print_info: ssm_d_inner      = 0
0.00.103.313 I print_info: ssm_d_state      = 0
0.00.103.313 I print_info: ssm_dt_rank      = 0
0.00.103.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.314 I print_info: model type       = 1.4B
0.00.103.315 I print_info: model params     = 1.41 B
0.00.103.315 I print_info: general.name     = 1.4B
0.00.103.318 I print_info: vocab type       = BPE
0.00.103.320 I print_info: n_vocab          = 50304
0.00.103.320 I print_info: n_merges         = 50009
0.00.103.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.322 I print_info: LF token         = 187 'Ċ'
0.00.103.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.324 I print_info: max token length = 1024
0.00.103.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.093 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.791 I llama_context: constructing llama_context
0.00.148.799 I llama_context: n_seq_max     = 1
0.00.148.800 I llama_context: n_ctx         = 2048
0.00.148.800 I llama_context: n_ctx_per_seq = 2048
0.00.148.800 I llama_context: n_batch       = 2048
0.00.148.801 I llama_context: n_ubatch      = 512
0.00.148.801 I llama_context: causal_attn   = 1
0.00.148.802 I llama_context: flash_attn    = 0
0.00.148.805 I llama_context: freq_base     = 10000.0
0.00.148.805 I llama_context: freq_scale    = 1
0.00.148.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.934 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.480 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.788 I llama_context: graph nodes  = 1063
0.00.283.788 I llama_context: graph splits = 1
0.00.283.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.911 I main: llama threadpool init, n_threads = 8
0.00.333.928 I 
0.00.334.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.016 I 
0.00.334.119 I sampler seed: 1234
0.00.334.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.139 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.934.882 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19256.85 tokens per second)
0.01.934.895 I llama_perf_context_print:        load time =     331.72 ms
0.01.934.903 I llama_perf_context_print: prompt eval time =     107.93 ms /     7 tokens (   15.42 ms per token,    64.86 tokens per second)
0.01.934.919 I llama_perf_context_print:        eval time =    1482.46 ms /    63 runs   (   23.53 ms per token,    42.50 tokens per second)
0.01.934.927 I llama_perf_context_print:       total time =    1602.61 ms /    70 tokens

real	0m2.015s
user	0m12.923s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.154 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.154 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.157 I print_info: file format = GGUF V3 (latest)
0.00.030.158 I print_info: file type   = Q4_K - Medium
0.00.030.163 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.249 I load: special tokens cache size = 25
0.00.102.868 I load: token to piece cache size = 0.2984 MB
0.00.102.897 I print_info: arch             = gptneox
0.00.102.898 I print_info: vocab_only       = 0
0.00.102.899 I print_info: n_ctx_train      = 2048
0.00.102.899 I print_info: n_embd           = 2048
0.00.102.901 I print_info: n_layer          = 24
0.00.102.923 I print_info: n_head           = 16
0.00.102.932 I print_info: n_head_kv        = 16
0.00.102.932 I print_info: n_rot            = 32
0.00.102.933 I print_info: n_swa            = 0
0.00.102.934 I print_info: is_swa_any       = 0
0.00.102.934 I print_info: n_embd_head_k    = 128
0.00.102.935 I print_info: n_embd_head_v    = 128
0.00.102.937 I print_info: n_gqa            = 1
0.00.102.939 I print_info: n_embd_k_gqa     = 2048
0.00.102.941 I print_info: n_embd_v_gqa     = 2048
0.00.102.942 I print_info: f_norm_eps       = 1.0e-05
0.00.102.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.944 I print_info: f_logit_scale    = 0.0e+00
0.00.102.945 I print_info: f_attn_scale     = 0.0e+00
0.00.102.946 I print_info: n_ff             = 8192
0.00.102.946 I print_info: n_expert         = 0
0.00.102.947 I print_info: n_expert_used    = 0
0.00.102.947 I print_info: causal attn      = 1
0.00.102.947 I print_info: pooling type     = 0
0.00.102.948 I print_info: rope type        = 2
0.00.102.948 I print_info: rope scaling     = linear
0.00.102.950 I print_info: freq_base_train  = 10000.0
0.00.102.950 I print_info: freq_scale_train = 1
0.00.102.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.951 I print_info: rope_finetuned   = unknown
0.00.102.952 I print_info: ssm_d_conv       = 0
0.00.102.952 I print_info: ssm_d_inner      = 0
0.00.102.953 I print_info: ssm_d_state      = 0
0.00.102.953 I print_info: ssm_dt_rank      = 0
0.00.102.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.955 I print_info: model type       = 1.4B
0.00.102.955 I print_info: model params     = 1.41 B
0.00.102.956 I print_info: general.name     = 1.4B
0.00.102.960 I print_info: vocab type       = BPE
0.00.102.961 I print_info: n_vocab          = 50304
0.00.102.962 I print_info: n_merges         = 50009
0.00.102.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.964 I print_info: LF token         = 187 'Ċ'
0.00.102.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.966 I print_info: max token length = 1024
0.00.102.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.893 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.498 I llama_context: constructing llama_context
0.00.148.506 I llama_context: n_seq_max     = 1
0.00.148.506 I llama_context: n_ctx         = 128
0.00.148.507 I llama_context: n_ctx_per_seq = 128
0.00.148.507 I llama_context: n_batch       = 128
0.00.148.508 I llama_context: n_ubatch      = 128
0.00.148.508 I llama_context: causal_attn   = 1
0.00.148.508 I llama_context: flash_attn    = 0
0.00.148.512 I llama_context: freq_base     = 10000.0
0.00.148.512 I llama_context: freq_scale    = 1
0.00.148.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.626 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.211 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.293 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.302 I llama_context: graph nodes  = 1063
0.00.168.303 I llama_context: graph splits = 1
0.00.168.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.908 I 
0.00.207.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.009 I perplexity: tokenizing the input ..
0.00.216.745 I perplexity: tokenization took 8.731 ms
0.00.216.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.914 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.868 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.911 I llama_perf_context_print:        load time =     207.51 ms
0.02.168.913 I llama_perf_context_print: prompt eval time =    1948.58 ms /   128 tokens (   15.22 ms per token,    65.69 tokens per second)
0.02.168.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.915 I llama_perf_context_print:       total time =    1961.02 ms /   129 tokens

real	0m2.225s
user	0m15.986s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.998 I llama_model_loader: - type  f32:  194 tensors
0.00.029.999 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.000 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.003 I print_info: file format = GGUF V3 (latest)
0.00.030.003 I print_info: file type   = Q5_K - Medium
0.00.030.007 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.831 I load: special tokens cache size = 25
0.00.102.410 I load: token to piece cache size = 0.2984 MB
0.00.102.438 I print_info: arch             = gptneox
0.00.102.439 I print_info: vocab_only       = 0
0.00.102.440 I print_info: n_ctx_train      = 2048
0.00.102.440 I print_info: n_embd           = 2048
0.00.102.441 I print_info: n_layer          = 24
0.00.102.461 I print_info: n_head           = 16
0.00.102.469 I print_info: n_head_kv        = 16
0.00.102.470 I print_info: n_rot            = 32
0.00.102.470 I print_info: n_swa            = 0
0.00.102.471 I print_info: is_swa_any       = 0
0.00.102.472 I print_info: n_embd_head_k    = 128
0.00.102.472 I print_info: n_embd_head_v    = 128
0.00.102.474 I print_info: n_gqa            = 1
0.00.102.477 I print_info: n_embd_k_gqa     = 2048
0.00.102.479 I print_info: n_embd_v_gqa     = 2048
0.00.102.480 I print_info: f_norm_eps       = 1.0e-05
0.00.102.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.482 I print_info: f_logit_scale    = 0.0e+00
0.00.102.483 I print_info: f_attn_scale     = 0.0e+00
0.00.102.484 I print_info: n_ff             = 8192
0.00.102.484 I print_info: n_expert         = 0
0.00.102.485 I print_info: n_expert_used    = 0
0.00.102.485 I print_info: causal attn      = 1
0.00.102.486 I print_info: pooling type     = 0
0.00.102.486 I print_info: rope type        = 2
0.00.102.487 I print_info: rope scaling     = linear
0.00.102.488 I print_info: freq_base_train  = 10000.0
0.00.102.489 I print_info: freq_scale_train = 1
0.00.102.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.490 I print_info: rope_finetuned   = unknown
0.00.102.490 I print_info: ssm_d_conv       = 0
0.00.102.491 I print_info: ssm_d_inner      = 0
0.00.102.491 I print_info: ssm_d_state      = 0
0.00.102.491 I print_info: ssm_dt_rank      = 0
0.00.102.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.493 I print_info: model type       = 1.4B
0.00.102.493 I print_info: model params     = 1.41 B
0.00.102.494 I print_info: general.name     = 1.4B
0.00.102.497 I print_info: vocab type       = BPE
0.00.102.498 I print_info: n_vocab          = 50304
0.00.102.499 I print_info: n_merges         = 50009
0.00.102.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.501 I print_info: LF token         = 187 'Ċ'
0.00.102.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.503 I print_info: max token length = 1024
0.00.102.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.583 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.187 I llama_context: constructing llama_context
0.00.153.196 I llama_context: n_seq_max     = 1
0.00.153.196 I llama_context: n_ctx         = 2048
0.00.153.197 I llama_context: n_ctx_per_seq = 2048
0.00.153.197 I llama_context: n_batch       = 2048
0.00.153.197 I llama_context: n_ubatch      = 512
0.00.153.198 I llama_context: causal_attn   = 1
0.00.153.200 I llama_context: flash_attn    = 0
0.00.153.203 I llama_context: freq_base     = 10000.0
0.00.153.203 I llama_context: freq_scale    = 1
0.00.153.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.338 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.849 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.858 I llama_context: graph nodes  = 1063
0.00.288.859 I llama_context: graph splits = 1
0.00.288.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.130 I main: llama threadpool init, n_threads = 8
0.00.348.147 I 
0.00.348.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.232 I 
0.00.348.331 I sampler seed: 1234
0.00.348.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.350 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.322.703 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18610.75 tokens per second)
0.02.322.716 I llama_perf_context_print:        load time =     345.95 ms
0.02.322.725 I llama_perf_context_print: prompt eval time =     140.40 ms /     7 tokens (   20.06 ms per token,    49.86 tokens per second)
0.02.322.733 I llama_perf_context_print:        eval time =    1823.54 ms /    63 runs   (   28.95 ms per token,    34.55 tokens per second)
0.02.322.747 I llama_perf_context_print:       total time =    1976.23 ms /    70 tokens

real	0m2.404s
user	0m15.910s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.339 I llama_model_loader: - type  f32:  194 tensors
0.00.030.340 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.341 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.344 I print_info: file format = GGUF V3 (latest)
0.00.030.344 I print_info: file type   = Q5_K - Medium
0.00.030.349 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.861 I load: special tokens cache size = 25
0.00.103.682 I load: token to piece cache size = 0.2984 MB
0.00.103.710 I print_info: arch             = gptneox
0.00.103.711 I print_info: vocab_only       = 0
0.00.103.711 I print_info: n_ctx_train      = 2048
0.00.103.712 I print_info: n_embd           = 2048
0.00.103.712 I print_info: n_layer          = 24
0.00.103.735 I print_info: n_head           = 16
0.00.103.744 I print_info: n_head_kv        = 16
0.00.103.745 I print_info: n_rot            = 32
0.00.103.745 I print_info: n_swa            = 0
0.00.103.746 I print_info: is_swa_any       = 0
0.00.103.747 I print_info: n_embd_head_k    = 128
0.00.103.748 I print_info: n_embd_head_v    = 128
0.00.103.749 I print_info: n_gqa            = 1
0.00.103.751 I print_info: n_embd_k_gqa     = 2048
0.00.103.753 I print_info: n_embd_v_gqa     = 2048
0.00.103.755 I print_info: f_norm_eps       = 1.0e-05
0.00.103.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.756 I print_info: f_logit_scale    = 0.0e+00
0.00.103.757 I print_info: f_attn_scale     = 0.0e+00
0.00.103.758 I print_info: n_ff             = 8192
0.00.103.758 I print_info: n_expert         = 0
0.00.103.759 I print_info: n_expert_used    = 0
0.00.103.759 I print_info: causal attn      = 1
0.00.103.759 I print_info: pooling type     = 0
0.00.103.760 I print_info: rope type        = 2
0.00.103.760 I print_info: rope scaling     = linear
0.00.103.762 I print_info: freq_base_train  = 10000.0
0.00.103.763 I print_info: freq_scale_train = 1
0.00.103.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.765 I print_info: rope_finetuned   = unknown
0.00.103.765 I print_info: ssm_d_conv       = 0
0.00.103.766 I print_info: ssm_d_inner      = 0
0.00.103.766 I print_info: ssm_d_state      = 0
0.00.103.767 I print_info: ssm_dt_rank      = 0
0.00.103.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.768 I print_info: model type       = 1.4B
0.00.103.769 I print_info: model params     = 1.41 B
0.00.103.769 I print_info: general.name     = 1.4B
0.00.103.773 I print_info: vocab type       = BPE
0.00.103.774 I print_info: n_vocab          = 50304
0.00.103.774 I print_info: n_merges         = 50009
0.00.103.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.779 I print_info: LF token         = 187 'Ċ'
0.00.103.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.781 I print_info: max token length = 1024
0.00.103.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.245 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.943 I llama_context: constructing llama_context
0.00.154.949 I llama_context: n_seq_max     = 1
0.00.154.950 I llama_context: n_ctx         = 128
0.00.154.950 I llama_context: n_ctx_per_seq = 128
0.00.154.951 I llama_context: n_batch       = 128
0.00.154.951 I llama_context: n_ubatch      = 128
0.00.154.952 I llama_context: causal_attn   = 1
0.00.154.952 I llama_context: flash_attn    = 0
0.00.154.955 I llama_context: freq_base     = 10000.0
0.00.154.956 I llama_context: freq_scale    = 1
0.00.154.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.076 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.555 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.619 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.628 I llama_context: graph nodes  = 1063
0.00.174.629 I llama_context: graph splits = 1
0.00.174.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.908 I 
0.00.223.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.012 I perplexity: tokenizing the input ..
0.00.232.840 I perplexity: tokenization took 8.822 ms
0.00.232.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.796.664 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.799.607 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.799.649 I llama_perf_context_print:        load time =     223.54 ms
0.02.799.651 I llama_perf_context_print: prompt eval time =    2563.25 ms /   128 tokens (   20.03 ms per token,    49.94 tokens per second)
0.02.799.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.799.654 I llama_perf_context_print:       total time =    2575.76 ms /   129 tokens

real	0m2.860s
user	0m20.935s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.109 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.111 I print_info: file format = GGUF V3 (latest)
0.00.030.112 I print_info: file type   = Q6_K
0.00.030.115 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.437 I load: special tokens cache size = 25
0.00.102.993 I load: token to piece cache size = 0.2984 MB
0.00.103.019 I print_info: arch             = gptneox
0.00.103.025 I print_info: vocab_only       = 0
0.00.103.025 I print_info: n_ctx_train      = 2048
0.00.103.026 I print_info: n_embd           = 2048
0.00.103.026 I print_info: n_layer          = 24
0.00.103.049 I print_info: n_head           = 16
0.00.103.057 I print_info: n_head_kv        = 16
0.00.103.057 I print_info: n_rot            = 32
0.00.103.058 I print_info: n_swa            = 0
0.00.103.059 I print_info: is_swa_any       = 0
0.00.103.060 I print_info: n_embd_head_k    = 128
0.00.103.060 I print_info: n_embd_head_v    = 128
0.00.103.062 I print_info: n_gqa            = 1
0.00.103.064 I print_info: n_embd_k_gqa     = 2048
0.00.103.066 I print_info: n_embd_v_gqa     = 2048
0.00.103.068 I print_info: f_norm_eps       = 1.0e-05
0.00.103.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.071 I print_info: f_logit_scale    = 0.0e+00
0.00.103.071 I print_info: f_attn_scale     = 0.0e+00
0.00.103.073 I print_info: n_ff             = 8192
0.00.103.073 I print_info: n_expert         = 0
0.00.103.073 I print_info: n_expert_used    = 0
0.00.103.074 I print_info: causal attn      = 1
0.00.103.075 I print_info: pooling type     = 0
0.00.103.075 I print_info: rope type        = 2
0.00.103.075 I print_info: rope scaling     = linear
0.00.103.077 I print_info: freq_base_train  = 10000.0
0.00.103.077 I print_info: freq_scale_train = 1
0.00.103.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.079 I print_info: rope_finetuned   = unknown
0.00.103.079 I print_info: ssm_d_conv       = 0
0.00.103.080 I print_info: ssm_d_inner      = 0
0.00.103.080 I print_info: ssm_d_state      = 0
0.00.103.080 I print_info: ssm_dt_rank      = 0
0.00.103.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.082 I print_info: model type       = 1.4B
0.00.103.083 I print_info: model params     = 1.41 B
0.00.103.083 I print_info: general.name     = 1.4B
0.00.103.086 I print_info: vocab type       = BPE
0.00.103.087 I print_info: n_vocab          = 50304
0.00.103.088 I print_info: n_merges         = 50009
0.00.103.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.091 I print_info: LF token         = 187 'Ċ'
0.00.103.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.092 I print_info: max token length = 1024
0.00.103.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.531 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.188 I llama_context: constructing llama_context
0.00.159.197 I llama_context: n_seq_max     = 1
0.00.159.197 I llama_context: n_ctx         = 2048
0.00.159.198 I llama_context: n_ctx_per_seq = 2048
0.00.159.198 I llama_context: n_batch       = 2048
0.00.159.199 I llama_context: n_ubatch      = 512
0.00.159.199 I llama_context: causal_attn   = 1
0.00.159.200 I llama_context: flash_attn    = 0
0.00.159.203 I llama_context: freq_base     = 10000.0
0.00.159.203 I llama_context: freq_scale    = 1
0.00.159.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.337 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.507 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.741 I llama_context: graph nodes  = 1063
0.00.294.741 I llama_context: graph splits = 1
0.00.294.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.612 I main: llama threadpool init, n_threads = 8
0.00.356.627 I 
0.00.356.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.711 I 
0.00.356.807 I sampler seed: 1234
0.00.356.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.849 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.411.384 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18852.89 tokens per second)
0.02.411.397 I llama_perf_context_print:        load time =     354.47 ms
0.02.411.406 I llama_perf_context_print: prompt eval time =     150.21 ms /     7 tokens (   21.46 ms per token,    46.60 tokens per second)
0.02.411.423 I llama_perf_context_print:        eval time =    1893.99 ms /    63 runs   (   30.06 ms per token,    33.26 tokens per second)
0.02.411.431 I llama_perf_context_print:       total time =    2056.41 ms /    70 tokens

real	0m2.496s
user	0m16.655s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.097 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = Q6_K
0.00.030.101 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.137 I load: special tokens cache size = 25
0.00.102.798 I load: token to piece cache size = 0.2984 MB
0.00.102.825 I print_info: arch             = gptneox
0.00.102.826 I print_info: vocab_only       = 0
0.00.102.828 I print_info: n_ctx_train      = 2048
0.00.102.828 I print_info: n_embd           = 2048
0.00.102.829 I print_info: n_layer          = 24
0.00.102.851 I print_info: n_head           = 16
0.00.102.859 I print_info: n_head_kv        = 16
0.00.102.859 I print_info: n_rot            = 32
0.00.102.860 I print_info: n_swa            = 0
0.00.102.861 I print_info: is_swa_any       = 0
0.00.102.862 I print_info: n_embd_head_k    = 128
0.00.102.863 I print_info: n_embd_head_v    = 128
0.00.102.866 I print_info: n_gqa            = 1
0.00.102.868 I print_info: n_embd_k_gqa     = 2048
0.00.102.869 I print_info: n_embd_v_gqa     = 2048
0.00.102.871 I print_info: f_norm_eps       = 1.0e-05
0.00.102.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.874 I print_info: f_logit_scale    = 0.0e+00
0.00.102.874 I print_info: f_attn_scale     = 0.0e+00
0.00.102.875 I print_info: n_ff             = 8192
0.00.102.876 I print_info: n_expert         = 0
0.00.102.876 I print_info: n_expert_used    = 0
0.00.102.877 I print_info: causal attn      = 1
0.00.102.877 I print_info: pooling type     = 0
0.00.102.878 I print_info: rope type        = 2
0.00.102.878 I print_info: rope scaling     = linear
0.00.102.880 I print_info: freq_base_train  = 10000.0
0.00.102.881 I print_info: freq_scale_train = 1
0.00.102.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.882 I print_info: rope_finetuned   = unknown
0.00.102.882 I print_info: ssm_d_conv       = 0
0.00.102.882 I print_info: ssm_d_inner      = 0
0.00.102.883 I print_info: ssm_d_state      = 0
0.00.102.884 I print_info: ssm_dt_rank      = 0
0.00.102.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.885 I print_info: model type       = 1.4B
0.00.102.886 I print_info: model params     = 1.41 B
0.00.102.886 I print_info: general.name     = 1.4B
0.00.102.890 I print_info: vocab type       = BPE
0.00.102.891 I print_info: n_vocab          = 50304
0.00.102.892 I print_info: n_merges         = 50009
0.00.102.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.895 I print_info: LF token         = 187 'Ċ'
0.00.102.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.897 I print_info: max token length = 1024
0.00.102.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.759 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.357 I llama_context: constructing llama_context
0.00.159.365 I llama_context: n_seq_max     = 1
0.00.159.365 I llama_context: n_ctx         = 128
0.00.159.365 I llama_context: n_ctx_per_seq = 128
0.00.159.366 I llama_context: n_batch       = 128
0.00.159.366 I llama_context: n_ubatch      = 128
0.00.159.367 I llama_context: causal_attn   = 1
0.00.159.367 I llama_context: flash_attn    = 0
0.00.159.370 I llama_context: freq_base     = 10000.0
0.00.159.370 I llama_context: freq_scale    = 1
0.00.159.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.485 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.087 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.273 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.283 I llama_context: graph nodes  = 1063
0.00.179.284 I llama_context: graph splits = 1
0.00.179.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.741 I 
0.00.231.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.845 I perplexity: tokenizing the input ..
0.00.240.658 I perplexity: tokenization took 8.807 ms
0.00.240.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.977.849 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.980.798 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.980.844 I llama_perf_context_print:        load time =     231.36 ms
0.02.980.846 I llama_perf_context_print: prompt eval time =    2736.59 ms /   128 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.980.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.980.849 I llama_perf_context_print:       total time =    2749.12 ms /   129 tokens

real	0m3.043s
user	0m22.343s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.093 I print_info: file format = GGUF V3 (latest)
0.00.030.094 I print_info: file type   = Q4_0
0.00.030.099 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.226 I load: special tokens cache size = 25
0.00.102.991 I load: token to piece cache size = 0.2984 MB
0.00.103.018 I print_info: arch             = gptneox
0.00.103.019 I print_info: vocab_only       = 0
0.00.103.020 I print_info: n_ctx_train      = 2048
0.00.103.020 I print_info: n_embd           = 2048
0.00.103.021 I print_info: n_layer          = 24
0.00.103.042 I print_info: n_head           = 16
0.00.103.051 I print_info: n_head_kv        = 16
0.00.103.051 I print_info: n_rot            = 32
0.00.103.052 I print_info: n_swa            = 0
0.00.103.054 I print_info: is_swa_any       = 0
0.00.103.054 I print_info: n_embd_head_k    = 128
0.00.103.054 I print_info: n_embd_head_v    = 128
0.00.103.057 I print_info: n_gqa            = 1
0.00.103.059 I print_info: n_embd_k_gqa     = 2048
0.00.103.061 I print_info: n_embd_v_gqa     = 2048
0.00.103.063 I print_info: f_norm_eps       = 1.0e-05
0.00.103.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.065 I print_info: f_logit_scale    = 0.0e+00
0.00.103.065 I print_info: f_attn_scale     = 0.0e+00
0.00.103.066 I print_info: n_ff             = 8192
0.00.103.067 I print_info: n_expert         = 0
0.00.103.067 I print_info: n_expert_used    = 0
0.00.103.068 I print_info: causal attn      = 1
0.00.103.068 I print_info: pooling type     = 0
0.00.103.069 I print_info: rope type        = 2
0.00.103.070 I print_info: rope scaling     = linear
0.00.103.071 I print_info: freq_base_train  = 10000.0
0.00.103.072 I print_info: freq_scale_train = 1
0.00.103.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.074 I print_info: rope_finetuned   = unknown
0.00.103.075 I print_info: ssm_d_conv       = 0
0.00.103.075 I print_info: ssm_d_inner      = 0
0.00.103.076 I print_info: ssm_d_state      = 0
0.00.103.076 I print_info: ssm_dt_rank      = 0
0.00.103.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.077 I print_info: model type       = 1.4B
0.00.103.078 I print_info: model params     = 1.41 B
0.00.103.078 I print_info: general.name     = 1.4B
0.00.103.082 I print_info: vocab type       = BPE
0.00.103.084 I print_info: n_vocab          = 50304
0.00.103.084 I print_info: n_merges         = 50009
0.00.103.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.087 I print_info: LF token         = 187 'Ċ'
0.00.103.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.089 I print_info: max token length = 1024
0.00.103.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.029 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.042 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.864 I llama_context: constructing llama_context
0.00.533.872 I llama_context: n_seq_max     = 1
0.00.533.873 I llama_context: n_ctx         = 2048
0.00.533.873 I llama_context: n_ctx_per_seq = 2048
0.00.533.874 I llama_context: n_batch       = 2048
0.00.533.874 I llama_context: n_ubatch      = 512
0.00.533.874 I llama_context: causal_attn   = 1
0.00.533.875 I llama_context: flash_attn    = 0
0.00.533.879 I llama_context: freq_base     = 10000.0
0.00.533.879 I llama_context: freq_scale    = 1
0.00.533.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.006 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.092 I llama_context: graph nodes  = 1063
0.00.656.092 I llama_context: graph splits = 1
0.00.656.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.027.244 I llama_context: constructing llama_context
0.01.027.260 I llama_context: n_seq_max     = 1
0.01.027.261 I llama_context: n_ctx         = 2048
0.01.027.261 I llama_context: n_ctx_per_seq = 2048
0.01.027.261 I llama_context: n_batch       = 2048
0.01.027.262 I llama_context: n_ubatch      = 512
0.01.027.262 I llama_context: causal_attn   = 1
0.01.027.263 I llama_context: flash_attn    = 0
0.01.027.268 I llama_context: freq_base     = 10000.0
0.01.027.269 I llama_context: freq_scale    = 1
0.01.027.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.351 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.142.092 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.151.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.389 I llama_context: graph nodes  = 1063
0.01.151.389 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.474.644 I llama_context: constructing llama_context
0.01.474.661 I llama_context: n_seq_max     = 1
0.01.474.661 I llama_context: n_ctx         = 2048
0.01.474.662 I llama_context: n_ctx_per_seq = 2048
0.01.474.662 I llama_context: n_batch       = 2048
0.01.474.662 I llama_context: n_ubatch      = 512
0.01.474.663 I llama_context: causal_attn   = 1
0.01.474.663 I llama_context: flash_attn    = 0
0.01.474.668 I llama_context: freq_base     = 10000.0
0.01.474.669 I llama_context: freq_scale    = 1
0.01.474.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.474.755 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.587.960 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.597.231 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.597.240 I llama_context: graph nodes  = 1063
0.01.597.241 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.089s
user	0m6.818s
sys	0m0.755s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5514 (6468631da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.807 I llama_model_loader: - type  f32:  194 tensors
0.00.029.808 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.812 I print_info: file format = GGUF V3 (latest)
0.00.029.813 I print_info: file type   = Q4_0
0.00.029.817 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.305 I load: special tokens cache size = 25
0.00.099.830 I load: token to piece cache size = 0.2984 MB
0.00.099.856 I print_info: arch             = gptneox
0.00.099.861 I print_info: vocab_only       = 0
0.00.099.862 I print_info: n_ctx_train      = 2048
0.00.099.862 I print_info: n_embd           = 2048
0.00.099.862 I print_info: n_layer          = 24
0.00.099.884 I print_info: n_head           = 16
0.00.099.891 I print_info: n_head_kv        = 16
0.00.099.892 I print_info: n_rot            = 32
0.00.099.892 I print_info: n_swa            = 0
0.00.099.894 I print_info: is_swa_any       = 0
0.00.099.894 I print_info: n_embd_head_k    = 128
0.00.099.894 I print_info: n_embd_head_v    = 128
0.00.099.896 I print_info: n_gqa            = 1
0.00.099.898 I print_info: n_embd_k_gqa     = 2048
0.00.099.900 I print_info: n_embd_v_gqa     = 2048
0.00.099.902 I print_info: f_norm_eps       = 1.0e-05
0.00.099.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.905 I print_info: f_logit_scale    = 0.0e+00
0.00.099.906 I print_info: f_attn_scale     = 0.0e+00
0.00.099.908 I print_info: n_ff             = 8192
0.00.099.908 I print_info: n_expert         = 0
0.00.099.909 I print_info: n_expert_used    = 0
0.00.099.910 I print_info: causal attn      = 1
0.00.099.910 I print_info: pooling type     = 0
0.00.099.911 I print_info: rope type        = 2
0.00.099.911 I print_info: rope scaling     = linear
0.00.099.913 I print_info: freq_base_train  = 10000.0
0.00.099.914 I print_info: freq_scale_train = 1
0.00.099.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.916 I print_info: rope_finetuned   = unknown
0.00.099.916 I print_info: ssm_d_conv       = 0
0.00.099.916 I print_info: ssm_d_inner      = 0
0.00.099.917 I print_info: ssm_d_state      = 0
0.00.099.917 I print_info: ssm_dt_rank      = 0
0.00.099.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.918 I print_info: model type       = 1.4B
0.00.099.919 I print_info: model params     = 1.41 B
0.00.099.919 I print_info: general.name     = 1.4B
0.00.099.923 I print_info: vocab type       = BPE
0.00.099.924 I print_info: n_vocab          = 50304
0.00.099.925 I print_info: n_merges         = 50009
0.00.099.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.927 I print_info: LF token         = 187 'Ċ'
0.00.099.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.929 I print_info: max token length = 1024
0.00.099.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.416 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.429 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.141 I llama_context: constructing llama_context
0.00.526.149 I llama_context: n_seq_max     = 1
0.00.526.149 I llama_context: n_ctx         = 2048
0.00.526.150 I llama_context: n_ctx_per_seq = 2048
0.00.526.150 I llama_context: n_batch       = 2048
0.00.526.150 I llama_context: n_ubatch      = 512
0.00.526.151 I llama_context: causal_attn   = 1
0.00.526.151 I llama_context: flash_attn    = 1
0.00.526.156 I llama_context: freq_base     = 10000.0
0.00.526.156 I llama_context: freq_scale    = 1
0.00.526.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.272 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.986 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.415 I llama_context: graph nodes  = 968
0.00.647.415 I llama_context: graph splits = 1
0.00.647.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.003.923 I llama_context: constructing llama_context
0.01.003.938 I llama_context: n_seq_max     = 1
0.01.003.938 I llama_context: n_ctx         = 2048
0.01.003.939 I llama_context: n_ctx_per_seq = 2048
0.01.003.939 I llama_context: n_batch       = 2048
0.01.003.939 I llama_context: n_ubatch      = 512
0.01.003.940 I llama_context: causal_attn   = 1
0.01.003.940 I llama_context: flash_attn    = 1
0.01.003.945 I llama_context: freq_base     = 10000.0
0.01.003.946 I llama_context: freq_scale    = 1
0.01.003.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.033 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.122 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.307 I llama_context: graph nodes  = 968
0.01.127.308 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.440.177 I llama_context: constructing llama_context
0.01.440.192 I llama_context: n_seq_max     = 1
0.01.440.193 I llama_context: n_ctx         = 2048
0.01.440.193 I llama_context: n_ctx_per_seq = 2048
0.01.440.193 I llama_context: n_batch       = 2048
0.01.440.194 I llama_context: n_ubatch      = 512
0.01.440.194 I llama_context: causal_attn   = 1
0.01.440.195 I llama_context: flash_attn    = 1
0.01.440.199 I llama_context: freq_base     = 10000.0
0.01.440.200 I llama_context: freq_scale    = 1
0.01.440.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.440.286 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.549.634 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.558.827 I llama_context: graph nodes  = 968
0.01.558.827 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.034s
user	0m6.528s
sys	0m0.766s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.40user 0.34system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2917340maxresident)k
0inputs+40outputs (0major+81539minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912164maxresident)k
0inputs+40outputs (0major+81300minor)pagefaults 0swaps
```
