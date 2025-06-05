## Summary

- status:  SUCCESS ✅
- runtime: 5:30.49
- date:    Thu Jun  5 10:03:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3a077146a4761fdbd24bdd8eb098f46b8adc4dda
- author:  Diego Devesa
```
llama : allow using mmap without PrefetchVirtualMemory, apply GGML_WIN_VER to llama.cpp sources (#14013)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    8.00 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.44 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.11 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.45 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.07 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   32.58 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  72.83 sec*proc (33 tests)

Total Test time (real) =  72.85 sec

real	1m12.854s
user	1m21.292s
sys	0m0.974s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.91 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.05 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.18 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.33 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.93 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  25.46 sec*proc (33 tests)

Total Test time (real) =  25.47 sec

real	0m25.482s
user	0m26.399s
sys	0m1.052s
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
0.00.000.254 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.472 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.499 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.506 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.506 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.507 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.510 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.511 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.511 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.512 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.513 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.525 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.526 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.527 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.528 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.540 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.545 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.546 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.546 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.547 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.151 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.391 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.398 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.399 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.399 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.400 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.401 I llama_model_loader: - type  f32:  124 tensors
0.00.011.402 I llama_model_loader: - type  f16:   73 tensors
0.00.011.404 I print_info: file format = GGUF V3 (latest)
0.00.011.405 I print_info: file type   = F16
0.00.011.407 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.127 I load: special tokens cache size = 5
0.00.037.077 I load: token to piece cache size = 0.2032 MB
0.00.037.101 I print_info: arch             = bert
0.00.037.107 I print_info: vocab_only       = 0
0.00.037.107 I print_info: n_ctx_train      = 512
0.00.037.108 I print_info: n_embd           = 384
0.00.037.108 I print_info: n_layer          = 12
0.00.037.127 I print_info: n_head           = 12
0.00.037.135 I print_info: n_head_kv        = 12
0.00.037.135 I print_info: n_rot            = 32
0.00.037.136 I print_info: n_swa            = 0
0.00.037.137 I print_info: is_swa_any       = 0
0.00.037.139 I print_info: n_embd_head_k    = 32
0.00.037.140 I print_info: n_embd_head_v    = 32
0.00.037.142 I print_info: n_gqa            = 1
0.00.037.143 I print_info: n_embd_k_gqa     = 384
0.00.037.145 I print_info: n_embd_v_gqa     = 384
0.00.037.147 I print_info: f_norm_eps       = 1.0e-12
0.00.037.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.150 I print_info: f_logit_scale    = 0.0e+00
0.00.037.150 I print_info: f_attn_scale     = 0.0e+00
0.00.037.152 I print_info: n_ff             = 1536
0.00.037.152 I print_info: n_expert         = 0
0.00.037.153 I print_info: n_expert_used    = 0
0.00.037.153 I print_info: causal attn      = 0
0.00.037.154 I print_info: pooling type     = 2
0.00.037.155 I print_info: rope type        = 2
0.00.037.156 I print_info: rope scaling     = linear
0.00.037.158 I print_info: freq_base_train  = 10000.0
0.00.037.159 I print_info: freq_scale_train = 1
0.00.037.159 I print_info: n_ctx_orig_yarn  = 512
0.00.037.160 I print_info: rope_finetuned   = unknown
0.00.037.160 I print_info: ssm_d_conv       = 0
0.00.037.161 I print_info: ssm_d_inner      = 0
0.00.037.162 I print_info: ssm_d_state      = 0
0.00.037.163 I print_info: ssm_dt_rank      = 0
0.00.037.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.165 I print_info: model type       = 33M
0.00.037.166 I print_info: model params     = 33.21 M
0.00.037.166 I print_info: general.name     = Bge Small
0.00.037.170 I print_info: vocab type       = WPM
0.00.037.171 I print_info: n_vocab          = 30522
0.00.037.171 I print_info: n_merges         = 0
0.00.037.172 I print_info: BOS token        = 101 '[CLS]'
0.00.037.173 I print_info: UNK token        = 100 '[UNK]'
0.00.037.173 I print_info: SEP token        = 102 '[SEP]'
0.00.037.174 I print_info: PAD token        = 0 '[PAD]'
0.00.037.174 I print_info: MASK token       = 103 '[MASK]'
0.00.037.175 I print_info: LF token         = 0 '[PAD]'
0.00.037.176 I print_info: max token length = 21
0.00.037.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.020 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.919 I llama_context: constructing llama_context
0.00.043.925 I llama_context: n_seq_max     = 1
0.00.043.926 I llama_context: n_ctx         = 512
0.00.043.926 I llama_context: n_ctx_per_seq = 512
0.00.043.927 I llama_context: n_batch       = 2048
0.00.043.927 I llama_context: n_ubatch      = 2048
0.00.043.928 I llama_context: causal_attn   = 0
0.00.043.928 I llama_context: flash_attn    = 0
0.00.043.931 I llama_context: freq_base     = 10000.0
0.00.043.932 I llama_context: freq_scale    = 1
0.00.043.957 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.846 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.053 I 
0.00.055.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.191 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.506 I llama_perf_context_print:        load time =      54.74 ms
0.00.059.508 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3069.58 tokens per second)
0.00.059.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.510 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.076s
user	0m0.051s
sys	0m0.057s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.444 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.472 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.474 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.475 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.476 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.479 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.479 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.480 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.481 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.482 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.494 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.495 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.496 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.508 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.509 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.511 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.512 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.171 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.178 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.179 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.179 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.180 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.181 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.181 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.183 I llama_model_loader: - type  f32:  124 tensors
0.00.011.184 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.186 I print_info: file format = GGUF V3 (latest)
0.00.011.186 I print_info: file type   = Q8_0
0.00.011.190 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.339 I load: special tokens cache size = 5
0.00.034.924 I load: token to piece cache size = 0.2032 MB
0.00.034.947 I print_info: arch             = bert
0.00.034.952 I print_info: vocab_only       = 0
0.00.034.952 I print_info: n_ctx_train      = 512
0.00.034.953 I print_info: n_embd           = 384
0.00.034.953 I print_info: n_layer          = 12
0.00.034.973 I print_info: n_head           = 12
0.00.034.980 I print_info: n_head_kv        = 12
0.00.034.980 I print_info: n_rot            = 32
0.00.034.981 I print_info: n_swa            = 0
0.00.034.982 I print_info: is_swa_any       = 0
0.00.034.982 I print_info: n_embd_head_k    = 32
0.00.034.983 I print_info: n_embd_head_v    = 32
0.00.034.986 I print_info: n_gqa            = 1
0.00.034.988 I print_info: n_embd_k_gqa     = 384
0.00.034.990 I print_info: n_embd_v_gqa     = 384
0.00.034.992 I print_info: f_norm_eps       = 1.0e-12
0.00.034.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.995 I print_info: f_logit_scale    = 0.0e+00
0.00.034.996 I print_info: f_attn_scale     = 0.0e+00
0.00.034.998 I print_info: n_ff             = 1536
0.00.034.999 I print_info: n_expert         = 0
0.00.034.999 I print_info: n_expert_used    = 0
0.00.034.999 I print_info: causal attn      = 0
0.00.035.000 I print_info: pooling type     = 2
0.00.035.000 I print_info: rope type        = 2
0.00.035.001 I print_info: rope scaling     = linear
0.00.035.003 I print_info: freq_base_train  = 10000.0
0.00.035.004 I print_info: freq_scale_train = 1
0.00.035.004 I print_info: n_ctx_orig_yarn  = 512
0.00.035.005 I print_info: rope_finetuned   = unknown
0.00.035.005 I print_info: ssm_d_conv       = 0
0.00.035.006 I print_info: ssm_d_inner      = 0
0.00.035.006 I print_info: ssm_d_state      = 0
0.00.035.006 I print_info: ssm_dt_rank      = 0
0.00.035.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.008 I print_info: model type       = 33M
0.00.035.009 I print_info: model params     = 33.21 M
0.00.035.009 I print_info: general.name     = Bge Small
0.00.035.013 I print_info: vocab type       = WPM
0.00.035.014 I print_info: n_vocab          = 30522
0.00.035.014 I print_info: n_merges         = 0
0.00.035.015 I print_info: BOS token        = 101 '[CLS]'
0.00.035.016 I print_info: UNK token        = 100 '[UNK]'
0.00.035.016 I print_info: SEP token        = 102 '[SEP]'
0.00.035.016 I print_info: PAD token        = 0 '[PAD]'
0.00.035.017 I print_info: MASK token       = 103 '[MASK]'
0.00.035.017 I print_info: LF token         = 0 '[PAD]'
0.00.035.018 I print_info: max token length = 21
0.00.035.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.970 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.815 I llama_context: constructing llama_context
0.00.039.823 I llama_context: n_seq_max     = 1
0.00.039.824 I llama_context: n_ctx         = 512
0.00.039.824 I llama_context: n_ctx_per_seq = 512
0.00.039.825 I llama_context: n_batch       = 2048
0.00.039.825 I llama_context: n_ubatch      = 2048
0.00.039.825 I llama_context: causal_attn   = 0
0.00.039.826 I llama_context: flash_attn    = 0
0.00.039.827 I llama_context: freq_base     = 10000.0
0.00.039.829 I llama_context: freq_scale    = 1
0.00.039.855 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.846 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.783 I 
0.00.050.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.922 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.062 I llama_perf_context_print:        load time =      50.46 ms
0.00.055.065 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3281.08 tokens per second)
0.00.055.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.067 I llama_perf_context_print:       total time =       4.30 ms /    10 tokens

real	0m0.070s
user	0m0.070s
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
0.00.000.232 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.557 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.580 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.586 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.587 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.588 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.590 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.591 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.592 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.593 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.594 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.606 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.607 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.608 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.609 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.610 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.610 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.227 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.680 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.102 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.112 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.113 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.114 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.114 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.115 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.116 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.117 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.117 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.118 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.120 I llama_model_loader: - type  f32:   40 tensors
0.00.028.121 I llama_model_loader: - type  f16:   30 tensors
0.00.028.124 I print_info: file format = GGUF V3 (latest)
0.00.028.124 I print_info: file type   = F16
0.00.028.127 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.175 W load: empty token at index 5
0.00.053.037 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.999 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.110 I load: special tokens cache size = 5
0.00.763.219 I load: token to piece cache size = 1.5060 MB
0.00.763.248 I print_info: arch             = jina-bert-v2
0.00.763.249 I print_info: vocab_only       = 0
0.00.763.249 I print_info: n_ctx_train      = 8192
0.00.763.250 I print_info: n_embd           = 384
0.00.763.250 I print_info: n_layer          = 4
0.00.763.271 I print_info: n_head           = 12
0.00.763.280 I print_info: n_head_kv        = 12
0.00.763.281 I print_info: n_rot            = 32
0.00.763.281 I print_info: n_swa            = 0
0.00.763.282 I print_info: is_swa_any       = 0
0.00.763.283 I print_info: n_embd_head_k    = 32
0.00.763.283 I print_info: n_embd_head_v    = 32
0.00.763.285 I print_info: n_gqa            = 1
0.00.763.286 I print_info: n_embd_k_gqa     = 384
0.00.763.296 I print_info: n_embd_v_gqa     = 384
0.00.763.297 I print_info: f_norm_eps       = 1.0e-12
0.00.763.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.299 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.300 I print_info: f_logit_scale    = 0.0e+00
0.00.763.300 I print_info: f_attn_scale     = 0.0e+00
0.00.763.302 I print_info: n_ff             = 1536
0.00.763.302 I print_info: n_expert         = 0
0.00.763.303 I print_info: n_expert_used    = 0
0.00.763.303 I print_info: causal attn      = 0
0.00.763.304 I print_info: pooling type     = -1
0.00.763.304 I print_info: rope type        = -1
0.00.763.304 I print_info: rope scaling     = linear
0.00.763.306 I print_info: freq_base_train  = 10000.0
0.00.763.306 I print_info: freq_scale_train = 1
0.00.763.307 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.307 I print_info: rope_finetuned   = unknown
0.00.763.307 I print_info: ssm_d_conv       = 0
0.00.763.308 I print_info: ssm_d_inner      = 0
0.00.763.308 I print_info: ssm_d_state      = 0
0.00.763.309 I print_info: ssm_dt_rank      = 0
0.00.763.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.310 I print_info: model type       = 33M
0.00.763.311 I print_info: model params     = 32.90 M
0.00.763.312 I print_info: general.name     = Jina Bert Implementation
0.00.763.315 I print_info: vocab type       = BPE
0.00.763.316 I print_info: n_vocab          = 61056
0.00.763.317 I print_info: n_merges         = 39382
0.00.763.337 I print_info: BOS token        = 0 '<s>'
0.00.763.338 I print_info: EOS token        = 2 '</s>'
0.00.763.339 I print_info: UNK token        = 3 '<unk>'
0.00.763.339 I print_info: SEP token        = 2 '</s>'
0.00.763.339 I print_info: PAD token        = 1 '<pad>'
0.00.763.340 I print_info: MASK token       = 4 '<mask>'
0.00.763.340 I print_info: EOG token        = 2 '</s>'
0.00.763.341 I print_info: max token length = 45
0.00.763.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.583 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.768.506 I llama_context: constructing llama_context
0.00.768.516 I llama_context: n_seq_max     = 1
0.00.768.516 I llama_context: n_ctx         = 8192
0.00.768.517 I llama_context: n_ctx_per_seq = 8192
0.00.768.517 I llama_context: n_batch       = 2048
0.00.768.517 I llama_context: n_ubatch      = 2048
0.00.768.518 I llama_context: causal_attn   = 0
0.00.768.518 I llama_context: flash_attn    = 0
0.00.768.521 I llama_context: freq_base     = 10000.0
0.00.768.521 I llama_context: freq_scale    = 1
0.00.768.544 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.777.380 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.777.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.777.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.837 I 
0.00.778.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.779.160 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.779.169 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.779.175 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.779.175 I main: number of tokens in prompt = 13
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


0.00.779.180 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.779.181 I main: number of tokens in prompt = 40
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


0.00.779.316 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.785.564 I llama_perf_context_print:        load time =     778.55 ms
0.00.785.565 I llama_perf_context_print: prompt eval time =       6.21 ms /    62 tokens (    0.10 ms per token,  9983.90 tokens per second)
0.00.785.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.567 I llama_perf_context_print:       total time =       6.75 ms /    63 tokens

real	0m0.811s
user	0m0.826s
sys	0m0.037s
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
0.00.000.231 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.551 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.613 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.878 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.888 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.892 I llama_model_loader: - type  f32:  194 tensors
0.00.029.893 I llama_model_loader: - type  f16:   98 tensors
0.00.029.895 I print_info: file format = GGUF V3 (latest)
0.00.029.896 I print_info: file type   = all F32 (guessed)
0.00.029.899 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.644 I load: special tokens cache size = 25
0.00.096.083 I load: token to piece cache size = 0.2984 MB
0.00.096.108 I print_info: arch             = gptneox
0.00.096.114 I print_info: vocab_only       = 0
0.00.096.114 I print_info: n_ctx_train      = 2048
0.00.096.115 I print_info: n_embd           = 2048
0.00.096.115 I print_info: n_layer          = 24
0.00.096.137 I print_info: n_head           = 16
0.00.096.139 I print_info: n_head_kv        = 16
0.00.096.140 I print_info: n_rot            = 32
0.00.096.140 I print_info: n_swa            = 0
0.00.096.142 I print_info: is_swa_any       = 0
0.00.096.142 I print_info: n_embd_head_k    = 128
0.00.096.143 I print_info: n_embd_head_v    = 128
0.00.096.145 I print_info: n_gqa            = 1
0.00.096.147 I print_info: n_embd_k_gqa     = 2048
0.00.096.149 I print_info: n_embd_v_gqa     = 2048
0.00.096.151 I print_info: f_norm_eps       = 1.0e-05
0.00.096.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.153 I print_info: f_logit_scale    = 0.0e+00
0.00.096.153 I print_info: f_attn_scale     = 0.0e+00
0.00.096.155 I print_info: n_ff             = 8192
0.00.096.155 I print_info: n_expert         = 0
0.00.096.156 I print_info: n_expert_used    = 0
0.00.096.156 I print_info: causal attn      = 1
0.00.096.156 I print_info: pooling type     = 0
0.00.096.156 I print_info: rope type        = 2
0.00.096.157 I print_info: rope scaling     = linear
0.00.096.158 I print_info: freq_base_train  = 10000.0
0.00.096.159 I print_info: freq_scale_train = 1
0.00.096.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.160 I print_info: rope_finetuned   = unknown
0.00.096.160 I print_info: ssm_d_conv       = 0
0.00.096.160 I print_info: ssm_d_inner      = 0
0.00.096.161 I print_info: ssm_d_state      = 0
0.00.096.161 I print_info: ssm_dt_rank      = 0
0.00.096.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.163 I print_info: model type       = 1.4B
0.00.096.163 I print_info: model params     = 1.41 B
0.00.096.163 I print_info: general.name     = 1.4B
0.00.096.166 I print_info: vocab type       = BPE
0.00.096.168 I print_info: n_vocab          = 50304
0.00.096.168 I print_info: n_merges         = 50009
0.00.096.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.171 I print_info: LF token         = 187 'Ċ'
0.00.096.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.173 I print_info: max token length = 1024
0.00.096.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.706 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.260.326 I llama_context: constructing llama_context
0.00.260.333 I llama_context: n_seq_max     = 1
0.00.260.334 I llama_context: n_ctx         = 2048
0.00.260.334 I llama_context: n_ctx_per_seq = 2048
0.00.260.335 I llama_context: n_batch       = 2048
0.00.260.335 I llama_context: n_ubatch      = 512
0.00.260.335 I llama_context: causal_attn   = 1
0.00.260.336 I llama_context: flash_attn    = 0
0.00.260.339 I llama_context: freq_base     = 10000.0
0.00.260.339 I llama_context: freq_scale    = 1
0.00.260.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.451 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.380.440 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.390.304 I llama_context: graph nodes  = 1063
0.00.390.304 I llama_context: graph splits = 1
0.00.390.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.441 I main: llama threadpool init, n_threads = 8
0.00.449.456 I 
0.00.449.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.535 I 
0.00.449.630 I sampler seed: 1234
0.00.449.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.648 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.850.901 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.02.850.914 I llama_perf_context_print:        load time =     447.30 ms
0.02.850.924 I llama_perf_context_print: prompt eval time =      97.28 ms /     7 tokens (   13.90 ms per token,    71.95 tokens per second)
0.02.850.933 I llama_perf_context_print:        eval time =    2293.60 ms /    63 runs   (   36.41 ms per token,    27.47 tokens per second)
0.02.850.948 I llama_perf_context_print:       total time =    2403.10 ms /    70 tokens

real	0m3.005s
user	0m19.395s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.227 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.279 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.280 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.281 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.718 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.730 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.732 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.736 I llama_model_loader: - type  f32:  194 tensors
0.00.029.737 I llama_model_loader: - type  f16:   98 tensors
0.00.029.739 I print_info: file format = GGUF V3 (latest)
0.00.029.740 I print_info: file type   = all F32 (guessed)
0.00.029.744 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.284 I load: special tokens cache size = 25
0.00.097.793 I load: token to piece cache size = 0.2984 MB
0.00.097.831 I print_info: arch             = gptneox
0.00.097.837 I print_info: vocab_only       = 0
0.00.097.837 I print_info: n_ctx_train      = 2048
0.00.097.838 I print_info: n_embd           = 2048
0.00.097.838 I print_info: n_layer          = 24
0.00.097.862 I print_info: n_head           = 16
0.00.097.865 I print_info: n_head_kv        = 16
0.00.097.866 I print_info: n_rot            = 32
0.00.097.866 I print_info: n_swa            = 0
0.00.097.867 I print_info: is_swa_any       = 0
0.00.097.868 I print_info: n_embd_head_k    = 128
0.00.097.868 I print_info: n_embd_head_v    = 128
0.00.097.870 I print_info: n_gqa            = 1
0.00.097.872 I print_info: n_embd_k_gqa     = 2048
0.00.097.874 I print_info: n_embd_v_gqa     = 2048
0.00.097.876 I print_info: f_norm_eps       = 1.0e-05
0.00.097.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.878 I print_info: f_logit_scale    = 0.0e+00
0.00.097.879 I print_info: f_attn_scale     = 0.0e+00
0.00.097.880 I print_info: n_ff             = 8192
0.00.097.881 I print_info: n_expert         = 0
0.00.097.881 I print_info: n_expert_used    = 0
0.00.097.882 I print_info: causal attn      = 1
0.00.097.882 I print_info: pooling type     = 0
0.00.097.883 I print_info: rope type        = 2
0.00.097.883 I print_info: rope scaling     = linear
0.00.097.885 I print_info: freq_base_train  = 10000.0
0.00.097.886 I print_info: freq_scale_train = 1
0.00.097.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.886 I print_info: rope_finetuned   = unknown
0.00.097.887 I print_info: ssm_d_conv       = 0
0.00.097.887 I print_info: ssm_d_inner      = 0
0.00.097.888 I print_info: ssm_d_state      = 0
0.00.097.888 I print_info: ssm_dt_rank      = 0
0.00.097.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.889 I print_info: model type       = 1.4B
0.00.097.890 I print_info: model params     = 1.41 B
0.00.097.890 I print_info: general.name     = 1.4B
0.00.097.893 I print_info: vocab type       = BPE
0.00.097.894 I print_info: n_vocab          = 50304
0.00.097.895 I print_info: n_merges         = 50009
0.00.097.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.898 I print_info: LF token         = 187 'Ċ'
0.00.097.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.899 I print_info: max token length = 1024
0.00.097.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.831 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.263.482 I llama_context: constructing llama_context
0.00.263.493 I llama_context: n_seq_max     = 1
0.00.263.494 I llama_context: n_ctx         = 128
0.00.263.494 I llama_context: n_ctx_per_seq = 128
0.00.263.494 I llama_context: n_batch       = 128
0.00.263.495 I llama_context: n_ubatch      = 128
0.00.263.495 I llama_context: causal_attn   = 1
0.00.263.497 I llama_context: flash_attn    = 0
0.00.263.499 I llama_context: freq_base     = 10000.0
0.00.263.500 I llama_context: freq_scale    = 1
0.00.263.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.620 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.271.422 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.407 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.417 I llama_context: graph nodes  = 1063
0.00.281.418 I llama_context: graph splits = 1
0.00.281.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.258 I 
0.00.330.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.358 I perplexity: tokenizing the input ..
0.00.339.028 I perplexity: tokenization took 8.664 ms
0.00.339.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.795 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.476.749 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.476.790 I llama_perf_context_print:        load time =     329.84 ms
0.01.476.792 I llama_perf_context_print: prompt eval time =    1134.18 ms /   128 tokens (    8.86 ms per token,   112.86 tokens per second)
0.01.476.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.794 I llama_perf_context_print:       total time =    1146.55 ms /   129 tokens

real	0m1.608s
user	0m9.539s
sys	0m0.320s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.298 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.301 I print_info: file format = GGUF V3 (latest)
0.00.030.302 I print_info: file type   = Q8_0
0.00.030.304 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.639 I load: special tokens cache size = 25
0.00.097.213 I load: token to piece cache size = 0.2984 MB
0.00.097.239 I print_info: arch             = gptneox
0.00.097.245 I print_info: vocab_only       = 0
0.00.097.245 I print_info: n_ctx_train      = 2048
0.00.097.246 I print_info: n_embd           = 2048
0.00.097.246 I print_info: n_layer          = 24
0.00.097.267 I print_info: n_head           = 16
0.00.097.273 I print_info: n_head_kv        = 16
0.00.097.274 I print_info: n_rot            = 32
0.00.097.274 I print_info: n_swa            = 0
0.00.097.276 I print_info: is_swa_any       = 0
0.00.097.276 I print_info: n_embd_head_k    = 128
0.00.097.276 I print_info: n_embd_head_v    = 128
0.00.097.279 I print_info: n_gqa            = 1
0.00.097.281 I print_info: n_embd_k_gqa     = 2048
0.00.097.283 I print_info: n_embd_v_gqa     = 2048
0.00.097.284 I print_info: f_norm_eps       = 1.0e-05
0.00.097.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.287 I print_info: f_logit_scale    = 0.0e+00
0.00.097.287 I print_info: f_attn_scale     = 0.0e+00
0.00.097.289 I print_info: n_ff             = 8192
0.00.097.289 I print_info: n_expert         = 0
0.00.097.290 I print_info: n_expert_used    = 0
0.00.097.291 I print_info: causal attn      = 1
0.00.097.292 I print_info: pooling type     = 0
0.00.097.292 I print_info: rope type        = 2
0.00.097.293 I print_info: rope scaling     = linear
0.00.097.295 I print_info: freq_base_train  = 10000.0
0.00.097.296 I print_info: freq_scale_train = 1
0.00.097.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.297 I print_info: rope_finetuned   = unknown
0.00.097.297 I print_info: ssm_d_conv       = 0
0.00.097.298 I print_info: ssm_d_inner      = 0
0.00.097.300 I print_info: ssm_d_state      = 0
0.00.097.300 I print_info: ssm_dt_rank      = 0
0.00.097.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.302 I print_info: model type       = 1.4B
0.00.097.303 I print_info: model params     = 1.41 B
0.00.097.303 I print_info: general.name     = 1.4B
0.00.097.306 I print_info: vocab type       = BPE
0.00.097.308 I print_info: n_vocab          = 50304
0.00.097.308 I print_info: n_merges         = 50009
0.00.097.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.311 I print_info: LF token         = 187 'Ċ'
0.00.097.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.312 I print_info: max token length = 1024
0.00.097.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.424 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.049 I llama_context: constructing llama_context
0.00.167.056 I llama_context: n_seq_max     = 1
0.00.167.056 I llama_context: n_ctx         = 2048
0.00.167.057 I llama_context: n_ctx_per_seq = 2048
0.00.167.057 I llama_context: n_batch       = 2048
0.00.167.057 I llama_context: n_ubatch      = 512
0.00.167.058 I llama_context: causal_attn   = 1
0.00.167.059 I llama_context: flash_attn    = 0
0.00.167.061 I llama_context: freq_base     = 10000.0
0.00.167.061 I llama_context: freq_scale    = 1
0.00.167.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.185 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.972 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.911 I llama_context: graph nodes  = 1063
0.00.296.911 I llama_context: graph splits = 1
0.00.296.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.543 I main: llama threadpool init, n_threads = 8
0.00.339.559 I 
0.00.339.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.638 I 
0.00.339.731 I sampler seed: 1234
0.00.339.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.749 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.912.025 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.01.912.038 I llama_perf_context_print:        load time =     337.43 ms
0.01.912.048 I llama_perf_context_print: prompt eval time =      73.25 ms /     7 tokens (   10.46 ms per token,    95.56 tokens per second)
0.01.912.057 I llama_perf_context_print:        eval time =    1488.85 ms /    63 runs   (   23.63 ms per token,    42.31 tokens per second)
0.01.912.072 I llama_perf_context_print:       total time =    1574.12 ms /    70 tokens

real	0m2.003s
user	0m12.612s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.139 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.142 I print_info: file format = GGUF V3 (latest)
0.00.030.143 I print_info: file type   = Q8_0
0.00.030.146 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.196 I load: special tokens cache size = 25
0.00.101.845 I load: token to piece cache size = 0.2984 MB
0.00.101.877 I print_info: arch             = gptneox
0.00.101.878 I print_info: vocab_only       = 0
0.00.101.879 I print_info: n_ctx_train      = 2048
0.00.101.879 I print_info: n_embd           = 2048
0.00.101.880 I print_info: n_layer          = 24
0.00.101.903 I print_info: n_head           = 16
0.00.101.910 I print_info: n_head_kv        = 16
0.00.101.911 I print_info: n_rot            = 32
0.00.101.912 I print_info: n_swa            = 0
0.00.101.913 I print_info: is_swa_any       = 0
0.00.101.913 I print_info: n_embd_head_k    = 128
0.00.101.914 I print_info: n_embd_head_v    = 128
0.00.101.916 I print_info: n_gqa            = 1
0.00.101.918 I print_info: n_embd_k_gqa     = 2048
0.00.101.921 I print_info: n_embd_v_gqa     = 2048
0.00.101.923 I print_info: f_norm_eps       = 1.0e-05
0.00.101.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.925 I print_info: f_logit_scale    = 0.0e+00
0.00.101.925 I print_info: f_attn_scale     = 0.0e+00
0.00.101.927 I print_info: n_ff             = 8192
0.00.101.927 I print_info: n_expert         = 0
0.00.101.928 I print_info: n_expert_used    = 0
0.00.101.928 I print_info: causal attn      = 1
0.00.101.928 I print_info: pooling type     = 0
0.00.101.929 I print_info: rope type        = 2
0.00.101.929 I print_info: rope scaling     = linear
0.00.101.931 I print_info: freq_base_train  = 10000.0
0.00.101.932 I print_info: freq_scale_train = 1
0.00.101.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.932 I print_info: rope_finetuned   = unknown
0.00.101.933 I print_info: ssm_d_conv       = 0
0.00.101.933 I print_info: ssm_d_inner      = 0
0.00.101.934 I print_info: ssm_d_state      = 0
0.00.101.934 I print_info: ssm_dt_rank      = 0
0.00.101.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.935 I print_info: model type       = 1.4B
0.00.101.936 I print_info: model params     = 1.41 B
0.00.101.937 I print_info: general.name     = 1.4B
0.00.101.940 I print_info: vocab type       = BPE
0.00.101.941 I print_info: n_vocab          = 50304
0.00.101.941 I print_info: n_merges         = 50009
0.00.101.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.944 I print_info: LF token         = 187 'Ċ'
0.00.101.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.945 I print_info: max token length = 1024
0.00.101.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.942 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.563 I llama_context: constructing llama_context
0.00.172.572 I llama_context: n_seq_max     = 1
0.00.172.572 I llama_context: n_ctx         = 128
0.00.172.573 I llama_context: n_ctx_per_seq = 128
0.00.172.573 I llama_context: n_batch       = 128
0.00.172.574 I llama_context: n_ubatch      = 128
0.00.172.574 I llama_context: causal_attn   = 1
0.00.172.575 I llama_context: flash_attn    = 0
0.00.172.577 I llama_context: freq_base     = 10000.0
0.00.172.578 I llama_context: freq_scale    = 1
0.00.172.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.699 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.530 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.577 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.585 I llama_context: graph nodes  = 1063
0.00.190.586 I llama_context: graph splits = 1
0.00.190.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.449 I 
0.00.223.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.576 I perplexity: tokenizing the input ..
0.00.232.579 I perplexity: tokenization took 8.998 ms
0.00.232.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.076 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.115 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.158 I llama_perf_context_print:        load time =     223.09 ms
0.01.387.161 I llama_perf_context_print: prompt eval time =    1150.91 ms /   128 tokens (    8.99 ms per token,   111.22 tokens per second)
0.01.387.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.165 I llama_perf_context_print:       total time =    1163.73 ms /   129 tokens

real	0m1.455s
user	0m9.545s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.931 I llama_model_loader: - type  f32:  194 tensors
0.00.030.932 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.936 I print_info: file format = GGUF V3 (latest)
0.00.030.937 I print_info: file type   = Q4_0
0.00.030.943 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.190 I load: special tokens cache size = 25
0.00.104.234 I load: token to piece cache size = 0.2984 MB
0.00.104.270 I print_info: arch             = gptneox
0.00.104.277 I print_info: vocab_only       = 0
0.00.104.277 I print_info: n_ctx_train      = 2048
0.00.104.278 I print_info: n_embd           = 2048
0.00.104.278 I print_info: n_layer          = 24
0.00.104.301 I print_info: n_head           = 16
0.00.104.304 I print_info: n_head_kv        = 16
0.00.104.304 I print_info: n_rot            = 32
0.00.104.305 I print_info: n_swa            = 0
0.00.104.307 I print_info: is_swa_any       = 0
0.00.104.308 I print_info: n_embd_head_k    = 128
0.00.104.308 I print_info: n_embd_head_v    = 128
0.00.104.310 I print_info: n_gqa            = 1
0.00.104.312 I print_info: n_embd_k_gqa     = 2048
0.00.104.314 I print_info: n_embd_v_gqa     = 2048
0.00.104.316 I print_info: f_norm_eps       = 1.0e-05
0.00.104.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.320 I print_info: f_logit_scale    = 0.0e+00
0.00.104.320 I print_info: f_attn_scale     = 0.0e+00
0.00.104.321 I print_info: n_ff             = 8192
0.00.104.322 I print_info: n_expert         = 0
0.00.104.324 I print_info: n_expert_used    = 0
0.00.104.324 I print_info: causal attn      = 1
0.00.104.325 I print_info: pooling type     = 0
0.00.104.325 I print_info: rope type        = 2
0.00.104.326 I print_info: rope scaling     = linear
0.00.104.327 I print_info: freq_base_train  = 10000.0
0.00.104.328 I print_info: freq_scale_train = 1
0.00.104.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.329 I print_info: rope_finetuned   = unknown
0.00.104.330 I print_info: ssm_d_conv       = 0
0.00.104.330 I print_info: ssm_d_inner      = 0
0.00.104.330 I print_info: ssm_d_state      = 0
0.00.104.331 I print_info: ssm_dt_rank      = 0
0.00.104.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.333 I print_info: model type       = 1.4B
0.00.104.334 I print_info: model params     = 1.41 B
0.00.104.334 I print_info: general.name     = 1.4B
0.00.104.338 I print_info: vocab type       = BPE
0.00.104.339 I print_info: n_vocab          = 50304
0.00.104.339 I print_info: n_merges         = 50009
0.00.104.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.342 I print_info: LF token         = 187 'Ċ'
0.00.104.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.344 I print_info: max token length = 1024
0.00.104.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.425 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.441 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.288 I llama_context: constructing llama_context
0.00.531.298 I llama_context: n_seq_max     = 1
0.00.531.299 I llama_context: n_ctx         = 2048
0.00.531.299 I llama_context: n_ctx_per_seq = 2048
0.00.531.300 I llama_context: n_batch       = 2048
0.00.531.300 I llama_context: n_ubatch      = 512
0.00.531.301 I llama_context: causal_attn   = 1
0.00.531.301 I llama_context: flash_attn    = 0
0.00.531.306 I llama_context: freq_base     = 10000.0
0.00.531.307 I llama_context: freq_scale    = 1
0.00.531.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.445 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.559 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.195 I llama_context: graph nodes  = 1063
0.00.655.195 I llama_context: graph splits = 1
0.00.655.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.953 I main: llama threadpool init, n_threads = 8
0.00.688.969 I 
0.00.689.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.689.053 I 
0.00.689.150 I sampler seed: 1234
0.00.689.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.201 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.689.816 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.01.689.829 I llama_perf_context_print:        load time =     686.76 ms
0.01.689.837 I llama_perf_context_print: prompt eval time =      41.73 ms /     7 tokens (    5.96 ms per token,   167.73 tokens per second)
0.01.689.847 I llama_perf_context_print:        eval time =     949.12 ms /    63 runs   (   15.07 ms per token,    66.38 tokens per second)
0.01.689.861 I llama_perf_context_print:       total time =    1002.53 ms /    70 tokens

real	0m1.800s
user	0m8.189s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.076 I print_info: file format = GGUF V3 (latest)
0.00.030.077 I print_info: file type   = Q4_0
0.00.030.081 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.326 I load: special tokens cache size = 25
0.00.100.108 I load: token to piece cache size = 0.2984 MB
0.00.100.140 I print_info: arch             = gptneox
0.00.100.146 I print_info: vocab_only       = 0
0.00.100.147 I print_info: n_ctx_train      = 2048
0.00.100.147 I print_info: n_embd           = 2048
0.00.100.148 I print_info: n_layer          = 24
0.00.100.171 I print_info: n_head           = 16
0.00.100.181 I print_info: n_head_kv        = 16
0.00.100.182 I print_info: n_rot            = 32
0.00.100.182 I print_info: n_swa            = 0
0.00.100.184 I print_info: is_swa_any       = 0
0.00.100.184 I print_info: n_embd_head_k    = 128
0.00.100.185 I print_info: n_embd_head_v    = 128
0.00.100.187 I print_info: n_gqa            = 1
0.00.100.190 I print_info: n_embd_k_gqa     = 2048
0.00.100.192 I print_info: n_embd_v_gqa     = 2048
0.00.100.194 I print_info: f_norm_eps       = 1.0e-05
0.00.100.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.195 I print_info: f_logit_scale    = 0.0e+00
0.00.100.196 I print_info: f_attn_scale     = 0.0e+00
0.00.100.197 I print_info: n_ff             = 8192
0.00.100.198 I print_info: n_expert         = 0
0.00.100.198 I print_info: n_expert_used    = 0
0.00.100.199 I print_info: causal attn      = 1
0.00.100.199 I print_info: pooling type     = 0
0.00.100.199 I print_info: rope type        = 2
0.00.100.200 I print_info: rope scaling     = linear
0.00.100.201 I print_info: freq_base_train  = 10000.0
0.00.100.202 I print_info: freq_scale_train = 1
0.00.100.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.203 I print_info: rope_finetuned   = unknown
0.00.100.203 I print_info: ssm_d_conv       = 0
0.00.100.204 I print_info: ssm_d_inner      = 0
0.00.100.204 I print_info: ssm_d_state      = 0
0.00.100.204 I print_info: ssm_dt_rank      = 0
0.00.100.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.206 I print_info: model type       = 1.4B
0.00.100.206 I print_info: model params     = 1.41 B
0.00.100.207 I print_info: general.name     = 1.4B
0.00.100.210 I print_info: vocab type       = BPE
0.00.100.211 I print_info: n_vocab          = 50304
0.00.100.212 I print_info: n_merges         = 50009
0.00.100.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.216 I print_info: LF token         = 187 'Ċ'
0.00.100.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.218 I print_info: max token length = 1024
0.00.100.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.480 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.494 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.137 I llama_context: constructing llama_context
0.00.524.146 I llama_context: n_seq_max     = 1
0.00.524.146 I llama_context: n_ctx         = 128
0.00.524.147 I llama_context: n_ctx_per_seq = 128
0.00.524.147 I llama_context: n_batch       = 128
0.00.524.147 I llama_context: n_ubatch      = 128
0.00.524.148 I llama_context: causal_attn   = 1
0.00.524.148 I llama_context: flash_attn    = 0
0.00.524.154 I llama_context: freq_base     = 10000.0
0.00.524.154 I llama_context: freq_scale    = 1
0.00.524.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.302 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.408 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.010 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.019 I llama_context: graph nodes  = 1063
0.00.541.020 I llama_context: graph splits = 1
0.00.541.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.197 I 
0.00.564.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.295 I perplexity: tokenizing the input ..
0.00.572.953 I perplexity: tokenization took 8.652 ms
0.00.572.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.313 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.101.330 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.101.372 I llama_perf_context_print:        load time =     563.82 ms
0.01.101.378 I llama_perf_context_print: prompt eval time =     524.78 ms /   128 tokens (    4.10 ms per token,   243.91 tokens per second)
0.01.101.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.380 I llama_perf_context_print:       total time =     537.20 ms /   129 tokens

real	0m1.194s
user	0m4.638s
sys	0m0.366s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.994 I llama_model_loader: - type  f32:  194 tensors
0.00.029.995 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.998 I print_info: file format = GGUF V3 (latest)
0.00.030.000 I print_info: file type   = Q4_1
0.00.030.003 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.741 I load: special tokens cache size = 25
0.00.097.228 I load: token to piece cache size = 0.2984 MB
0.00.097.259 I print_info: arch             = gptneox
0.00.097.259 I print_info: vocab_only       = 0
0.00.097.260 I print_info: n_ctx_train      = 2048
0.00.097.261 I print_info: n_embd           = 2048
0.00.097.262 I print_info: n_layer          = 24
0.00.097.284 I print_info: n_head           = 16
0.00.097.293 I print_info: n_head_kv        = 16
0.00.097.293 I print_info: n_rot            = 32
0.00.097.293 I print_info: n_swa            = 0
0.00.097.295 I print_info: is_swa_any       = 0
0.00.097.295 I print_info: n_embd_head_k    = 128
0.00.097.296 I print_info: n_embd_head_v    = 128
0.00.097.298 I print_info: n_gqa            = 1
0.00.097.300 I print_info: n_embd_k_gqa     = 2048
0.00.097.302 I print_info: n_embd_v_gqa     = 2048
0.00.097.303 I print_info: f_norm_eps       = 1.0e-05
0.00.097.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.305 I print_info: f_logit_scale    = 0.0e+00
0.00.097.306 I print_info: f_attn_scale     = 0.0e+00
0.00.097.308 I print_info: n_ff             = 8192
0.00.097.308 I print_info: n_expert         = 0
0.00.097.308 I print_info: n_expert_used    = 0
0.00.097.309 I print_info: causal attn      = 1
0.00.097.309 I print_info: pooling type     = 0
0.00.097.310 I print_info: rope type        = 2
0.00.097.310 I print_info: rope scaling     = linear
0.00.097.312 I print_info: freq_base_train  = 10000.0
0.00.097.313 I print_info: freq_scale_train = 1
0.00.097.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.314 I print_info: rope_finetuned   = unknown
0.00.097.315 I print_info: ssm_d_conv       = 0
0.00.097.315 I print_info: ssm_d_inner      = 0
0.00.097.315 I print_info: ssm_d_state      = 0
0.00.097.316 I print_info: ssm_dt_rank      = 0
0.00.097.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.317 I print_info: model type       = 1.4B
0.00.097.318 I print_info: model params     = 1.41 B
0.00.097.318 I print_info: general.name     = 1.4B
0.00.097.322 I print_info: vocab type       = BPE
0.00.097.323 I print_info: n_vocab          = 50304
0.00.097.323 I print_info: n_merges         = 50009
0.00.097.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.326 I print_info: LF token         = 187 'Ċ'
0.00.097.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.327 I print_info: max token length = 1024
0.00.097.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.661 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.322 I llama_context: constructing llama_context
0.00.141.331 I llama_context: n_seq_max     = 1
0.00.141.332 I llama_context: n_ctx         = 2048
0.00.141.332 I llama_context: n_ctx_per_seq = 2048
0.00.141.333 I llama_context: n_batch       = 2048
0.00.141.333 I llama_context: n_ubatch      = 512
0.00.141.334 I llama_context: causal_attn   = 1
0.00.141.334 I llama_context: flash_attn    = 0
0.00.141.337 I llama_context: freq_base     = 10000.0
0.00.141.338 I llama_context: freq_scale    = 1
0.00.141.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.491 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.910 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.942 I llama_context: graph nodes  = 1063
0.00.272.942 I llama_context: graph splits = 1
0.00.272.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.882 I main: llama threadpool init, n_threads = 8
0.00.322.898 I 
0.00.322.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.981 I 
0.00.323.077 I sampler seed: 1234
0.00.323.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.097 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.888.469 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21573.99 tokens per second)
0.01.888.481 I llama_perf_context_print:        load time =     320.74 ms
0.01.888.490 I llama_perf_context_print: prompt eval time =     112.93 ms /     7 tokens (   16.13 ms per token,    61.99 tokens per second)
0.01.888.499 I llama_perf_context_print:        eval time =    1442.73 ms /    63 runs   (   22.90 ms per token,    43.67 tokens per second)
0.01.888.513 I llama_perf_context_print:       total time =    1567.23 ms /    70 tokens

real	0m1.964s
user	0m12.659s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.674 I llama_model_loader: - type  f32:  194 tensors
0.00.029.675 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.678 I print_info: file format = GGUF V3 (latest)
0.00.029.679 I print_info: file type   = Q4_1
0.00.029.682 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.826 I load: special tokens cache size = 25
0.00.098.329 I load: token to piece cache size = 0.2984 MB
0.00.098.358 I print_info: arch             = gptneox
0.00.098.363 I print_info: vocab_only       = 0
0.00.098.364 I print_info: n_ctx_train      = 2048
0.00.098.364 I print_info: n_embd           = 2048
0.00.098.365 I print_info: n_layer          = 24
0.00.098.387 I print_info: n_head           = 16
0.00.098.389 I print_info: n_head_kv        = 16
0.00.098.389 I print_info: n_rot            = 32
0.00.098.390 I print_info: n_swa            = 0
0.00.098.392 I print_info: is_swa_any       = 0
0.00.098.393 I print_info: n_embd_head_k    = 128
0.00.098.393 I print_info: n_embd_head_v    = 128
0.00.098.396 I print_info: n_gqa            = 1
0.00.098.397 I print_info: n_embd_k_gqa     = 2048
0.00.098.399 I print_info: n_embd_v_gqa     = 2048
0.00.098.401 I print_info: f_norm_eps       = 1.0e-05
0.00.098.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.403 I print_info: f_logit_scale    = 0.0e+00
0.00.098.403 I print_info: f_attn_scale     = 0.0e+00
0.00.098.405 I print_info: n_ff             = 8192
0.00.098.405 I print_info: n_expert         = 0
0.00.098.406 I print_info: n_expert_used    = 0
0.00.098.406 I print_info: causal attn      = 1
0.00.098.406 I print_info: pooling type     = 0
0.00.098.407 I print_info: rope type        = 2
0.00.098.408 I print_info: rope scaling     = linear
0.00.098.409 I print_info: freq_base_train  = 10000.0
0.00.098.410 I print_info: freq_scale_train = 1
0.00.098.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.413 I print_info: rope_finetuned   = unknown
0.00.098.413 I print_info: ssm_d_conv       = 0
0.00.098.414 I print_info: ssm_d_inner      = 0
0.00.098.414 I print_info: ssm_d_state      = 0
0.00.098.414 I print_info: ssm_dt_rank      = 0
0.00.098.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.415 I print_info: model type       = 1.4B
0.00.098.416 I print_info: model params     = 1.41 B
0.00.098.417 I print_info: general.name     = 1.4B
0.00.098.421 I print_info: vocab type       = BPE
0.00.098.423 I print_info: n_vocab          = 50304
0.00.098.423 I print_info: n_merges         = 50009
0.00.098.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.426 I print_info: LF token         = 187 'Ċ'
0.00.098.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.427 I print_info: max token length = 1024
0.00.098.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.194 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.812 I llama_context: constructing llama_context
0.00.142.819 I llama_context: n_seq_max     = 1
0.00.142.819 I llama_context: n_ctx         = 128
0.00.142.819 I llama_context: n_ctx_per_seq = 128
0.00.142.820 I llama_context: n_batch       = 128
0.00.142.820 I llama_context: n_ubatch      = 128
0.00.142.820 I llama_context: causal_attn   = 1
0.00.142.821 I llama_context: flash_attn    = 0
0.00.142.824 I llama_context: freq_base     = 10000.0
0.00.142.825 I llama_context: freq_scale    = 1
0.00.142.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.969 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.182 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.366 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.375 I llama_context: graph nodes  = 1063
0.00.161.376 I llama_context: graph splits = 1
0.00.161.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.785 I 
0.00.201.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.888 I perplexity: tokenizing the input ..
0.00.210.584 I perplexity: tokenization took 8.691 ms
0.00.210.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.538 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.261.680 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.261.723 I llama_perf_context_print:        load time =     201.44 ms
0.02.261.725 I llama_perf_context_print: prompt eval time =    2047.37 ms /   128 tokens (   16.00 ms per token,    62.52 tokens per second)
0.02.261.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.728 I llama_perf_context_print:       total time =    2059.96 ms /   129 tokens

real	0m2.315s
user	0m16.777s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.393 I llama_model_loader: - type  f32:  194 tensors
0.00.030.393 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.396 I print_info: file format = GGUF V3 (latest)
0.00.030.397 I print_info: file type   = Q5_0
0.00.030.402 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.516 I load: special tokens cache size = 25
0.00.098.137 I load: token to piece cache size = 0.2984 MB
0.00.098.165 I print_info: arch             = gptneox
0.00.098.166 I print_info: vocab_only       = 0
0.00.098.166 I print_info: n_ctx_train      = 2048
0.00.098.167 I print_info: n_embd           = 2048
0.00.098.168 I print_info: n_layer          = 24
0.00.098.189 I print_info: n_head           = 16
0.00.098.197 I print_info: n_head_kv        = 16
0.00.098.198 I print_info: n_rot            = 32
0.00.098.198 I print_info: n_swa            = 0
0.00.098.199 I print_info: is_swa_any       = 0
0.00.098.200 I print_info: n_embd_head_k    = 128
0.00.098.200 I print_info: n_embd_head_v    = 128
0.00.098.202 I print_info: n_gqa            = 1
0.00.098.204 I print_info: n_embd_k_gqa     = 2048
0.00.098.206 I print_info: n_embd_v_gqa     = 2048
0.00.098.208 I print_info: f_norm_eps       = 1.0e-05
0.00.098.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.210 I print_info: f_logit_scale    = 0.0e+00
0.00.098.211 I print_info: f_attn_scale     = 0.0e+00
0.00.098.212 I print_info: n_ff             = 8192
0.00.098.212 I print_info: n_expert         = 0
0.00.098.213 I print_info: n_expert_used    = 0
0.00.098.213 I print_info: causal attn      = 1
0.00.098.214 I print_info: pooling type     = 0
0.00.098.214 I print_info: rope type        = 2
0.00.098.214 I print_info: rope scaling     = linear
0.00.098.216 I print_info: freq_base_train  = 10000.0
0.00.098.216 I print_info: freq_scale_train = 1
0.00.098.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.217 I print_info: rope_finetuned   = unknown
0.00.098.217 I print_info: ssm_d_conv       = 0
0.00.098.218 I print_info: ssm_d_inner      = 0
0.00.098.218 I print_info: ssm_d_state      = 0
0.00.098.219 I print_info: ssm_dt_rank      = 0
0.00.098.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.220 I print_info: model type       = 1.4B
0.00.098.220 I print_info: model params     = 1.41 B
0.00.098.221 I print_info: general.name     = 1.4B
0.00.098.224 I print_info: vocab type       = BPE
0.00.098.225 I print_info: n_vocab          = 50304
0.00.098.226 I print_info: n_merges         = 50009
0.00.098.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.228 I print_info: LF token         = 187 'Ċ'
0.00.098.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.230 I print_info: max token length = 1024
0.00.098.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.225 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.862 I llama_context: constructing llama_context
0.00.145.872 I llama_context: n_seq_max     = 1
0.00.145.872 I llama_context: n_ctx         = 2048
0.00.145.872 I llama_context: n_ctx_per_seq = 2048
0.00.145.873 I llama_context: n_batch       = 2048
0.00.145.873 I llama_context: n_ubatch      = 512
0.00.145.873 I llama_context: causal_attn   = 1
0.00.145.874 I llama_context: flash_attn    = 0
0.00.145.876 I llama_context: freq_base     = 10000.0
0.00.145.877 I llama_context: freq_scale    = 1
0.00.145.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.009 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.447 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.665 I llama_context: graph nodes  = 1063
0.00.277.665 I llama_context: graph splits = 1
0.00.277.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.246 I main: llama threadpool init, n_threads = 8
0.00.338.263 I 
0.00.338.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.350 I 
0.00.338.445 I sampler seed: 1234
0.00.338.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.466 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.292.551 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.02.292.564 I llama_perf_context_print:        load time =     336.06 ms
0.02.292.573 I llama_perf_context_print: prompt eval time =     148.47 ms /     7 tokens (   21.21 ms per token,    47.15 tokens per second)
0.02.292.581 I llama_perf_context_print:        eval time =    1795.75 ms /    63 runs   (   28.50 ms per token,    35.08 tokens per second)
0.02.292.596 I llama_perf_context_print:       total time =    1955.96 ms /    70 tokens

real	0m2.371s
user	0m15.801s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.757 I llama_model_loader: - type  f32:  194 tensors
0.00.029.758 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.761 I print_info: file format = GGUF V3 (latest)
0.00.029.762 I print_info: file type   = Q5_0
0.00.029.766 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.446 I load: special tokens cache size = 25
0.00.098.051 I load: token to piece cache size = 0.2984 MB
0.00.098.079 I print_info: arch             = gptneox
0.00.098.080 I print_info: vocab_only       = 0
0.00.098.081 I print_info: n_ctx_train      = 2048
0.00.098.081 I print_info: n_embd           = 2048
0.00.098.082 I print_info: n_layer          = 24
0.00.098.103 I print_info: n_head           = 16
0.00.098.111 I print_info: n_head_kv        = 16
0.00.098.111 I print_info: n_rot            = 32
0.00.098.112 I print_info: n_swa            = 0
0.00.098.113 I print_info: is_swa_any       = 0
0.00.098.113 I print_info: n_embd_head_k    = 128
0.00.098.114 I print_info: n_embd_head_v    = 128
0.00.098.116 I print_info: n_gqa            = 1
0.00.098.118 I print_info: n_embd_k_gqa     = 2048
0.00.098.120 I print_info: n_embd_v_gqa     = 2048
0.00.098.121 I print_info: f_norm_eps       = 1.0e-05
0.00.098.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.124 I print_info: f_logit_scale    = 0.0e+00
0.00.098.124 I print_info: f_attn_scale     = 0.0e+00
0.00.098.126 I print_info: n_ff             = 8192
0.00.098.126 I print_info: n_expert         = 0
0.00.098.126 I print_info: n_expert_used    = 0
0.00.098.127 I print_info: causal attn      = 1
0.00.098.127 I print_info: pooling type     = 0
0.00.098.127 I print_info: rope type        = 2
0.00.098.128 I print_info: rope scaling     = linear
0.00.098.129 I print_info: freq_base_train  = 10000.0
0.00.098.130 I print_info: freq_scale_train = 1
0.00.098.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.131 I print_info: rope_finetuned   = unknown
0.00.098.131 I print_info: ssm_d_conv       = 0
0.00.098.132 I print_info: ssm_d_inner      = 0
0.00.098.132 I print_info: ssm_d_state      = 0
0.00.098.133 I print_info: ssm_dt_rank      = 0
0.00.098.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.134 I print_info: model type       = 1.4B
0.00.098.135 I print_info: model params     = 1.41 B
0.00.098.136 I print_info: general.name     = 1.4B
0.00.098.139 I print_info: vocab type       = BPE
0.00.098.141 I print_info: n_vocab          = 50304
0.00.098.143 I print_info: n_merges         = 50009
0.00.098.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.145 I print_info: LF token         = 187 'Ċ'
0.00.098.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.147 I print_info: max token length = 1024
0.00.098.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.845 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.531 I llama_context: constructing llama_context
0.00.146.541 I llama_context: n_seq_max     = 1
0.00.146.541 I llama_context: n_ctx         = 128
0.00.146.541 I llama_context: n_ctx_per_seq = 128
0.00.146.542 I llama_context: n_batch       = 128
0.00.146.542 I llama_context: n_ubatch      = 128
0.00.146.543 I llama_context: causal_attn   = 1
0.00.146.543 I llama_context: flash_attn    = 0
0.00.146.546 I llama_context: freq_base     = 10000.0
0.00.146.547 I llama_context: freq_scale    = 1
0.00.146.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.668 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.947 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.042 I llama_context: graph nodes  = 1063
0.00.165.042 I llama_context: graph splits = 1
0.00.165.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.199 I 
0.00.217.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.311 I perplexity: tokenizing the input ..
0.00.226.072 I perplexity: tokenization took 8.755 ms
0.00.226.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.915.016 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.917.940 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.917.982 I llama_perf_context_print:        load time =     216.82 ms
0.02.917.984 I llama_perf_context_print: prompt eval time =    2688.37 ms /   128 tokens (   21.00 ms per token,    47.61 tokens per second)
0.02.917.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.917.987 I llama_perf_context_print:       total time =    2700.81 ms /   129 tokens

real	0m2.973s
user	0m21.957s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.186 I print_info: file type   = Q5_1
0.00.030.191 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.372 I load: special tokens cache size = 25
0.00.100.885 I load: token to piece cache size = 0.2984 MB
0.00.100.916 I print_info: arch             = gptneox
0.00.100.921 I print_info: vocab_only       = 0
0.00.100.922 I print_info: n_ctx_train      = 2048
0.00.100.922 I print_info: n_embd           = 2048
0.00.100.923 I print_info: n_layer          = 24
0.00.100.945 I print_info: n_head           = 16
0.00.100.948 I print_info: n_head_kv        = 16
0.00.100.949 I print_info: n_rot            = 32
0.00.100.949 I print_info: n_swa            = 0
0.00.100.951 I print_info: is_swa_any       = 0
0.00.100.951 I print_info: n_embd_head_k    = 128
0.00.100.953 I print_info: n_embd_head_v    = 128
0.00.100.955 I print_info: n_gqa            = 1
0.00.100.957 I print_info: n_embd_k_gqa     = 2048
0.00.100.959 I print_info: n_embd_v_gqa     = 2048
0.00.100.961 I print_info: f_norm_eps       = 1.0e-05
0.00.100.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.963 I print_info: f_logit_scale    = 0.0e+00
0.00.100.964 I print_info: f_attn_scale     = 0.0e+00
0.00.100.965 I print_info: n_ff             = 8192
0.00.100.966 I print_info: n_expert         = 0
0.00.100.966 I print_info: n_expert_used    = 0
0.00.100.967 I print_info: causal attn      = 1
0.00.100.967 I print_info: pooling type     = 0
0.00.100.968 I print_info: rope type        = 2
0.00.100.968 I print_info: rope scaling     = linear
0.00.100.970 I print_info: freq_base_train  = 10000.0
0.00.100.971 I print_info: freq_scale_train = 1
0.00.100.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.972 I print_info: rope_finetuned   = unknown
0.00.100.973 I print_info: ssm_d_conv       = 0
0.00.100.974 I print_info: ssm_d_inner      = 0
0.00.100.975 I print_info: ssm_d_state      = 0
0.00.100.975 I print_info: ssm_dt_rank      = 0
0.00.100.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.976 I print_info: model type       = 1.4B
0.00.100.977 I print_info: model params     = 1.41 B
0.00.100.978 I print_info: general.name     = 1.4B
0.00.100.981 I print_info: vocab type       = BPE
0.00.100.983 I print_info: n_vocab          = 50304
0.00.100.983 I print_info: n_merges         = 50009
0.00.100.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.986 I print_info: LF token         = 187 'Ċ'
0.00.100.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.988 I print_info: max token length = 1024
0.00.100.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.011 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.698 I llama_context: constructing llama_context
0.00.152.706 I llama_context: n_seq_max     = 1
0.00.152.706 I llama_context: n_ctx         = 2048
0.00.152.707 I llama_context: n_ctx_per_seq = 2048
0.00.152.707 I llama_context: n_batch       = 2048
0.00.152.707 I llama_context: n_ubatch      = 512
0.00.152.708 I llama_context: causal_attn   = 1
0.00.152.708 I llama_context: flash_attn    = 0
0.00.152.710 I llama_context: freq_base     = 10000.0
0.00.152.711 I llama_context: freq_scale    = 1
0.00.152.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.843 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.522 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.796 I llama_context: graph nodes  = 1063
0.00.286.796 I llama_context: graph splits = 1
0.00.286.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.919 I main: llama threadpool init, n_threads = 8
0.00.353.937 I 
0.00.354.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.023 I 
0.00.354.119 I sampler seed: 1234
0.00.354.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.140 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.561.319 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.02.561.332 I llama_perf_context_print:        load time =     351.75 ms
0.02.561.341 I llama_perf_context_print: prompt eval time =     167.17 ms /     7 tokens (   23.88 ms per token,    41.87 tokens per second)
0.02.561.349 I llama_perf_context_print:        eval time =    2029.90 ms /    63 runs   (   32.22 ms per token,    31.04 tokens per second)
0.02.561.366 I llama_perf_context_print:       total time =    2209.04 ms /    70 tokens

real	0m2.643s
user	0m17.905s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.770 I llama_model_loader: - type  f32:  194 tensors
0.00.029.771 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.774 I print_info: file format = GGUF V3 (latest)
0.00.029.775 I print_info: file type   = Q5_1
0.00.029.778 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.393 I load: special tokens cache size = 25
0.00.096.937 I load: token to piece cache size = 0.2984 MB
0.00.096.963 I print_info: arch             = gptneox
0.00.096.964 I print_info: vocab_only       = 0
0.00.096.964 I print_info: n_ctx_train      = 2048
0.00.096.965 I print_info: n_embd           = 2048
0.00.096.965 I print_info: n_layer          = 24
0.00.096.985 I print_info: n_head           = 16
0.00.096.993 I print_info: n_head_kv        = 16
0.00.096.994 I print_info: n_rot            = 32
0.00.096.994 I print_info: n_swa            = 0
0.00.096.996 I print_info: is_swa_any       = 0
0.00.096.996 I print_info: n_embd_head_k    = 128
0.00.096.996 I print_info: n_embd_head_v    = 128
0.00.096.998 I print_info: n_gqa            = 1
0.00.097.000 I print_info: n_embd_k_gqa     = 2048
0.00.097.002 I print_info: n_embd_v_gqa     = 2048
0.00.097.003 I print_info: f_norm_eps       = 1.0e-05
0.00.097.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.005 I print_info: f_logit_scale    = 0.0e+00
0.00.097.006 I print_info: f_attn_scale     = 0.0e+00
0.00.097.007 I print_info: n_ff             = 8192
0.00.097.008 I print_info: n_expert         = 0
0.00.097.008 I print_info: n_expert_used    = 0
0.00.097.009 I print_info: causal attn      = 1
0.00.097.009 I print_info: pooling type     = 0
0.00.097.009 I print_info: rope type        = 2
0.00.097.010 I print_info: rope scaling     = linear
0.00.097.011 I print_info: freq_base_train  = 10000.0
0.00.097.012 I print_info: freq_scale_train = 1
0.00.097.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.012 I print_info: rope_finetuned   = unknown
0.00.097.013 I print_info: ssm_d_conv       = 0
0.00.097.013 I print_info: ssm_d_inner      = 0
0.00.097.013 I print_info: ssm_d_state      = 0
0.00.097.013 I print_info: ssm_dt_rank      = 0
0.00.097.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.014 I print_info: model type       = 1.4B
0.00.097.015 I print_info: model params     = 1.41 B
0.00.097.015 I print_info: general.name     = 1.4B
0.00.097.018 I print_info: vocab type       = BPE
0.00.097.019 I print_info: n_vocab          = 50304
0.00.097.020 I print_info: n_merges         = 50009
0.00.097.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.022 I print_info: LF token         = 187 'Ċ'
0.00.097.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.023 I print_info: max token length = 1024
0.00.097.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.827 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.409 I llama_context: constructing llama_context
0.00.148.416 I llama_context: n_seq_max     = 1
0.00.148.416 I llama_context: n_ctx         = 128
0.00.148.417 I llama_context: n_ctx_per_seq = 128
0.00.148.417 I llama_context: n_batch       = 128
0.00.148.417 I llama_context: n_ubatch      = 128
0.00.148.418 I llama_context: causal_attn   = 1
0.00.148.418 I llama_context: flash_attn    = 0
0.00.148.421 I llama_context: freq_base     = 10000.0
0.00.148.421 I llama_context: freq_scale    = 1
0.00.148.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.541 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.723 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.876 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.885 I llama_context: graph nodes  = 1063
0.00.166.886 I llama_context: graph splits = 1
0.00.166.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.100 I 
0.00.224.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.198 I perplexity: tokenizing the input ..
0.00.232.829 I perplexity: tokenization took 8.626 ms
0.00.232.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.260.656 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.263.534 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.263.570 I llama_perf_context_print:        load time =     223.74 ms
0.03.263.577 I llama_perf_context_print: prompt eval time =    3027.26 ms /   128 tokens (   23.65 ms per token,    42.28 tokens per second)
0.03.263.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.263.579 I llama_perf_context_print:       total time =    3039.49 ms /   129 tokens

real	0m3.321s
user	0m24.704s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.129 I llama_model_loader: - type  f32:  194 tensors
0.00.030.130 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.131 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.134 I print_info: file format = GGUF V3 (latest)
0.00.030.135 I print_info: file type   = Q2_K - Medium
0.00.030.139 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.311 I load: special tokens cache size = 25
0.00.099.968 I load: token to piece cache size = 0.2984 MB
0.00.099.999 I print_info: arch             = gptneox
0.00.100.005 I print_info: vocab_only       = 0
0.00.100.005 I print_info: n_ctx_train      = 2048
0.00.100.006 I print_info: n_embd           = 2048
0.00.100.006 I print_info: n_layer          = 24
0.00.100.027 I print_info: n_head           = 16
0.00.100.035 I print_info: n_head_kv        = 16
0.00.100.035 I print_info: n_rot            = 32
0.00.100.035 I print_info: n_swa            = 0
0.00.100.037 I print_info: is_swa_any       = 0
0.00.100.037 I print_info: n_embd_head_k    = 128
0.00.100.037 I print_info: n_embd_head_v    = 128
0.00.100.040 I print_info: n_gqa            = 1
0.00.100.042 I print_info: n_embd_k_gqa     = 2048
0.00.100.044 I print_info: n_embd_v_gqa     = 2048
0.00.100.046 I print_info: f_norm_eps       = 1.0e-05
0.00.100.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.050 I print_info: f_logit_scale    = 0.0e+00
0.00.100.050 I print_info: f_attn_scale     = 0.0e+00
0.00.100.052 I print_info: n_ff             = 8192
0.00.100.052 I print_info: n_expert         = 0
0.00.100.053 I print_info: n_expert_used    = 0
0.00.100.053 I print_info: causal attn      = 1
0.00.100.054 I print_info: pooling type     = 0
0.00.100.055 I print_info: rope type        = 2
0.00.100.055 I print_info: rope scaling     = linear
0.00.100.057 I print_info: freq_base_train  = 10000.0
0.00.100.057 I print_info: freq_scale_train = 1
0.00.100.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.059 I print_info: rope_finetuned   = unknown
0.00.100.059 I print_info: ssm_d_conv       = 0
0.00.100.060 I print_info: ssm_d_inner      = 0
0.00.100.060 I print_info: ssm_d_state      = 0
0.00.100.060 I print_info: ssm_dt_rank      = 0
0.00.100.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.062 I print_info: model type       = 1.4B
0.00.100.063 I print_info: model params     = 1.41 B
0.00.100.063 I print_info: general.name     = 1.4B
0.00.100.067 I print_info: vocab type       = BPE
0.00.100.068 I print_info: n_vocab          = 50304
0.00.100.069 I print_info: n_merges         = 50009
0.00.100.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.071 I print_info: LF token         = 187 'Ċ'
0.00.100.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.072 I print_info: max token length = 1024
0.00.100.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.521 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.150 I llama_context: constructing llama_context
0.00.130.160 I llama_context: n_seq_max     = 1
0.00.130.160 I llama_context: n_ctx         = 2048
0.00.130.161 I llama_context: n_ctx_per_seq = 2048
0.00.130.161 I llama_context: n_batch       = 2048
0.00.130.162 I llama_context: n_ubatch      = 512
0.00.130.162 I llama_context: causal_attn   = 1
0.00.130.162 I llama_context: flash_attn    = 0
0.00.130.165 I llama_context: freq_base     = 10000.0
0.00.130.166 I llama_context: freq_scale    = 1
0.00.130.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.295 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.250.025 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.971 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.981 I llama_context: graph nodes  = 1063
0.00.259.982 I llama_context: graph splits = 1
0.00.259.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.308 I main: llama threadpool init, n_threads = 8
0.00.308.324 I 
0.00.308.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.404 I 
0.00.308.501 I sampler seed: 1234
0.00.308.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.528 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.776.054 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22132.17 tokens per second)
0.01.776.067 I llama_perf_context_print:        load time =     306.15 ms
0.01.776.076 I llama_perf_context_print: prompt eval time =     110.63 ms /     7 tokens (   15.80 ms per token,    63.27 tokens per second)
0.01.776.100 I llama_perf_context_print:        eval time =    1347.22 ms /    63 runs   (   21.38 ms per token,    46.76 tokens per second)
0.01.776.109 I llama_perf_context_print:       total time =    1469.40 ms /    70 tokens

real	0m1.842s
user	0m11.840s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.743 I llama_model_loader: - type  f32:  194 tensors
0.00.030.744 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.744 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.747 I print_info: file format = GGUF V3 (latest)
0.00.030.748 I print_info: file type   = Q2_K - Medium
0.00.030.752 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.056 I load: special tokens cache size = 25
0.00.102.843 I load: token to piece cache size = 0.2984 MB
0.00.102.872 I print_info: arch             = gptneox
0.00.102.873 I print_info: vocab_only       = 0
0.00.102.874 I print_info: n_ctx_train      = 2048
0.00.102.875 I print_info: n_embd           = 2048
0.00.102.875 I print_info: n_layer          = 24
0.00.102.896 I print_info: n_head           = 16
0.00.102.905 I print_info: n_head_kv        = 16
0.00.102.905 I print_info: n_rot            = 32
0.00.102.906 I print_info: n_swa            = 0
0.00.102.907 I print_info: is_swa_any       = 0
0.00.102.907 I print_info: n_embd_head_k    = 128
0.00.102.908 I print_info: n_embd_head_v    = 128
0.00.102.910 I print_info: n_gqa            = 1
0.00.102.912 I print_info: n_embd_k_gqa     = 2048
0.00.102.914 I print_info: n_embd_v_gqa     = 2048
0.00.102.916 I print_info: f_norm_eps       = 1.0e-05
0.00.102.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.918 I print_info: f_logit_scale    = 0.0e+00
0.00.102.918 I print_info: f_attn_scale     = 0.0e+00
0.00.102.919 I print_info: n_ff             = 8192
0.00.102.920 I print_info: n_expert         = 0
0.00.102.920 I print_info: n_expert_used    = 0
0.00.102.921 I print_info: causal attn      = 1
0.00.102.921 I print_info: pooling type     = 0
0.00.102.922 I print_info: rope type        = 2
0.00.102.922 I print_info: rope scaling     = linear
0.00.102.924 I print_info: freq_base_train  = 10000.0
0.00.102.925 I print_info: freq_scale_train = 1
0.00.102.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.926 I print_info: rope_finetuned   = unknown
0.00.102.926 I print_info: ssm_d_conv       = 0
0.00.102.928 I print_info: ssm_d_inner      = 0
0.00.102.929 I print_info: ssm_d_state      = 0
0.00.102.930 I print_info: ssm_dt_rank      = 0
0.00.102.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.931 I print_info: model type       = 1.4B
0.00.102.931 I print_info: model params     = 1.41 B
0.00.102.932 I print_info: general.name     = 1.4B
0.00.102.936 I print_info: vocab type       = BPE
0.00.102.938 I print_info: n_vocab          = 50304
0.00.102.938 I print_info: n_merges         = 50009
0.00.102.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.941 I print_info: LF token         = 187 'Ċ'
0.00.102.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.943 I print_info: max token length = 1024
0.00.102.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.647 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.283 I llama_context: constructing llama_context
0.00.133.291 I llama_context: n_seq_max     = 1
0.00.133.292 I llama_context: n_ctx         = 128
0.00.133.292 I llama_context: n_ctx_per_seq = 128
0.00.133.292 I llama_context: n_batch       = 128
0.00.133.293 I llama_context: n_ubatch      = 128
0.00.133.293 I llama_context: causal_attn   = 1
0.00.133.294 I llama_context: flash_attn    = 0
0.00.133.296 I llama_context: freq_base     = 10000.0
0.00.133.297 I llama_context: freq_scale    = 1
0.00.133.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.420 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.735 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.000 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.009 I llama_context: graph nodes  = 1063
0.00.152.009 I llama_context: graph splits = 1
0.00.152.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.493 I 
0.00.190.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.600 I perplexity: tokenizing the input ..
0.00.199.745 I perplexity: tokenization took 9.139 ms
0.00.199.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.104 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.045 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.085 I llama_perf_context_print:        load time =     190.14 ms
0.02.256.087 I llama_perf_context_print: prompt eval time =    2052.78 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.256.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.090 I llama_perf_context_print:       total time =    2065.61 ms /   129 tokens

real	0m2.300s
user	0m16.816s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.321 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.322 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.323 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.325 I print_info: file format = GGUF V3 (latest)
0.00.030.326 I print_info: file type   = Q3_K - Medium
0.00.030.330 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.768 I load: special tokens cache size = 25
0.00.098.693 I load: token to piece cache size = 0.2984 MB
0.00.098.721 I print_info: arch             = gptneox
0.00.098.722 I print_info: vocab_only       = 0
0.00.098.723 I print_info: n_ctx_train      = 2048
0.00.098.723 I print_info: n_embd           = 2048
0.00.098.724 I print_info: n_layer          = 24
0.00.098.746 I print_info: n_head           = 16
0.00.098.753 I print_info: n_head_kv        = 16
0.00.098.753 I print_info: n_rot            = 32
0.00.098.754 I print_info: n_swa            = 0
0.00.098.755 I print_info: is_swa_any       = 0
0.00.098.756 I print_info: n_embd_head_k    = 128
0.00.098.756 I print_info: n_embd_head_v    = 128
0.00.098.758 I print_info: n_gqa            = 1
0.00.098.761 I print_info: n_embd_k_gqa     = 2048
0.00.098.762 I print_info: n_embd_v_gqa     = 2048
0.00.098.764 I print_info: f_norm_eps       = 1.0e-05
0.00.098.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.766 I print_info: f_logit_scale    = 0.0e+00
0.00.098.766 I print_info: f_attn_scale     = 0.0e+00
0.00.098.768 I print_info: n_ff             = 8192
0.00.098.768 I print_info: n_expert         = 0
0.00.098.768 I print_info: n_expert_used    = 0
0.00.098.769 I print_info: causal attn      = 1
0.00.098.769 I print_info: pooling type     = 0
0.00.098.770 I print_info: rope type        = 2
0.00.098.770 I print_info: rope scaling     = linear
0.00.098.771 I print_info: freq_base_train  = 10000.0
0.00.098.773 I print_info: freq_scale_train = 1
0.00.098.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.774 I print_info: rope_finetuned   = unknown
0.00.098.775 I print_info: ssm_d_conv       = 0
0.00.098.775 I print_info: ssm_d_inner      = 0
0.00.098.775 I print_info: ssm_d_state      = 0
0.00.098.776 I print_info: ssm_dt_rank      = 0
0.00.098.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.778 I print_info: model type       = 1.4B
0.00.098.779 I print_info: model params     = 1.41 B
0.00.098.779 I print_info: general.name     = 1.4B
0.00.098.782 I print_info: vocab type       = BPE
0.00.098.784 I print_info: n_vocab          = 50304
0.00.098.784 I print_info: n_merges         = 50009
0.00.098.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.786 I print_info: LF token         = 187 'Ċ'
0.00.098.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.788 I print_info: max token length = 1024
0.00.098.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.773 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.422 I llama_context: constructing llama_context
0.00.136.429 I llama_context: n_seq_max     = 1
0.00.136.430 I llama_context: n_ctx         = 2048
0.00.136.430 I llama_context: n_ctx_per_seq = 2048
0.00.136.431 I llama_context: n_batch       = 2048
0.00.136.431 I llama_context: n_ubatch      = 512
0.00.136.431 I llama_context: causal_attn   = 1
0.00.136.432 I llama_context: flash_attn    = 0
0.00.136.434 I llama_context: freq_base     = 10000.0
0.00.136.435 I llama_context: freq_scale    = 1
0.00.136.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.560 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.731 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.767 I llama_context: graph nodes  = 1063
0.00.265.767 I llama_context: graph splits = 1
0.00.265.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.222 I main: llama threadpool init, n_threads = 8
0.00.311.237 I 
0.00.311.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.318 I 
0.00.311.414 I sampler seed: 1234
0.00.311.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.432 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.757.171 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21469.61 tokens per second)
0.01.757.186 I llama_perf_context_print:        load time =     309.09 ms
0.01.757.196 I llama_perf_context_print: prompt eval time =      97.35 ms /     7 tokens (   13.91 ms per token,    71.90 tokens per second)
0.01.757.209 I llama_perf_context_print:        eval time =    1338.79 ms /    63 runs   (   21.25 ms per token,    47.06 tokens per second)
0.01.757.217 I llama_perf_context_print:       total time =    1447.59 ms /    70 tokens

real	0m1.828s
user	0m11.628s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.817 I llama_model_loader: - type  f32:  194 tensors
0.00.029.818 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.818 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.818 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.821 I print_info: file format = GGUF V3 (latest)
0.00.029.822 I print_info: file type   = Q3_K - Medium
0.00.029.826 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.445 I load: special tokens cache size = 25
0.00.098.436 I load: token to piece cache size = 0.2984 MB
0.00.098.465 I print_info: arch             = gptneox
0.00.098.471 I print_info: vocab_only       = 0
0.00.098.472 I print_info: n_ctx_train      = 2048
0.00.098.472 I print_info: n_embd           = 2048
0.00.098.473 I print_info: n_layer          = 24
0.00.098.493 I print_info: n_head           = 16
0.00.098.501 I print_info: n_head_kv        = 16
0.00.098.501 I print_info: n_rot            = 32
0.00.098.501 I print_info: n_swa            = 0
0.00.098.503 I print_info: is_swa_any       = 0
0.00.098.503 I print_info: n_embd_head_k    = 128
0.00.098.505 I print_info: n_embd_head_v    = 128
0.00.098.507 I print_info: n_gqa            = 1
0.00.098.509 I print_info: n_embd_k_gqa     = 2048
0.00.098.510 I print_info: n_embd_v_gqa     = 2048
0.00.098.513 I print_info: f_norm_eps       = 1.0e-05
0.00.098.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.517 I print_info: f_logit_scale    = 0.0e+00
0.00.098.517 I print_info: f_attn_scale     = 0.0e+00
0.00.098.519 I print_info: n_ff             = 8192
0.00.098.520 I print_info: n_expert         = 0
0.00.098.520 I print_info: n_expert_used    = 0
0.00.098.521 I print_info: causal attn      = 1
0.00.098.522 I print_info: pooling type     = 0
0.00.098.522 I print_info: rope type        = 2
0.00.098.523 I print_info: rope scaling     = linear
0.00.098.524 I print_info: freq_base_train  = 10000.0
0.00.098.525 I print_info: freq_scale_train = 1
0.00.098.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.526 I print_info: rope_finetuned   = unknown
0.00.098.526 I print_info: ssm_d_conv       = 0
0.00.098.526 I print_info: ssm_d_inner      = 0
0.00.098.526 I print_info: ssm_d_state      = 0
0.00.098.527 I print_info: ssm_dt_rank      = 0
0.00.098.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.529 I print_info: model type       = 1.4B
0.00.098.530 I print_info: model params     = 1.41 B
0.00.098.531 I print_info: general.name     = 1.4B
0.00.098.534 I print_info: vocab type       = BPE
0.00.098.536 I print_info: n_vocab          = 50304
0.00.098.536 I print_info: n_merges         = 50009
0.00.098.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.539 I print_info: LF token         = 187 'Ċ'
0.00.098.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.540 I print_info: max token length = 1024
0.00.098.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.828 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.519 I llama_context: constructing llama_context
0.00.136.528 I llama_context: n_seq_max     = 1
0.00.136.528 I llama_context: n_ctx         = 128
0.00.136.529 I llama_context: n_ctx_per_seq = 128
0.00.136.529 I llama_context: n_batch       = 128
0.00.136.529 I llama_context: n_ubatch      = 128
0.00.136.530 I llama_context: causal_attn   = 1
0.00.136.530 I llama_context: flash_attn    = 0
0.00.136.532 I llama_context: freq_base     = 10000.0
0.00.136.533 I llama_context: freq_scale    = 1
0.00.136.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.658 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.941 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.299 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.310 I llama_context: graph nodes  = 1063
0.00.155.311 I llama_context: graph splits = 1
0.00.155.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.357 I 
0.00.191.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.463 I perplexity: tokenizing the input ..
0.00.200.124 I perplexity: tokenization took 8.655 ms
0.00.200.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.900 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.982 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.025 I llama_perf_context_print:        load time =     190.98 ms
0.01.991.028 I llama_perf_context_print: prompt eval time =    1787.20 ms /   128 tokens (   13.96 ms per token,    71.62 tokens per second)
0.01.991.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.031 I llama_perf_context_print:       total time =    1799.69 ms /   129 tokens

real	0m2.039s
user	0m14.621s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.033 I llama_model_loader: - type  f32:  194 tensors
0.00.030.034 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.034 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.034 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.037 I print_info: file format = GGUF V3 (latest)
0.00.030.037 I print_info: file type   = Q4_K - Medium
0.00.030.041 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.016 I load: special tokens cache size = 25
0.00.097.757 I load: token to piece cache size = 0.2984 MB
0.00.097.787 I print_info: arch             = gptneox
0.00.097.793 I print_info: vocab_only       = 0
0.00.097.793 I print_info: n_ctx_train      = 2048
0.00.097.794 I print_info: n_embd           = 2048
0.00.097.794 I print_info: n_layer          = 24
0.00.097.816 I print_info: n_head           = 16
0.00.097.823 I print_info: n_head_kv        = 16
0.00.097.823 I print_info: n_rot            = 32
0.00.097.824 I print_info: n_swa            = 0
0.00.097.825 I print_info: is_swa_any       = 0
0.00.097.826 I print_info: n_embd_head_k    = 128
0.00.097.828 I print_info: n_embd_head_v    = 128
0.00.097.830 I print_info: n_gqa            = 1
0.00.097.832 I print_info: n_embd_k_gqa     = 2048
0.00.097.834 I print_info: n_embd_v_gqa     = 2048
0.00.097.835 I print_info: f_norm_eps       = 1.0e-05
0.00.097.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.838 I print_info: f_logit_scale    = 0.0e+00
0.00.097.838 I print_info: f_attn_scale     = 0.0e+00
0.00.097.840 I print_info: n_ff             = 8192
0.00.097.840 I print_info: n_expert         = 0
0.00.097.841 I print_info: n_expert_used    = 0
0.00.097.841 I print_info: causal attn      = 1
0.00.097.842 I print_info: pooling type     = 0
0.00.097.843 I print_info: rope type        = 2
0.00.097.843 I print_info: rope scaling     = linear
0.00.097.845 I print_info: freq_base_train  = 10000.0
0.00.097.845 I print_info: freq_scale_train = 1
0.00.097.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.846 I print_info: rope_finetuned   = unknown
0.00.097.846 I print_info: ssm_d_conv       = 0
0.00.097.847 I print_info: ssm_d_inner      = 0
0.00.097.847 I print_info: ssm_d_state      = 0
0.00.097.848 I print_info: ssm_dt_rank      = 0
0.00.097.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.849 I print_info: model type       = 1.4B
0.00.097.850 I print_info: model params     = 1.41 B
0.00.097.850 I print_info: general.name     = 1.4B
0.00.097.854 I print_info: vocab type       = BPE
0.00.097.855 I print_info: n_vocab          = 50304
0.00.097.855 I print_info: n_merges         = 50009
0.00.097.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.858 I print_info: LF token         = 187 'Ċ'
0.00.097.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.859 I print_info: max token length = 1024
0.00.097.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.287 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.837 I llama_context: constructing llama_context
0.00.143.845 I llama_context: n_seq_max     = 1
0.00.143.845 I llama_context: n_ctx         = 2048
0.00.143.845 I llama_context: n_ctx_per_seq = 2048
0.00.143.846 I llama_context: n_batch       = 2048
0.00.143.846 I llama_context: n_ubatch      = 512
0.00.143.847 I llama_context: causal_attn   = 1
0.00.143.847 I llama_context: flash_attn    = 0
0.00.143.850 I llama_context: freq_base     = 10000.0
0.00.143.851 I llama_context: freq_scale    = 1
0.00.143.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.977 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.870 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.747 I llama_context: graph nodes  = 1063
0.00.274.748 I llama_context: graph splits = 1
0.00.274.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.420 I main: llama threadpool init, n_threads = 8
0.00.323.436 I 
0.00.323.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.518 I 
0.00.323.613 I sampler seed: 1234
0.00.323.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.635 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.858.917 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.01.858.930 I llama_perf_context_print:        load time =     321.29 ms
0.01.858.939 I llama_perf_context_print: prompt eval time =     106.80 ms /     7 tokens (   15.26 ms per token,    65.54 tokens per second)
0.01.858.948 I llama_perf_context_print:        eval time =    1418.67 ms /    63 runs   (   22.52 ms per token,    44.41 tokens per second)
0.01.858.963 I llama_perf_context_print:       total time =    1537.13 ms /    70 tokens

real	0m1.936s
user	0m12.387s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.651 I llama_model_loader: - type  f32:  194 tensors
0.00.030.652 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.653 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.653 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.656 I print_info: file format = GGUF V3 (latest)
0.00.030.658 I print_info: file type   = Q4_K - Medium
0.00.030.662 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.616 I load: special tokens cache size = 25
0.00.103.419 I load: token to piece cache size = 0.2984 MB
0.00.103.450 I print_info: arch             = gptneox
0.00.103.455 I print_info: vocab_only       = 0
0.00.103.456 I print_info: n_ctx_train      = 2048
0.00.103.456 I print_info: n_embd           = 2048
0.00.103.457 I print_info: n_layer          = 24
0.00.103.479 I print_info: n_head           = 16
0.00.103.487 I print_info: n_head_kv        = 16
0.00.103.487 I print_info: n_rot            = 32
0.00.103.488 I print_info: n_swa            = 0
0.00.103.489 I print_info: is_swa_any       = 0
0.00.103.489 I print_info: n_embd_head_k    = 128
0.00.103.491 I print_info: n_embd_head_v    = 128
0.00.103.493 I print_info: n_gqa            = 1
0.00.103.494 I print_info: n_embd_k_gqa     = 2048
0.00.103.496 I print_info: n_embd_v_gqa     = 2048
0.00.103.497 I print_info: f_norm_eps       = 1.0e-05
0.00.103.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.500 I print_info: f_logit_scale    = 0.0e+00
0.00.103.501 I print_info: f_attn_scale     = 0.0e+00
0.00.103.503 I print_info: n_ff             = 8192
0.00.103.504 I print_info: n_expert         = 0
0.00.103.504 I print_info: n_expert_used    = 0
0.00.103.505 I print_info: causal attn      = 1
0.00.103.505 I print_info: pooling type     = 0
0.00.103.506 I print_info: rope type        = 2
0.00.103.508 I print_info: rope scaling     = linear
0.00.103.510 I print_info: freq_base_train  = 10000.0
0.00.103.511 I print_info: freq_scale_train = 1
0.00.103.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.512 I print_info: rope_finetuned   = unknown
0.00.103.513 I print_info: ssm_d_conv       = 0
0.00.103.514 I print_info: ssm_d_inner      = 0
0.00.103.514 I print_info: ssm_d_state      = 0
0.00.103.514 I print_info: ssm_dt_rank      = 0
0.00.103.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.515 I print_info: model type       = 1.4B
0.00.103.517 I print_info: model params     = 1.41 B
0.00.103.517 I print_info: general.name     = 1.4B
0.00.103.520 I print_info: vocab type       = BPE
0.00.103.522 I print_info: n_vocab          = 50304
0.00.103.522 I print_info: n_merges         = 50009
0.00.103.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.525 I print_info: LF token         = 187 'Ċ'
0.00.103.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.526 I print_info: max token length = 1024
0.00.103.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.715 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.370 I llama_context: constructing llama_context
0.00.150.377 I llama_context: n_seq_max     = 1
0.00.150.378 I llama_context: n_ctx         = 128
0.00.150.378 I llama_context: n_ctx_per_seq = 128
0.00.150.379 I llama_context: n_batch       = 128
0.00.150.379 I llama_context: n_ubatch      = 128
0.00.150.380 I llama_context: causal_attn   = 1
0.00.150.380 I llama_context: flash_attn    = 0
0.00.150.382 I llama_context: freq_base     = 10000.0
0.00.150.383 I llama_context: freq_scale    = 1
0.00.150.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.505 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.870 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.328 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.339 I llama_context: graph nodes  = 1063
0.00.169.339 I llama_context: graph splits = 1
0.00.169.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.455 I 
0.00.208.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.562 I perplexity: tokenizing the input ..
0.00.217.651 I perplexity: tokenization took 9.083 ms
0.00.217.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.227 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.135 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.177 I llama_perf_context_print:        load time =     208.09 ms
0.02.165.180 I llama_perf_context_print: prompt eval time =    1943.99 ms /   128 tokens (   15.19 ms per token,    65.84 tokens per second)
0.02.165.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.183 I llama_perf_context_print:       total time =    1956.75 ms /   129 tokens

real	0m2.220s
user	0m15.911s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.098 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.100 I print_info: file type   = Q5_K - Medium
0.00.030.105 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.276 I load: special tokens cache size = 25
0.00.097.865 I load: token to piece cache size = 0.2984 MB
0.00.097.893 I print_info: arch             = gptneox
0.00.097.899 I print_info: vocab_only       = 0
0.00.097.900 I print_info: n_ctx_train      = 2048
0.00.097.900 I print_info: n_embd           = 2048
0.00.097.901 I print_info: n_layer          = 24
0.00.097.923 I print_info: n_head           = 16
0.00.097.931 I print_info: n_head_kv        = 16
0.00.097.932 I print_info: n_rot            = 32
0.00.097.932 I print_info: n_swa            = 0
0.00.097.933 I print_info: is_swa_any       = 0
0.00.097.935 I print_info: n_embd_head_k    = 128
0.00.097.936 I print_info: n_embd_head_v    = 128
0.00.097.938 I print_info: n_gqa            = 1
0.00.097.940 I print_info: n_embd_k_gqa     = 2048
0.00.097.941 I print_info: n_embd_v_gqa     = 2048
0.00.097.943 I print_info: f_norm_eps       = 1.0e-05
0.00.097.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.945 I print_info: f_logit_scale    = 0.0e+00
0.00.097.946 I print_info: f_attn_scale     = 0.0e+00
0.00.097.948 I print_info: n_ff             = 8192
0.00.097.948 I print_info: n_expert         = 0
0.00.097.948 I print_info: n_expert_used    = 0
0.00.097.949 I print_info: causal attn      = 1
0.00.097.949 I print_info: pooling type     = 0
0.00.097.950 I print_info: rope type        = 2
0.00.097.951 I print_info: rope scaling     = linear
0.00.097.952 I print_info: freq_base_train  = 10000.0
0.00.097.953 I print_info: freq_scale_train = 1
0.00.097.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.954 I print_info: rope_finetuned   = unknown
0.00.097.954 I print_info: ssm_d_conv       = 0
0.00.097.955 I print_info: ssm_d_inner      = 0
0.00.097.955 I print_info: ssm_d_state      = 0
0.00.097.956 I print_info: ssm_dt_rank      = 0
0.00.097.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.958 I print_info: model type       = 1.4B
0.00.097.959 I print_info: model params     = 1.41 B
0.00.097.959 I print_info: general.name     = 1.4B
0.00.097.962 I print_info: vocab type       = BPE
0.00.097.964 I print_info: n_vocab          = 50304
0.00.097.965 I print_info: n_merges         = 50009
0.00.097.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.968 I print_info: LF token         = 187 'Ċ'
0.00.097.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.969 I print_info: max token length = 1024
0.00.097.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.096 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.758 I llama_context: constructing llama_context
0.00.148.768 I llama_context: n_seq_max     = 1
0.00.148.768 I llama_context: n_ctx         = 2048
0.00.148.769 I llama_context: n_ctx_per_seq = 2048
0.00.148.769 I llama_context: n_batch       = 2048
0.00.148.770 I llama_context: n_ubatch      = 512
0.00.148.770 I llama_context: causal_attn   = 1
0.00.148.770 I llama_context: flash_attn    = 0
0.00.148.773 I llama_context: freq_base     = 10000.0
0.00.148.774 I llama_context: freq_scale    = 1
0.00.148.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.905 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.935 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.972 I llama_context: graph nodes  = 1063
0.00.278.973 I llama_context: graph splits = 1
0.00.278.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.313 I main: llama threadpool init, n_threads = 8
0.00.337.330 I 
0.00.337.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.413 I 
0.00.337.508 I sampler seed: 1234
0.00.337.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.529 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.210.947 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.02.210.961 I llama_perf_context_print:        load time =     335.19 ms
0.02.210.970 I llama_perf_context_print: prompt eval time =     139.53 ms /     7 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.210.978 I llama_perf_context_print:        eval time =    1724.11 ms /    63 runs   (   27.37 ms per token,    36.54 tokens per second)
0.02.210.993 I llama_perf_context_print:       total time =    1875.27 ms /    70 tokens

real	0m2.290s
user	0m15.192s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.882 I llama_model_loader: - type  f32:  194 tensors
0.00.029.883 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.883 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.885 I print_info: file format = GGUF V3 (latest)
0.00.029.886 I print_info: file type   = Q5_K - Medium
0.00.029.891 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.528 I load: special tokens cache size = 25
0.00.097.985 I load: token to piece cache size = 0.2984 MB
0.00.098.014 I print_info: arch             = gptneox
0.00.098.019 I print_info: vocab_only       = 0
0.00.098.020 I print_info: n_ctx_train      = 2048
0.00.098.020 I print_info: n_embd           = 2048
0.00.098.021 I print_info: n_layer          = 24
0.00.098.042 I print_info: n_head           = 16
0.00.098.052 I print_info: n_head_kv        = 16
0.00.098.052 I print_info: n_rot            = 32
0.00.098.053 I print_info: n_swa            = 0
0.00.098.055 I print_info: is_swa_any       = 0
0.00.098.055 I print_info: n_embd_head_k    = 128
0.00.098.055 I print_info: n_embd_head_v    = 128
0.00.098.058 I print_info: n_gqa            = 1
0.00.098.059 I print_info: n_embd_k_gqa     = 2048
0.00.098.062 I print_info: n_embd_v_gqa     = 2048
0.00.098.063 I print_info: f_norm_eps       = 1.0e-05
0.00.098.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.066 I print_info: f_logit_scale    = 0.0e+00
0.00.098.067 I print_info: f_attn_scale     = 0.0e+00
0.00.098.068 I print_info: n_ff             = 8192
0.00.098.069 I print_info: n_expert         = 0
0.00.098.070 I print_info: n_expert_used    = 0
0.00.098.070 I print_info: causal attn      = 1
0.00.098.071 I print_info: pooling type     = 0
0.00.098.071 I print_info: rope type        = 2
0.00.098.072 I print_info: rope scaling     = linear
0.00.098.074 I print_info: freq_base_train  = 10000.0
0.00.098.075 I print_info: freq_scale_train = 1
0.00.098.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.076 I print_info: rope_finetuned   = unknown
0.00.098.076 I print_info: ssm_d_conv       = 0
0.00.098.076 I print_info: ssm_d_inner      = 0
0.00.098.077 I print_info: ssm_d_state      = 0
0.00.098.077 I print_info: ssm_dt_rank      = 0
0.00.098.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.079 I print_info: model type       = 1.4B
0.00.098.079 I print_info: model params     = 1.41 B
0.00.098.080 I print_info: general.name     = 1.4B
0.00.098.082 I print_info: vocab type       = BPE
0.00.098.084 I print_info: n_vocab          = 50304
0.00.098.084 I print_info: n_merges         = 50009
0.00.098.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.087 I print_info: LF token         = 187 'Ċ'
0.00.098.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.088 I print_info: max token length = 1024
0.00.098.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.701 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.331 I llama_context: constructing llama_context
0.00.149.340 I llama_context: n_seq_max     = 1
0.00.149.341 I llama_context: n_ctx         = 128
0.00.149.341 I llama_context: n_ctx_per_seq = 128
0.00.149.342 I llama_context: n_batch       = 128
0.00.149.342 I llama_context: n_ubatch      = 128
0.00.149.342 I llama_context: causal_attn   = 1
0.00.149.343 I llama_context: flash_attn    = 0
0.00.149.346 I llama_context: freq_base     = 10000.0
0.00.149.347 I llama_context: freq_scale    = 1
0.00.149.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.470 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.790 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.320 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.331 I llama_context: graph nodes  = 1063
0.00.168.332 I llama_context: graph splits = 1
0.00.168.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.839 I 
0.00.216.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.944 I perplexity: tokenizing the input ..
0.00.225.682 I perplexity: tokenization took 8.732 ms
0.00.225.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.554 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.498 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.535 I llama_perf_context_print:        load time =     216.45 ms
0.02.787.542 I llama_perf_context_print: prompt eval time =    2558.28 ms /   128 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.787.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.544 I llama_perf_context_print:       total time =    2570.71 ms /   129 tokens

real	0m2.845s
user	0m20.892s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.396 I llama_model_loader: - type  f32:  194 tensors
0.00.030.397 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.399 I print_info: file format = GGUF V3 (latest)
0.00.030.400 I print_info: file type   = Q6_K
0.00.030.402 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.168 I load: special tokens cache size = 25
0.00.099.049 I load: token to piece cache size = 0.2984 MB
0.00.099.079 I print_info: arch             = gptneox
0.00.099.085 I print_info: vocab_only       = 0
0.00.099.085 I print_info: n_ctx_train      = 2048
0.00.099.086 I print_info: n_embd           = 2048
0.00.099.086 I print_info: n_layer          = 24
0.00.099.109 I print_info: n_head           = 16
0.00.099.112 I print_info: n_head_kv        = 16
0.00.099.113 I print_info: n_rot            = 32
0.00.099.113 I print_info: n_swa            = 0
0.00.099.115 I print_info: is_swa_any       = 0
0.00.099.115 I print_info: n_embd_head_k    = 128
0.00.099.116 I print_info: n_embd_head_v    = 128
0.00.099.118 I print_info: n_gqa            = 1
0.00.099.120 I print_info: n_embd_k_gqa     = 2048
0.00.099.122 I print_info: n_embd_v_gqa     = 2048
0.00.099.124 I print_info: f_norm_eps       = 1.0e-05
0.00.099.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.126 I print_info: f_logit_scale    = 0.0e+00
0.00.099.127 I print_info: f_attn_scale     = 0.0e+00
0.00.099.128 I print_info: n_ff             = 8192
0.00.099.129 I print_info: n_expert         = 0
0.00.099.129 I print_info: n_expert_used    = 0
0.00.099.130 I print_info: causal attn      = 1
0.00.099.130 I print_info: pooling type     = 0
0.00.099.131 I print_info: rope type        = 2
0.00.099.131 I print_info: rope scaling     = linear
0.00.099.133 I print_info: freq_base_train  = 10000.0
0.00.099.133 I print_info: freq_scale_train = 1
0.00.099.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.134 I print_info: rope_finetuned   = unknown
0.00.099.134 I print_info: ssm_d_conv       = 0
0.00.099.135 I print_info: ssm_d_inner      = 0
0.00.099.135 I print_info: ssm_d_state      = 0
0.00.099.136 I print_info: ssm_dt_rank      = 0
0.00.099.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.137 I print_info: model type       = 1.4B
0.00.099.138 I print_info: model params     = 1.41 B
0.00.099.138 I print_info: general.name     = 1.4B
0.00.099.142 I print_info: vocab type       = BPE
0.00.099.143 I print_info: n_vocab          = 50304
0.00.099.143 I print_info: n_merges         = 50009
0.00.099.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.145 I print_info: LF token         = 187 'Ċ'
0.00.099.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.146 I print_info: max token length = 1024
0.00.099.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.554 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.073 I llama_context: constructing llama_context
0.00.155.083 I llama_context: n_seq_max     = 1
0.00.155.083 I llama_context: n_ctx         = 2048
0.00.155.084 I llama_context: n_ctx_per_seq = 2048
0.00.155.084 I llama_context: n_batch       = 2048
0.00.155.085 I llama_context: n_ubatch      = 512
0.00.155.085 I llama_context: causal_attn   = 1
0.00.155.086 I llama_context: flash_attn    = 0
0.00.155.088 I llama_context: freq_base     = 10000.0
0.00.155.089 I llama_context: freq_scale    = 1
0.00.155.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.220 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.731 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.803 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.811 I llama_context: graph nodes  = 1063
0.00.286.812 I llama_context: graph splits = 1
0.00.286.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.869 I main: llama threadpool init, n_threads = 8
0.00.347.886 I 
0.00.347.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.969 I 
0.00.348.068 I sampler seed: 1234
0.00.348.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.088 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.346.202 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.02.346.216 I llama_perf_context_print:        load time =     345.72 ms
0.02.346.224 I llama_perf_context_print: prompt eval time =     148.94 ms /     7 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.346.242 I llama_perf_context_print:        eval time =    1839.21 ms /    63 runs   (   29.19 ms per token,    34.25 tokens per second)
0.02.346.257 I llama_perf_context_print:       total time =    1999.97 ms /    70 tokens

real	0m2.428s
user	0m16.179s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.184 I llama_model_loader: - type  f32:  194 tensors
0.00.030.185 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.188 I print_info: file format = GGUF V3 (latest)
0.00.030.189 I print_info: file type   = Q6_K
0.00.030.193 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.864 I load: special tokens cache size = 25
0.00.102.196 I load: token to piece cache size = 0.2984 MB
0.00.102.227 I print_info: arch             = gptneox
0.00.102.233 I print_info: vocab_only       = 0
0.00.102.233 I print_info: n_ctx_train      = 2048
0.00.102.234 I print_info: n_embd           = 2048
0.00.102.235 I print_info: n_layer          = 24
0.00.102.257 I print_info: n_head           = 16
0.00.102.265 I print_info: n_head_kv        = 16
0.00.102.265 I print_info: n_rot            = 32
0.00.102.265 I print_info: n_swa            = 0
0.00.102.267 I print_info: is_swa_any       = 0
0.00.102.267 I print_info: n_embd_head_k    = 128
0.00.102.268 I print_info: n_embd_head_v    = 128
0.00.102.270 I print_info: n_gqa            = 1
0.00.102.272 I print_info: n_embd_k_gqa     = 2048
0.00.102.274 I print_info: n_embd_v_gqa     = 2048
0.00.102.275 I print_info: f_norm_eps       = 1.0e-05
0.00.102.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.279 I print_info: f_logit_scale    = 0.0e+00
0.00.102.280 I print_info: f_attn_scale     = 0.0e+00
0.00.102.281 I print_info: n_ff             = 8192
0.00.102.282 I print_info: n_expert         = 0
0.00.102.282 I print_info: n_expert_used    = 0
0.00.102.283 I print_info: causal attn      = 1
0.00.102.283 I print_info: pooling type     = 0
0.00.102.283 I print_info: rope type        = 2
0.00.102.284 I print_info: rope scaling     = linear
0.00.102.286 I print_info: freq_base_train  = 10000.0
0.00.102.287 I print_info: freq_scale_train = 1
0.00.102.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.288 I print_info: rope_finetuned   = unknown
0.00.102.289 I print_info: ssm_d_conv       = 0
0.00.102.311 I print_info: ssm_d_inner      = 0
0.00.102.312 I print_info: ssm_d_state      = 0
0.00.102.313 I print_info: ssm_dt_rank      = 0
0.00.102.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.315 I print_info: model type       = 1.4B
0.00.102.316 I print_info: model params     = 1.41 B
0.00.102.316 I print_info: general.name     = 1.4B
0.00.102.319 I print_info: vocab type       = BPE
0.00.102.321 I print_info: n_vocab          = 50304
0.00.102.321 I print_info: n_merges         = 50009
0.00.102.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.325 I print_info: LF token         = 187 'Ċ'
0.00.102.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.327 I print_info: max token length = 1024
0.00.102.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.020 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.706 I llama_context: constructing llama_context
0.00.158.713 I llama_context: n_seq_max     = 1
0.00.158.714 I llama_context: n_ctx         = 128
0.00.158.714 I llama_context: n_ctx_per_seq = 128
0.00.158.714 I llama_context: n_batch       = 128
0.00.158.715 I llama_context: n_ubatch      = 128
0.00.158.716 I llama_context: causal_attn   = 1
0.00.158.716 I llama_context: flash_attn    = 0
0.00.158.718 I llama_context: freq_base     = 10000.0
0.00.158.719 I llama_context: freq_scale    = 1
0.00.158.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.842 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.104 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.534 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.544 I llama_context: graph nodes  = 1063
0.00.177.545 I llama_context: graph splits = 1
0.00.177.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.745 I 
0.00.228.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.846 I perplexity: tokenizing the input ..
0.00.237.498 I perplexity: tokenization took 8.647 ms
0.00.237.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.325 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.333 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.374 I llama_perf_context_print:        load time =     228.36 ms
0.02.964.377 I llama_perf_context_print: prompt eval time =    2723.23 ms /   128 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.964.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.380 I llama_perf_context_print:       total time =    2735.65 ms /   129 tokens

real	0m3.025s
user	0m22.265s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.733 I llama_model_loader: - type  f32:  194 tensors
0.00.029.734 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.737 I print_info: file format = GGUF V3 (latest)
0.00.029.738 I print_info: file type   = Q4_0
0.00.029.742 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.107 I load: special tokens cache size = 25
0.00.097.850 I load: token to piece cache size = 0.2984 MB
0.00.097.879 I print_info: arch             = gptneox
0.00.097.880 I print_info: vocab_only       = 0
0.00.097.881 I print_info: n_ctx_train      = 2048
0.00.097.881 I print_info: n_embd           = 2048
0.00.097.881 I print_info: n_layer          = 24
0.00.097.902 I print_info: n_head           = 16
0.00.097.911 I print_info: n_head_kv        = 16
0.00.097.911 I print_info: n_rot            = 32
0.00.097.912 I print_info: n_swa            = 0
0.00.097.913 I print_info: is_swa_any       = 0
0.00.097.913 I print_info: n_embd_head_k    = 128
0.00.097.914 I print_info: n_embd_head_v    = 128
0.00.097.916 I print_info: n_gqa            = 1
0.00.097.917 I print_info: n_embd_k_gqa     = 2048
0.00.097.919 I print_info: n_embd_v_gqa     = 2048
0.00.097.921 I print_info: f_norm_eps       = 1.0e-05
0.00.097.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.923 I print_info: f_logit_scale    = 0.0e+00
0.00.097.924 I print_info: f_attn_scale     = 0.0e+00
0.00.097.925 I print_info: n_ff             = 8192
0.00.097.926 I print_info: n_expert         = 0
0.00.097.926 I print_info: n_expert_used    = 0
0.00.097.926 I print_info: causal attn      = 1
0.00.097.927 I print_info: pooling type     = 0
0.00.097.927 I print_info: rope type        = 2
0.00.097.927 I print_info: rope scaling     = linear
0.00.097.929 I print_info: freq_base_train  = 10000.0
0.00.097.929 I print_info: freq_scale_train = 1
0.00.097.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.930 I print_info: rope_finetuned   = unknown
0.00.097.930 I print_info: ssm_d_conv       = 0
0.00.097.931 I print_info: ssm_d_inner      = 0
0.00.097.931 I print_info: ssm_d_state      = 0
0.00.097.932 I print_info: ssm_dt_rank      = 0
0.00.097.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.933 I print_info: model type       = 1.4B
0.00.097.934 I print_info: model params     = 1.41 B
0.00.097.934 I print_info: general.name     = 1.4B
0.00.097.937 I print_info: vocab type       = BPE
0.00.097.939 I print_info: n_vocab          = 50304
0.00.097.939 I print_info: n_merges         = 50009
0.00.097.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.941 I print_info: LF token         = 187 'Ċ'
0.00.097.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.942 I print_info: max token length = 1024
0.00.097.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.023 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.034 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.013 I llama_context: constructing llama_context
0.00.518.023 I llama_context: n_seq_max     = 1
0.00.518.024 I llama_context: n_ctx         = 2048
0.00.518.024 I llama_context: n_ctx_per_seq = 2048
0.00.518.025 I llama_context: n_batch       = 2048
0.00.518.025 I llama_context: n_ubatch      = 512
0.00.518.025 I llama_context: causal_attn   = 1
0.00.518.026 I llama_context: flash_attn    = 0
0.00.518.031 I llama_context: freq_base     = 10000.0
0.00.518.031 I llama_context: freq_scale    = 1
0.00.518.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.181 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.629.325 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.704 I llama_context: graph nodes  = 1063
0.00.638.705 I llama_context: graph splits = 1
0.00.638.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.991.281 I llama_context: constructing llama_context
0.00.991.299 I llama_context: n_seq_max     = 1
0.00.991.299 I llama_context: n_ctx         = 2048
0.00.991.300 I llama_context: n_ctx_per_seq = 2048
0.00.991.300 I llama_context: n_batch       = 2048
0.00.991.301 I llama_context: n_ubatch      = 512
0.00.991.301 I llama_context: causal_attn   = 1
0.00.991.302 I llama_context: flash_attn    = 0
0.00.991.308 I llama_context: freq_base     = 10000.0
0.00.991.309 I llama_context: freq_scale    = 1
0.00.991.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.991.414 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.098.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.136 I llama_context: graph nodes  = 1063
0.01.108.137 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.416.348 I llama_context: constructing llama_context
0.01.416.365 I llama_context: n_seq_max     = 1
0.01.416.366 I llama_context: n_ctx         = 2048
0.01.416.366 I llama_context: n_ctx_per_seq = 2048
0.01.416.367 I llama_context: n_batch       = 2048
0.01.416.367 I llama_context: n_ubatch      = 512
0.01.416.368 I llama_context: causal_attn   = 1
0.01.416.368 I llama_context: flash_attn    = 0
0.01.416.373 I llama_context: freq_base     = 10000.0
0.01.416.373 I llama_context: freq_scale    = 1
0.01.416.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.416.466 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.526.816 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.756 I llama_context: graph nodes  = 1063
0.01.535.756 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.999s
user	0m6.455s
sys	0m0.680s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5595 (3a077146a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.163 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.168 I print_info: file format = GGUF V3 (latest)
0.00.030.168 I print_info: file type   = Q4_0
0.00.030.172 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.645 I load: special tokens cache size = 25
0.00.099.030 I load: token to piece cache size = 0.2984 MB
0.00.099.062 I print_info: arch             = gptneox
0.00.099.068 I print_info: vocab_only       = 0
0.00.099.069 I print_info: n_ctx_train      = 2048
0.00.099.070 I print_info: n_embd           = 2048
0.00.099.070 I print_info: n_layer          = 24
0.00.099.093 I print_info: n_head           = 16
0.00.099.102 I print_info: n_head_kv        = 16
0.00.099.103 I print_info: n_rot            = 32
0.00.099.103 I print_info: n_swa            = 0
0.00.099.105 I print_info: is_swa_any       = 0
0.00.099.105 I print_info: n_embd_head_k    = 128
0.00.099.106 I print_info: n_embd_head_v    = 128
0.00.099.108 I print_info: n_gqa            = 1
0.00.099.110 I print_info: n_embd_k_gqa     = 2048
0.00.099.112 I print_info: n_embd_v_gqa     = 2048
0.00.099.114 I print_info: f_norm_eps       = 1.0e-05
0.00.099.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.117 I print_info: f_logit_scale    = 0.0e+00
0.00.099.117 I print_info: f_attn_scale     = 0.0e+00
0.00.099.119 I print_info: n_ff             = 8192
0.00.099.119 I print_info: n_expert         = 0
0.00.099.119 I print_info: n_expert_used    = 0
0.00.099.120 I print_info: causal attn      = 1
0.00.099.121 I print_info: pooling type     = 0
0.00.099.122 I print_info: rope type        = 2
0.00.099.122 I print_info: rope scaling     = linear
0.00.099.124 I print_info: freq_base_train  = 10000.0
0.00.099.124 I print_info: freq_scale_train = 1
0.00.099.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.125 I print_info: rope_finetuned   = unknown
0.00.099.126 I print_info: ssm_d_conv       = 0
0.00.099.126 I print_info: ssm_d_inner      = 0
0.00.099.126 I print_info: ssm_d_state      = 0
0.00.099.127 I print_info: ssm_dt_rank      = 0
0.00.099.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.128 I print_info: model type       = 1.4B
0.00.099.129 I print_info: model params     = 1.41 B
0.00.099.129 I print_info: general.name     = 1.4B
0.00.099.133 I print_info: vocab type       = BPE
0.00.099.134 I print_info: n_vocab          = 50304
0.00.099.134 I print_info: n_merges         = 50009
0.00.099.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.137 I print_info: LF token         = 187 'Ċ'
0.00.099.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.139 I print_info: max token length = 1024
0.00.099.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.341 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.355 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.043 I llama_context: constructing llama_context
0.00.524.053 I llama_context: n_seq_max     = 1
0.00.524.054 I llama_context: n_ctx         = 2048
0.00.524.054 I llama_context: n_ctx_per_seq = 2048
0.00.524.054 I llama_context: n_batch       = 2048
0.00.524.055 I llama_context: n_ubatch      = 512
0.00.524.055 I llama_context: causal_attn   = 1
0.00.524.056 I llama_context: flash_attn    = 1
0.00.524.061 I llama_context: freq_base     = 10000.0
0.00.524.061 I llama_context: freq_scale    = 1
0.00.524.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.186 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.352 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.772 I llama_context: graph nodes  = 968
0.00.647.772 I llama_context: graph splits = 1
0.00.647.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.994.249 I llama_context: constructing llama_context
0.00.994.274 I llama_context: n_seq_max     = 1
0.00.994.275 I llama_context: n_ctx         = 2048
0.00.994.275 I llama_context: n_ctx_per_seq = 2048
0.00.994.276 I llama_context: n_batch       = 2048
0.00.994.276 I llama_context: n_ubatch      = 512
0.00.994.277 I llama_context: causal_attn   = 1
0.00.994.277 I llama_context: flash_attn    = 1
0.00.994.282 I llama_context: freq_base     = 10000.0
0.00.994.283 I llama_context: freq_scale    = 1
0.00.994.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.380 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.107.692 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.792 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.800 I llama_context: graph nodes  = 968
0.01.116.801 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.418.374 I llama_context: constructing llama_context
0.01.418.398 I llama_context: n_seq_max     = 1
0.01.418.399 I llama_context: n_ctx         = 2048
0.01.418.399 I llama_context: n_ctx_per_seq = 2048
0.01.418.400 I llama_context: n_batch       = 2048
0.01.418.400 I llama_context: n_ubatch      = 512
0.01.418.401 I llama_context: causal_attn   = 1
0.01.418.401 I llama_context: flash_attn    = 1
0.01.418.405 I llama_context: freq_base     = 10000.0
0.01.418.406 I llama_context: freq_scale    = 1
0.01.418.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.418.496 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.531.764 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.541.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.541.032 I llama_context: graph nodes  = 968
0.01.541.032 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.009s
user	0m6.342s
sys	0m0.763s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.42user 0.35system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2917084maxresident)k
0inputs+40outputs (0major+81548minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912224maxresident)k
0inputs+40outputs (0major+81301minor)pagefaults 0swaps
```
